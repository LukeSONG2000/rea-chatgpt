package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ucq0 {
    public final boolean a;
    public final float b;
    public final float c;
    public final long d;
    public final List e;
    public final w830 f;
    public final float g;
    public final rla h;
    public final t930 i;
    public final kjt0 j;

    public ucq0(boolean z, float f, float f2, long j, List list, w830 w830Var, float f3, rla rlaVar, t930 t930Var, kjt0 kjt0Var) {
        this.a = z;
        this.b = f;
        this.c = f2;
        this.d = j;
        this.e = list;
        this.f = w830Var;
        this.g = f3;
        this.h = rlaVar;
        this.i = t930Var;
        this.j = kjt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucq0)) {
            return false;
        }
        ucq0 ucq0Var = (ucq0) obj;
        if (this.a != ucq0Var.a || !dcx.d(this.b, ucq0Var.b) || Float.compare(this.c, ucq0Var.c) != 0) {
            return false;
        }
        long j = ucq0Var.d;
        int i = r0n.m;
        return fp01.a(this.d, j) && this.e.equals(ucq0Var.e) && kdd.l(this.f, ucq0Var.f) && Float.compare(this.g, ucq0Var.g) == 0 && kdd.l(this.h, ucq0Var.h) && kdd.l(this.i, ucq0Var.i) && kdd.l(this.j, ucq0Var.j);
    }

    public final int hashCode() {
        int iA = a231.a(this.c, a231.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
        int i = r0n.m;
        int iB = sh7.b(gvx0.g(iA, this.d, 31), 31, this.e);
        w830 w830Var = this.f;
        int iA2 = a231.a(this.g, (iB + (w830Var == null ? 0 : w830Var.hashCode())) * 31, 31);
        rla rlaVar = this.h;
        int iHashCode = (iA2 + (rlaVar == null ? 0 : rlaVar.hashCode())) * 31;
        t930 t930Var = this.i;
        int iHashCode2 = (iHashCode + (t930Var == null ? 0 : t930Var.hashCode())) * 31;
        kjt0 kjt0Var = this.j;
        return (kjt0Var != null ? kjt0Var.hashCode() : 0) + iHashCode2;
    }

    public final String toString() {
        return "ResolvedHazeBlurStyle(blurEnabled=" + this.a + ", blurRadius=" + dcx.e(this.b) + ", noiseFactor=" + this.c + ", backgroundColor=" + r0n.i(this.d) + ", colorEffects=" + this.e + ", fallbackColorEffect=" + this.f + ", alpha=" + this.g + ", mask=" + this.h + ", progressive=" + this.i + ", blurredEdgeTreatment=" + ("BlurredEdgeTreatment(shape=" + this.j + ")") + ")";
    }
}
