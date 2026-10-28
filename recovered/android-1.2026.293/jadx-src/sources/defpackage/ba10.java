package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ba10 extends kxx0 implements Function2 {
    public final /* synthetic */ pk31 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ String r;
    public final /* synthetic */ lmw0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba10(pk31 pk31Var, boolean z, boolean z2, boolean z3, String str, lmw0 lmw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = pk31Var;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = str;
        this.s = lmw0Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ba10(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ba10 ba10Var = (ba10) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        ba10Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        pk31 pk31Var = this.n;
        boolean zG = vpq0.g(pk31Var.a);
        a5e0 a5e0Var = this.t;
        a5e0 a5e0Var2 = this.u;
        a011 a011Var = a011.a;
        if (!zG) {
            a5e0Var.setValue(null);
            sa71.v(a5e0Var2, false);
            return a011Var;
        }
        if (pk31Var.i() && !this.o && !this.p) {
            if (!this.q) {
                sa71.v(a5e0Var2, false);
                return a011Var;
            }
            a5e0 a5e0Var3 = this.v;
            String str = this.r;
            if (str == null) {
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    a5e0Var2.setValue(bool);
                    ((Function2) a5e0Var3.getValue()).invoke(bool, bool);
                    return a011Var;
                }
            } else if (!str.equals((String) a5e0Var.getValue())) {
                a5e0Var.setValue(str);
                if (!((pk31) this.s.getValue()).f()) {
                    sa71.v(a5e0Var2, true);
                    ((Function2) a5e0Var3.getValue()).invoke(Boolean.TRUE, Boolean.FALSE);
                }
            }
        }
        return a011Var;
    }
}
