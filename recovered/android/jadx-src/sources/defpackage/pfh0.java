package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pfh0 extends fm40 implements Serializable {
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public pfh0(int i, int i2) {
        int i3 = ~i;
        this.c = i;
        this.d = i2;
        this.e = 0;
        this.f = 0;
        this.g = i3;
        this.h = (i << 10) ^ (i2 >>> 4);
        if ((i | i2 | i3) == 0) {
            hs0.u("Initial state must have at least one non-zero element.");
            throw null;
        }
        for (int i4 = 0; i4 < 64; i4++) {
            d();
        }
    }

    @Override // defpackage.fm40
    public final int a(int i) {
        return (d() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.fm40
    public final int d() {
        int i = this.c;
        int i2 = i ^ (i >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i3 = this.g;
        this.f = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.g = i4;
        int i5 = this.h + 362437;
        this.h = i5;
        return i4 + i5;
    }
}
