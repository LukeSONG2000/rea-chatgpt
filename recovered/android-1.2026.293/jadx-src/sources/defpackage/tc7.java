package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tc7 {
    public static final sc7 Companion = new sc7();
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public /* synthetic */ tc7(String str, int i, String str2, int i2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, rc7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc7)) {
            return false;
        }
        tc7 tc7Var = (tc7) obj;
        if (!kdd.l(this.a, tc7Var.a) || !kdd.l(this.b, tc7Var.b) || this.c != tc7Var.c) {
            return false;
        }
        String str = tc7Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tc7.class.getName();
    }

    public tc7(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }
}
