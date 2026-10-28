package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kz2 {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public /* synthetic */ kz2(int i, int i2, int i3, Object obj, String str) {
        this(i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, obj, (i3 & 8) != 0 ? "" : str);
    }

    public final mz2 a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            gu50.c("Item.end should be set first");
        }
        return new mz2(this.b, i, this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz2)) {
            return false;
        }
        kz2 kz2Var = (kz2) obj;
        return kdd.l(this.a, kz2Var.a) && this.b == kz2Var.b && this.c == kz2Var.c && kdd.l(this.d, kz2Var.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }

    public kz2(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}
