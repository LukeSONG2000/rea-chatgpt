package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nqw extends n19 {
    public static final long o1;
    public static final long p1;
    public static final /* synthetic */ int q1 = 0;
    public final apr i1;
    public final ega0 j1;
    public lqw k1;
    public sv60 l1;
    public int m1;
    public boolean n1;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        o1 = ab2.g0(5, lnxVar);
        p1 = ab2.g0(1, lnxVar);
    }

    public nqw(apr aprVar, vu21 vu21Var) {
        super(vu21Var, new kqw());
        this.i1 = aprVar;
        this.j1 = mwq.M(6, "dil-refresh");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strB;
        cqw cqwVar = (cqw) yi60Var;
        if (!(cqwVar instanceof bqw)) {
            if (cqwVar.equals(zpw.a)) {
                int i = this.m1 + 1;
                this.m1 = i;
                if (i > 1) {
                    return;
                }
                J(this.n1);
                this.n1 = false;
                return;
            }
            if (!cqwVar.equals(aqw.a)) {
                il.f();
                return;
            }
            int i2 = this.m1;
            if (i2 <= 0) {
                jl.d("Cannot remove a DIL widget visibility owner before adding one");
                return;
            }
            int i3 = i2 - 1;
            this.m1 = i3;
            if (i3 == 0) {
                sv60 sv60Var = this.l1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.l1 = null;
                return;
            }
            return;
        }
        bqw bqwVar = (bqw) cqwVar;
        String strE = bqwVar.e();
        String strG = bqwVar.g();
        Integer numI = bqwVar.i();
        boolean zH = bqwVar.h();
        zv10 zv10VarF = bqwVar.f();
        String strT = (zv10VarF == null || (strB = zv10VarF.b()) == null) ? null : t4a.T(strB);
        if (zH || zv10VarF == null || !zv10VarF.a() || strT == null || strE == null || strG == null || numI == null) {
            this.n1 = false;
            this.k1 = null;
            sv60 sv60Var2 = this.l1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.l1 = null;
            return;
        }
        lqw lqwVar = new lqw(numI.intValue(), strE, strG, strT);
        if (lqwVar.equals(this.k1)) {
            return;
        }
        boolean z = this.k1 == null;
        this.k1 = lqwVar;
        sv60 sv60Var3 = this.l1;
        if (sv60Var3 != null) {
            sv60Var3.i(null);
        }
        this.l1 = null;
        if (this.m1 <= 0) {
            this.n1 = z;
        } else {
            J(z);
            this.n1 = false;
        }
    }

    public final void J(boolean z) {
        int i = this.m1;
        sv60 sv60Var = this.l1;
        if (i <= 0) {
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.l1 = null;
        } else if (sv60Var == null && this.k1 != null) {
            sv60 sv60VarU = u(new mqw(z, this, (twp) null));
            this.l1 = sv60VarU;
            ((iw60) sv60VarU).O(new bpw(this, sv60VarU, (byte) 1));
        }
    }
}
