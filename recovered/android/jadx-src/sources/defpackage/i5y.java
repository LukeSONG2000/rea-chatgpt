package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class i5y {
    public static final h5y Companion = new h5y();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ i5y(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, g5y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5y)) {
            return false;
        }
        i5y i5yVar = (i5y) obj;
        return b79.u(this.a, i5yVar.a) && b79.u(this.b, i5yVar.b) && b79.u(this.c, i5yVar.c) && b79.u(this.d, i5yVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i5y.class.getName();
    }

    public i5y(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public /* synthetic */ i5y(String str, String str2) {
        this(str, "totp", str2, null);
    }
}
