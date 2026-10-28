package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w3i0 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3i0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w3i0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        w3i0 w3i0Var = (w3i0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        w3i0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        k690 k690Var = (k690) this.s.getValue();
        k690 k690Var2 = k690.e;
        boolean zBooleanValue = false;
        a5e0 a5e0Var = this.t;
        if (k690Var == k690Var2 && this.n) {
            if (this.o || this.p || this.q) {
                zBooleanValue = true;
            } else if (!this.r) {
                zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            }
        }
        a5e0Var.setValue(Boolean.valueOf(zBooleanValue));
        return a011.a;
    }
}
