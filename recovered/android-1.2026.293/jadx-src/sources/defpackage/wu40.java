package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wu40 implements vxz {
    public final vk40 a;
    public final boolean b;
    public final int c;

    public wu40(vk40 vk40Var, boolean z, int i) {
        this.a = vk40Var;
        this.b = z;
        this.c = i;
    }

    public final int a() {
        return this.c;
    }

    public final vk40 b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu40)) {
            return false;
        }
        wu40 wu40Var = (wu40) obj;
        return this.a.equals(wu40Var.a) && this.b == wu40Var.b && this.c == wu40Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + bvs.w(this.c) + ")";
    }
}
