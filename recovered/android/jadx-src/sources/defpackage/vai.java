package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vai implements o8i {
    public static final uai Companion = new uai();
    public static final t8u[] e = {null, null, null, gee.L(2, new lmh(20))};
    public final String a;
    public final int b;
    public final String c;
    public final ly00 d;

    public /* synthetic */ vai(int i, String str, int i2, String str2, ly00 ly00Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tai.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ly00Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vai)) {
            return false;
        }
        vai vaiVar = (vai) obj;
        return b79.u(this.a, vaiVar.a) && this.b == vaiVar.b && b79.u(this.c, vaiVar.c) && this.d == vaiVar.d;
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        ly00 ly00Var = this.d;
        return iHashCode + (ly00Var != null ? ly00Var.hashCode() : 0);
    }

    public final String toString() {
        return vai.class.getName();
    }
}
