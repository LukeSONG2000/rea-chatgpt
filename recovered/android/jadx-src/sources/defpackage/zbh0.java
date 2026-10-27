package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zbh0 {
    public static final ybh0 Companion = new ybh0();
    public final String a;
    public final String b;
    public final t63 c;

    public /* synthetic */ zbh0(int i, String str, String str2, t63 t63Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xbh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = t63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbh0)) {
            return false;
        }
        zbh0 zbh0Var = (zbh0) obj;
        return b79.u(this.a, zbh0Var.a) && b79.u(this.b, zbh0Var.b) && b79.u(this.c, zbh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zbh0.class.getName();
    }
}
