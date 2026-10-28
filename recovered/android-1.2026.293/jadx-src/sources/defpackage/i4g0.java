package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i4g0 {
    public final String a;
    public final int b;

    public i4g0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4g0)) {
            return false;
        }
        i4g0 i4g0Var = (i4g0) obj;
        return this.a.equals(i4g0Var.a) && this.b == i4g0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i4g0.class.getName();
    }
}
