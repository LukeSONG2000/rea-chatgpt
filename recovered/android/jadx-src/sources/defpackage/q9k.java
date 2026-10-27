package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q9k {
    public static final long h;
    public static final List i;
    public final l4y a;
    public final fm40 b;
    public final Object c;
    public String d;
    public Long e;
    public ca00 f;
    public ca00 g;

    static {
        g0h g0hVar = lrm.b;
        h = gee.f0(2, trm.HOURS);
        i = gee.O(new j850("https://api.revenuecat.com/", 100000, 1), new j850("https://api.rc-backup.com/", 100001, 1));
    }

    public q9k(l4y l4yVar) {
        em40 em40Var = fm40.a;
        this.a = l4yVar;
        this.b = em40Var;
        this.c = new Object();
        this.f = new ca00(1, un7.M(un7.h0(null, 1)), em40Var, 0);
        this.g = new ca00(2, un7.M(un7.h0(null, 2)), em40Var, 0);
    }

    public final ca00 a(int i2) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            return this.f;
        }
        if (iG == 1) {
            return this.g;
        }
        n0z.a();
        return null;
    }

    public final k850 b(int i2) {
        k850 k850Var;
        synchronized (this.c) {
            d();
            f();
            ca00 ca00VarA = a(i2);
            j850 j850Var = (j850) ((qng0) ca00VarA.d).d;
            k850Var = j850Var != null ? new k850(ca00VarA.b, j850Var, ca00VarA.c) : null;
        }
        return k850Var;
    }

    public final void c(aff affVar) {
        int iMax = Math.max(this.f.c, this.g.c) + 1;
        List listM = un7.M(un7.h0(affVar, 1));
        fm40 fm40Var = this.b;
        this.f = new ca00(1, listM, fm40Var, iMax);
        this.g = new ca00(2, un7.M(un7.h0(affVar, 2)), fm40Var, iMax);
        this.d = affVar != null ? (String) affVar.b.getValue() : null;
        this.e = null;
    }

    public final boolean d() {
        aff affVarE = this.a.e(l850.Sources);
        if (b79.u(affVarE != null ? (String) affVarE.b.getValue() : null, this.d)) {
            return false;
        }
        c(affVarE);
        return true;
    }

    public final void e(k850 k850Var) {
        synchronized (this.c) {
            if (d()) {
                return;
            }
            f();
            ca00 ca00VarA = a(k850Var.a);
            if (k850Var.c == ca00VarA.c) {
                qng0 qng0Var = (qng0) ca00VarA.d;
                qng0Var.d = qng0Var.e();
                ca00VarA.c++;
                if (k850Var.a == 1 && this.e == null) {
                    this.e = Long.valueOf(new Date().getTime());
                }
            }
        }
    }

    public final void f() {
        Long l = this.e;
        if (l != null) {
            if (new Date().getTime() - l.longValue() >= lrm.g(h)) {
                ca00 ca00Var = this.f;
                qng0 qng0Var = (qng0) ca00Var.d;
                qng0Var.c = ((ArrayList) qng0Var.b).iterator();
                qng0Var.d = qng0Var.e();
                ca00Var.c++;
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
            ca00 ca00VarA = a(2);
            qng0 qng0Var = (qng0) ca00VarA.d;
            j850 j850Var = (j850) qng0Var.d;
            if ((j850Var != null ? new k850(ca00VarA.b, j850Var, ca00VarA.c) : null) == null) {
                qng0Var.c = ((ArrayList) qng0Var.b).iterator();
                qng0Var.d = qng0Var.e();
                ca00VarA.c++;
            }
        }
    }
}
