package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hqh0 {
    public final String a;
    public final xjs0 b;
    public final String c;

    public hqh0(String str, xjs0 xjs0Var, String str2) {
        this.a = str;
        this.b = xjs0Var;
        this.c = str2;
    }

    public static hqh0 a(hqh0 hqh0Var, String str, xjs0 xjs0Var, String str2, int i) {
        if ((i & 1) != 0) {
            str = hqh0Var.a;
        }
        if ((i & 2) != 0) {
            xjs0Var = hqh0Var.b;
        }
        if ((i & 4) != 0) {
            str2 = hqh0Var.c;
        }
        return new hqh0(str, xjs0Var, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqh0)) {
            return false;
        }
        hqh0 hqh0Var = (hqh0) obj;
        return this.a.equals(hqh0Var.a) && kdd.l(this.b, hqh0Var.b) && this.c.equals(hqh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return hqh0.class.getName();
    }
}
