package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yny {
    public int a;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public final boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i2;
        this.b = dl20.d0[3 - i3];
        int i6 = dl20.e0[i5];
        this.d = i6;
        if (i2 == 2) {
            i6 /= 2;
            this.d = i6;
        } else if (i2 == 0) {
            i6 /= 4;
            this.d = i6;
        }
        int i7 = (i >>> 9) & 1;
        int i8 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    n0z.l();
                    return false;
                }
                i8 = 384;
            }
        } else if (i2 != 3) {
            i8 = 576;
        }
        this.g = i8;
        if (i3 == 3) {
            int i9 = i2 == 3 ? dl20.f0[i4 - 1] : dl20.g0[i4 - 1];
            this.f = i9;
            this.c = (((i9 * 12) / i6) + i7) * 4;
        } else {
            if (i2 == 3) {
                int i10 = i3 == 2 ? dl20.h0[i4 - 1] : dl20.i0[i4 - 1];
                this.f = i10;
                this.c = ((i10 * 144) / i6) + i7;
            } else {
                int i11 = dl20.j0[i4 - 1];
                this.f = i11;
                this.c = (((i3 == 1 ? 72 : 144) * i11) / i6) + i7;
            }
        }
        this.e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
