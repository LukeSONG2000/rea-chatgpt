package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m64 {
    public static final l64 Companion = new l64();
    public final String a;
    public final Double b;

    public /* synthetic */ m64(int i, Double d, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m64)) {
            return false;
        }
        m64 m64Var = (m64) obj;
        return kdd.l(this.a, m64Var.a) && kdd.l(this.b, m64Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return m64.class.getName();
    }
}
