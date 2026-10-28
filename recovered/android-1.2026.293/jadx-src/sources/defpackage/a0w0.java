package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a0w0 {
    public static final zzv0 Companion = new zzv0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ a0w0(int i, String str, String str2, String str3, String str4, String str5) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, yzv0.a.getDescriptor());
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
        this.e = str5;
    }

    public final g0w0 a() {
        mxv0 mxv0Var;
        String str = this.e;
        boolean zL = kdd.l(str, "project");
        mxv0 mxv0Var2 = mxv0.a;
        if (!zL) {
            if (kdd.l(str, "drive")) {
                mxv0Var = mxv0.b;
            }
            return null;
        }
        mxv0Var = mxv0Var2;
        if ((mxv0Var == mxv0Var2) == (this.d != null)) {
            return new g0w0(this.a, this.b, this.c, this.d, mxv0Var);
        }
        ll.f("Invalid Space backing");
        return null;
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
        if (!(obj instanceof a0w0)) {
            return false;
        }
        a0w0 a0w0Var = (a0w0) obj;
        if (!kdd.l(this.a, a0w0Var.a) || !kdd.l(this.b, a0w0Var.b) || !kdd.l(this.c, a0w0Var.c)) {
            return false;
        }
        String str = a0w0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, a0w0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return a0w0.class.getName();
    }
}
