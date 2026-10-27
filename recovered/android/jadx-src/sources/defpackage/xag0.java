package defpackage;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xag0 extends s8a0 {
    public lhc0 n;
    public int o;
    public boolean p;
    public yag0 q;
    public bls r;

    @Override // defpackage.s8a0
    public final void a(long j) {
        this.g = j;
        this.p = j != 0;
        yag0 yag0Var = this.q;
        this.o = yag0Var != null ? yag0Var.e : 0;
    }

    @Override // defpackage.s8a0
    public final long b(t210 t210Var) {
        byte b = t210Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        lhc0 lhc0Var = this.n;
        lhc0Var.getClass();
        boolean z = ((ons[]) lhc0Var.f)[(b >> 1) & (PrivateKeyType.INVALID >>> (8 - lhc0Var.b))].b;
        yag0 yag0Var = (yag0) lhc0Var.c;
        int i = !z ? yag0Var.e : yag0Var.f;
        long j = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = t210Var.a;
        int length = bArr.length;
        int i2 = t210Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            t210Var.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            t210Var.L(i2);
        }
        byte[] bArr2 = t210Var.a;
        int i3 = t210Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    @Override // defpackage.s8a0
    public final boolean c(t210 t210Var, long j, af10 af10Var) throws ParserException {
        lhc0 lhc0Var;
        yag0 yag0Var;
        long jFloor;
        if (this.n != null) {
            ((urp) af10Var.b).getClass();
            return false;
        }
        yag0 yag0Var2 = this.q;
        int i = 4;
        if (yag0Var2 == null) {
            xn90.B(1, t210Var, false);
            t210Var.r();
            int iZ = t210Var.z();
            int iR = t210Var.r();
            int iO = t210Var.o();
            int i2 = iO <= 0 ? -1 : iO;
            int iO2 = t210Var.o();
            int i3 = iO2 <= 0 ? -1 : iO2;
            t210Var.o();
            int iZ2 = t210Var.z();
            int iPow = (int) Math.pow(2.0d, iZ2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iZ2 & 240) >> 4);
            t210Var.z();
            this.q = new yag0(iZ, iR, i2, i3, iPow, iPow2, Arrays.copyOf(t210Var.a, t210Var.c));
        } else {
            bls blsVar = this.r;
            if (blsVar == null) {
                this.r = xn90.u(t210Var, true, true);
            } else {
                int i4 = t210Var.c;
                byte[] bArr = new byte[i4];
                System.arraycopy(t210Var.a, 0, bArr, 0, i4);
                short s = yag0Var2.a;
                int i5 = 5;
                xn90.B(5, t210Var, false);
                int iZ3 = t210Var.z() + 1;
                o19 o19Var = new o19(t210Var.a);
                int i6 = 8;
                o19Var.o(t210Var.b * 8);
                int i7 = 0;
                while (true) {
                    int i8 = i6;
                    int i9 = 16;
                    if (i7 >= iZ3) {
                        yag0 yag0Var3 = yag0Var2;
                        int i10 = 6;
                        int iG = o19Var.g(6) + 1;
                        for (int i11 = 0; i11 < iG; i11++) {
                            if (o19Var.g(16) != 0) {
                                throw ParserException.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i12 = 1;
                        int iG2 = o19Var.g(6) + 1;
                        int i13 = 0;
                        while (true) {
                            int i14 = 3;
                            if (i13 < iG2) {
                                int iG3 = o19Var.g(i9);
                                if (iG3 == 0) {
                                    int i15 = i8;
                                    o19Var.o(i15);
                                    o19Var.o(16);
                                    o19Var.o(16);
                                    o19Var.o(6);
                                    o19Var.o(i15);
                                    int iG4 = o19Var.g(4) + 1;
                                    int i16 = 0;
                                    while (i16 < iG4) {
                                        o19Var.o(i15);
                                        i16++;
                                        i15 = 8;
                                    }
                                } else {
                                    if (iG3 != i12) {
                                        throw ParserException.a(null, "floor type greater than 1 not decodable: " + iG3);
                                    }
                                    int iG5 = o19Var.g(5);
                                    int[] iArr = new int[iG5];
                                    int i17 = -1;
                                    for (int i18 = 0; i18 < iG5; i18++) {
                                        int iG6 = o19Var.g(4);
                                        iArr[i18] = iG6;
                                        if (iG6 > i17) {
                                            i17 = iG6;
                                        }
                                    }
                                    int i19 = i17 + 1;
                                    int[] iArr2 = new int[i19];
                                    int i20 = 0;
                                    while (i20 < i19) {
                                        iArr2[i20] = o19Var.g(i14) + 1;
                                        int iG7 = o19Var.g(2);
                                        int i21 = i8;
                                        if (iG7 > 0) {
                                            o19Var.o(i21);
                                        }
                                        int i22 = i19;
                                        int i23 = 0;
                                        for (int i24 = 1; i23 < (i24 << iG7); i24 = 1) {
                                            o19Var.o(i21);
                                            i23++;
                                            i21 = 8;
                                        }
                                        i20++;
                                        i19 = i22;
                                        i8 = 8;
                                        i14 = 3;
                                    }
                                    o19Var.o(2);
                                    int iG8 = o19Var.g(4);
                                    int i25 = 0;
                                    int i26 = 0;
                                    for (int i27 = 0; i27 < iG5; i27++) {
                                        i25 += iArr2[iArr[i27]];
                                        while (i26 < i25) {
                                            o19Var.o(iG8);
                                            i26++;
                                        }
                                    }
                                }
                                i13++;
                                i8 = 8;
                                i10 = 6;
                                i12 = 1;
                                i9 = 16;
                            } else {
                                int iG9 = o19Var.g(i10) + 1;
                                int i28 = 0;
                                while (i28 < iG9) {
                                    if (o19Var.g(16) > 2) {
                                        throw ParserException.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    o19Var.o(24);
                                    o19Var.o(24);
                                    o19Var.o(24);
                                    int iG10 = o19Var.g(i10) + 1;
                                    int i29 = 8;
                                    o19Var.o(8);
                                    int[] iArr3 = new int[iG10];
                                    for (int i30 = 0; i30 < iG10; i30++) {
                                        iArr3[i30] = ((o19Var.f() ? o19Var.g(5) : 0) * 8) + o19Var.g(3);
                                    }
                                    int i31 = 0;
                                    while (i31 < iG10) {
                                        int i32 = 0;
                                        while (i32 < i29) {
                                            if ((iArr3[i31] & (1 << i32)) != 0) {
                                                o19Var.o(i29);
                                            }
                                            i32++;
                                            i29 = 8;
                                        }
                                        i31++;
                                        i29 = 8;
                                    }
                                    i28++;
                                    i10 = 6;
                                }
                                int iG11 = o19Var.g(i10) + 1;
                                for (int i33 = 0; i33 < iG11; i33++) {
                                    int iG12 = o19Var.g(16);
                                    if (iG12 != 0) {
                                        obi.x("VorbisUtil", "mapping type other than 0 not supported: " + iG12);
                                    } else {
                                        int iG13 = o19Var.f() ? o19Var.g(4) + 1 : 1;
                                        if (o19Var.f()) {
                                            int iG14 = o19Var.g(8) + 1;
                                            for (int i34 = 0; i34 < iG14; i34++) {
                                                int i35 = s - 1;
                                                int i36 = 0;
                                                for (int i37 = i35; i37 > 0; i37 >>>= 1) {
                                                    i36++;
                                                }
                                                o19Var.o(i36);
                                                int i38 = 0;
                                                while (i35 > 0) {
                                                    i38++;
                                                    i35 >>>= 1;
                                                }
                                                o19Var.o(i38);
                                            }
                                        }
                                        if (o19Var.g(2) != 0) {
                                            throw ParserException.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iG13 > 1) {
                                            for (int i39 = 0; i39 < s; i39++) {
                                                o19Var.o(4);
                                            }
                                        }
                                        for (int i40 = 0; i40 < iG13; i40++) {
                                            o19Var.o(8);
                                            o19Var.o(8);
                                            o19Var.o(8);
                                        }
                                    }
                                }
                                int iG15 = o19Var.g(6);
                                int i41 = iG15 + 1;
                                ons[] onsVarArr = new ons[i41];
                                for (int i42 = 0; i42 < i41; i42++) {
                                    boolean zF = o19Var.f();
                                    o19Var.g(16);
                                    o19Var.g(16);
                                    o19Var.g(8);
                                    onsVarArr[i42] = new ons(zF, (byte) 10);
                                }
                                if (!o19Var.f()) {
                                    throw ParserException.a(null, "framing bit after modes not set as expected");
                                }
                                int i43 = 0;
                                while (iG15 > 0) {
                                    i43++;
                                    iG15 >>>= 1;
                                }
                                lhc0Var = new lhc0(yag0Var3, blsVar, bArr, onsVarArr, i43);
                            }
                        }
                    } else {
                        if (o19Var.g(24) != 5653314) {
                            throw ParserException.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((o19Var.d * 8) + o19Var.e));
                        }
                        int iG16 = o19Var.g(16);
                        int iG17 = o19Var.g(24);
                        if (o19Var.f()) {
                            o19Var.o(i5);
                            int iG18 = 0;
                            while (iG18 < iG17) {
                                int i44 = 0;
                                for (int i45 = iG17 - iG18; i45 > 0; i45 >>>= 1) {
                                    i44++;
                                }
                                iG18 += o19Var.g(i44);
                            }
                        } else {
                            boolean zF2 = o19Var.f();
                            for (int i46 = 0; i46 < iG17; i46++) {
                                if (!zF2) {
                                    o19Var.o(i5);
                                } else if (o19Var.f()) {
                                    o19Var.o(i5);
                                }
                            }
                        }
                        int iG19 = o19Var.g(i);
                        if (iG19 > 2) {
                            throw ParserException.a(null, "lookup type greater than 2 not decodable: " + iG19);
                        }
                        if (iG19 == 1 || iG19 == 2) {
                            o19Var.o(32);
                            o19Var.o(32);
                            int iG20 = o19Var.g(i) + 1;
                            o19Var.o(1);
                            if (iG19 != 1) {
                                yag0Var = yag0Var2;
                                jFloor = ((long) iG16) * ((long) iG17);
                            } else if (iG16 != 0) {
                                yag0Var = yag0Var2;
                                jFloor = (long) Math.floor(Math.pow(iG17, 1.0d / ((double) iG16)));
                            } else {
                                yag0Var = yag0Var2;
                                jFloor = 0;
                            }
                            o19Var.o((int) (jFloor * ((long) iG20)));
                        } else {
                            yag0Var = yag0Var2;
                        }
                        i7++;
                        i6 = i8;
                        yag0Var2 = yag0Var;
                        i = 4;
                        i5 = 5;
                    }
                }
            }
        }
        lhc0Var = null;
        this.n = lhc0Var;
        if (lhc0Var == null) {
            return true;
        }
        yag0 yag0Var4 = (yag0) lhc0Var.c;
        ArrayList arrayList = new ArrayList();
        arrayList.add(yag0Var4.g);
        arrayList.add((byte[]) lhc0Var.e);
        e4y e4yVarS = xn90.s(zls.m((String[]) ((bls) lhc0Var.d).a));
        trp trpVar = new trp();
        trpVar.m = o7y.l("audio/ogg");
        trpVar.n = o7y.l("audio/vorbis");
        trpVar.h = yag0Var4.d;
        trpVar.i = yag0Var4.c;
        trpVar.F = yag0Var4.a;
        trpVar.G = yag0Var4.b;
        trpVar.q = arrayList;
        trpVar.k = e4yVarS;
        af10Var.b = new urp(trpVar);
        return true;
    }

    @Override // defpackage.s8a0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
