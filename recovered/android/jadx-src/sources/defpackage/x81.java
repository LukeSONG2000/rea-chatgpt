package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x81 extends a91 {
    public float a;
    public float b;

    public x81(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.a91
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.a91
    public final int b() {
        return 2;
    }

    @Override // defpackage.a91
    public final a91 c() {
        return new x81(0.0f, 0.0f);
    }

    @Override // defpackage.a91
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.a91
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
        if (!(obj instanceof x81)) {
            return false;
        }
        x81 x81Var = (x81) obj;
        return x81Var.a == this.a && x81Var.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
