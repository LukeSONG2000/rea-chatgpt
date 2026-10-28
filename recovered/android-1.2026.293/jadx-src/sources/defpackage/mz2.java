package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mz2 {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public mz2(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        gu50.a("Reversed range is not supported");
    }

    public static mz2 a(mz2 mz2Var, jz2 jz2Var, int i, int i2, int i3) {
        Object obj = jz2Var;
        if ((i3 & 1) != 0) {
            obj = mz2Var.a;
        }
        if ((i3 & 2) != 0) {
            i = mz2Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = mz2Var.c;
        }
        return new mz2(i, i2, obj, mz2Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz2)) {
            return false;
        }
        mz2 mz2Var = (mz2) obj;
        return kdd.l(this.a, mz2Var.a) && this.b == mz2Var.b && this.c == mz2Var.c && kdd.l(this.d, mz2Var.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "Range(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }

    public mz2(int i, int i2, Object obj) {
        this(i, i2, obj, "");
    }
}
