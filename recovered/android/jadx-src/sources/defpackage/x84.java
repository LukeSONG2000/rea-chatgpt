package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("audio")
@di70
public final class x84 implements x54 {
    public static final q84 Companion = new q84();
    public final String a;
    public final int b;
    public final t84 c;
    public final w84 d;

    public /* synthetic */ x84(int i, String str, int i2, t84 t84Var, w84 w84Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, p84.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = t84Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = w84Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x84)) {
            return false;
        }
        x84 x84Var = (x84) obj;
        return b79.u(this.a, x84Var.a) && this.b == x84Var.b && this.c == x84Var.c && b79.u(this.d, x84Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        w84 w84Var = this.d;
        return iHashCode + (w84Var == null ? 0 : w84Var.hashCode());
    }

    public final String toString() {
        return x84.class.getName();
    }

    public x84(String str, int i, t84 t84Var, w84 w84Var) {
        this.a = str;
        this.b = i;
        this.c = t84Var;
        this.d = w84Var;
    }
}
