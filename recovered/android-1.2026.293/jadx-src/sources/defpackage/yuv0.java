package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yuv0 implements vxz {
    public final pc50 a;
    public final String b;
    public final int c;

    public yuv0(pc50 pc50Var, String str, int i) {
        this.a = pc50Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuv0)) {
            return false;
        }
        yuv0 yuv0Var = (yuv0) obj;
        return kdd.l(this.a, yuv0Var.a) && kdd.l(this.b, yuv0Var.b) && this.c == yuv0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return gvx0.G(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + bvs.w(this.c) + ")";
    }
}
