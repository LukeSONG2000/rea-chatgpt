package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bhd0 extends a890 {
    public final float a;
    public final float b;
    public final float c;

    public bhd0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhd0)) {
            return false;
        }
        bhd0 bhd0Var = (bhd0) obj;
        return tjm.d(this.a, bhd0Var.a) && tjm.d(this.b, bhd0Var.b) && tjm.d(this.c, bhd0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return bhd0.class.getName();
    }
}
