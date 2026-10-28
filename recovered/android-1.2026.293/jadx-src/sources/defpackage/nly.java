package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nly {
    public final vk40 a;
    public final boolean b;
    public final int c;
    public final String d;

    public nly(vk40 vk40Var, boolean z, int i, String str) {
        this.a = vk40Var;
        this.b = z;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nly)) {
            return false;
        }
        nly nlyVar = (nly) obj;
        return kdd.l(this.a, nlyVar.a) && this.b == nlyVar.b && this.c == nlyVar.c && kdd.l(this.d, nlyVar.d);
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ExecuteResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + bvs.w(this.c) + ", diskCacheKey=" + this.d + ")";
    }
}
