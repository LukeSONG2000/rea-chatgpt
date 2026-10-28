package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bjb0 {
    public final ocb0 a;
    public final o5x b;
    public final float c;
    public final int d;
    public final int e;

    public bjb0(ocb0 ocb0Var, o5x o5xVar, float f, int i, int i2) {
        this.a = ocb0Var;
        this.b = o5xVar;
        this.c = f;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjb0)) {
            return false;
        }
        bjb0 bjb0Var = (bjb0) obj;
        return kdd.l(this.a, bjb0Var.a) && kdd.l(this.b, bjb0Var.b) && Float.compare(this.c, bjb0Var.c) == 0 && this.d == bjb0Var.d && this.e == bjb0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + e1n.e(this.d, a231.a(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return bjb0.class.getName();
    }
}
