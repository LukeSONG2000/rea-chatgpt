package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i800 {
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
    public i800(h800 h800Var) {
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
        int i = h800Var.a;
        ByteBuffer byteBuffer = h800Var.b;
        boolean zF7 = true;
        rpt.I(i == 1);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        o19 o19Var = new o19(iRemaining, bArr);
        this.g = o19Var.g(3);
        o19Var.n();
        boolean zF8 = o19Var.f();
        this.a = zF8;
        if (zF8) {
            iG2 = o19Var.g(5);
            this.b = false;
            this.j = false;
            r8 = 0;
            iG = 0;
        } else {
            if (o19Var.f()) {
                o19Var.o(64);
                if (o19Var.f()) {
                    int i2 = 0;
                    while (!o19Var.f()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        o19Var.o(i2);
                    }
                }
                boolean zF9 = o19Var.f();
                this.b = zF9;
                if (zF9) {
                    o19Var.o(47);
                }
            } else {
                this.b = false;
            }
            this.j = o19Var.f();
            int iG3 = o19Var.g(5);
            int iG4 = 0;
            int i3 = 0;
            boolean z = false;
            iG = 0;
            while (i3 <= iG3) {
                o19Var.o(12);
                if (i3 == 0) {
                    iG4 = o19Var.g(5);
                    zF = z;
                    if (iG4 > 7) {
                        zF = o19Var.f();
                    }
                } else {
                    zF = z;
                    if (o19Var.g(5) > 7) {
                        o19Var.n();
                        zF = z;
                    }
                }
                if (this.b) {
                    o19Var.n();
                }
                if (this.j && o19Var.f()) {
                    if (i3 == 0) {
                        iG = o19Var.g(4);
                    } else {
                        o19Var.o(4);
                    }
                }
                i3++;
                z = zF;
            }
            iG2 = iG4;
            r8 = z;
        }
        int iG5 = o19Var.g(4);
        int iG6 = o19Var.g(4);
        o19Var.o(iG5 + 1);
        o19Var.o(iG6 + 1);
        if (this.a) {
            this.c = false;
            zF2 = false;
        } else {
            zF2 = o19Var.f();
            this.c = zF2;
        }
        if (zF2) {
            o19Var.o(4);
            o19Var.o(3);
        }
        o19Var.o(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            o19Var.o(4);
            boolean zF10 = o19Var.f();
            if (zF10) {
                o19Var.o(2);
            }
            if (o19Var.f()) {
                this.d = true;
                zF3 = true;
            } else {
                zF3 = o19Var.f();
                this.d = zF3;
            }
            if (!zF3 || o19Var.f()) {
                this.e = true;
            } else {
                this.e = o19Var.f();
            }
            if (zF10) {
                this.f = o19Var.g(3) + 1;
            } else {
                this.f = 0;
            }
        }
        this.h = iG2;
        this.i = r8;
        this.k = iG;
        o19Var.o(3);
        boolean zF11 = o19Var.f();
        this.l = zF11;
        if (this.g == 2 && zF11) {
            zF4 = o19Var.f();
            this.m = zF4;
        } else {
            this.m = false;
            zF4 = false;
        }
        if (this.g != 1) {
            zF5 = o19Var.f();
            this.n = zF5;
        } else {
            this.n = false;
            zF5 = false;
        }
        if (o19Var.f()) {
            bG2 = (byte) o19Var.g(8);
            bG3 = (byte) o19Var.g(8);
            bG = (byte) o19Var.g(8);
        } else {
            bG = 0;
            bG2 = 0;
            bG3 = 0;
        }
        if (zF5) {
            o19Var.n();
            this.o = false;
            this.p = false;
            this.q = 0;
        } else if (bG2 == 1 && bG3 == 13 && bG == 0) {
            this.o = false;
            this.p = false;
            this.q = 0;
        } else {
            o19Var.n();
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
                    zF7 = o19Var.f();
                    this.o = zF7;
                    if (zF7) {
                        zF6 = o19Var.f();
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
                this.q = o19Var.g(2);
            } else {
                this.q = 0;
            }
        }
        o19Var.n();
    }
}
