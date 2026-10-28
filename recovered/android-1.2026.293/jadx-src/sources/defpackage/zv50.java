package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zv50 {
    public final int a;
    public final int b;
    public final ew50 c;

    public zv50(int i, int i2, ew50 ew50Var) {
        this.a = i;
        this.b = i2;
        this.c = ew50Var;
    }

    public final String a() {
        ew50 ew50Var = this.c;
        if (ew50Var instanceof bw50) {
            return "￼";
        }
        if (ew50Var instanceof cw50) {
            return "\n";
        }
        if (ew50Var instanceof dw50) {
            return ((dw50) ew50Var).a;
        }
        il.f();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv50)) {
            return false;
        }
        zv50 zv50Var = (zv50) obj;
        return this.a == zv50Var.a && this.b == zv50Var.b && kdd.l(this.c, zv50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return zv50.class.getName();
    }
}
