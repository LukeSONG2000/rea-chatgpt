package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cp60 {
    public final int a;
    public final int b;
    public final bw50 c;

    public cp60(int i, int i2, bw50 bw50Var) {
        this.a = i;
        this.b = i2;
        this.c = bw50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp60)) {
            return false;
        }
        cp60 cp60Var = (cp60) obj;
        return this.a == cp60Var.a && this.b == cp60Var.b && this.c.equals(cp60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return cp60.class.getName();
    }
}
