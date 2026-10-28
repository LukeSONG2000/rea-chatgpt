package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pe9 {
    public static final oe9 Companion = new oe9();
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final Integer e;

    public /* synthetic */ pe9(int i, int i2, Integer num, String str, String str2, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe9)) {
            return false;
        }
        pe9 pe9Var = (pe9) obj;
        return kdd.l(this.a, pe9Var.a) && kdd.l(this.b, pe9Var.b) && this.c == pe9Var.c && this.d == pe9Var.d && kdd.l(this.e, pe9Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = e1n.e(this.d, evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31);
        Integer num = this.e;
        return iE + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return pe9.class.getName();
    }

    public pe9() {
        this.a = null;
        this.b = null;
        this.c = false;
        this.d = 0;
        this.e = null;
    }
}
