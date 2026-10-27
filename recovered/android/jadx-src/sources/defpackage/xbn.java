package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xbn extends uk4 {
    public static final wbn Companion = new wbn();
    public static final t8u[] c = {null, gee.L(2, new dom(15))};
    public final String a;
    public final xl4 b;

    public xbn(int i, String str, xl4 xl4Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vbn.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xl4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbn)) {
            return false;
        }
        xbn xbnVar = (xbn) obj;
        return b79.u(this.a, xbnVar.a) && this.b == xbnVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xbn.class.getName();
    }

    public xbn(String str, xl4 xl4Var) {
        this.a = str;
        this.b = xl4Var;
    }
}
