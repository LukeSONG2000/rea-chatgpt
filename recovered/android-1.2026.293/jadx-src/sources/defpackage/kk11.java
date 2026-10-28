package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kk11 extends tk7 {
    public static final jk11 Companion = new jk11();
    public final tb7 a;
    public final String b;
    public final String c;

    public kk11(int i, tb7 tb7Var, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ik11.a.getDescriptor());
            throw null;
        }
        this.a = tb7Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "username";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk11)) {
            return false;
        }
        kk11 kk11Var = (kk11) obj;
        return kdd.l(this.a, kk11Var.a) && kdd.l(this.b, kk11Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kk11.class.getName();
    }

    public kk11(tb7 tb7Var, String str) {
        this.a = tb7Var;
        this.b = str;
        this.c = "username";
    }
}
