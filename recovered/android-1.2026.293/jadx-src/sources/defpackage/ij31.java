package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ij31 implements lj31 {
    public final Iterable a;
    public final String b;

    public ij31(Iterable iterable, String str) {
        this.a = iterable;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij31)) {
            return false;
        }
        ij31 ij31Var = (ij31) obj;
        return this.a.equals(ij31Var.a) && kdd.l(this.b, ij31Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ij31.class.getName();
    }
}
