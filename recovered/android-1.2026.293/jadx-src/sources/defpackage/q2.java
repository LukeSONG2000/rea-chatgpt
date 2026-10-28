package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q2 {
    public static final p2 Companion = new p2();
    public final al7 a;
    public final String b;

    public /* synthetic */ q2(int i, al7 al7Var, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al7Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return kdd.l(this.a, q2Var.a) && kdd.l(this.b, q2Var.b);
    }

    public final int hashCode() {
        al7 al7Var = this.a;
        int iHashCode = (al7Var == null ? 0 : al7Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return q2.class.getName();
    }
}
