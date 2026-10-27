package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xe9 {
    public static final se9 Companion = new se9();
    public static final t8u[] e = {null, null, gee.L(2, new wz8(16)), gee.L(2, new wz8(17))};
    public final String a;
    public final int b;
    public final we9 c;
    public final ue9 d;

    public /* synthetic */ xe9(int i, String str, int i2, we9 we9Var, ue9 ue9Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, re9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = we9Var;
        this.d = ue9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe9)) {
            return false;
        }
        xe9 xe9Var = (xe9) obj;
        return b79.u(this.a, xe9Var.a) && this.b == xe9Var.b && this.c == xe9Var.c && this.d == xe9Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return xe9.class.getName();
    }

    public xe9(String str) {
        we9 we9Var = we9.b;
        ue9 ue9Var = ue9.b;
        this.a = str;
        this.b = 1;
        this.c = we9Var;
        this.d = ue9Var;
    }
}
