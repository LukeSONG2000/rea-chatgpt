package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pfp {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public pfp(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof pfp)) {
            return false;
        }
        pfp pfpVar = (pfp) obj;
        if (tjm.d(this.a, pfpVar.a) && tjm.d(this.b, pfpVar.b) && tjm.d(this.c, pfpVar.c)) {
            return tjm.d(this.d, pfpVar.d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
