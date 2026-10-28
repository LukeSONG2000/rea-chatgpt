package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qyh extends xs10 implements Function0 {
    public final /* synthetic */ xa60 b;
    public final /* synthetic */ fy1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ n19 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qyh(xa60 xa60Var, fy1 fy1Var, boolean z, Map map, n19 n19Var) {
        super(0, nq60.class, "trackImpression", "CheckoutSheetContent$trackImpression(Lkotlin/time/Instant;Lcom/openai/analytics/AnalyticsService;ZLjava/util/Map;Lcom/openai/viewmodel/BaseViewModel;)V", 0);
        this.b = xa60Var;
        this.c = fy1Var;
        this.d = z;
        this.e = map;
        this.f = n19Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jC = eb60.a.a().c(this.b);
        xy1 xy1Var = xy1.e;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(wbb0.i0(this.e, ((xyh) this.f.Z.getValue()).i()));
        s6b0Var.put("durationMs", Long.valueOf(dnx.i(jC)));
        s6b0Var.put("hadSavedPaymentMethod", Boolean.valueOf(this.d));
        this.c.k(xy1Var, s6b0Var.b());
        return a011.a;
    }
}
