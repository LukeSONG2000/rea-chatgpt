package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class q4b0 {
    public static final p4b0 Companion = new p4b0();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ q4b0(int i, boolean z, boolean z2, boolean z3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, o4b0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4b0)) {
            return false;
        }
        q4b0 q4b0Var = (q4b0) obj;
        return this.a == q4b0Var.a && this.b == q4b0Var.b && this.c == q4b0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return q4b0.class.getName();
    }
}
