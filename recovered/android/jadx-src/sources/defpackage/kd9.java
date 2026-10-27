package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kd9 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ kd9(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED);
                }
                break;
            case 1:
                function1.invoke(new Integer(((Number) obj).intValue()));
                break;
            case 2:
                function1.invoke(new zhe0(((Number) obj).intValue(), System.currentTimeMillis(), null, null));
                break;
            case 3:
                function1.invoke((crp) obj);
                break;
            default:
                function1.invoke(new Float(((ca5) obj).c));
                break;
        }
        return tid0Var;
    }
}
