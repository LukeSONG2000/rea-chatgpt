package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r14 {
    public static final q14 Companion = new q14();
    public final vc4 a;
    public final String b;

    public /* synthetic */ r14(int i, vc4 vc4Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, p14.a.getDescriptor());
            throw null;
        }
        this.a = vc4Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r14)) {
            return false;
        }
        r14 r14Var = (r14) obj;
        return this.a == r14Var.a && kdd.l(this.b, r14Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r14.class.getName();
    }

    public r14(vc4 vc4Var, String str) {
        this.a = vc4Var;
        this.b = str;
    }
}
