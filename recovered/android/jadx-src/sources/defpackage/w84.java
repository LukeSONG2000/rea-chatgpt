package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class w84 {
    public static final v84 Companion = new v84();
    public final float a;
    public final float b;

    public /* synthetic */ w84(float f, float f2, int i) {
        if ((i & 1) == 0) {
            this.a = 0.0f;
        } else {
            this.a = f;
        }
        if ((i & 2) == 0) {
            this.b = 0.0f;
        } else {
            this.b = f2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w84)) {
            return false;
        }
        w84 w84Var = (w84) obj;
        return Float.compare(this.a, w84Var.a) == 0 && Float.compare(this.b, w84Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return w84.class.getName();
    }
}
