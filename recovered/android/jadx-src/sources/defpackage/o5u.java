package defpackage;

import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5u implements v3n {
    public final String a;
    public final int b;
    public final t210 c;
    public final o19 d;
    public fhc0 e;
    public String f;
    public urp g;
    public byte h;
    public int i;
    public int j;
    public short k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public o5u(String str, int i) {
        this.a = str;
        this.b = i;
        t210 t210Var = new t210(Barcode.FORMAT_UPC_E);
        this.c = t210Var;
        byte[] bArr = t210Var.a;
        this.d = new o19(bArr.length, bArr);
        this.l = -9223372036854775807L;
    }

    /* JADX WARN: Type inference failed for: r1v31, types: [int, short] */
    @Override // defpackage.v3n
    public final void b(t210 t210Var) throws ParserException {
        int iG;
        boolean zF;
        this.e.getClass();
        while (t210Var.a() > 0) {
            byte b = this.h;
            if (b != 0) {
                if (b != 1) {
                    t210 t210Var2 = this.c;
                    o19 o19Var = this.d;
                    if (b == 2) {
                        int iZ = ((this.k & (-225)) << 8) | t210Var.z();
                        this.j = iZ;
                        if (iZ > t210Var2.a.length) {
                            t210Var2.J(iZ);
                            byte[] bArr = t210Var2.a;
                            o19Var.k(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.h = (byte) 3;
                    } else {
                        if (b != 3) {
                            l.g();
                            return;
                        }
                        int iMin = Math.min(t210Var.a(), this.j - this.i);
                        t210Var.k(this.i, iMin, o19Var.b);
                        int i = this.i + iMin;
                        this.i = i;
                        if (i == this.j) {
                            o19Var.m(0);
                            if (o19Var.f()) {
                                if (this.m) {
                                }
                                this.h = (byte) 0;
                            } else {
                                this.m = true;
                                int iG2 = o19Var.g(1);
                                int iG3 = iG2 == 1 ? o19Var.g(1) : 0;
                                this.n = iG3;
                                if (iG3 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iG2 == 1) {
                                    o19Var.g((o19Var.g(2) + 1) * 8);
                                }
                                if (!o19Var.f()) {
                                    throw ParserException.a(null, null);
                                }
                                this.o = o19Var.g(6);
                                int iG4 = o19Var.g(4);
                                int iG5 = o19Var.g(3);
                                if (iG4 != 0 || iG5 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iG2 == 0) {
                                    int iE = o19Var.e();
                                    int iB = o19Var.b();
                                    n nVarX = ax3.x(o19Var, true);
                                    this.v = nVarX.c;
                                    this.s = nVarX.a;
                                    this.u = nVarX.b;
                                    int iB2 = iB - o19Var.b();
                                    o19Var.m(iE);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    o19Var.h(iB2, bArr2);
                                    trp trpVar = new trp();
                                    trpVar.a = this.f;
                                    trpVar.m = o7y.l("video/mp2t");
                                    trpVar.n = o7y.l("audio/mp4a-latm");
                                    trpVar.j = this.v;
                                    trpVar.F = this.u;
                                    trpVar.G = this.s;
                                    trpVar.q = Collections.singletonList(bArr2);
                                    trpVar.d = this.a;
                                    trpVar.f = this.b;
                                    urp urpVar = new urp(trpVar);
                                    if (!urpVar.equals(this.g)) {
                                        this.g = urpVar;
                                        this.t = 1024000000 / ((long) urpVar.H);
                                        this.e.g(urpVar);
                                    }
                                } else {
                                    int iB3 = o19Var.b();
                                    n nVarX2 = ax3.x(o19Var, true);
                                    this.v = nVarX2.c;
                                    this.s = nVarX2.a;
                                    this.u = nVarX2.b;
                                    o19Var.o(o19Var.g((o19Var.g(2) + 1) * 8) - (iB3 - o19Var.b()));
                                }
                                int iG6 = o19Var.g(3);
                                this.p = iG6;
                                if (iG6 == 0) {
                                    o19Var.o(8);
                                } else if (iG6 == 1) {
                                    o19Var.o(9);
                                } else if (iG6 == 3 || iG6 == 4 || iG6 == 5) {
                                    o19Var.o(6);
                                } else {
                                    if (iG6 != 6 && iG6 != 7) {
                                        l.g();
                                        return;
                                    }
                                    o19Var.o(1);
                                }
                                boolean zF2 = o19Var.f();
                                this.q = zF2;
                                this.r = 0L;
                                if (zF2) {
                                    if (iG2 == 1) {
                                        this.r = o19Var.g((o19Var.g(2) + 1) * 8);
                                    } else {
                                        do {
                                            zF = o19Var.f();
                                            this.r = (this.r << 8) + ((long) o19Var.g(8));
                                        } while (zF);
                                    }
                                }
                                if (o19Var.f()) {
                                    o19Var.o(8);
                                }
                            }
                            if (this.n != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.o != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.p != 0) {
                                throw ParserException.a(null, null);
                            }
                            int i2 = 0;
                            do {
                                iG = o19Var.g(8);
                                i2 += iG;
                            } while (iG == 255);
                            int iE2 = o19Var.e();
                            if ((iE2 & 7) == 0) {
                                t210Var2.M(iE2 >> 3);
                            } else {
                                o19Var.h(i2 * 8, t210Var2.a);
                                t210Var2.M(0);
                            }
                            this.e.f(i2, t210Var2);
                            rpt.V(this.l != -9223372036854775807L);
                            this.e.a(this.l, 1, i2, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                o19Var.o((int) this.r);
                            }
                            this.h = (byte) 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    ?? Z = t210Var.z();
                    if ((Z & 224) == 224) {
                        this.k = Z;
                        this.h = (byte) 2;
                    } else if (Z != 86) {
                        this.h = (byte) 0;
                    }
                }
            } else if (t210Var.z() == 86) {
                this.h = (byte) 1;
            }
        }
    }

    @Override // defpackage.v3n
    public final void d() {
        this.h = (byte) 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.e = q6oVar.p(x1d0Var.d, 1);
        x1d0Var.b();
        this.f = x1d0Var.e;
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.v3n
    public final void e(boolean z) {
    }
}
