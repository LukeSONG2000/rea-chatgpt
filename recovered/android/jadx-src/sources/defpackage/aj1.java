package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class aj1 {
    public static final zi1 Companion = new zi1();
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ aj1(int i, String str, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        if (63 != (i & 63)) {
            out.x0(i, 63, yi1.a.getDescriptor());
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
        if (!(obj instanceof aj1)) {
            return false;
        }
        aj1 aj1Var = (aj1) obj;
        return b79.u(this.a, aj1Var.a) && this.b == aj1Var.b && this.c == aj1Var.c && this.d == aj1Var.d && this.e == aj1Var.e && this.f == aj1Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(cya0.g(cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return aj1.class.getName();
    }

    public aj1(String str, int i, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = true;
    }
}
