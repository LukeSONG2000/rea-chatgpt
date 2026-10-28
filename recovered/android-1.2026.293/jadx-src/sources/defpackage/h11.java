package defpackage;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h11 implements y0y {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public ouz0 h;
    public ouz0 i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public ouz0 v;
    public long w;
    public final gej0 b = new gej0(7, new byte[7]);
    public final iej0 c = new iej0(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public byte j = 0;
    public int k = 0;
    public short l = 256;

    public h11(String str, boolean z, String str2, int i) {
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
    @Override // defpackage.y0y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(iej0 iej0Var) {
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
        String str = op11.a;
        while (iej0Var.a() > 0) {
            byte b5 = this.j;
            byte b6 = -1;
            iej0 iej0Var2 = this.c;
            byte b7 = 3;
            gej0 gej0Var = this.b;
            int i7 = 0;
            int i8 = 4;
            int i9 = 1;
            if (b5 == 0) {
                byte[] bArr = iej0Var.a;
                int i10 = iej0Var.b;
                int i11 = iej0Var.c;
                while (true) {
                    if (i10 >= i11) {
                        iej0Var.M(i10);
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
                        iej0Var.M(i10);
                        byte[] bArr2 = gej0Var.a;
                        if (iej0Var.a() < i9) {
                            b3 = -1;
                            i2 = 1;
                        } else {
                            iej0Var.k(bArr2, i7, i9);
                            gej0Var.m(i8);
                            int iG = gej0Var.g(i9);
                            int i14 = this.o;
                            if (i14 == -1 || iG == i14) {
                                if (this.p != -1) {
                                    byte[] bArr3 = gej0Var.a;
                                    if (iej0Var.a() < i9) {
                                        break;
                                    }
                                    iej0Var.k(bArr3, i7, i9);
                                    gej0Var.m(2);
                                    i4 = 4;
                                    if (gej0Var.g(4) == this.p) {
                                        iej0Var.M(i);
                                    }
                                    b3 = -1;
                                } else {
                                    i4 = 4;
                                }
                                byte[] bArr4 = gej0Var.a;
                                if (iej0Var.a() >= i4) {
                                    iej0Var.k(bArr4, i7, i4);
                                    gej0Var.m(14);
                                    int iG2 = gej0Var.g(13);
                                    if (iG2 >= 7) {
                                        byte[] bArr5 = iej0Var.a;
                                        int i15 = iej0Var.c;
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
                            iej0Var2.M(0);
                            iej0Var.M(i);
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
                iej0Var.M(i);
            } else if (b5 != 1) {
                if (b5 == 2) {
                    byte[] bArr6 = iej0Var2.a;
                    int iMin = Math.min(iej0Var.a(), 10 - this.k);
                    iej0Var.k(bArr6, this.k, iMin);
                    int i19 = this.k + iMin;
                    this.k = i19;
                    if (i19 == 10) {
                        this.i.f(10, iej0Var2);
                        iej0Var2.M(6);
                        ouz0 ouz0Var = this.i;
                        int iY = iej0Var2.y() + 10;
                        this.j = (byte) 4;
                        this.k = 10;
                        this.v = ouz0Var;
                        this.w = 0L;
                        this.t = iY;
                    }
                } else if (b5 == 3) {
                    int i20 = this.m ? 7 : 5;
                    byte[] bArr7 = gej0Var.a;
                    int iMin2 = Math.min(iej0Var.a(), i20 - this.k);
                    iej0Var.k(bArr7, this.k, iMin2);
                    int i21 = this.k + iMin2;
                    this.k = i21;
                    if (i21 == i20) {
                        gej0Var.m(0);
                        if (this.r) {
                            gej0Var.o(10);
                        } else {
                            int iG3 = gej0Var.g(2) + 1;
                            if (iG3 != 2) {
                                cn71.o("AdtsReader", "Detected audio object type: " + iG3 + ", but assuming AAC LC.");
                                iG3 = 2;
                            }
                            gej0Var.o(5);
                            int iG4 = gej0Var.g(3);
                            int i22 = this.p;
                            byte[] bArr8 = {(byte) (((iG3 << 3) & 248) | ((i22 >> 1) & 7)), (byte) (((iG4 << 3) & 120) | ((i22 << 7) & 128))};
                            z zVarU = lv61.U(new gej0(2, bArr8), false);
                            qj10 qj10Var = new qj10();
                            qj10Var.a = this.g;
                            qj10Var.n = xad0.l(this.f);
                            qj10Var.o = xad0.l("audio/mp4a-latm");
                            qj10Var.k = zVarU.c;
                            qj10Var.I = zVarU.b;
                            qj10Var.K = zVarU.a;
                            qj10Var.r = Collections.singletonList(bArr8);
                            qj10Var.d = this.d;
                            qj10Var.f = this.e;
                            rj10 rj10Var = new rj10(qj10Var);
                            this.s = 1024000000 / ((long) rj10Var.L);
                            this.h.g(rj10Var);
                            this.r = true;
                        }
                        gej0Var.o(4);
                        int iG5 = gej0Var.g(13);
                        int i23 = iG5 - 7;
                        if (this.m) {
                            i23 = iG5 - 9;
                        }
                        ouz0 ouz0Var2 = this.h;
                        long j = this.s;
                        this.j = (byte) 4;
                        this.k = 0;
                        this.v = ouz0Var2;
                        this.w = j;
                        this.t = i23;
                    }
                } else {
                    if (b5 != 4) {
                        s72.d();
                        return;
                    }
                    int iMin3 = Math.min(iej0Var.a(), this.t - this.k);
                    this.v.f(iMin3, iej0Var);
                    int i24 = this.k + iMin3;
                    this.k = i24;
                    if (i24 == this.t) {
                        mk81.t(this.u != -9223372036854775807L);
                        this.v.a(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = (byte) 0;
                        this.k = 0;
                        this.l = (short) 256;
                    }
                }
            } else if (iej0Var.a() != 0) {
                gej0Var.a[0] = iej0Var.a[iej0Var.b];
                gej0Var.m(2);
                int iG6 = gej0Var.g(4);
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

    @Override // defpackage.y0y
    public final void c() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = (byte) 0;
        this.k = 0;
        this.l = (short) 256;
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.g = sh01Var.e;
        sh01Var.b();
        ouz0 ouz0VarF = egzVar.F(sh01Var.d, 1);
        this.h = ouz0VarF;
        this.v = ouz0VarF;
        if (!this.a) {
            this.i = new auw();
            return;
        }
        sh01Var.a();
        sh01Var.b();
        ouz0 ouz0VarF2 = egzVar.F(sh01Var.d, 5);
        this.i = ouz0VarF2;
        qj10 qj10Var = new qj10();
        sh01Var.b();
        qj10Var.a = sh01Var.e;
        qj10Var.n = xad0.l(this.f);
        qj10Var.o = xad0.l("application/id3");
        ouz0VarF2.g(new rj10(qj10Var));
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.u = j;
    }
}
