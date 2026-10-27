package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2c {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ d2c(int i, String str, String str2, String str3, String str4, String str5) {
        this(str, str2, (i & 4) != 0 ? str2 : str3, str4, (i & 16) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2c)) {
            return false;
        }
        d2c d2cVar = (d2c) obj;
        return b79.u(this.a, d2cVar.a) && b79.u(this.b, d2cVar.b) && b79.u(this.c, d2cVar.c) && b79.u(this.d, d2cVar.d) && b79.u(this.e, d2cVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return d2c.class.getName();
    }

    public d2c(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
