package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f4h0 {
    public static final w3h0 Companion = new w3h0();
    public final a4h0 a;
    public final e4h0 b;

    public /* synthetic */ f4h0(int i, a4h0 a4h0Var, e4h0 e4h0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v3h0.a.getDescriptor());
            throw null;
        }
        this.a = a4h0Var;
        this.b = e4h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4h0)) {
            return false;
        }
        f4h0 f4h0Var = (f4h0) obj;
        return this.a == f4h0Var.a && this.b == f4h0Var.b;
    }

    public final int hashCode() {
        a4h0 a4h0Var = this.a;
        return this.b.hashCode() + ((a4h0Var == null ? 0 : a4h0Var.hashCode()) * 31);
    }

    public final String toString() {
        return f4h0.class.getName();
    }
}
