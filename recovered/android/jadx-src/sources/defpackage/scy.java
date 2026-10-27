package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class scy extends qq50 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ float q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ float s;
    public final /* synthetic */ zby t;
    public final /* synthetic */ wni u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public scy(float f, boolean z, float f2, zby zbyVar, wni wniVar, cng cngVar) {
        super(2, cngVar);
        this.q = f;
        this.r = z;
        this.s = f2;
        this.t = zbyVar;
        this.u = wniVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        scy scyVar = new scy(this.q, this.r, this.s, this.t, this.u, cngVar);
        scyVar.p = obj;
        return scyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((scy) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        a0b0 a0b0Var = (a0b0) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            float f = (int) (a0b0Var.e.y >> 32);
            float f2 = this.q;
            float f3 = f - (2.0f * f2);
            if (f3 < 1.0f) {
                f3 = 1.0f;
            }
            float f4 = wcy.a;
            acy acyVar = new acy(f3, f2, a0b0Var.M0(1.0f), this.r);
            this.p = null;
            this.o = true;
            Object objE = wcy.e(a0b0Var, acyVar, this.s, this.t, this.u, this);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
