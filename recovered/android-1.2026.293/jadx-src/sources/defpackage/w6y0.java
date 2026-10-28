package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w6y0 {
    public static final w6y0 i = new w6y0(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, PrivateKeyType.INVALID);
    public final w2z0 a;
    public final j3z0 b;
    public final k6n c;
    public final r0n d;
    public final Float e;
    public final r0n f;
    public final g1x g;
    public final w2z0 h;

    public /* synthetic */ w6y0(i6n i6nVar, r0n r0nVar, r0n r0nVar2, int i2) {
        this(null, null, (i2 & 4) != 0 ? null : i6nVar, (i2 & 8) != 0 ? null : r0nVar, (i2 & 16) != 0 ? null : Float.valueOf(1.0f), (i2 & 32) != 0 ? null : r0nVar2, (i2 & 64) != 0 ? null : xna.s, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6y0)) {
            return false;
        }
        w6y0 w6y0Var = (w6y0) obj;
        return kdd.l(this.a, w6y0Var.a) && kdd.l(this.b, w6y0Var.b) && kdd.l(this.c, w6y0Var.c) && kdd.l(this.d, w6y0Var.d) && kdd.l(this.e, w6y0Var.e) && kdd.l(this.f, w6y0Var.f) && kdd.l(this.g, w6y0Var.g) && kdd.l(this.h, w6y0Var.h);
    }

    public final int hashCode() {
        w2z0 w2z0Var = this.a;
        int iHashCode = (w2z0Var == null ? 0 : w2z0Var.hashCode()) * 31;
        j3z0 j3z0Var = this.b;
        int iHashCode2 = (iHashCode + (j3z0Var == null ? 0 : Long.hashCode(j3z0Var.a))) * 31;
        k6n k6nVar = this.c;
        int iHashCode3 = (iHashCode2 + (k6nVar == null ? 0 : k6nVar.hashCode())) * 31;
        r0n r0nVar = this.d;
        int iHashCode4 = (iHashCode3 + (r0nVar == null ? 0 : Long.hashCode(r0nVar.a))) * 31;
        Float f = this.e;
        int iHashCode5 = (iHashCode4 + (f == null ? 0 : f.hashCode())) * 31;
        r0n r0nVar2 = this.f;
        int iHashCode6 = (iHashCode5 + (r0nVar2 == null ? 0 : Long.hashCode(r0nVar2.a))) * 31;
        g1x g1xVar = this.g;
        int iHashCode7 = (iHashCode6 + (g1xVar == null ? 0 : g1xVar.hashCode())) * 31;
        w2z0 w2z0Var2 = this.h;
        return iHashCode7 + (w2z0Var2 != null ? w2z0Var2.hashCode() : 0);
    }

    public final String toString() {
        return w6y0.class.getName();
    }

    public w6y0(w2z0 w2z0Var, j3z0 j3z0Var, k6n k6nVar, r0n r0nVar, Float f, r0n r0nVar2, g1x g1xVar, w2z0 w2z0Var2) {
        this.a = w2z0Var;
        this.b = j3z0Var;
        this.c = k6nVar;
        this.d = r0nVar;
        this.e = f;
        this.f = r0nVar2;
        this.g = g1xVar;
        this.h = w2z0Var2;
    }
}
