package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r2j0 {
    public static final q2j0 Companion = new q2j0();
    public final u4u0 a;
    public final String b;

    public /* synthetic */ r2j0(int i, u4u0 u4u0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, p2j0.a.getDescriptor());
            throw null;
        }
        this.a = u4u0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2j0)) {
            return false;
        }
        r2j0 r2j0Var = (r2j0) obj;
        return this.a == r2j0Var.a && kdd.l(this.b, r2j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r2j0.class.getName();
    }

    public r2j0(u4u0 u4u0Var, String str) {
        this.a = u4u0Var;
        this.b = str;
    }
}
