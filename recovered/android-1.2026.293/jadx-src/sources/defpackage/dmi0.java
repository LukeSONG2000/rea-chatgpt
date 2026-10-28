package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dmi0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ qxo0 o;
    public final /* synthetic */ mxo0 p;
    public final /* synthetic */ mxo0 q;
    public final /* synthetic */ fmi0 r;
    public final /* synthetic */ tx50 s;
    public final /* synthetic */ sah0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmi0(qxo0 qxo0Var, mxo0 mxo0Var, mxo0 mxo0Var2, fmi0 fmi0Var, tx50 tx50Var, sah0 sah0Var, twp twpVar) {
        super(1, twpVar);
        this.o = qxo0Var;
        this.p = mxo0Var;
        this.q = mxo0Var2;
        this.r = fmi0Var;
        this.s = tx50Var;
        this.t = sah0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new dmi0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((dmi0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        mxo0 mxo0Var = this.q;
        boolean z2 = false;
        tx50 tx50Var = this.s;
        fmi0 fmi0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            if (emi0.l(fmi0Var, tx50Var)) {
                off0 off0Var = off0.b;
                u91 u91Var = new u91(fmi0Var, this.t, mxo0Var, null, (byte) 28);
                this.n = true;
                obj = dve.q0(off0Var, u91Var, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(z2);
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        this.o.a = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
        sqo.s(getContext());
        if (mxo0Var.a && emi0.l(fmi0Var, tx50Var)) {
            z2 = true;
        }
        this.p.a = z2;
        return Boolean.valueOf(z2);
    }
}
