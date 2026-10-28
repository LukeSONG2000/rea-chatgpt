package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gze extends xs10 implements Function1 {
    public final /* synthetic */ fy1 b;
    public final /* synthetic */ qfc0 c;
    public final /* synthetic */ qip d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gze(fy1 fy1Var, qfc0 qfc0Var, qip qipVar) {
        super(1, nq60.class, "logChartWidgetInteraction", "ChartWidgetReferenceContent$logChartWidgetInteraction(Lcom/openai/analytics/AnalyticsService;Lcom/openai/types/MessageContext;Lcom/openai/feature/conversation/common/api/message/ContentReference$ClientDefinedWidget;Lcom/openai/charts/ChartInteraction;)V", 0);
        this.b = fy1Var;
        this.c = qfc0Var;
        this.d = qipVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qfc0 qfc0Var = this.c;
        qip qipVar = this.d;
        jze.f(this.b, qfc0Var, qipVar, (kwe) obj);
        return a011.a;
    }
}
