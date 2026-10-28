package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g0w0 {
    public static final f0w0 Companion = new f0w0();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new eck0(14))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final mxv0 e;

    public /* synthetic */ g0w0(int i, String str, String str2, String str3, String str4, mxv0 mxv0Var) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, e0w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mxv0Var;
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
        if (!(obj instanceof g0w0)) {
            return false;
        }
        g0w0 g0w0Var = (g0w0) obj;
        if (!kdd.l(this.a, g0w0Var.a) || !kdd.l(this.b, g0w0Var.b) || !kdd.l(this.c, g0w0Var.c)) {
            return false;
        }
        String str = g0w0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == g0w0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return g0w0.class.getName();
    }

    public g0w0(String str, String str2, String str3, String str4, mxv0 mxv0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = mxv0Var;
    }
}
