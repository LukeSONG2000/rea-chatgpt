package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class li3 {
    public final String a;
    public final String b;
    public final ki3 c;
    public final String d;
    public final int e;
    public final int f;

    public li3(String str, String str2, ki3 ki3Var, String str3, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = ki3Var;
        this.d = str3;
        this.e = i;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li3)) {
            return false;
        }
        li3 li3Var = (li3) obj;
        return this.a.equals(li3Var.a) && this.b.equals(li3Var.b) && this.c == li3Var.c && b79.u(this.d, li3Var.d) && this.e == li3Var.e && this.f == li3Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return Integer.hashCode(this.f) + bqh.g(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return li3.class.getName();
    }
}
