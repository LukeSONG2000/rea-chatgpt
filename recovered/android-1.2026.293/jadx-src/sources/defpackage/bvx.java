package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bvx {
    public final bux a;
    public final int b;

    public bvx(bux buxVar, int i) {
        this.a = buxVar;
        this.b = i;
    }

    public static bvx a(bvx bvxVar, int i) {
        bux buxVar = bvxVar.a;
        bvxVar.getClass();
        return new bvx(buxVar, i);
    }

    public final bux b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvx)) {
            return false;
        }
        bvx bvxVar = (bvx) obj;
        return kdd.l(this.a, bvxVar.a) && this.b == bvxVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bvx.class.getName();
    }
}
