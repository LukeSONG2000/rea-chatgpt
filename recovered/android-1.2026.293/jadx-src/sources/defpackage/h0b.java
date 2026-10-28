package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0b extends f0b {
    public float e;

    public h0b(float f) {
        super(null);
        this.e = f;
    }

    @Override // defpackage.f0b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0b) {
            float f = f();
            float f2 = ((h0b) obj).f();
            if ((Float.isNaN(f) && Float.isNaN(f2)) || f == f2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.f0b
    public final float f() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.a) != null && cArr.length >= 1) {
            this.e = Float.parseFloat(e());
        }
        return this.e;
    }

    @Override // defpackage.f0b
    public final int h() {
        char[] cArr;
        if (Float.isNaN(this.e) && (cArr = this.a) != null && cArr.length >= 1) {
            this.e = Integer.parseInt(e());
        }
        return (int) this.e;
    }

    @Override // defpackage.f0b
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f = this.e;
        return iHashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }
}
