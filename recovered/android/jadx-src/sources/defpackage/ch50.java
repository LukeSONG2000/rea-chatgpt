package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ch50 implements eh50 {
    public final mf50 a;
    public final bg50 b;

    static {
        ag50 ag50Var = bg50.Companion;
    }

    public ch50(mf50 mf50Var, bg50 bg50Var) {
        this.a = mf50Var;
        this.b = bg50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch50)) {
            return false;
        }
        ch50 ch50Var = (ch50) obj;
        return this.a.equals(ch50Var.a) && b79.u(this.b, ch50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ch50.class.getName();
    }
}
