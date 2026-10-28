package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fx41 {
    public static final ex41 Companion = new ex41();
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public /* synthetic */ fx41(int i, int i2, int i3, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, dx41.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx41)) {
            return false;
        }
        fx41 fx41Var = (fx41) obj;
        return kdd.l(this.a, fx41Var.a) && this.b == fx41Var.b && this.c == fx41Var.c && kdd.l(this.d, fx41Var.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fx41.class.getName();
    }
}
