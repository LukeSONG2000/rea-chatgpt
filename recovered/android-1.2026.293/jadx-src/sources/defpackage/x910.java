package defpackage;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x910 implements cgz {
    public final iej0 a = new iej0(4);
    public final iej0 b = new iej0(9);
    public final iej0 c = new iej0(11);
    public final iej0 d = new iej0();
    public final f3s0 e;
    public egz f;
    public byte g;
    public boolean h;
    public long i;
    public int j;
    public short k;
    public int l;
    public long m;
    public boolean n;
    public aa7 o;
    public ij21 p;

    public x910() {
        f3s0 f3s0Var = new f3s0(new auw(), (byte) 7);
        f3s0Var.c = -9223372036854775807L;
        f3s0Var.d = new long[0];
        f3s0Var.e = new long[0];
        this.e = f3s0Var;
        this.g = (byte) 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02b4  */
    /* JADX WARN: Type inference failed for: r4v37, types: [int, short] */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        int i;
        long j;
        long j2;
        short s;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        byte b;
        this.f.getClass();
        while (true) {
            byte b2 = this.g;
            if (b2 == 1) {
                iej0 iej0Var = this.b;
                if (!dgzVar.g(iej0Var.a, 0, 9, true)) {
                    return -1;
                }
                iej0Var.M(0);
                iej0Var.N(4);
                int iZ = iej0Var.z();
                boolean z4 = (iZ & 4) != 0;
                boolean z5 = (iZ & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new aa7(this.f.F(8, 1), (byte) 7);
                }
                if (z5 && this.p == null) {
                    b = 2;
                    this.p = new ij21(this.f.F(9, 2));
                } else {
                    b = 2;
                }
                this.f.A();
                this.j = iej0Var.m() - 5;
                this.g = b;
            } else if (b2 == 2) {
                dgzVar.l(this.j);
                this.j = 0;
                this.g = (byte) 3;
            } else if (b2 == 3) {
                iej0 iej0Var2 = this.c;
                if (!dgzVar.g(iej0Var2.a, 0, 11, true)) {
                    return -1;
                }
                iej0Var2.M(0);
                this.k = iej0Var2.z();
                this.l = iej0Var2.C();
                this.m = iej0Var2.C();
                this.m = (((long) (iej0Var2.z() << 24)) | this.m) * 1000;
                iej0Var2.N(3);
                this.g = (byte) 4;
            } else {
                if (b2 != 4) {
                    s72.d();
                    return 0;
                }
                boolean z6 = this.h;
                f3s0 f3s0Var = this.e;
                if (z6) {
                    i = 3;
                    j = this.i + this.m;
                } else {
                    i = 3;
                    if (f3s0Var.c == -9223372036854775807L) {
                        j2 = 0;
                        s = this.k;
                        if (s == 8 || this.o == null) {
                            int i2 = 4;
                            if (s == 9 || this.p == null) {
                                j3 = -9223372036854775807L;
                                if (s == 18 || this.n) {
                                    dgzVar.l(this.l);
                                    z = false;
                                    z2 = false;
                                } else {
                                    iej0 iej0VarF = f(dgzVar);
                                    if (iej0VarF.z() == 2 && "onMetaData".equals(f3s0.w(iej0VarF)) && iej0VarF.a() != 0 && iej0VarF.z() == 8) {
                                        HashMap mapV = f3s0.v(iej0VarF);
                                        Object obj = mapV.get("duration");
                                        if (obj instanceof Double) {
                                            double dDoubleValue = ((Double) obj).doubleValue();
                                            if (dDoubleValue > 0.0d) {
                                                f3s0Var.c = (long) (dDoubleValue * 1000000.0d);
                                            }
                                        }
                                        Object obj2 = mapV.get("keyframes");
                                        if (obj2 instanceof Map) {
                                            Map map = (Map) obj2;
                                            Object obj3 = map.get("filepositions");
                                            Object obj4 = map.get("times");
                                            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                                List list = (List) obj3;
                                                List list2 = (List) obj4;
                                                int size = list2.size();
                                                f3s0Var.d = new long[size];
                                                f3s0Var.e = new long[size];
                                                for (int i3 = 0; i3 < size; i3++) {
                                                    Object obj5 = list.get(i3);
                                                    Object obj6 = list2.get(i3);
                                                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                        f3s0Var.d = new long[0];
                                                        f3s0Var.e = new long[0];
                                                        break;
                                                    }
                                                    f3s0Var.d[i3] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                                    f3s0Var.e[i3] = ((Double) obj5).longValue();
                                                }
                                            }
                                        }
                                    }
                                    long j4 = f3s0Var.c;
                                    if (j4 != -9223372036854775807L) {
                                        this.f.n(new cq50(j4, f3s0Var.e, f3s0Var.d));
                                        this.n = true;
                                    }
                                    z2 = true;
                                    z = false;
                                }
                            } else {
                                if (!this.n) {
                                    this.f.n(new cgs0(-9223372036854775807L));
                                    this.n = true;
                                }
                                ij21 ij21Var = this.p;
                                iej0 iej0VarF2 = f(dgzVar);
                                ij21Var.getClass();
                                int iZ2 = iej0VarF2.z();
                                int i4 = (iZ2 >> 4) & 15;
                                int i5 = iZ2 & 15;
                                if (i5 != 7) {
                                    final String strI = vri0.i(i5, "Video format not supported: ");
                                    throw new ParserException(strI) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                    };
                                }
                                ij21Var.h = i4;
                                if (i4 != 5) {
                                    iej0 iej0Var3 = ij21Var.c;
                                    ouz0 ouz0Var = (ouz0) ij21Var.b;
                                    iej0 iej0Var4 = ij21Var.d;
                                    int iZ3 = iej0VarF2.z();
                                    iej0VarF2.f(i);
                                    byte[] bArr = iej0VarF2.a;
                                    j3 = -9223372036854775807L;
                                    int i6 = iej0VarF2.b;
                                    int i7 = i6 + 1;
                                    iej0VarF2.b = i7;
                                    int i8 = ((bArr[i6] & 255) << 24) >> 8;
                                    int i9 = i6 + 2;
                                    iej0VarF2.b = i9;
                                    int i10 = i8 | ((bArr[i7] & 255) << 8);
                                    iej0VarF2.b = i6 + 3;
                                    long j5 = (((long) ((bArr[i9] & 255) | i10)) * 1000) + j2;
                                    if (iZ3 == 0 && !ij21Var.f) {
                                        byte[] bArr2 = new byte[iej0VarF2.a()];
                                        iej0 iej0Var5 = new iej0(bArr2);
                                        iej0VarF2.k(bArr2, 0, iej0VarF2.a());
                                        ak8 ak8VarA = ak8.a(iej0Var5);
                                        ij21Var.e = ak8VarA.b;
                                        qj10 qj10Var = new qj10();
                                        qj10Var.n = xad0.l("video/x-flv");
                                        qj10Var.o = xad0.l("video/avc");
                                        qj10Var.k = ak8VarA.l;
                                        qj10Var.v = ak8VarA.c;
                                        qj10Var.w = ak8VarA.d;
                                        qj10Var.D = ak8VarA.k;
                                        qj10Var.r = ak8VarA.a;
                                        ouz0Var.g(new rj10(qj10Var));
                                        ij21Var.f = true;
                                    } else if (iZ3 == 1 && ij21Var.f) {
                                        int i11 = ij21Var.h == 1 ? 1 : 0;
                                        if (ij21Var.g || i11 != 0) {
                                            byte[] bArr3 = iej0Var4.a;
                                            int i12 = 0;
                                            bArr3[0] = 0;
                                            bArr3[1] = 0;
                                            bArr3[2] = 0;
                                            int i13 = 4 - ij21Var.e;
                                            int i14 = 0;
                                            while (iej0VarF2.a() > 0) {
                                                iej0VarF2.k(iej0Var4.a, i13, ij21Var.e);
                                                iej0Var4.M(i12);
                                                int iD = iej0Var4.D();
                                                iej0Var3.M(i12);
                                                ouz0Var.f(i2, iej0Var3);
                                                ouz0Var.f(iD, iej0VarF2);
                                                i14 = i14 + 4 + iD;
                                                i12 = 0;
                                                i2 = 4;
                                            }
                                            ((ouz0) ij21Var.b).a(j5, i11, i14, 0, null);
                                            ij21Var.g = true;
                                            z3 = true;
                                        }
                                        z = z3 ? false : true;
                                        z2 = true;
                                    }
                                    z3 = false;
                                    if (z3) {
                                    }
                                    z2 = true;
                                } else {
                                    j3 = -9223372036854775807L;
                                }
                                z2 = true;
                            }
                        } else {
                            if (!this.n) {
                                this.f.n(new cgs0(-9223372036854775807L));
                                this.n = true;
                            }
                            aa7 aa7Var = this.o;
                            iej0 iej0VarF3 = f(dgzVar);
                            ouz0 ouz0Var2 = (ouz0) aa7Var.b;
                            if (aa7Var.c) {
                                iej0VarF3.N(1);
                            } else {
                                int iZ4 = iej0VarF3.z();
                                int i15 = (iZ4 >> 4) & 15;
                                aa7Var.e = i15;
                                if (i15 == 2) {
                                    int i16 = aa7.f[(iZ4 >> 2) & 3];
                                    qj10 qj10Var2 = new qj10();
                                    qj10Var2.n = xad0.l("video/x-flv");
                                    qj10Var2.o = xad0.l("audio/mpeg");
                                    qj10Var2.I = 1;
                                    qj10Var2.K = i16;
                                    ouz0Var2.g(new rj10(qj10Var2));
                                    aa7Var.d = true;
                                } else if (i15 == 7 || i15 == 8) {
                                    String str = i15 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                    qj10 qj10Var3 = new qj10();
                                    qj10Var3.n = xad0.l("video/x-flv");
                                    qj10Var3.o = xad0.l(str);
                                    qj10Var3.I = 1;
                                    qj10Var3.K = 8000;
                                    ouz0Var2.g(new rj10(qj10Var3));
                                    aa7Var.d = true;
                                } else if (i15 != 10) {
                                    final String str2 = "Audio format not supported: " + aa7Var.e;
                                    throw new ParserException(str2) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                    };
                                }
                                aa7Var.c = true;
                            }
                            ouz0 ouz0Var3 = (ouz0) aa7Var.b;
                            if (aa7Var.e == 2) {
                                int iA = iej0VarF3.a();
                                ouz0Var3.f(iA, iej0VarF3);
                                ((ouz0) aa7Var.b).a(j2, 1, iA, 0, null);
                            } else {
                                int iZ5 = iej0VarF3.z();
                                if (iZ5 == 0 && !aa7Var.d) {
                                    int iA2 = iej0VarF3.a();
                                    byte[] bArr4 = new byte[iA2];
                                    iej0VarF3.k(bArr4, 0, iA2);
                                    z zVarU = lv61.U(new gej0(iA2, bArr4), false);
                                    qj10 qj10Var4 = new qj10();
                                    qj10Var4.n = xad0.l("video/x-flv");
                                    qj10Var4.o = xad0.l("audio/mp4a-latm");
                                    qj10Var4.k = zVarU.c;
                                    qj10Var4.I = zVarU.b;
                                    qj10Var4.K = zVarU.a;
                                    qj10Var4.r = Collections.singletonList(bArr4);
                                    ouz0Var3.g(new rj10(qj10Var4));
                                    aa7Var.d = true;
                                } else if (aa7Var.e != 10 || iZ5 == 1) {
                                    int iA3 = iej0VarF3.a();
                                    ouz0Var3.f(iA3, iej0VarF3);
                                    ((ouz0) aa7Var.b).a(j2, 1, iA3, 0, null);
                                }
                                z = false;
                                z2 = true;
                                j3 = -9223372036854775807L;
                            }
                            z = true;
                            z2 = true;
                            j3 = -9223372036854775807L;
                        }
                        if (!this.h && z) {
                            this.h = true;
                            this.i = f3s0Var.c != j3 ? -this.m : 0L;
                        }
                        this.j = 4;
                        this.g = (byte) 2;
                        if (!z2) {
                            return 0;
                        }
                    } else {
                        j = this.m;
                    }
                }
                j2 = j;
                s = this.k;
                if (s == 8) {
                    int i22 = 4;
                    if (s == 9) {
                        j3 = -9223372036854775807L;
                        if (s == 18) {
                            dgzVar.l(this.l);
                            z = false;
                            z2 = false;
                            if (!this.h) {
                                this.h = true;
                                this.i = f3s0Var.c != j3 ? -this.m : 0L;
                            }
                            this.j = 4;
                            this.g = (byte) 2;
                            if (!z2) {
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        iej0 iej0Var = this.a;
        s5u s5uVar = (s5u) dgzVar;
        s5uVar.c(iej0Var.a, 0, 3, false);
        iej0Var.M(0);
        if (iej0Var.C() == 4607062) {
            s5uVar.c(iej0Var.a, 0, 2, false);
            iej0Var.M(0);
            if ((iej0Var.G() & 250) == 0) {
                s5uVar.c(iej0Var.a, 0, 4, false);
                iej0Var.M(0);
                int iM = iej0Var.m();
                s5uVar.f = 0;
                s5uVar.m(iM, false);
                s5uVar.c(iej0Var.a, 0, 4, false);
                iej0Var.M(0);
                if (iej0Var.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 1;
            this.h = false;
        } else {
            this.g = (byte) 3;
        }
        this.j = 0;
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.f = egzVar;
    }

    public final iej0 f(dgz dgzVar) {
        int i = this.l;
        iej0 iej0Var = this.d;
        byte[] bArr = iej0Var.a;
        if (i > bArr.length) {
            iej0Var.K(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            iej0Var.M(0);
        }
        iej0Var.L(this.l);
        dgzVar.readFully(iej0Var.a, 0, this.l);
        return iej0Var;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
