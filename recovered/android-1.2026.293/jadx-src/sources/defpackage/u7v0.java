package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u7v0 {
    public static final t7v0 Companion = new t7v0();
    public final r7v0 a;
    public final r7v0 b;

    public /* synthetic */ u7v0(int i, r7v0 r7v0Var, r7v0 r7v0Var2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s7v0.a.getDescriptor());
            throw null;
        }
        this.a = r7v0Var;
        this.b = r7v0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7v0)) {
            return false;
        }
        u7v0 u7v0Var = (u7v0) obj;
        return kdd.l(this.a, u7v0Var.a) && kdd.l(this.b, u7v0Var.b);
    }

    public final int hashCode() {
        return Double.hashCode(this.b.a) + (Double.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return u7v0.class.getName();
    }
}
