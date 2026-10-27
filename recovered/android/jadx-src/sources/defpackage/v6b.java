package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v6b implements u0a0 {
    public final String i;
    public final String j;
    public final int k;
    public final String l;
    public final String m;
    public final kky n;
    public final boolean o;

    public v6b(String str, String str2, int i, String str3, String str4, kky kkyVar, boolean z) {
        this.i = str;
        this.j = str2;
        this.k = i;
        this.l = str3;
        this.m = str4;
        this.n = kkyVar;
        this.o = z;
    }

    public static v6b b(v6b v6bVar, String str, String str2, kky kkyVar, boolean z, int i) {
        String str3 = v6bVar.i;
        String str4 = v6bVar.j;
        int i2 = v6bVar.k;
        if ((i & 8) != 0) {
            str = v6bVar.l;
        }
        String str5 = str;
        if ((i & 16) != 0) {
            str2 = v6bVar.m;
        }
        String str6 = str2;
        if ((i & 32) != 0) {
            kkyVar = v6bVar.n;
        }
        kky kkyVar2 = kkyVar;
        if ((i & 64) != 0) {
            z = v6bVar.o;
        }
        v6bVar.getClass();
        return new v6b(str3, str4, i2, str5, str6, kkyVar2, z);
    }

    public final boolean d() {
        kky kkyVar = this.n;
        return kkyVar.f || kkyVar.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6b)) {
            return false;
        }
        v6b v6bVar = (v6b) obj;
        return b79.u(this.i, v6bVar.i) && b79.u(this.j, v6bVar.j) && this.k == v6bVar.k && this.l.equals(v6bVar.l) && this.m.equals(v6bVar.m) && this.n.equals(v6bVar.n) && this.o == v6bVar.o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o) + ((this.n.hashCode() + cya0.e(cya0.e(bqh.g(this.k, cya0.e(this.i.hashCode() * 31, 31, this.j), 31), 31, this.l), 31, this.m)) * 31);
    }

    public final String toString() {
        return v6b.class.getName();
    }
}
