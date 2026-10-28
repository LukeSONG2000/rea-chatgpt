package defpackage;

import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dze implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dze(qip qipVar, eye eyeVar, hye hyeVar, boolean z) {
        this.a = (byte) 0;
        this.c = qipVar;
        this.d = eyeVar;
        this.e = hyeVar;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        boolean z2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                eye eyeVar = (eye) obj2;
                hye hyeVar = (hye) obj;
                dye dyeVar = hyeVar.d;
                String str = ((qip) obj3).e;
                if (str != null && !s4x0.k0(str)) {
                    eyeVar.b(dyeVar, ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_ALT_TEXT, z2);
                }
                ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_ALT_TEXT;
                ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = hyeVar.e;
                if (chatgptChartWidgetFailureReason == null) {
                    ChatgptChartWidgetChartType chatgptChartWidgetChartType = dyeVar.b;
                    zy60 zy60Var = mye.a;
                    int iOrdinal = chatgptChartWidgetChartType.ordinal();
                    chatgptChartWidgetFailureReason = (iOrdinal == 4 || iOrdinal == 5) ? ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSUPPORTED_CHART_TYPE : ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_FALLBACK_TEXT;
                }
                eyeVar.getClass();
                if (!z2) {
                    eyeVar.a(dyeVar, chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome.CHATGPT_CHART_WIDGET_OUTCOME_FAILURE, chatgptChartWidgetFailureReason);
                }
                break;
            case 1:
                xa10 xa10Var = (xa10) obj3;
                ttv0 ttv0Var = (ttv0) obj2;
                hb10 hb10Var = (hb10) obj;
                if (!z2) {
                    hb10.a(hb10Var);
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).b();
                    }
                } else {
                    ((ab10) xa10Var).b(false);
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                break;
            case 2:
                fy1 fy1Var = (fy1) obj3;
                String str2 = (String) obj2;
                Function0 function0 = (Function0) obj;
                if (z2) {
                    fy1Var.g(jv1.d, str2, tgy.a);
                }
                function0.invoke();
                break;
            default:
                kbi0 kbi0Var = (kbi0) obj3;
                xa60 xa60VarA = (xa60) obj2;
                njm0 njm0Var = (njm0) obj;
                if (kbi0Var.j) {
                    if (!kbi0Var.k) {
                        if (xa60VarA == null) {
                            xa60VarA = eb60.a.a();
                        }
                        if (kbi0Var.a(xa60VarA)) {
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                if (z2 && z) {
                    njm0.h(njm0Var);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dze(kbi0 kbi0Var, xa60 xa60Var, boolean z, njm0 njm0Var) {
        this.a = (byte) 3;
        this.c = kbi0Var;
        this.d = xa60Var;
        this.b = z;
        this.e = njm0Var;
    }

    public /* synthetic */ dze(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
