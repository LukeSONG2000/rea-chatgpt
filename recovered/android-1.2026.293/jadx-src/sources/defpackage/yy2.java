package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yy2 extends bz2 {
    public float a;
    public float b;

    public yy2(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.bz2
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.bz2
    public final int b() {
        return 2;
    }

    @Override // defpackage.bz2
    public final bz2 c() {
        return new yy2(0.0f, 0.0f);
    }

    @Override // defpackage.bz2
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.bz2
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yy2)) {
            return false;
        }
        yy2 yy2Var = (yy2) obj;
        return yy2Var.a == this.a && yy2Var.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
