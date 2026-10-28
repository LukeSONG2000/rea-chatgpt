package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yye implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yye(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        z1r0 z1r0VarD;
        byte[] bArrL;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                hye hyeVar = (hye) obj2;
                eye eyeVar = (eye) obj;
                if (hyeVar != null) {
                    dye dyeVar = hyeVar.d;
                    ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_NATIVE;
                    eyeVar.b(dyeVar, chatgptChartWidgetRenderMode, z);
                    if (!z) {
                        eyeVar.a(dyeVar, chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome.CHATGPT_CHART_WIDGET_OUTCOME_SUCCESS, null);
                    }
                }
                break;
            case 1:
                ((a5e0) obj2).setValue(new zcz());
                ((Function1) obj).invoke(Boolean.valueOf(!z));
                break;
            case 2:
                die0 die0Var = (die0) obj2;
                g9a0 g9a0Var = (g9a0) obj;
                if (z) {
                    rhv rhvVar = rhv.INSTANCE;
                    if (!die0Var.n(rhvVar, false) && (z1r0VarD = die0Var.d()) != null) {
                        die0Var.l(rhvVar, new d930(z1r0VarD, (byte) 7));
                    }
                    g9a0Var.b.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RELOCKED));
                    g9a0Var.a.c();
                }
                break;
            default:
                q4r0 q4r0Var = (q4r0) obj2;
                co21 co21Var = ((h6r0) obj).b;
                if (z && (bArrL = xw71.l((x4r0) q4r0Var.b, co21Var, ((vn60) q4r0Var.d).j())) != null) {
                    q4r0Var.a(co21Var, bArrL);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yye(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
