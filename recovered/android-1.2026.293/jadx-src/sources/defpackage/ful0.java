package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ful0 {
    public final String a;
    public final String b;

    public ful0(String str, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ful0)) {
            return false;
        }
        ful0 ful0Var = (ful0) obj;
        return kdd.l(this.a, ful0Var.a) && kdd.l(this.b, ful0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return ful0.class.getName();
    }
}
