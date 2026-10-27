package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f22 {
    public static final e22 Companion = new e22();
    public static final t8u[] d = {gee.L(2, new s02(9)), null, null};
    public final k22 a;
    public final String b;
    public final i22 c;

    public /* synthetic */ f22(int i, k22 k22Var, String str, i22 i22Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, d22.a.getDescriptor());
            throw null;
        }
        this.a = k22Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = i22Var;
        }
    }

    public final k22 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f22)) {
            return false;
        }
        f22 f22Var = (f22) obj;
        return this.a == f22Var.a && b79.u(this.b, f22Var.b) && b79.u(this.c, f22Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        i22 i22Var = this.c;
        return iHashCode2 + (i22Var != null ? i22Var.hashCode() : 0);
    }

    public final String toString() {
        return f22.class.getName();
    }

    public f22(k22 k22Var, String str, i22 i22Var) {
        this.a = k22Var;
        this.b = str;
        this.c = i22Var;
    }

    public /* synthetic */ f22(k22 k22Var, int i) {
        this(k22Var, (i & 2) != 0 ? null : "api_tool.call_tool", null);
    }
}
