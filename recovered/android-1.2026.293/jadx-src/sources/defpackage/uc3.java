package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class uc3 {
    public static final tc3 Companion = new tc3();
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ uc3(int i, String str, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, sc3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc3)) {
            return false;
        }
        uc3 uc3Var = (uc3) obj;
        return kdd.l(this.a, uc3Var.a) && this.b == uc3Var.b && this.c == uc3Var.c && this.d == uc3Var.d && this.e == uc3Var.e && this.f == uc3Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return uc3.class.getName();
    }

    public uc3(int i, String str, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = true;
    }
}
