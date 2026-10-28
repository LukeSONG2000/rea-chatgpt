package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5y0 {
    public final Object a;
    public final int b;

    public h5y0(int i, Object obj) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5y0)) {
            return false;
        }
        h5y0 h5y0Var = (h5y0) obj;
        return this.a.equals(h5y0Var.a) && this.b == h5y0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TLVResult(data=" + this.a + ", newIndex=" + this.b + ")";
    }
}
