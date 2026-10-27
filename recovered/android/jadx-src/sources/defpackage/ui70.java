package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ui70 {
    public final String a;
    public final String b;
    public final p99 c;
    public final String d;
    public final String e;
    public final String f;
    public final k09 g;

    public ui70(String str, String str2, p99 p99Var, String str3, String str4, String str5, k09 k09Var) {
        this.a = str;
        this.b = str2;
        this.c = p99Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = k09Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui70)) {
            return false;
        }
        ui70 ui70Var = (ui70) obj;
        return b79.u(this.a, ui70Var.a) && this.b.equals(ui70Var.b) && this.c.equals(ui70Var.c) && b79.u(this.d, ui70Var.d) && b79.u(this.e, ui70Var.e) && b79.u(this.f, ui70Var.f) && this.g.equals(ui70Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ui70.class.getName();
    }
}
