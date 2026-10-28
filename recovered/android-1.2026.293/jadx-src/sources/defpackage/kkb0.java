package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kkb0 extends nx51 {
    public final boolean l;
    public final lbz0 m;
    public final kbz0 n;
    public ikb0 o;
    public hkb0 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public kkb0(vy8 vy8Var, boolean z) {
        super(vy8Var);
        this.l = z && vy8Var.h();
        this.m = new lbz0();
        this.n = new kbz0();
        pbz0 pbz0VarF = vy8Var.f();
        if (pbz0VarF == null) {
            this.o = new ikb0(new jkb0(vy8Var.g()), lbz0.o, ikb0.e);
        } else {
            this.o = new ikb0(pbz0VarF, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.nx51
    public final void A() {
        if (this.l) {
            return;
        }
        this.q = true;
        z();
    }

    @Override // defpackage.vy8
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final hkb0 a(ctb0 ctb0Var, jn jnVar, long j) {
        hkb0 hkb0Var = new hkb0(ctb0Var, jnVar, j);
        mk81.t(hkb0Var.d == null);
        hkb0Var.d = this.k;
        if (!this.r) {
            this.p = hkb0Var;
            if (!this.q) {
                this.q = true;
                z();
            }
            return hkb0Var;
        }
        Object obj = ctb0Var.a;
        if (this.o.d != null && obj.equals(ikb0.e)) {
            obj = this.o.d;
        }
        hkb0Var.n(ctb0Var.a(obj));
        return hkb0Var;
    }

    public final boolean C(long j) {
        hkb0 hkb0Var = this.p;
        int iB = this.o.b(hkb0Var.a.a);
        if (iB == -1) {
            return false;
        }
        ikb0 ikb0Var = this.o;
        kbz0 kbz0Var = this.n;
        ikb0Var.f(iB, kbz0Var, false);
        long j2 = kbz0Var.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        hkb0Var.g = j;
        return true;
    }

    @Override // defpackage.vy8
    public final void m(asb0 asb0Var) {
        hkb0 hkb0Var = (hkb0) asb0Var;
        if (hkb0Var.e != null) {
            vy8 vy8Var = hkb0Var.d;
            vy8Var.getClass();
            vy8Var.m(hkb0Var.e);
        }
        if (asb0Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.cio, defpackage.vy8
    public final void o() {
        this.r = false;
        this.q = false;
        super.o();
    }

    @Override // defpackage.nx51, defpackage.vy8
    public final void r(nqb0 nqb0Var) {
        if (this.s) {
            ikb0 ikb0Var = this.o;
            pbz0 pbz0Var = ikb0Var.b;
            this.o = new ikb0(pbz0Var instanceof dcz0 ? new dcz0(((dcz0) pbz0Var).b, nqb0Var) : new dcz0(pbz0Var, nqb0Var), ikb0Var.c, ikb0Var.d);
        } else {
            this.o = new ikb0(new jkb0(nqb0Var), lbz0.o, ikb0.e);
        }
        this.k.r(nqb0Var);
    }

    @Override // defpackage.nx51
    public final ctb0 x(ctb0 ctb0Var) {
        Object obj = ctb0Var.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = ikb0.e;
        }
        return ctb0Var.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.nx51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(pbz0 pbz0Var) {
        ikb0 ikb0Var;
        ctb0 ctb0VarA;
        ikb0 ikb0Var2;
        if (this.r) {
            ikb0 ikb0Var3 = this.o;
            this.o = new ikb0(pbz0Var, ikb0Var3.c, ikb0Var3.d);
            hkb0 hkb0Var = this.p;
            if (hkb0Var != null) {
                C(hkb0Var.g);
            }
        } else {
            if (!pbz0Var.p()) {
                lbz0 lbz0Var = this.m;
                pbz0Var.n(0, lbz0Var);
                long j = lbz0Var.j;
                Object obj = lbz0Var.a;
                hkb0 hkb0Var2 = this.p;
                kbz0 kbz0Var = this.n;
                if (hkb0Var2 != null) {
                    long j2 = hkb0Var2.b;
                    this.o.g(hkb0Var2.a.a, kbz0Var);
                    long j3 = kbz0Var.e + j2;
                    this.o.m(0, lbz0Var, 0L);
                    long j4 = j3 != lbz0Var.j ? j3 : j;
                    Pair pairI = pbz0Var.i(lbz0Var, kbz0Var, 0, j4);
                    Object obj2 = pairI.first;
                    long jLongValue = ((Long) pairI.second).longValue();
                    if (this.s) {
                        ikb0 ikb0Var4 = this.o;
                        ikb0Var = new ikb0(pbz0Var, ikb0Var4.c, ikb0Var4.d);
                    } else {
                        ikb0Var = new ikb0(pbz0Var, obj, obj2);
                    }
                    this.o = ikb0Var;
                    hkb0 hkb0Var3 = this.p;
                    if (hkb0Var3 != null && C(jLongValue)) {
                        ctb0 ctb0Var = hkb0Var3.a;
                        Object obj3 = ctb0Var.a;
                        if (this.o.d != null && obj3.equals(ikb0.e)) {
                            obj3 = this.o.d;
                        }
                        ctb0VarA = ctb0Var.a(obj3);
                    }
                }
                this.s = true;
                this.r = true;
                l(this.o);
                if (ctb0VarA == null) {
                    hkb0 hkb0Var4 = this.p;
                    hkb0Var4.getClass();
                    hkb0Var4.n(ctb0VarA);
                    return;
                }
                return;
            }
            if (this.s) {
                ikb0 ikb0Var5 = this.o;
                ikb0Var2 = new ikb0(pbz0Var, ikb0Var5.c, ikb0Var5.d);
            } else {
                ikb0Var2 = new ikb0(pbz0Var, lbz0.o, ikb0.e);
            }
            this.o = ikb0Var2;
        }
        ctb0VarA = null;
        this.s = true;
        this.r = true;
        l(this.o);
        if (ctb0VarA == null) {
        }
    }
}
