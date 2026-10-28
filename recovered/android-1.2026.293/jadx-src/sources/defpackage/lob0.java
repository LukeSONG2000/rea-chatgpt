package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lob0 implements nob0 {
    public final duh a;
    public final w0z0 b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public lob0(duh duhVar, w0z0 w0z0Var, float f, float f2, float f3, float f4) {
        this.a = duhVar;
        this.b = w0z0Var;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        float f5 = w0z0Var != null ? (int) (w0z0Var.c >> 32) : 0.0f;
        this.g = f5;
        this.h = f5 + f2 + f + f3;
        this.i = Math.max(f4, Math.max(w0z0Var != null ? (int) (w0z0Var.c & 4294967295L) : 0.0f, f));
    }

    @Override // defpackage.nob0
    public final float a() {
        return this.h;
    }

    @Override // defpackage.nob0
    public final float b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lob0)) {
            return false;
        }
        lob0 lob0Var = (lob0) obj;
        return this.a == lob0Var.a && kdd.l(this.b, lob0Var.b) && Float.compare(this.c, lob0Var.c) == 0 && Float.compare(this.d, lob0Var.d) == 0 && Float.compare(this.e, lob0Var.e) == 0 && Float.compare(this.f, lob0Var.f) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w0z0 w0z0Var = this.b;
        return Float.hashCode(this.f) + a231.a(this.e, a231.a(this.d, a231.a(this.c, (iHashCode + (w0z0Var == null ? 0 : w0z0Var.hashCode())) * 31, 31), 31), 31);
    }

    public final String toString() {
        return lob0.class.getName();
    }
}
