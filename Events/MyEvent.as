package Events
{

	import flash.events.Event;

	public class MyEvent extends Event
	{	public var selectedItem:Object
		public static const Refresh_Size:String = "refreshsize";
		public function MyEvent(type:String, selectedItem:Object,bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type);
			this.selectedItem = selectedItem;
		}
	}
}