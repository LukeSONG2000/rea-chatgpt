package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vg5 {
    public static final byte d;
    public final tg5 a;
    public final int b;
    public final qip c;

    static {
        pip pipVar = qip.Companion;
        d = (byte) 8;
    }

    public vg5(tg5 tg5Var, int i, qip qipVar) {
        this.a = tg5Var;
        this.b = i;
        this.c = qipVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg5)) {
            return false;
        }
        vg5 vg5Var = (vg5) obj;
        return kdd.l(this.a, vg5Var.a) && this.b == vg5Var.b && kdd.l(this.c, vg5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return vg5.class.getName();
    }
}
