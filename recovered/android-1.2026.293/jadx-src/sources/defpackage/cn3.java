package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cn3 {
    public static final bn3 Companion = new bn3();
    public final String a;
    public final String b;

    public /* synthetic */ cn3(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? "attachment" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn3)) {
            return false;
        }
        cn3 cn3Var = (cn3) obj;
        return kdd.l(this.a, cn3Var.a) && kdd.l(this.b, cn3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cn3.class.getName();
    }

    public cn3(String str) {
        this.a = "attachment";
        this.b = str;
    }
}
