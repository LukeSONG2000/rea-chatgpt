package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iqa extends czp implements Function0 {
    public final /* synthetic */ z3t b;
    public final /* synthetic */ io0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ sqa f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqa(z3t z3tVar, io0 io0Var, boolean z, Map map, sqa sqaVar) {
        super(0, bit.class, "trackImpression", "CheckoutSheetContent$trackImpression(Lkotlin/time/Instant;Lcom/openai/analytics/AnalyticsService;ZLjava/util/Map;Lcom/openai/feature/commerce/checkout/CheckoutViewModel;)V", 0);
        this.b = z3tVar;
        this.c = io0Var;
        this.d = z;
        this.e = map;
        this.f = sqaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jC = h4t.a.a().c(this.b);
        mo0 mo0Var = mo0.x;
        miw miwVar = new miw();
        miwVar.putAll(ukw.e0(this.e, ((oqa) this.f.Z.getValue()).d()));
        miwVar.put("durationMs", Long.valueOf(lrm.g(jC)));
        miwVar.put("hadSavedPaymentMethod", Boolean.valueOf(this.d));
        this.c.k(mo0Var, miwVar.b());
        return tid0.a;
    }
}
