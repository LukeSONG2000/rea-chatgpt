package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("upgrade")
@di70
public final class oey implements pey {
    public static final ney Companion = new ney();
    public static final t8u[] d = {gee.L(2, new x5y(20)), null, null};
    public final xqd0 a;
    public final String b;
    public final String c;

    public /* synthetic */ oey(int i, xqd0 xqd0Var, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mey.a.getDescriptor());
            throw null;
        }
        this.a = xqd0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oey)) {
            return false;
        }
        oey oeyVar = (oey) obj;
        return this.a == oeyVar.a && b79.u(this.b, oeyVar.b) && b79.u(this.c, oeyVar.c);
    }

    public final int hashCode() {
        xqd0 xqd0Var = this.a;
        int iHashCode = (xqd0Var == null ? 0 : xqd0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return oey.class.getName();
    }

    public oey(xqd0 xqd0Var, String str, String str2) {
        this.a = xqd0Var;
        this.b = str;
        this.c = str2;
    }
}
