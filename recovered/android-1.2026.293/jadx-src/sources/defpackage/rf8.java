package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptChatModePickerMode;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rf8 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ rf8(t2f t2fVar, boolean z, boolean z2, b1q b1qVar, Function1 function1, fy1 fy1Var, Function1 function12) {
        this.e = t2fVar;
        this.b = z;
        this.c = z2;
        this.f = b1qVar;
        this.d = function1;
        this.g = fy1Var;
        this.h = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatgptChatModePickerMode chatgptChatModePickerMode;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Function1 function1 = this.d;
        Object obj4 = this.f;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj5 = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                a28 a28Var = (a28) obj5;
                vd8 vd8Var = (vd8) obj4;
                String str = (String) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (z2) {
                    vhm0.d(vhm0Var, new tf8((byte) 0, str, function1), null, false, false, false, !z, false, null, null, w671.b, null, w671.c, 1502);
                }
                if (gfe.h(a28Var)) {
                    vhm0.d(vhm0Var, new ti6(function1, str, a28Var, b2), null, false, false, false, (kdd.l(vd8Var.b, fdn0.a) || z) ? false : true, false, null, null, new fin(1081641147, new pq(a28Var, b2), true), null, new fin(-1648758330, new yo0(a28Var, b2), true), 1502);
                }
                vhm0.d(vhm0Var, new vf8(a5e0Var, (byte) 0), null, true, false, false, !z, false, null, null, w671.d, null, w671.e, 1498);
                if (z2) {
                    vhm0Var.b();
                    vhm0.d(vhm0Var, new xt(function1, (byte) 5), null, false, false, false, false, false, null, null, w671.f, null, w671.g, 1534);
                }
                break;
            default:
                b1q b1qVar = (b1q) obj4;
                fy1 fy1Var = (fy1) obj3;
                Function1 function12 = (Function1) obj2;
                t2f t2fVar = (t2f) obj;
                if (t2fVar != ((t2f) obj5) && qm81.p(t2fVar, z2, z)) {
                    if (b1qVar != null) {
                        function1.invoke(gg9.a);
                    }
                    ChatgptChatModePickerSurface chatgptChatModePickerSurface = l3f.b;
                    String str2 = t2fVar == t2f.c ? "work" : null;
                    ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED;
                    int iOrdinal = t2fVar.ordinal();
                    if (iOrdinal == 0) {
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_CHAT;
                    } else if (iOrdinal != 1) {
                        il.f();
                    } else {
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_TPP;
                    }
                    fy1Var.b(new nhf(chatgptChatModePickerSurface, new uhf(chatgptChatModePickerUiEventType, chatgptChatModePickerMode, 12), str2, 8));
                    function12.invoke(t2fVar);
                    break;
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rf8(boolean z, boolean z2, a28 a28Var, vd8 vd8Var, Function1 function1, String str, a5e0 a5e0Var) {
        this.b = z;
        this.c = z2;
        this.e = a28Var;
        this.f = vd8Var;
        this.d = function1;
        this.g = str;
        this.h = a5e0Var;
    }
}
