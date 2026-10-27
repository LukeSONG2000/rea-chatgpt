package defpackage;

import io.sentry.l;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3r implements v3n {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final r170 a;
    public final t210 b;
    public final boolean[] c = new boolean[4];
    public final x3r d;
    public final rwy e;
    public y3r f;
    public long g;
    public String h;
    public fhc0 i;
    public boolean j;
    public long k;

    public z3r(r170 r170Var) {
        this.a = r170Var;
        x3r x3rVar = new x3r();
        x3rVar.e = new byte[128];
        this.d = x3rVar;
        this.k = -9223372036854775807L;
        this.e = new rwy(178);
        this.b = new t210();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0230  */
    @Override // defpackage.v3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(t210 t210Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        this.f.getClass();
        this.i.getClass();
        int i5 = t210Var.b;
        int i6 = t210Var.c;
        byte[] bArr = t210Var.a;
        this.g += (long) t210Var.a();
        this.i.f(t210Var.a(), t210Var);
        while (true) {
            int iV = p990.v(bArr, i5, i6, this.c);
            x3r x3rVar = this.d;
            rwy rwyVar = this.e;
            if (iV == i6) {
                if (!this.j) {
                    x3rVar.a(i5, i6, bArr);
                }
                this.f.a(i5, i6, bArr);
                if (rwyVar != null) {
                    rwyVar.a(i5, i6, bArr);
                    return;
                }
                return;
            }
            int i7 = iV + 3;
            byte b = t210Var.a[i7];
            int i8 = b & 255;
            int i9 = iV - i5;
            if (this.j) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    x3rVar.a(i5, iV, bArr);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                byte b2 = x3rVar.b;
                if (b2 != 0) {
                    i = i6;
                    if (b2 == 1) {
                        i2 = i7;
                        i4 = 0;
                        if (i8 != 181) {
                            obi.K("H263Reader", "Unexpected start code value");
                            x3rVar.a = false;
                            x3rVar.c = 0;
                            x3rVar.b = (byte) 0;
                        } else {
                            x3rVar.b = (byte) 2;
                        }
                    } else if (b2 != 2) {
                        i2 = i7;
                        if (b2 != 3) {
                            if (b2 != 4) {
                                l.g();
                                return;
                            }
                            if (i8 == 179 || i8 == 181) {
                                x3rVar.c -= i10;
                                x3rVar.a = false;
                                fhc0 fhc0Var = this.i;
                                int i11 = x3rVar.d;
                                String str = this.h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(x3rVar.e, x3rVar.c);
                                o19 o19Var = new o19(bArrCopyOf.length, bArrCopyOf);
                                o19Var.p(i11);
                                o19Var.p(4);
                                o19Var.n();
                                o19Var.o(8);
                                if (o19Var.f()) {
                                    o19Var.o(4);
                                    o19Var.o(3);
                                }
                                int iG = o19Var.g(4);
                                if (iG == 15) {
                                    int iG2 = o19Var.g(8);
                                    int iG3 = o19Var.g(8);
                                    if (iG3 == 0) {
                                        obi.K("H263Reader", "Invalid aspect ratio");
                                        f = 1.0f;
                                        if (o19Var.f()) {
                                            o19Var.o(2);
                                            o19Var.o(1);
                                            if (o19Var.f()) {
                                                o19Var.o(15);
                                                o19Var.n();
                                                o19Var.o(15);
                                                o19Var.n();
                                                o19Var.o(15);
                                                o19Var.n();
                                                o19Var.o(3);
                                                o19Var.o(11);
                                                o19Var.n();
                                                o19Var.o(15);
                                                o19Var.n();
                                            }
                                        }
                                        if (o19Var.g(2) != 0) {
                                            obi.K("H263Reader", "Unhandled video object layer shape");
                                        }
                                        o19Var.n();
                                        int iG4 = o19Var.g(16);
                                        o19Var.n();
                                        if (o19Var.f()) {
                                            if (iG4 == 0) {
                                                obi.K("H263Reader", "Invalid vop_increment_time_resolution");
                                            } else {
                                                int i12 = 0;
                                                for (int i13 = iG4 - 1; i13 > 0; i13 >>= 1) {
                                                    i12++;
                                                }
                                                o19Var.o(i12);
                                            }
                                        }
                                        o19Var.n();
                                        int iG5 = o19Var.g(13);
                                        o19Var.n();
                                        int iG6 = o19Var.g(13);
                                        o19Var.n();
                                        o19Var.n();
                                        trp trpVar = new trp();
                                        trpVar.a = str;
                                        trpVar.m = o7y.l("video/mp2t");
                                        trpVar.n = o7y.l("video/mp4v-es");
                                        trpVar.u = iG5;
                                        trpVar.v = iG6;
                                        trpVar.A = f;
                                        trpVar.q = Collections.singletonList(bArrCopyOf);
                                        hmg.t(trpVar, fhc0Var);
                                        this.j = true;
                                    } else {
                                        f = iG2 / iG3;
                                        if (o19Var.f()) {
                                        }
                                        if (o19Var.g(2) != 0) {
                                        }
                                        o19Var.n();
                                        int iG42 = o19Var.g(16);
                                        o19Var.n();
                                        if (o19Var.f()) {
                                        }
                                        o19Var.n();
                                        int iG52 = o19Var.g(13);
                                        o19Var.n();
                                        int iG62 = o19Var.g(13);
                                        o19Var.n();
                                        o19Var.n();
                                        trp trpVar2 = new trp();
                                        trpVar2.a = str;
                                        trpVar2.m = o7y.l("video/mp2t");
                                        trpVar2.n = o7y.l("video/mp4v-es");
                                        trpVar2.u = iG52;
                                        trpVar2.v = iG62;
                                        trpVar2.A = f;
                                        trpVar2.q = Collections.singletonList(bArrCopyOf);
                                        hmg.t(trpVar2, fhc0Var);
                                        this.j = true;
                                    }
                                } else if (iG < 7) {
                                    f = l[iG];
                                    if (o19Var.f()) {
                                    }
                                    if (o19Var.g(2) != 0) {
                                    }
                                    o19Var.n();
                                    int iG422 = o19Var.g(16);
                                    o19Var.n();
                                    if (o19Var.f()) {
                                    }
                                    o19Var.n();
                                    int iG522 = o19Var.g(13);
                                    o19Var.n();
                                    int iG622 = o19Var.g(13);
                                    o19Var.n();
                                    o19Var.n();
                                    trp trpVar22 = new trp();
                                    trpVar22.a = str;
                                    trpVar22.m = o7y.l("video/mp2t");
                                    trpVar22.n = o7y.l("video/mp4v-es");
                                    trpVar22.u = iG522;
                                    trpVar22.v = iG622;
                                    trpVar22.A = f;
                                    trpVar22.q = Collections.singletonList(bArrCopyOf);
                                    hmg.t(trpVar22, fhc0Var);
                                    this.j = true;
                                } else {
                                    obi.K("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                    if (o19Var.f()) {
                                    }
                                    if (o19Var.g(2) != 0) {
                                    }
                                    o19Var.n();
                                    int iG4222 = o19Var.g(16);
                                    o19Var.n();
                                    if (o19Var.f()) {
                                    }
                                    o19Var.n();
                                    int iG5222 = o19Var.g(13);
                                    o19Var.n();
                                    int iG6222 = o19Var.g(13);
                                    o19Var.n();
                                    o19Var.n();
                                    trp trpVar222 = new trp();
                                    trpVar222.a = str;
                                    trpVar222.m = o7y.l("video/mp2t");
                                    trpVar222.n = o7y.l("video/mp4v-es");
                                    trpVar222.u = iG5222;
                                    trpVar222.v = iG6222;
                                    trpVar222.A = f;
                                    trpVar222.q = Collections.singletonList(bArrCopyOf);
                                    hmg.t(trpVar222, fhc0Var);
                                    this.j = true;
                                }
                            } else {
                                i4 = 0;
                            }
                        } else if ((b & 240) != 32) {
                            obi.K("H263Reader", "Unexpected start code value");
                            i4 = 0;
                            x3rVar.a = false;
                            x3rVar.c = 0;
                            x3rVar.b = (byte) 0;
                        } else {
                            i4 = 0;
                            x3rVar.d = x3rVar.c;
                            x3rVar.b = (byte) 4;
                        }
                    } else {
                        i2 = i7;
                        i4 = 0;
                        if (i8 > 31) {
                            obi.K("H263Reader", "Unexpected start code value");
                            x3rVar.a = false;
                            x3rVar.c = 0;
                            x3rVar.b = (byte) 0;
                        } else {
                            x3rVar.b = (byte) 3;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        x3rVar.b = (byte) 1;
                        x3rVar.a = true;
                    }
                }
                x3rVar.a(i4, 3, x3r.f);
            }
            this.f.a(i5, iV, bArr);
            if (rwyVar == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    rwyVar.a(i5, iV, bArr);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (rwyVar.b(i3)) {
                    int iW = p990.W(rwyVar.e, rwyVar.d);
                    String str2 = r4e0.a;
                    byte[] bArr2 = rwyVar.d;
                    t210 t210Var2 = this.b;
                    t210Var2.K(iW, bArr2);
                    this.a.a(this.k, t210Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (t210Var.a[iV + 2] == 1) {
                        rwyVar.d(i8);
                    }
                }
            }
            int i14 = i - iV;
            this.f.b(this.g - ((long) i14), i14, this.j);
            y3r y3rVar = this.f;
            long j = this.k;
            y3rVar.e = i8;
            y3rVar.d = false;
            y3rVar.b = (i8 == 182 || i8 == 179) ? z : false;
            y3rVar.c = i8 == 182 ? z : false;
            y3rVar.f = 0;
            y3rVar.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.v3n
    public final void d() {
        p990.s(this.c);
        x3r x3rVar = this.d;
        x3rVar.a = false;
        x3rVar.c = 0;
        x3rVar.b = (byte) 0;
        y3r y3rVar = this.f;
        if (y3rVar != null) {
            y3rVar.b = false;
            y3rVar.c = false;
            y3rVar.d = false;
            y3rVar.e = -1;
        }
        rwy rwyVar = this.e;
        if (rwyVar != null) {
            rwyVar.c();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.v3n
    public final void e(boolean z) {
        this.f.getClass();
        if (z) {
            this.f.b(this.g, 0, this.j);
            y3r y3rVar = this.f;
            y3rVar.b = false;
            y3rVar.c = false;
            y3rVar.d = false;
            y3rVar.e = -1;
        }
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.h = x1d0Var.e;
        x1d0Var.b();
        fhc0 fhc0VarP = q6oVar.p(x1d0Var.d, 2);
        this.i = fhc0VarP;
        this.f = new y3r(fhc0VarP);
        this.a.b(q6oVar, x1d0Var);
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.k = j;
    }
}
