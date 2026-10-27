package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class f440 {
    public static final e440 Companion = new e440();
    public static final t8u[] d = {null, null, gee.L(2, new so30(16))};
    public final String a;
    public final String b;
    public final h440 c;

    public /* synthetic */ f440(int i, String str, String str2, h440 h440Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, d440.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = h440Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f440)) {
            return false;
        }
        f440 f440Var = (f440) obj;
        return b79.u(this.a, f440Var.a) && b79.u(this.b, f440Var.b) && this.c == f440Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f440.class.getName();
    }
}
