package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a2p implements g200 {
    public static final nl51 g = new nl51();
    public final s59 a;
    public final s59 b;
    public final pq0 c;
    public final dm8 d;
    public final bn60 e;
    public volatile g200 f;

    public a2p(h2p h2pVar, s59 s59Var, s59 s59Var2, pq0 pq0Var, dm8 dm8Var, bn60 bn60Var) {
        this.a = s59Var;
        this.b = s59Var2;
        this.c = pq0Var;
        this.d = dm8Var;
        this.e = bn60Var;
        xuz0 xuz0VarG = h2pVar.g();
        ub71.g(dm8Var, "Data migration", bn60Var, new y1p(this, null, a(null), xuz0VarG, a(xuz0VarG)));
        h2pVar.k(this);
    }

    public final g200 a(xuz0 xuz0Var) {
        int i = xuz0Var == null ? -1 : z1p.a[xuz0Var.ordinal()];
        if (i == -1 || i == 1) {
            return this.a;
        }
        if (i == 2) {
            return this.b;
        }
        if (i == 3) {
            return g;
        }
        il.f();
        return null;
    }

    @Override // defpackage.g200
    public final File g(File file) {
        g200 g200Var = this.f;
        if (g200Var == null) {
            g200Var = null;
        }
        return g200Var.g(file);
    }

    @Override // defpackage.g200
    public final File m() {
        return null;
    }

    @Override // defpackage.g200
    public final File n(long j) {
        g200 g200Var = this.f;
        if (g200Var == null) {
            g200Var = null;
        }
        return g200Var.n(j);
    }
}
