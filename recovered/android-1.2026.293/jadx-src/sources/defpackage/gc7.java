package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gc7 {
    public static final fc7 Companion = new fc7();
    public static final sl70[] g = {null, zx6.R(2, new dc(27)), null, null, null, null};
    public final String a;
    public final dc7 b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;

    public /* synthetic */ gc7(int i, String str, dc7 dc7Var, String str2, int i2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ec7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = dc7Var;
        this.c = str2;
        this.d = i2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc7)) {
            return false;
        }
        gc7 gc7Var = (gc7) obj;
        if (!kdd.l(this.a, gc7Var.a) || this.b != gc7Var.b || !kdd.l(this.c, gc7Var.c) || this.d != gc7Var.d || !kdd.l(this.e, gc7Var.e)) {
            return false;
        }
        String str = gc7Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gc7.class.getName();
    }

    public gc7(String str, dc7 dc7Var, String str2, int i, String str3, String str4) {
        this.a = str;
        this.b = dc7Var;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
    }
}
