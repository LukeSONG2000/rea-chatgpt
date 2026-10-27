package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aq80 {
    public final float a;
    public final float b;
    public final float c;

    public aq80(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq80)) {
            return false;
        }
        aq80 aq80Var = (aq80) obj;
        return tjm.d(this.a, aq80Var.a) && tjm.d(this.b, aq80Var.b) && tjm.d(this.c, aq80Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return aq80.class.getName();
    }
}
