package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ru20 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public ru20(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru20)) {
            return false;
        }
        ru20 ru20Var = (ru20) obj;
        return this.a.equals(ru20Var.a) && b79.u(this.b, ru20Var.b) && this.c.equals(ru20Var.c) && b79.u(this.d, ru20Var.d) && this.e == ru20Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iE + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ru20.class.getName();
    }
}
