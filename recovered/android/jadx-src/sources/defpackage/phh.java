package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class phh {
    public final float a;
    public final float b;
    public final boolean c;

    public phh(float f, float f2, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phh)) {
            return false;
        }
        phh phhVar = (phh) obj;
        return tjm.d(this.a, phhVar.a) && tjm.d(this.b, phhVar.b) && this.c == phhVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return phh.class.getName();
    }
}
