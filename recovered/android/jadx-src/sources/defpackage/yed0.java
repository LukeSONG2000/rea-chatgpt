package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yed0 extends tza0 implements Function1 {
    public final /* synthetic */ cfd0 n;
    public final /* synthetic */ pdd0 o;
    public final /* synthetic */ eq6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yed0(cfd0 cfd0Var, pdd0 pdd0Var, eq6 eq6Var, cng cngVar) {
        super(1, cngVar);
        this.n = cfd0Var;
        this.o = pdd0Var;
        this.p = eq6Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new yed0(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yed0 yed0Var = (yed0) create((cng) obj);
        tid0 tid0Var = tid0.a;
        yed0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        kdd0 kdd0Var = (kdd0) this.o;
        eq6 eq6Var = this.p;
        int iIntValue = eq6Var.getAutoSubmitIntervalSeconds().intValue();
        String autoSubmitCountdownText = eq6Var.getAutoSubmitCountdownText();
        this.n.b(kdd0.p(kdd0Var, null, null, null, null, null, new gdd0(eq6Var, iIntValue, autoSubmitCountdownText != null ? eda0.L(autoSubmitCountdownText, "{time}", String.valueOf(eq6Var.getAutoSubmitIntervalSeconds().intValue())) : null), null, false, null, null, null, false, 0, null, 0, 262015));
        return tid0.a;
    }
}
