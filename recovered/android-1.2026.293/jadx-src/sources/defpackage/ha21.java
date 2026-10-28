package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha21 {
    public final m310 a;
    public bz2 b;
    public bz2 c;
    public bz2 d;
    public final float e;

    public ha21(m310 m310Var) {
        this.a = m310Var;
        this.e = m310Var.i();
    }

    public final bz2 a(bz2 bz2Var, bz2 bz2Var2) {
        bz2 bz2Var3;
        bz2 bz2VarC = this.d;
        if (bz2VarC == null) {
            bz2VarC = bz2Var.c();
            this.d = bz2VarC;
        }
        int iB = bz2VarC.b();
        int i = 0;
        while (true) {
            bz2Var3 = this.d;
            if (i >= iB) {
                break;
            }
            if (bz2Var3 == null) {
                bz2Var3 = null;
            }
            bz2Var3.e(i, this.a.k(bz2Var.a(i), bz2Var2.a(i)));
            i++;
        }
        if (bz2Var3 == null) {
            return null;
        }
        return bz2Var3;
    }

    public final bz2 b(long j, bz2 bz2Var, bz2 bz2Var2) {
        bz2 bz2Var3;
        bz2 bz2VarC = this.c;
        if (bz2VarC == null) {
            bz2VarC = bz2Var.c();
            this.c = bz2VarC;
        }
        int iB = bz2VarC.b();
        int i = 0;
        while (true) {
            bz2Var3 = this.c;
            if (i >= iB) {
                break;
            }
            if (bz2Var3 == null) {
                bz2Var3 = null;
            }
            bz2Var.getClass();
            bz2Var3.e(i, this.a.d(bz2Var2.a(i), j));
            i++;
        }
        if (bz2Var3 == null) {
            return null;
        }
        return bz2Var3;
    }
}
