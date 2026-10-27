package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e65 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public e65(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e65)) {
            return false;
        }
        e65 e65Var = (e65) obj;
        return this.a.equals(e65Var.a) && this.b.equals(e65Var.b) && this.c == e65Var.c && this.d == e65Var.d && b79.u(this.e, e65Var.e);
    }

    public final int hashCode() {
        int iD = cya0.d(this.d, cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        return (iD + (str == null ? 0 : str.hashCode())) * 31;
    }

    public final String toString() {
        return e65.class.getName();
    }
}
