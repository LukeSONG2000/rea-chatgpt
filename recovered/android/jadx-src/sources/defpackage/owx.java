package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class owx {
    public final float a;
    public final float b;

    public owx(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owx)) {
            return false;
        }
        owx owxVar = (owx) obj;
        return tjm.d(this.a, owxVar.a) && tjm.d(this.b, owxVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return owx.class.getName();
    }
}
