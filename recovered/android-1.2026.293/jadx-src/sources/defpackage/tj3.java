package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tj3 {
    public static final sj3 Companion = new sj3();
    public final fj3 a;
    public final qj3 b;

    public /* synthetic */ tj3(int i, fj3 fj3Var, qj3 qj3Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rj3.a.getDescriptor());
            throw null;
        }
        this.a = fj3Var;
        this.b = qj3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj3)) {
            return false;
        }
        tj3 tj3Var = (tj3) obj;
        return kdd.l(this.a, tj3Var.a) && kdd.l(this.b, tj3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tj3.class.getName();
    }
}
