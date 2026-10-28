package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bz00 {
    public static final az00 Companion = new az00();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public /* synthetic */ bz00(int i, int i2, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, zy00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public static bz00 a(bz00 bz00Var) {
        String str = bz00Var.a;
        String str2 = bz00Var.b;
        String str3 = bz00Var.c;
        int i = bz00Var.d;
        bz00Var.getClass();
        return new bz00(i, str, str2, str3, null);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.c + ":" + this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz00)) {
            return false;
        }
        bz00 bz00Var = (bz00) obj;
        String str = bz00Var.a;
        zw70 zw70Var = ax70.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, bz00Var.b) && kdd.l(this.c, bz00Var.c) && this.d == bz00Var.d && kdd.l(this.e, bz00Var.e);
    }

    public final int hashCode() {
        zw70 zw70Var = ax70.Companion;
        int iE = e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bz00.class.getName();
    }

    public bz00(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }
}
