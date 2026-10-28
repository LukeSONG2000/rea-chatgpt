package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class io20 {
    public static final ho20 Companion = new ho20();
    public static final sl70[] f = {null, null, null, zx6.R(2, new ehx(7)), null};
    public final int a;
    public final String b;
    public final String c;
    public final bg7 d;
    public final String e;

    public /* synthetic */ io20(int i, int i2, String str, String str2, bg7 bg7Var, String str3) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, go20.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? 1 : i2;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bg7Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io20)) {
            return false;
        }
        io20 io20Var = (io20) obj;
        return this.a == io20Var.a && kdd.l(this.b, io20Var.b) && kdd.l(this.c, io20Var.c) && this.d == io20Var.d && kdd.l(this.e, io20Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        bg7 bg7Var = this.d;
        int iHashCode = (iD + (bg7Var == null ? 0 : bg7Var.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return io20.class.getName();
    }

    public io20(int i, String str, String str2, bg7 bg7Var, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bg7Var;
        this.e = str3;
    }
}
