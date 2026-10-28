package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zl51 implements zft0 {
    public final xu a;
    public final r00 b;
    public final j9z c;
    public final sl70 d;
    public final sl70 e;
    public final sl70 f;
    public final sl70 g;
    public volatile g8t0 h;

    public zl51(xu xuVar, r00 r00Var, j9z j9zVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4) {
        this.a = xuVar;
        this.b = r00Var;
        this.c = j9zVar;
        this.d = sl70Var;
        this.e = sl70Var2;
        this.f = sl70Var3;
        this.g = sl70Var4;
    }

    @Override // defpackage.zft0
    public final e510 a(qct0 qct0Var) {
        twp twpVar = null;
        if (!qct0Var.a.contains(tx10.a) || (this.a.a instanceof jk7)) {
            this.h = null;
            return new s610(sgy.a, (byte) 0);
        }
        r00 r00Var = this.b;
        return c810.d(new d910(r00Var.b, r00Var.a(tn.c, null), new ab80(3, twpVar, (byte) 1)), new hsk(twpVar, this, (byte) 4));
    }

    @Override // defpackage.zft0
    public final jet0 b() {
        return tx10.a;
    }

    @Override // defpackage.zft0
    public final boolean c(g8t0 g8t0Var) {
        g8t0 g8t0Var2 = this.h;
        if (kdd.l(g8t0Var2 != null ? g8t0Var2.b : null, g8t0Var.b)) {
            j9z j9zVar = this.c;
            n2k.f.getClass();
            if (j9z.A(j9zVar, n2k.j, false, 14)) {
                return true;
            }
        }
        return false;
    }
}
