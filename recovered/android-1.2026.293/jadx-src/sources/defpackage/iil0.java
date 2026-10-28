package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iil0 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ hq70 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ aq70 s;
    public final /* synthetic */ wy90 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iil0(boolean z, boolean z2, hq70 hq70Var, int i, int i2, aq70 aq70Var, wy90 wy90Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = z2;
        this.p = hq70Var;
        this.q = i;
        this.r = i2;
        this.s = aq70Var;
        this.t = wy90Var;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new iil0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        iil0 iil0Var = (iil0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        iil0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int iB;
        vpq0.o(obj);
        a5e0 a5e0Var = this.u;
        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
        a011 a011Var = a011.a;
        if (zBooleanValue && !this.n) {
            boolean z = this.o;
            hq70 hq70Var = this.p;
            if (z) {
                int iB2 = hq70Var.b();
                int i = this.q;
                if (iB2 <= i) {
                    iB = hq70Var.b() - 1;
                    if (iB < 0) {
                        iB = 0;
                    }
                } else {
                    iB = i;
                }
                this.s.i(iB, iB == i ? this.r : 0);
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            }
            if (hq70Var.b() > 0 && (this.t instanceof vy90)) {
                hq70Var.a(hq70Var.b() - 1);
            }
        }
        return a011Var;
    }
}
