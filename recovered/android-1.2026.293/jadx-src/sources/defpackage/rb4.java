package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class rb4 {
    public static final qb4 Companion = new qb4();
    public final int a;
    public final int b;

    public /* synthetic */ rb4(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pb4.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb4)) {
            return false;
        }
        rb4 rb4Var = (rb4) obj;
        return this.a == rb4Var.a && this.b == rb4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rb4.class.getName();
    }
}
