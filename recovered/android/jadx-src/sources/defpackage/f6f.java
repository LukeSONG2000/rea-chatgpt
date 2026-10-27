package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6f {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public f6f(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
    }

    public final int a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6f)) {
            return false;
        }
        f6f f6fVar = (f6f) obj;
        return this.a.equals(f6fVar.a) && this.b.equals(f6fVar.b) && this.c == f6fVar.c && this.d == f6fVar.d && this.e.equals(f6fVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return f6f.class.getName();
    }
}
