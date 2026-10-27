package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cu6 extends au6 {
    public float e;

    public cu6(float f) {
        super(null);
        this.e = f;
    }

    @Override // defpackage.au6
    public final float d() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.a) != null && cArr.length >= 1) {
            this.e = Float.parseFloat(c());
        }
        return this.e;
    }

    @Override // defpackage.au6
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cu6) {
            float fD = d();
            float fD2 = ((cu6) obj).d();
            if ((Float.isNaN(fD) && Float.isNaN(fD2)) || fD == fD2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.au6
    public final int f() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.a) != null && cArr.length >= 1) {
            this.e = Integer.parseInt(c());
        }
        return (int) this.e;
    }

    @Override // defpackage.au6
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f = this.e;
        return iHashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }
}
