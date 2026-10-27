package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uil {
    public final float a;
    public final float b;
    public final float c;

    public uil(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uil)) {
            return false;
        }
        uil uilVar = (uil) obj;
        return tjm.d(this.a, uilVar.a) && tjm.d(this.b, uilVar.b) && Float.compare(this.c, uilVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return uil.class.getName();
    }
}
