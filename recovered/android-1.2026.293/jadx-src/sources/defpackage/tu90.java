package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tu90 {
    public final rt9 a;
    public final int b;
    public final int c;

    public tu90(rt9 rt9Var, int i, int i2) {
        this.a = rt9Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu90)) {
            return false;
        }
        tu90 tu90Var = (tu90) obj;
        return this.a.equals(tu90Var.a) && this.b == tu90Var.b && this.c == tu90Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return tu90.class.getName();
    }
}
