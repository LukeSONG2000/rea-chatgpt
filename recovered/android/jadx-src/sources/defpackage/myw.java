package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class myw {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new myw(new lyw());
        r4e0.C(0);
        r4e0.C(1);
        r4e0.C(2);
        r4e0.C(3);
        r4e0.C(4);
    }

    public myw(lyw lywVar) {
        long j = lywVar.a;
        long j2 = lywVar.b;
        long j3 = lywVar.c;
        float f = lywVar.d;
        float f2 = lywVar.e;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final lyw a() {
        lyw lywVar = new lyw();
        lywVar.a = this.a;
        lywVar.b = this.b;
        lywVar.c = this.c;
        lywVar.d = this.d;
        lywVar.e = this.e;
        return lywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myw)) {
            return false;
        }
        myw mywVar = (myw) obj;
        return this.a == mywVar.a && this.b == mywVar.b && this.c == mywVar.c && this.d == mywVar.d && this.e == mywVar.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.d;
        int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.e;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
