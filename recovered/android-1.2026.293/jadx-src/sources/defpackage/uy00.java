package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uy00 {
    public static final ty00 Companion = new ty00();
    public final yy00 a;
    public final int b;

    public /* synthetic */ uy00(int i, yy00 yy00Var, int i2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sy00.a.getDescriptor());
            throw null;
        }
        this.a = yy00Var;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy00)) {
            return false;
        }
        uy00 uy00Var = (uy00) obj;
        return kdd.l(this.a, uy00Var.a) && this.b == uy00Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uy00.class.getName();
    }

    public uy00(yy00 yy00Var, int i) {
        this.a = yy00Var;
        this.b = i;
    }
}
