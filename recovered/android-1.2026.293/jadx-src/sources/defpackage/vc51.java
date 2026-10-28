package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vc51 {
    public static final uc51 Companion = new uc51();
    public static final sl70[] h = {zx6.R(2, new ilt0((byte) 27)), null, null, null, null, null, null};
    public final vuw a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ vc51(int i, vuw vuwVar, boolean z, boolean z2, String str, String str2, boolean z3, boolean z4) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, tc51.a.getDescriptor());
            throw null;
        }
        this.a = vuwVar;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = z3;
        this.g = z4;
    }

    public static vc51 a(vc51 vc51Var, boolean z) {
        vuw vuwVar = vc51Var.a;
        boolean z2 = vc51Var.b;
        boolean z3 = vc51Var.c;
        String str = vc51Var.d;
        String str2 = vc51Var.e;
        boolean z4 = vc51Var.f;
        vc51Var.getClass();
        return new vc51(vuwVar, z2, z3, str, str2, z4, z);
    }

    public final boolean b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc51)) {
            return false;
        }
        vc51 vc51Var = (vc51) obj;
        return this.a == vc51Var.a && this.b == vc51Var.b && this.c == vc51Var.c && kdd.l(this.d, vc51Var.d) && kdd.l(this.e, vc51Var.e) && this.f == vc51Var.f && this.g == vc51Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.d(evx0.d(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return vc51.class.getName();
    }

    public vc51(vuw vuwVar, boolean z, boolean z2, String str, String str2, boolean z3, boolean z4) {
        this.a = vuwVar;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = z3;
        this.g = z4;
    }
}
