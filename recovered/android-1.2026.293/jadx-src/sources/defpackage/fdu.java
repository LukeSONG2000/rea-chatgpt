package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fdu extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ odu o;
    public final /* synthetic */ zpu p;
    public final /* synthetic */ zxj0 q;
    public final /* synthetic */ o7t r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ e8n t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdu(odu oduVar, zpu zpuVar, zxj0 zxj0Var, o7t o7tVar, boolean z, e8n e8nVar, twp twpVar) {
        super(1, twpVar);
        this.o = oduVar;
        this.p = zpuVar;
        this.q = zxj0Var;
        this.r = o7tVar;
        this.s = z;
        this.t = e8nVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new fdu(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fdu) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        c4k0 c4k0Var = this.t.t;
        boolean z2 = c4k0Var != null ? c4k0Var.a : false;
        this.n = true;
        Object objD = this.o.d(this.p, this.q, this.r, this.s, z2, this);
        yfs yfsVar = yfs.a;
        return objD == yfsVar ? yfsVar : objD;
    }
}
