package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mm30 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final im30 f;
    public final im30 g;
    public final im30 h;
    public final long i;

    public mm30(float f, float f2, float f3, float f4, float f5, im30 im30Var, im30 im30Var2, im30 im30Var3, long j) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = im30Var;
        this.g = im30Var2;
        this.h = im30Var3;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm30)) {
            return false;
        }
        mm30 mm30Var = (mm30) obj;
        if (Float.compare(this.a, mm30Var.a) != 0 || Float.compare(this.b, mm30Var.b) != 0 || Float.compare(this.c, mm30Var.c) != 0 || Float.compare(this.d, mm30Var.d) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(1.0f, 1.0f) != 0 || Float.compare(this.e, mm30Var.e) != 0 || !this.f.equals(mm30Var.f) || !this.g.equals(mm30Var.g) || !this.h.equals(mm30Var.h)) {
            return false;
        }
        long j = mm30Var.i;
        int i = r0n.m;
        return fp01.a(this.i, j);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + a231.a(this.e, a231.a(1.0f, a231.a(0.0f, a231.a(this.d, a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31)) * 31)) * 31)) * 31;
        int i = r0n.m;
        return Long.hashCode(this.i) + iHashCode;
    }

    public final String toString() {
        return mm30.class.getName();
    }
}
