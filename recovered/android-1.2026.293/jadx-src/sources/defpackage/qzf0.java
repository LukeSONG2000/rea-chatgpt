package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qzf0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final int q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public qzf0(pzf0 pzf0Var) {
        int iG;
        int iG2;
        boolean zF;
        ?? r8;
        boolean zF2;
        boolean zF3;
        boolean zF4;
        boolean zF5;
        byte bG;
        byte bG2;
        byte bG3;
        boolean zF6;
        int i = pzf0Var.a;
        ByteBuffer byteBuffer = pzf0Var.b;
        boolean zF7 = true;
        mk81.i(i == 1);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        gej0 gej0Var = new gej0(iRemaining, bArr);
        this.g = gej0Var.g(3);
        gej0Var.n();
        boolean zF8 = gej0Var.f();
        this.a = zF8;
        if (zF8) {
            iG2 = gej0Var.g(5);
            this.b = false;
            this.j = false;
            r8 = 0;
            iG = 0;
        } else {
            if (gej0Var.f()) {
                gej0Var.o(64);
                if (gej0Var.f()) {
                    int i2 = 0;
                    while (!gej0Var.f()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        gej0Var.o(i2);
                    }
                }
                boolean zF9 = gej0Var.f();
                this.b = zF9;
                if (zF9) {
                    gej0Var.o(47);
                }
            } else {
                this.b = false;
            }
            this.j = gej0Var.f();
            int iG3 = gej0Var.g(5);
            int iG4 = 0;
            int i3 = 0;
            boolean z = false;
            iG = 0;
            while (i3 <= iG3) {
                gej0Var.o(12);
                if (i3 == 0) {
                    iG4 = gej0Var.g(5);
                    zF = z;
                    if (iG4 > 7) {
                        zF = gej0Var.f();
                    }
                } else {
                    zF = z;
                    if (gej0Var.g(5) > 7) {
                        gej0Var.n();
                        zF = z;
                    }
                }
                if (this.b) {
                    gej0Var.n();
                }
                if (this.j && gej0Var.f()) {
                    if (i3 == 0) {
                        iG = gej0Var.g(4);
                    } else {
                        gej0Var.o(4);
                    }
                }
                i3++;
                z = zF;
            }
            iG2 = iG4;
            r8 = z;
        }
        int iG5 = gej0Var.g(4);
        int iG6 = gej0Var.g(4);
        gej0Var.o(iG5 + 1);
        gej0Var.o(iG6 + 1);
        if (this.a) {
            this.c = false;
            zF2 = false;
        } else {
            zF2 = gej0Var.f();
            this.c = zF2;
        }
        if (zF2) {
            gej0Var.o(4);
            gej0Var.o(3);
        }
        gej0Var.o(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            gej0Var.o(4);
            boolean zF10 = gej0Var.f();
            if (zF10) {
                gej0Var.o(2);
            }
            if (gej0Var.f()) {
                this.d = true;
                zF3 = true;
            } else {
                zF3 = gej0Var.f();
                this.d = zF3;
            }
            if (!zF3 || gej0Var.f()) {
                this.e = true;
            } else {
                this.e = gej0Var.f();
            }
            if (zF10) {
                this.f = gej0Var.g(3) + 1;
            } else {
                this.f = 0;
            }
        }
        this.h = iG2;
        this.i = r8;
        this.k = iG;
        gej0Var.o(3);
        boolean zF11 = gej0Var.f();
        this.l = zF11;
        if (this.g == 2 && zF11) {
            zF4 = gej0Var.f();
            this.m = zF4;
        } else {
            this.m = false;
            zF4 = false;
        }
        if (this.g != 1) {
            zF5 = gej0Var.f();
            this.n = zF5;
        } else {
            this.n = false;
            zF5 = false;
        }
        if (gej0Var.f()) {
            bG2 = (byte) gej0Var.g(8);
            bG3 = (byte) gej0Var.g(8);
            bG = (byte) gej0Var.g(8);
        } else {
            bG = 0;
            bG2 = 0;
            bG3 = 0;
        }
        if (zF5) {
            gej0Var.n();
            this.o = false;
            this.p = false;
            this.q = 0;
        } else if (bG2 == 1 && bG3 == 13 && bG == 0) {
            this.o = false;
            this.p = false;
            this.q = 0;
        } else {
            gej0Var.n();
            int i4 = this.g;
            if (i4 == 0) {
                this.o = true;
                this.p = true;
                zF6 = true;
            } else if (i4 == 1) {
                this.o = false;
                this.p = false;
                zF6 = false;
                zF7 = false;
            } else {
                if (zF4) {
                    zF7 = gej0Var.f();
                    this.o = zF7;
                    if (zF7) {
                        zF6 = gej0Var.f();
                        this.p = zF6;
                    } else {
                        this.p = false;
                    }
                } else {
                    this.o = true;
                    this.p = false;
                }
                zF6 = false;
            }
            if (zF7 && zF6) {
                this.q = gej0Var.g(2);
            } else {
                this.q = 0;
            }
        }
        gej0Var.n();
    }
}
