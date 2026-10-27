package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yww implements cxw {
    public final lma a;
    public final fub0 b;
    public final int c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;

    public yww(lma lmaVar, fub0 fub0Var, int i, float f, float f2, float f3, float f4) {
        this.a = lmaVar;
        this.b = fub0Var;
        this.c = i;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        float f5 = fub0Var != null ? (int) (fub0Var.c >> 32) : 0.0f;
        this.h = f5;
        this.i = f5 + f2 + f + f3;
        this.j = Math.max(f4, Math.max(fub0Var != null ? (int) (fub0Var.c & 4294967295L) : 0.0f, f));
    }

    @Override // defpackage.cxw
    public final float a() {
        return this.i;
    }

    @Override // defpackage.cxw
    public final float b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yww)) {
            return false;
        }
        yww ywwVar = (yww) obj;
        return this.a == ywwVar.a && b79.u(this.b, ywwVar.b) && this.c == ywwVar.c && Float.compare(this.d, ywwVar.d) == 0 && Float.compare(this.e, ywwVar.e) == 0 && Float.compare(this.f, ywwVar.f) == 0 && Float.compare(this.g, ywwVar.g) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fub0 fub0Var = this.b;
        return Float.hashCode(this.g) + cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.d(this.c, (iHashCode + (fub0Var == null ? 0 : fub0Var.hashCode())) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return yww.class.getName();
    }
}
