package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zed0 extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ gdd0 o;
    public final /* synthetic */ cfd0 p;
    public final /* synthetic */ pdd0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zed0(gdd0 gdd0Var, cfd0 cfd0Var, pdd0 pdd0Var, cng cngVar) {
        super(1, cngVar);
        this.o = gdd0Var;
        this.p = cfd0Var;
        this.q = pdd0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new zed0(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((zed0) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            this.n = true;
            Object objV = wnm.v(1000L, this);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        gdd0 gdd0Var = this.o;
        int i = gdd0Var.b - 1;
        kdd0 kdd0Var = (kdd0) this.q;
        hs4 hs4Var = gdd0Var.a;
        String autoSubmitCountdownText = hs4Var.getAutoSubmitCountdownText();
        this.p.b(kdd0.p(kdd0Var, null, null, null, null, null, new gdd0(hs4Var, i, autoSubmitCountdownText != null ? eda0.L(autoSubmitCountdownText, "{time}", String.valueOf(i)) : null), null, false, null, null, null, false, 0, null, 0, 262015));
        return tid0.a;
    }
}
