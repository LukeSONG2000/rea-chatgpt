package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s3c {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public s3c(int i, int i2, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3c)) {
            return false;
        }
        s3c s3cVar = (s3c) obj;
        return this.a == s3cVar.a && this.b == s3cVar.b && this.c == s3cVar.c && this.d == s3cVar.d && b79.u(this.e, s3cVar.e);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        int i = this.b;
        int iG2 = cya0.g(cya0.g((iG + (i == 0 ? 0 : bya0.G(i))) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return iG2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return s3c.class.getName();
    }
}
