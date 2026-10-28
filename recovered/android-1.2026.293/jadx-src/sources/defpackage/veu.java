package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class veu {
    public final String a;
    public int b;
    public long c;
    public final ctb0 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ weu g;

    public veu(weu weuVar, String str, int i, ctb0 ctb0Var) {
        this.g = weuVar;
        this.a = str;
        this.b = i;
        this.c = ctb0Var == null ? -1L : ctb0Var.d;
        if (ctb0Var == null || !ctb0Var.c()) {
            return;
        }
        this.d = ctb0Var;
    }

    public final boolean a(iu1 iu1Var) {
        ctb0 ctb0Var = iu1Var.d;
        pbz0 pbz0Var = iu1Var.b;
        if (ctb0Var == null) {
            return this.b != iu1Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (ctb0Var.d > j) {
            return true;
        }
        ctb0 ctb0Var2 = this.d;
        if (ctb0Var2 == null) {
            return false;
        }
        int i = ctb0Var2.b;
        int iB = pbz0Var.b(ctb0Var.a);
        int iB2 = pbz0Var.b(ctb0Var2.a);
        if (ctb0Var.d < ctb0Var2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!ctb0Var.c()) {
            int i2 = ctb0Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = ctb0Var.b;
        int i4 = ctb0Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > ctb0Var2.c;
        }
        return true;
    }

    public final boolean b(pbz0 pbz0Var, pbz0 pbz0Var2) {
        ctb0 ctb0Var;
        int i = this.b;
        if (i < pbz0Var.o()) {
            weu weuVar = this.g;
            lbz0 lbz0Var = weuVar.a;
            pbz0Var.n(i, lbz0Var);
            for (int i2 = lbz0Var.l; i2 <= lbz0Var.m; i2++) {
                int iB = pbz0Var2.b(pbz0Var.l(i2));
                if (iB != -1) {
                    i = pbz0Var2.f(iB, weuVar.b, false).c;
                    break;
                }
            }
            i = -1;
        } else if (i >= pbz0Var2.o()) {
            i = -1;
        }
        this.b = i;
        return i != -1 && ((ctb0Var = this.d) == null || pbz0Var2.b(ctb0Var.a) != -1);
    }
}
