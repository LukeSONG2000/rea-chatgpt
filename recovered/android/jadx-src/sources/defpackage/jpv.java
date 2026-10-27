package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jpv {
    public final String a;
    public final int b;
    public final String c;

    public jpv(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpv)) {
            return false;
        }
        jpv jpvVar = (jpv) obj;
        return b79.u(this.a, jpvVar.a) && this.b == jpvVar.b && b79.u(this.c, jpvVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jpv.class.getName();
    }
}
