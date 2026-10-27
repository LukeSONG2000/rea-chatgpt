package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w050 {
    public static final v050 Companion = new v050();
    public final String a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ w050(int i, Boolean bool, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, u050.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w050)) {
            return false;
        }
        w050 w050Var = (w050) obj;
        return b79.u(this.a, w050Var.a) && b79.u(this.b, w050Var.b) && b79.u(this.c, w050Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return iE + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return w050.class.getName();
    }

    public w050(Boolean bool, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = bool;
    }
}
