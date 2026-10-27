package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7b {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public v7b(int i, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final String a() {
        return this.e;
    }

    public final int b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7b)) {
            return false;
        }
        v7b v7bVar = (v7b) obj;
        return this.a == v7bVar.a && this.b.equals(v7bVar.b) && this.c.equals(v7bVar.c) && this.d.equals(v7bVar.d) && b79.u(this.e, v7bVar.e);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + cya0.e(cya0.e(cya0.e(cya0.e(bqh.g(this.a, Integer.hashCode(0) * 31, 31), 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return v7b.class.getName();
    }
}
