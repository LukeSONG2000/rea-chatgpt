package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jd9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ h330 c;

    public /* synthetic */ jd9(Function1 function1, h330 h330Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = h330Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h330 h330Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED);
                h330.h(h330Var);
                break;
            case 1:
                function1.invoke(a5a0.a);
                h330.h(h330Var);
                break;
            default:
                function1.invoke("email_menu");
                h330Var.g(0L);
                break;
        }
        return tid0Var;
    }
}
