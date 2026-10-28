package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hfu {
    public static final long h;
    public static final List i;
    public final m8o0 a;
    public final pfo0 b;
    public final Object c;
    public String d;
    public Long e;
    public xuv0 f;
    public xuv0 g;

    static {
        ev00 ev00Var = dnx.b;
        h = ab2.g0(2, lnx.HOURS);
        i = zx6.U(new obp0("https://api.revenuecat.com/", 100000, 1), new obp0("https://api.rc-backup.com/", 100001, 1));
    }

    public hfu(m8o0 m8o0Var) {
        ofo0 ofo0Var = pfo0.a;
        this.a = m8o0Var;
        this.b = ofo0Var;
        this.c = new Object();
        this.f = new xuv0(1, lim.p(lim.W(null, 1)), ofo0Var, 0);
        this.g = new xuv0(2, lim.p(lim.W(null, 2)), ofo0Var, 0);
    }

    public final xuv0 a(int i2) {
        int iG = gvx0.G(i2);
        if (iG == 0) {
            return this.f;
        }
        if (iG == 1) {
            return this.g;
        }
        il.f();
        return null;
    }

    public final pbp0 b(int i2) {
        pbp0 pbp0Var;
        synchronized (this.c) {
            d();
            f();
            xuv0 xuv0VarA = a(i2);
            obp0 obp0Var = (obp0) xuv0VarA.b.c;
            pbp0Var = obp0Var != null ? new pbp0(xuv0VarA.a, obp0Var, xuv0VarA.c) : null;
        }
        return pbp0Var;
    }

    public final void c(hlo hloVar) {
        int iMax = Math.max(this.f.c, this.g.c) + 1;
        List listP = lim.p(lim.W(hloVar, 1));
        pfo0 pfo0Var = this.b;
        this.f = new xuv0(1, listP, pfo0Var, iMax);
        this.g = new xuv0(2, lim.p(lim.W(hloVar, 2)), pfo0Var, iMax);
        this.d = hloVar != null ? hloVar.b() : null;
        this.e = null;
    }

    public final boolean d() {
        hlo hloVarA = this.a.a(qbp0.Sources);
        if (kdd.l(hloVarA != null ? hloVarA.b() : null, this.d)) {
            return false;
        }
        c(hloVarA);
        return true;
    }

    public final void e(pbp0 pbp0Var) {
        synchronized (this.c) {
            if (d()) {
                return;
            }
            f();
            xuv0 xuv0VarA = a(pbp0Var.a());
            if (pbp0Var.b() == xuv0VarA.c) {
                owu owuVar = xuv0VarA.b;
                owuVar.c = owuVar.h();
                xuv0VarA.c++;
                if (pbp0Var.a() == 1 && this.e == null) {
                    this.e = Long.valueOf(new Date().getTime());
                }
            }
        }
    }

    public final void f() {
        Long l = this.e;
        if (l != null) {
            if (new Date().getTime() - l.longValue() >= dnx.i(h)) {
                xuv0 xuv0Var = this.f;
                owu owuVar = xuv0Var.b;
                owuVar.b = ((ArrayList) owuVar.a).iterator();
                owuVar.c = owuVar.h();
                xuv0Var.c++;
                this.e = null;
            }
        }
    }

    public final void g() {
        synchronized (this.c) {
            if (d()) {
                return;
            }
            f();
            xuv0 xuv0VarA = a(2);
            owu owuVar = xuv0VarA.b;
            obp0 obp0Var = (obp0) owuVar.c;
            if ((obp0Var != null ? new pbp0(xuv0VarA.a, obp0Var, xuv0VarA.c) : null) == null) {
                owuVar.b = ((ArrayList) owuVar.a).iterator();
                owuVar.c = owuVar.h();
                xuv0VarA.c++;
            }
        }
    }
}
