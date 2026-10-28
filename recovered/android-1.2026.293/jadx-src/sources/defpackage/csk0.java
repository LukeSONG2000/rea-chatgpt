package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class csk0 {
    public final h0p0 a;
    public final String b;
    public final boolean c;

    public /* synthetic */ csk0(h0p0 h0p0Var, String str, boolean z, int i) {
        this(h0p0Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csk0)) {
            return false;
        }
        csk0 csk0Var = (csk0) obj;
        return kdd.l(this.a, csk0Var.a) && kdd.l(this.b, csk0Var.b) && this.c == csk0Var.c;
    }

    public final int hashCode() {
        h0p0 h0p0Var = this.a;
        int iHashCode = (h0p0Var == null ? 0 : h0p0Var.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return csk0.class.getName();
    }

    public csk0(h0p0 h0p0Var, String str, boolean z) {
        this.a = h0p0Var;
        this.b = str;
        this.c = z;
    }
}
