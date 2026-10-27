package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v4s {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final String e;
    public final int f;

    public v4s(int i, Integer num, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = str4;
        this.f = i;
    }

    public final Integer a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4s)) {
            return false;
        }
        v4s v4sVar = (v4s) obj;
        return b79.u(this.a, v4sVar.a) && b79.u(this.b, v4sVar.b) && b79.u(this.c, v4sVar.c) && this.d.equals(v4sVar.d) && this.e.equals(v4sVar.e) && this.f == v4sVar.f;
    }

    public final int f() {
        return this.f;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return Integer.hashCode(this.f) + cya0.e(cya0.e((iE + (num == null ? 0 : num.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return v4s.class.getName();
    }
}
