package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x7b {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final boolean f;
    public final boolean g;

    public x7b(String str, String str2, String str3, String str4, Boolean bool, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7b)) {
            return false;
        }
        x7b x7bVar = (x7b) obj;
        return b79.u(this.a, x7bVar.a) && b79.u(this.b, x7bVar.b) && this.c.equals(x7bVar.c) && this.d.equals(x7bVar.d) && b79.u(this.e, x7bVar.e) && this.f == x7bVar.f && this.g == x7bVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = cya0.e(cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        Boolean bool = this.e;
        return Boolean.hashCode(this.g) + cya0.g((iE + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return x7b.class.getName();
    }
}
