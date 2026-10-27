package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zb3 {
    public static final yb3 Companion = new yb3();
    public final String a;
    public final boolean b;
    public final mc3 c;

    public /* synthetic */ zb3(int i, String str, boolean z, mc3 mc3Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xb3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = mc3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb3)) {
            return false;
        }
        zb3 zb3Var = (zb3) obj;
        return b79.u(this.a, zb3Var.a) && this.b == zb3Var.b && this.c == zb3Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zb3.class.getName();
    }

    public zb3(String str, boolean z, mc3 mc3Var) {
        this.a = str;
        this.b = z;
        this.c = mc3Var;
    }
}
