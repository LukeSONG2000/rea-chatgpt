package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a1i {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final z0i f;

    public a1i(String str, String str2, String str3, boolean z, boolean z2, z0i z0iVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z0iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1i)) {
            return false;
        }
        a1i a1iVar = (a1i) obj;
        return b79.u(this.a, a1iVar.a) && b79.u(this.b, a1iVar.b) && this.c.equals(a1iVar.c) && this.d == a1iVar.d && this.e == a1iVar.e && this.f.equals(a1iVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.f.hashCode() + cya0.g(cya0.g(cya0.e((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return a1i.class.getName();
    }
}
