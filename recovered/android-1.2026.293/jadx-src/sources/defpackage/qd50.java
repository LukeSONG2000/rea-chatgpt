package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qd50 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ eho o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ t470 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ hb10 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd50(boolean z, eho ehoVar, boolean z2, t470 t470Var, boolean z3, hb10 hb10Var, boolean z4, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = ehoVar;
        this.p = z2;
        this.q = t470Var;
        this.r = z3;
        this.s = hb10Var;
        this.t = z4;
        this.u = a5e0Var;
        this.v = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qd50(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qd50 qd50Var = (qd50) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        qd50Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        a5e0 a5e0Var = this.u;
        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
        t470 t470Var = this.q;
        boolean z = this.p;
        a5e0 a5e0Var2 = this.v;
        boolean z2 = this.n;
        if (!zBooleanValue && z2 && ((!((Boolean) a5e0Var2.getValue()).booleanValue() || this.o.p.b) && z)) {
            t470Var.a(true);
        } else if (((Boolean) a5e0Var.getValue()).booleanValue() && !z2 && z && this.r) {
            u7p0.o(this.s);
            t470Var.b();
        }
        a5e0Var.setValue(Boolean.valueOf(z2));
        a5e0Var2.setValue(Boolean.valueOf(this.t));
        return a011.a;
    }
}
