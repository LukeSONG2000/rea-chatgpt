package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ne61 extends pfo0 implements Serializable {
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public ne61(int i, int i2) {
        int i3 = ~i;
        this.c = i;
        this.d = i2;
        this.e = 0;
        this.f = 0;
        this.g = i3;
        this.h = (i << 10) ^ (i2 >>> 4);
        if ((i | i2 | i3) == 0) {
            ll.f("Initial state must have at least one non-zero element.");
            throw null;
        }
        for (int i4 = 0; i4 < 64; i4++) {
            d();
        }
    }

    @Override // defpackage.pfo0
    public final int a(int i) {
        return av81.r(d(), i);
    }

    @Override // defpackage.pfo0
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
