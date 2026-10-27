package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ph6 {
    public static final oh6 Companion = new oh6();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public /* synthetic */ ph6(int i, String str, String str2, String str3, String str4, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, nh6.a.getDescriptor());
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
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph6)) {
            return false;
        }
        ph6 ph6Var = (ph6) obj;
        if (!b79.u(this.a, ph6Var.a) || !b79.u(this.b, ph6Var.b) || !b79.u(this.c, ph6Var.c)) {
            return false;
        }
        String str = ph6Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == ph6Var.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ph6.class.getName();
    }
}
