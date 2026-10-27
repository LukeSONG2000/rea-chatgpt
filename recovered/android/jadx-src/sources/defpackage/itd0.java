package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class itd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ itd0(String str, String str2, String str3) {
        this(str, str2, str3, null, str == null ? "automatic" : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itd0)) {
            return false;
        }
        itd0 itd0Var = (itd0) obj;
        return b79.u(this.a, itd0Var.a) && b79.u(this.b, itd0Var.b) && b79.u(this.c, itd0Var.c) && b79.u(this.d, itd0Var.d) && b79.u(this.e, itd0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return this.e.hashCode() + ((iE + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return itd0.class.getName();
    }

    public itd0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
