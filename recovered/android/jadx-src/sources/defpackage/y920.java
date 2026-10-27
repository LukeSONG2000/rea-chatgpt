package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y920 implements y1d0 {
    public final v3n a;
    public final o19 b = new o19(10, new byte[10]);
    public int c = 0;
    public int d;
    public b1c0 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public y920(v3n v3nVar) {
        this.a = v3nVar;
    }

    @Override // defpackage.y1d0
    public final void a(int i, t210 t210Var) {
        int i2;
        int i3;
        long jB;
        this.e.getClass();
        int i4 = i & 1;
        int i5 = -1;
        int i6 = 2;
        v3n v3nVar = this.a;
        if (i4 != 0) {
            int i7 = this.c;
            if (i7 != 0 && i7 != 1) {
                if (i7 == 2) {
                    obi.K("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i7 != 3) {
                        l.g();
                        return;
                    }
                    if (this.j != -1) {
                        obi.K("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    v3nVar.e(t210Var.c == 0);
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i8 = i;
        while (t210Var.a() > 0) {
            int i9 = this.c;
            if (i9 != 0) {
                o19 o19Var = this.b;
                if (i9 != 1) {
                    if (i9 == i6) {
                        if (b(t210Var, o19Var.b, Math.min(10, this.i)) && b(t210Var, null, this.i)) {
                            o19Var.m(0);
                            if (this.f) {
                                o19Var.o(4);
                                long jG = ((long) o19Var.g(3)) << 30;
                                o19Var.o(1);
                                long jG2 = ((long) (o19Var.g(15) << 15)) | jG;
                                o19Var.o(1);
                                long jG3 = jG2 | ((long) o19Var.g(15));
                                o19Var.o(1);
                                if (!this.h && this.g) {
                                    o19Var.o(4);
                                    long jG4 = ((long) o19Var.g(3)) << 30;
                                    o19Var.o(1);
                                    long jG5 = jG4 | ((long) (o19Var.g(15) << 15));
                                    o19Var.o(1);
                                    long jG6 = jG5 | ((long) o19Var.g(15));
                                    o19Var.o(1);
                                    this.e.b(jG6);
                                    this.h = true;
                                }
                                jB = this.e.b(jG3);
                            } else {
                                jB = -9223372036854775807L;
                            }
                            i8 |= this.k ? 4 : 0;
                            v3nVar.g(i8, jB);
                            this.c = 3;
                            this.d = 0;
                            i5 = -1;
                            i6 = 2;
                        }
                    } else {
                        if (i9 != 3) {
                            l.g();
                            return;
                        }
                        int iA = t210Var.a();
                        int i10 = this.j;
                        int i11 = i10 == i5 ? 0 : iA - i10;
                        if (i11 > 0) {
                            iA -= i11;
                            t210Var.L(t210Var.b + iA);
                        }
                        v3nVar.b(t210Var);
                        int i12 = this.j;
                        if (i12 != i5) {
                            int i13 = i12 - iA;
                            this.j = i13;
                            if (i13 == 0) {
                                v3nVar.e(false);
                                this.c = 1;
                                this.d = 0;
                            }
                        }
                    }
                    i2 = i6;
                } else if (b(t210Var, o19Var.b, 9)) {
                    o19Var.m(0);
                    int iG = o19Var.g(24);
                    if (iG != 1) {
                        jq3.m(iG, "Unexpected start code prefix: ", "PesReader");
                        i5 = -1;
                        this.j = -1;
                        i3 = 0;
                        i2 = 2;
                    } else {
                        o19Var.o(8);
                        int iG2 = o19Var.g(16);
                        o19Var.o(5);
                        this.k = o19Var.f();
                        i2 = 2;
                        o19Var.o(2);
                        this.f = o19Var.f();
                        this.g = o19Var.f();
                        o19Var.o(6);
                        int iG3 = o19Var.g(8);
                        this.i = iG3;
                        if (iG2 == 0) {
                            this.j = -1;
                            i5 = -1;
                        } else {
                            int i14 = (iG2 - 3) - iG3;
                            this.j = i14;
                            if (i14 < 0) {
                                obi.K("PesReader", "Found negative packet payload size: " + this.j);
                                i5 = -1;
                                this.j = -1;
                            } else {
                                i5 = -1;
                            }
                        }
                        i3 = 2;
                    }
                    this.c = i3;
                    this.d = 0;
                } else {
                    i5 = -1;
                    i2 = 2;
                }
            } else {
                i2 = i6;
                t210Var.N(t210Var.a());
            }
            i6 = i2;
        }
    }

    public final boolean b(t210 t210Var, byte[] bArr, int i) {
        int iMin = Math.min(t210Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            t210Var.N(iMin);
        } else {
            t210Var.k(this.d, iMin, bArr);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    @Override // defpackage.y1d0
    public final void c(b1c0 b1c0Var, q6o q6oVar, x1d0 x1d0Var) {
        this.e = b1c0Var;
        this.a.f(q6oVar, x1d0Var);
    }

    @Override // defpackage.y1d0
    public final void d() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.d();
    }
}
