package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zy2 extends bz2 {
    public float a;
    public float b;
    public float c;

    public zy2(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.bz2
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // defpackage.bz2
    public final int b() {
        return 3;
    }

    @Override // defpackage.bz2
    public final bz2 c() {
        return new zy2(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.bz2
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.bz2
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zy2)) {
            return false;
        }
        zy2 zy2Var = (zy2) obj;
        return zy2Var.a == this.a && zy2Var.b == this.b && zy2Var.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder sbW = sh7.w("AnimationVector3D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        sbW.append(f3);
        return sbW.toString();
    }
}
