package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class y3b0 {
    public static final x3b0 Companion = new x3b0();
    public final u4u0 a;
    public final String b;

    public /* synthetic */ y3b0(int i, u4u0 u4u0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w3b0.a.getDescriptor());
            throw null;
        }
        this.a = u4u0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3b0)) {
            return false;
        }
        y3b0 y3b0Var = (y3b0) obj;
        return this.a == y3b0Var.a && kdd.l(this.b, y3b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y3b0.class.getName();
    }
}
