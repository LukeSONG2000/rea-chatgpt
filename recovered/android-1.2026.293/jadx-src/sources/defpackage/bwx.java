package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bwx {
    public final zef0 a;
    public final ku50 b;
    public final lwx c;
    public final int d;
    public final ru90 e;

    public bwx(zef0 zef0Var, ku50 ku50Var, lwx lwxVar, int i, ru90 ru90Var) {
        this.a = zef0Var;
        this.b = ku50Var;
        this.c = lwxVar;
        this.d = i;
        this.e = ru90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwx)) {
            return false;
        }
        bwx bwxVar = (bwx) obj;
        return kdd.l(this.a, bwxVar.a) && kdd.l(this.b, bwxVar.b) && kdd.l(this.c, bwxVar.c) && this.d == bwxVar.d && kdd.l(this.e, bwxVar.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31)) * 31, 31);
        ru90 ru90Var = this.e;
        return iE + (ru90Var == null ? 0 : ru90Var.hashCode());
    }

    public final String toString() {
        return bwx.class.getName();
    }
}
