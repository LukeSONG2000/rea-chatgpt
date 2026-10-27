package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h9k {
    public final String a;
    public int b;
    public long c;
    public final g0x d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ i9k g;

    public h9k(i9k i9kVar, String str, int i, g0x g0xVar) {
        this.g = i9kVar;
        this.a = str;
        this.b = i;
        this.c = g0xVar == null ? -1L : g0xVar.d;
        if (g0xVar == null || !g0xVar.b()) {
            return;
        }
        this.d = g0xVar;
    }

    public final boolean a(um0 um0Var) {
        g0x g0xVar = um0Var.d;
        c0c0 c0c0Var = um0Var.b;
        if (g0xVar == null) {
            return this.b != um0Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (g0xVar.d > j) {
            return true;
        }
        g0x g0xVar2 = this.d;
        if (g0xVar2 == null) {
            return false;
        }
        int i = g0xVar2.b;
        int iB = c0c0Var.b(g0xVar.a);
        int iB2 = c0c0Var.b(g0xVar2.a);
        if (g0xVar.d < g0xVar2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!g0xVar.b()) {
            int i2 = g0xVar.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = g0xVar.b;
        int i4 = g0xVar.c;
        if (i3 <= i) {
            return i3 == i && i4 > g0xVar2.c;
        }
        return true;
    }

    public final boolean b(c0c0 c0c0Var, c0c0 c0c0Var2) {
        g0x g0xVar;
        int i = this.b;
        if (i < c0c0Var.o()) {
            i9k i9kVar = this.g;
            a0c0 a0c0Var = i9kVar.a;
            c0c0Var.n(i, a0c0Var);
            for (int i2 = a0c0Var.l; i2 <= a0c0Var.m; i2++) {
                int iB = c0c0Var2.b(c0c0Var.l(i2));
                if (iB != -1) {
                    i = c0c0Var2.f(iB, i9kVar.b, false).c;
                    break;
                }
            }
            i = -1;
        } else if (i >= c0c0Var2.o()) {
            i = -1;
        }
        this.b = i;
        return i != -1 && ((g0xVar = this.d) == null || c0c0Var2.b(g0xVar.a) != -1);
    }
}
