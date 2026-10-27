package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bdv {
    public final String a;
    public final int b;
    public final int c;

    public bdv(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdv)) {
            return false;
        }
        bdv bdvVar = (bdv) obj;
        return this.a.equals(bdvVar.a) && this.b == bdvVar.b && this.c == bdvVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return jc4.k(this.c, ")", or6.g(this.b, "LinkAnnotation(url=", this.a, ", start=", ", end="));
    }
}
