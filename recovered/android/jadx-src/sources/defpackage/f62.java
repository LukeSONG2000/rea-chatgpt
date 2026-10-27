package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class f62 {
    public static final e62 Companion = new e62();
    public final String a;
    public final z52 b;
    public final String c;

    public /* synthetic */ f62(int i, String str, z52 z52Var, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, d62.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z52Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final z52 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f62)) {
            return false;
        }
        f62 f62Var = (f62) obj;
        return b79.u(this.a, f62Var.a) && this.b == f62Var.b && b79.u(this.c, f62Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f62.class.getName();
    }
}
