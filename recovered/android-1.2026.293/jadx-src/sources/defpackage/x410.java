package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x410 {
    public static final w410 Companion = new w410();
    public final String a;
    public final String b;
    public final String c;
    public final vn40 d;
    public final String e;

    public /* synthetic */ x410(int i, String str, String str2, String str3, vn40 vn40Var, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, v410.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vn40Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x410)) {
            return false;
        }
        x410 x410Var = (x410) obj;
        if (!kdd.l(this.a, x410Var.a) || !kdd.l(this.b, x410Var.b) || !kdd.l(this.c, x410Var.c) || !kdd.l(this.d, x410Var.d)) {
            return false;
        }
        String str = x410Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x410.class.getName();
    }

    public x410(String str, String str2, String str3, vn40 vn40Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vn40Var;
        this.e = str4;
    }
}
