package defpackage;

import io.sentry.l;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jb0 implements v3n {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public fhc0 h;
    public fhc0 i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public fhc0 v;
    public long w;
    public final o19 b = new o19(7, new byte[7]);
    public final t210 c = new t210(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public byte j = 0;
    public int k = 0;
    public short l = 256;

    public jb0(String str, boolean z, String str2, int i) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0205  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.v3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(t210 t210Var) {
        int i;
        byte b;
        byte b2;
        byte b3;
        int i2;
        byte b4;
        char c;
        int i3;
        char c2;
        int i4;
        int i5;
        int i6;
        this.h.getClass();
        String str = r4e0.a;
        while (t210Var.a() > 0) {
            byte b5 = this.j;
            byte b6 = -1;
            t210 t210Var2 = this.c;
            byte b7 = 3;
            o19 o19Var = this.b;
            int i7 = 0;
            int i8 = 4;
            int i9 = 1;
            if (b5 == 0) {
                byte[] bArr = t210Var.a;
                int i10 = t210Var.b;
                int i11 = t210Var.c;
                while (true) {
                    if (i10 >= i11) {
                        t210Var.M(i10);
                        break;
                    }
                    i = i10 + 1;
                    b = b7;
                    b2 = bArr[i10];
                    int i12 = b2 & 255;
                    if (this.l != 512 || ((65280 | (((byte) i12) & 255 ? 1 : 0) ? 1 : 0) & 65526) != 65520) {
                        b3 = b6;
                        i2 = i9;
                    } else {
                        if (this.n) {
                            break;
                        }
                        int i13 = i10 - 1;
                        t210Var.M(i10);
                        byte[] bArr2 = o19Var.b;
                        if (t210Var.a() < i9) {
                            b3 = -1;
                            i2 = 1;
                        } else {
                            t210Var.k(i7, i9, bArr2);
                            o19Var.m(i8);
                            int iG = o19Var.g(i9);
                            int i14 = this.o;
                            if (i14 == -1 || iG == i14) {
                                if (this.p != -1) {
                                    byte[] bArr3 = o19Var.b;
                                    if (t210Var.a() < i9) {
                                        break;
                                    }
                                    t210Var.k(i7, i9, bArr3);
                                    o19Var.m(2);
                                    i4 = 4;
                                    if (o19Var.g(4) == this.p) {
                                        t210Var.M(i);
                                    }
                                    b3 = -1;
                                } else {
                                    i4 = 4;
                                }
                                byte[] bArr4 = o19Var.b;
                                if (t210Var.a() >= i4) {
                                    t210Var.k(i7, i4, bArr4);
                                    o19Var.m(14);
                                    int iG2 = o19Var.g(13);
                                    if (iG2 >= 7) {
                                        byte[] bArr5 = t210Var.a;
                                        int i15 = t210Var.c;
                                        int i16 = i13 + iG2;
                                        if (i16 < i15) {
                                            byte b8 = bArr5[i16];
                                            b3 = -1;
                                            if (b8 != -1) {
                                                if (b8 == 73 && ((i5 = i16 + 1) == i15 || (bArr5[i5] == 68 && ((i6 = i16 + 2) == i15 || bArr5[i6] == 51)))) {
                                                    break;
                                                }
                                            } else {
                                                int i17 = i16 + 1;
                                                if (i17 != i15) {
                                                    byte b9 = bArr5[i17];
                                                    if (((65280 | (b9 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b9 & 8) >> 3) == iG) {
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                b3 = -1;
                            }
                            i2 = 1;
                        }
                    }
                    short s = this.l;
                    int i18 = i12 | s;
                    if (i18 == 329) {
                        b4 = 3;
                        c = 256;
                        i3 = 0;
                        c2 = 2;
                        this.l = (short) 768;
                    } else if (i18 == 511) {
                        b4 = 3;
                        c = 256;
                        i3 = 0;
                        c2 = 2;
                        this.l = (short) 512;
                    } else if (i18 == 836) {
                        b4 = 3;
                        c = 256;
                        i3 = 0;
                        c2 = 2;
                        this.l = (short) 1024;
                    } else {
                        if (i18 == 1075) {
                            this.j = (byte) 2;
                            this.k = 3;
                            this.t = 0;
                            t210Var2.M(0);
                            t210Var.M(i);
                            break;
                        }
                        c = 256;
                        if (s != 256) {
                            this.l = (short) 256;
                            b4 = 3;
                            i3 = 0;
                            c2 = 2;
                            i9 = i2;
                            b6 = b3;
                            i8 = 4;
                            i7 = i3;
                            b7 = b4;
                        } else {
                            b4 = 3;
                            i3 = 0;
                            c2 = 2;
                        }
                    }
                    i10 = i;
                    i9 = i2;
                    b6 = b3;
                    i8 = 4;
                    i7 = i3;
                    b7 = b4;
                }
                this.q = (b2 & 8) >> 3;
                this.m = (b2 & 1) == 0;
                if (this.n) {
                    this.j = b;
                    this.k = 0;
                } else {
                    this.j = (byte) 1;
                    this.k = 0;
                }
                t210Var.M(i);
            } else if (b5 != 1) {
                if (b5 == 2) {
                    byte[] bArr6 = t210Var2.a;
                    int iMin = Math.min(t210Var.a(), 10 - this.k);
                    t210Var.k(this.k, iMin, bArr6);
                    int i19 = this.k + iMin;
                    this.k = i19;
                    if (i19 == 10) {
                        this.i.f(10, t210Var2);
                        t210Var2.M(6);
                        fhc0 fhc0Var = this.i;
                        int iY = t210Var2.y() + 10;
                        this.j = (byte) 4;
                        this.k = 10;
                        this.v = fhc0Var;
                        this.w = 0L;
                        this.t = iY;
                    }
                } else if (b5 == 3) {
                    int i20 = this.m ? 7 : 5;
                    byte[] bArr7 = o19Var.b;
                    int iMin2 = Math.min(t210Var.a(), i20 - this.k);
                    t210Var.k(this.k, iMin2, bArr7);
                    int i21 = this.k + iMin2;
                    this.k = i21;
                    if (i21 == i20) {
                        o19Var.m(0);
                        if (this.r) {
                            o19Var.o(10);
                        } else {
                            int iG3 = o19Var.g(2) + 1;
                            if (iG3 != 2) {
                                obi.K("AdtsReader", "Detected audio object type: " + iG3 + ", but assuming AAC LC.");
                                iG3 = 2;
                            }
                            o19Var.o(5);
                            int iG4 = o19Var.g(3);
                            int i22 = this.p;
                            byte[] bArr8 = {(byte) (((iG3 << 3) & 248) | ((i22 >> 1) & 7)), (byte) (((iG4 << 3) & 120) | ((i22 << 7) & 128))};
                            n nVarX = ax3.x(new o19(2, bArr8), false);
                            trp trpVar = new trp();
                            trpVar.a = this.g;
                            trpVar.m = o7y.l(this.f);
                            trpVar.n = o7y.l("audio/mp4a-latm");
                            trpVar.j = nVarX.c;
                            trpVar.F = nVarX.b;
                            trpVar.G = nVarX.a;
                            trpVar.q = Collections.singletonList(bArr8);
                            trpVar.d = this.d;
                            trpVar.f = this.e;
                            urp urpVar = new urp(trpVar);
                            this.s = 1024000000 / ((long) urpVar.H);
                            this.h.g(urpVar);
                            this.r = true;
                        }
                        o19Var.o(4);
                        int iG5 = o19Var.g(13);
                        int i23 = iG5 - 7;
                        if (this.m) {
                            i23 = iG5 - 9;
                        }
                        fhc0 fhc0Var2 = this.h;
                        long j = this.s;
                        this.j = (byte) 4;
                        this.k = 0;
                        this.v = fhc0Var2;
                        this.w = j;
                        this.t = i23;
                    }
                } else {
                    if (b5 != 4) {
                        l.g();
                        return;
                    }
                    int iMin3 = Math.min(t210Var.a(), this.t - this.k);
                    this.v.f(iMin3, t210Var);
                    int i24 = this.k + iMin3;
                    this.k = i24;
                    if (i24 == this.t) {
                        rpt.V(this.u != -9223372036854775807L);
                        this.v.a(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = (byte) 0;
                        this.k = 0;
                        this.l = (short) 256;
                    }
                }
            } else if (t210Var.a() != 0) {
                o19Var.b[0] = t210Var.a[t210Var.b];
                o19Var.m(2);
                int iG6 = o19Var.g(4);
                int i25 = this.p;
                if (i25 == -1 || iG6 == i25) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.p = iG6;
                    }
                    this.j = (byte) 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = (byte) 0;
                    this.k = 0;
                    this.l = (short) 256;
                }
            }
        }
    }

    @Override // defpackage.v3n
    public final void d() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = (byte) 0;
        this.k = 0;
        this.l = (short) 256;
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.g = x1d0Var.e;
        x1d0Var.b();
        fhc0 fhc0VarP = q6oVar.p(x1d0Var.d, 1);
        this.h = fhc0VarP;
        this.v = fhc0VarP;
        if (!this.a) {
            this.i = new g5m();
            return;
        }
        x1d0Var.a();
        x1d0Var.b();
        fhc0 fhc0VarP2 = q6oVar.p(x1d0Var.d, 5);
        this.i = fhc0VarP2;
        trp trpVar = new trp();
        x1d0Var.b();
        trpVar.a = x1d0Var.e;
        trpVar.m = o7y.l(this.f);
        trpVar.n = o7y.l("application/id3");
        hmg.t(trpVar, fhc0VarP2);
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.u = j;
    }

    @Override // defpackage.v3n
    public final void e(boolean z) {
    }
}
