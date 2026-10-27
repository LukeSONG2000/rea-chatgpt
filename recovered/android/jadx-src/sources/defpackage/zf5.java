package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zf5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public zf5(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf5)) {
            return false;
        }
        zf5 zf5Var = (zf5) obj;
        return b79.u(this.a, zf5Var.a) && b79.u(this.b, zf5Var.b) && b79.u(this.c, zf5Var.c) && b79.u(this.d, zf5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bya0.s(jc4.t("Args(email=", this.a, ", nameOnAccount=", this.b, ", sortCode="), this.c, ", accountNumber=", this.d, ")");
    }
}
