package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rsb0 {
    public static final txt d = new txt((Object) new de80((byte) 4), (Object) new g4a0(12), (byte) 19);
    public final j91 a;
    public final long b;
    public final wub0 c;

    public rsb0(j91 j91Var, long j, wub0 wub0Var) {
        wub0 wub0Var2;
        this.a = j91Var;
        this.b = z650.e(j91Var.b.length(), j);
        if (wub0Var != null) {
            wub0Var2 = new wub0(z650.e(j91Var.b.length(), wub0Var.a));
        } else {
            wub0Var2 = null;
        }
        this.c = wub0Var2;
    }

    public static rsb0 a(String str, long j, wub0 wub0Var) {
        return new rsb0(new j91(str), j, wub0Var);
    }

    public static rsb0 b(rsb0 rsb0Var, j91 j91Var, long j, int i) {
        if ((i & 1) != 0) {
            j91Var = rsb0Var.a;
        }
        if ((i & 2) != 0) {
            j = rsb0Var.b;
        }
        wub0 wub0Var = (i & 4) != 0 ? rsb0Var.c : null;
        rsb0Var.getClass();
        return new rsb0(j91Var, j, wub0Var);
    }

    public static /* synthetic */ rsb0 c(rsb0 rsb0Var, String str, long j, int i) {
        if ((i & 2) != 0) {
            j = rsb0Var.b;
        }
        wub0 wub0Var = rsb0Var.c;
        rsb0Var.getClass();
        return a(str, j, wub0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsb0)) {
            return false;
        }
        rsb0 rsb0Var = (rsb0) obj;
        return wub0.c(this.b, rsb0Var.b) && b79.u(this.c, rsb0Var.c) && b79.u(this.a, rsb0Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = wub0.c;
        int iG = bya0.g(iHashCode, this.b, 31);
        wub0 wub0Var = this.c;
        return iG + (wub0Var != null ? Long.hashCode(wub0Var.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) wub0.i(this.b)) + ", composition=" + this.c + ')';
    }

    public rsb0(j91 j91Var, long j, int i) {
        this(j91Var, (i & 2) != 0 ? wub0.b : j, (wub0) null);
    }

    public rsb0(long j, int i, String str) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? wub0.b : j, (wub0) null);
    }

    public rsb0(String str, long j, wub0 wub0Var) {
        this(new j91(str), j, wub0Var);
    }
}
