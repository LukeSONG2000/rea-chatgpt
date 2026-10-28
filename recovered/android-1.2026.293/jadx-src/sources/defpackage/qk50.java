package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qk50 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ j6b0 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk50(boolean z, boolean z2, boolean z3, a5e0 a5e0Var, j6b0 j6b0Var, boolean z4, boolean z5, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = a5e0Var;
        this.r = j6b0Var;
        this.s = z4;
        this.t = z5;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
        this.w = a5e0Var4;
        this.x = a5e0Var5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qk50(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qk50 qk50Var = (qk50) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        qk50Var.invokeSuspend(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        boolean zBooleanValue = ((Boolean) this.u.getValue()).booleanValue();
        boolean z = this.n;
        a5e0 a5e0Var = this.v;
        if (!zBooleanValue) {
            boolean zBooleanValue2 = ((Boolean) a5e0Var.getValue()).booleanValue();
            a5e0 a5e0Var2 = this.w;
            boolean z2 = this.o;
            if (zBooleanValue2 != z && z2 && !this.p) {
                a5e0Var2.setValue(Boolean.TRUE);
            }
            a5e0 a5e0Var3 = this.q;
            boolean zBooleanValue3 = ((Boolean) a5e0Var3.getValue()).booleanValue();
            boolean z3 = this.r != null;
            boolean zBooleanValue4 = ((Boolean) a5e0Var2.getValue()).booleanValue();
            if (z3) {
                if (!zBooleanValue4 || !z2) {
                    if (this.t && z2) {
                        zBooleanValue3 = false;
                    } else if (this.s && z2) {
                        zBooleanValue3 = true;
                    }
                    a5e0Var3.setValue(Boolean.valueOf(zBooleanValue3));
                    if (zBooleanValue3) {
                        this.x.setValue(Boolean.FALSE);
                    }
                }
            }
        }
        a5e0Var.setValue(Boolean.valueOf(z));
        return a011.a;
    }
}
