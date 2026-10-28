package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fjl0 {
    public static final ejl0 Companion = new ejl0();
    public final String a;
    public final ijl0 b;
    public final bkl0 c;

    public /* synthetic */ fjl0(int i, String str, ijl0 ijl0Var, bkl0 bkl0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ijl0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bkl0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fjl0)) {
            return false;
        }
        fjl0 fjl0Var = (fjl0) obj;
        return kdd.l(this.a, fjl0Var.a) && kdd.l(this.b, fjl0Var.b) && kdd.l(this.c, fjl0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ijl0 ijl0Var = this.b;
        int iHashCode2 = (iHashCode + (ijl0Var == null ? 0 : ijl0Var.a.hashCode())) * 31;
        bkl0 bkl0Var = this.c;
        return iHashCode2 + (bkl0Var != null ? bkl0Var.hashCode() : 0);
    }

    public final String toString() {
        return fjl0.class.getName();
    }
}
