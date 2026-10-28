package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class y7c0 {
    public static final x7c0 Companion = new x7c0();
    public final int a;
    public final int b;

    public /* synthetic */ y7c0(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w7c0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7c0)) {
            return false;
        }
        y7c0 y7c0Var = (y7c0) obj;
        return this.a == y7c0Var.a && this.b == y7c0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return y7c0.class.getName();
    }
}
