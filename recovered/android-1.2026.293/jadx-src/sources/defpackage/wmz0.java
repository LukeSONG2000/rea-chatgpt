package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wmz0 extends rnz0 {
    public static final vmz0 Companion = new vmz0();
    public final t4m0 a;
    public final boolean b;

    static {
        p4m0 p4m0Var = t4m0.Companion;
    }

    public wmz0(int i, t4m0 t4m0Var, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, umz0.a.getDescriptor());
            throw null;
        }
        this.a = t4m0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wmz0)) {
            return false;
        }
        wmz0 wmz0Var = (wmz0) obj;
        return kdd.l(this.a, wmz0Var.a) && this.b == wmz0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wmz0.class.getName();
    }

    public wmz0(t4m0 t4m0Var, boolean z) {
        this.a = t4m0Var;
        this.b = z;
    }
}
