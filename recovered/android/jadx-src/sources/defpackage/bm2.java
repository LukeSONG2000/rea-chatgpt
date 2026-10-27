package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bm2 implements tm2 {
    public static final am2 Companion = new am2();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final w84 e;
    public final x84 f;

    public bm2(int i, String str, int i2, String str2, String str3, w84 w84Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, zl2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = (i & 8) == 0 ? "audio_asset_pointer" : str3;
        if ((i & 16) == 0) {
            this.e = null;
            w84Var = null;
        } else {
            this.e = w84Var;
        }
        tpt tptVar = xpt.a;
        tptVar.getClass();
        this.f = new x84(str, i2, (t84) tptVar.b(t84.Companion.serializer(), str2), w84Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm2)) {
            return false;
        }
        bm2 bm2Var = (bm2) obj;
        return b79.u(this.a, bm2Var.a) && this.b == bm2Var.b && b79.u(this.c, bm2Var.c) && b79.u(this.d, bm2Var.d) && b79.u(this.e, bm2Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        w84 w84Var = this.e;
        return iE + (w84Var == null ? 0 : w84Var.hashCode());
    }

    public final String toString() {
        return bm2.class.getName();
    }
}
