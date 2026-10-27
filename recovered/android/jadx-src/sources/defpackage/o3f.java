package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o3f {
    public final q3f a;
    public final p3f b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;

    public o3f(q3f q3fVar, p3f p3fVar, String str, String str2, String str3, int i, int i2) {
        this.a = q3fVar;
        this.b = p3fVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = i2;
    }

    public final String a() {
        return this.e;
    }

    public final int b() {
        return this.g;
    }

    public final int c() {
        return this.f;
    }

    public final p3f d() {
        return this.b;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3f)) {
            return false;
        }
        o3f o3fVar = (o3f) obj;
        return this.a == o3fVar.a && this.b == o3fVar.b && b79.u(this.c, o3fVar.c) && b79.u(this.d, o3fVar.d) && b79.u(this.e, o3fVar.e) && this.f == o3fVar.f && this.g == o3fVar.g;
    }

    public final String f() {
        return this.c;
    }

    public final q3f g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Integer.hashCode(this.g) + bqh.g(this.f, (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return o3f.class.getName();
    }
}
