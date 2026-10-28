package defpackage;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs41 extends czw0 {
    public a9i n;
    public int o;
    public boolean p;
    public hs41 q;
    public zke0 r;

    @Override // defpackage.czw0
    public final void a(long j) {
        this.g = j;
        this.p = j != 0;
        hs41 hs41Var = this.q;
        this.o = hs41Var != null ? hs41Var.e : 0;
    }

    @Override // defpackage.czw0
    public final long b(iej0 iej0Var) {
        if ((iej0Var.a[0] & 1) == 1) {
            return -1L;
        }
        a9i a9iVar = this.n;
        a9iVar.getClass();
        byte b = iej0Var.a[0];
        hs41 hs41Var = (hs41) a9iVar.a;
        gs41[] gs41VarArr = (gs41[]) a9iVar.d;
        int i = gs41VarArr[(b >> 1) & (PrivateKeyType.INVALID >>> (8 - kp81.f(gs41VarArr.length - 1)))].a ? hs41Var.f : hs41Var.e;
        long j = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = iej0Var.a;
        int length = bArr.length;
        int i2 = iej0Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            iej0Var.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            iej0Var.L(i2);
        }
        byte[] bArr2 = iej0Var.a;
        int i3 = iej0Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    @Override // defpackage.czw0
    public final boolean c(iej0 iej0Var, long j, cu6 cu6Var) throws ParserException {
        a9i a9iVar;
        if (this.n != null) {
            ((rj10) cu6Var.b).getClass();
            return false;
        }
        hs41 hs41Var = this.q;
        int i = 4;
        if (hs41Var == null) {
            kp81.i(1, iej0Var, false);
            iej0Var.r();
            int iZ = iej0Var.z();
            int iR = iej0Var.r();
            int iO = iej0Var.o();
            int i2 = iO <= 0 ? -1 : iO;
            int iO2 = iej0Var.o();
            int i3 = iO2 <= 0 ? -1 : iO2;
            iej0Var.o();
            int iZ2 = iej0Var.z();
            int iPow = (int) Math.pow(2.0d, iZ2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iZ2 & 240) >> 4);
            iej0Var.z();
            this.q = new hs41(iZ, iR, i2, i3, iPow, iPow2, Arrays.copyOf(iej0Var.a, iej0Var.c));
        } else {
            zke0 zke0Var = this.r;
            if (zke0Var == null) {
                this.r = kp81.h(iej0Var, true, true);
            } else {
                int i4 = iej0Var.c;
                byte[] bArr = new byte[i4];
                System.arraycopy(iej0Var.a, 0, bArr, 0, i4);
                short s = hs41Var.a;
                int i5 = 5;
                kp81.i(5, iej0Var, false);
                int iZ3 = iej0Var.z() + 1;
                byte[] bArr2 = iej0Var.a;
                g3i g3iVar = new g3i();
                g3iVar.d = bArr2;
                g3iVar.a = bArr2.length;
                int i6 = 8;
                g3iVar.d(iej0Var.b * 8);
                int i7 = 0;
                while (true) {
                    int i8 = 16;
                    if (i7 < iZ3) {
                        int i9 = i6;
                        if (g3iVar.c(24) != 5653314) {
                            throw ParserException.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((g3iVar.b * 8) + g3iVar.c));
                        }
                        int iC = g3iVar.c(16);
                        int iC2 = g3iVar.c(24);
                        if (g3iVar.b()) {
                            g3iVar.d(5);
                            for (int iC3 = 0; iC3 < iC2; iC3 += g3iVar.c(kp81.f(iC2 - iC3))) {
                            }
                        } else {
                            boolean zB = g3iVar.b();
                            for (int i10 = 0; i10 < iC2; i10++) {
                                if (!zB) {
                                    g3iVar.d(5);
                                } else if (g3iVar.b()) {
                                    g3iVar.d(5);
                                }
                            }
                        }
                        int iC4 = g3iVar.c(i);
                        if (iC4 > 2) {
                            throw ParserException.a(null, "lookup type greater than 2 not decodable: " + iC4);
                        }
                        if (iC4 == 1 || iC4 == 2) {
                            g3iVar.d(32);
                            g3iVar.d(32);
                            int iC5 = g3iVar.c(i) + 1;
                            g3iVar.d(1);
                            g3iVar.d((int) ((iC4 == 1 ? iC != 0 ? (long) Math.floor(Math.pow(iC2, 1.0d / ((double) iC))) : 0L : ((long) iC2) * ((long) iC)) * ((long) iC5)));
                        }
                        i7++;
                        i6 = i9;
                        i = 4;
                    } else {
                        int i11 = i6;
                        int i12 = 6;
                        int iC6 = g3iVar.c(6) + 1;
                        for (int i13 = 0; i13 < iC6; i13++) {
                            if (g3iVar.c(16) != 0) {
                                throw ParserException.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i14 = 1;
                        int iC7 = g3iVar.c(6) + 1;
                        int i15 = 0;
                        while (true) {
                            int i16 = 3;
                            if (i15 < iC7) {
                                int iC8 = g3iVar.c(i8);
                                if (iC8 == 0) {
                                    int i17 = i11;
                                    g3iVar.d(i17);
                                    g3iVar.d(16);
                                    g3iVar.d(16);
                                    g3iVar.d(6);
                                    g3iVar.d(i17);
                                    int iC9 = g3iVar.c(4) + 1;
                                    int i18 = 0;
                                    while (i18 < iC9) {
                                        g3iVar.d(i17);
                                        i18++;
                                        i17 = 8;
                                    }
                                } else {
                                    if (iC8 != i14) {
                                        throw ParserException.a(null, "floor type greater than 1 not decodable: " + iC8);
                                    }
                                    int iC10 = g3iVar.c(i5);
                                    int[] iArr = new int[iC10];
                                    int i19 = -1;
                                    for (int i20 = 0; i20 < iC10; i20++) {
                                        int iC11 = g3iVar.c(4);
                                        iArr[i20] = iC11;
                                        if (iC11 > i19) {
                                            i19 = iC11;
                                        }
                                    }
                                    int i21 = i19 + 1;
                                    int[] iArr2 = new int[i21];
                                    int i22 = 0;
                                    while (i22 < i21) {
                                        iArr2[i22] = g3iVar.c(i16) + 1;
                                        int iC12 = g3iVar.c(2);
                                        int i23 = i11;
                                        if (iC12 > 0) {
                                            g3iVar.d(i23);
                                        }
                                        int i24 = i21;
                                        int i25 = 0;
                                        for (int i26 = 1; i25 < (i26 << iC12); i26 = 1) {
                                            g3iVar.d(i23);
                                            i25++;
                                            i23 = 8;
                                        }
                                        i22++;
                                        i21 = i24;
                                        i11 = 8;
                                        i16 = 3;
                                    }
                                    g3iVar.d(2);
                                    int iC13 = g3iVar.c(4);
                                    int i27 = 0;
                                    int i28 = 0;
                                    for (int i29 = 0; i29 < iC10; i29++) {
                                        i27 += iArr2[iArr[i29]];
                                        while (i28 < i27) {
                                            g3iVar.d(iC13);
                                            i28++;
                                        }
                                    }
                                }
                                i15++;
                                i11 = 8;
                                i12 = 6;
                                i14 = 1;
                                i8 = 16;
                                i5 = 5;
                            } else {
                                int iC14 = g3iVar.c(i12) + 1;
                                int i30 = 0;
                                while (i30 < iC14) {
                                    if (g3iVar.c(16) > 2) {
                                        throw ParserException.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    g3iVar.d(24);
                                    g3iVar.d(24);
                                    g3iVar.d(24);
                                    int iC15 = g3iVar.c(i12) + 1;
                                    int i31 = 8;
                                    g3iVar.d(8);
                                    int[] iArr3 = new int[iC15];
                                    for (int i32 = 0; i32 < iC15; i32++) {
                                        iArr3[i32] = ((g3iVar.b() ? g3iVar.c(5) : 0) * 8) + g3iVar.c(3);
                                    }
                                    int i33 = 0;
                                    while (i33 < iC15) {
                                        int i34 = 0;
                                        while (i34 < i31) {
                                            if ((iArr3[i33] & (1 << i34)) != 0) {
                                                g3iVar.d(i31);
                                            }
                                            i34++;
                                            i31 = 8;
                                        }
                                        i33++;
                                        i31 = 8;
                                    }
                                    i30++;
                                    i12 = 6;
                                }
                                int iC16 = g3iVar.c(i12) + 1;
                                for (int i35 = 0; i35 < iC16; i35++) {
                                    int iC17 = g3iVar.c(16);
                                    if (iC17 != 0) {
                                        cn71.h("VorbisUtil", "mapping type other than 0 not supported: " + iC17);
                                    } else {
                                        int iC18 = g3iVar.b() ? g3iVar.c(4) + 1 : 1;
                                        if (g3iVar.b()) {
                                            int iC19 = g3iVar.c(8) + 1;
                                            for (int i36 = 0; i36 < iC19; i36++) {
                                                int i37 = s - 1;
                                                g3iVar.d(kp81.f(i37));
                                                g3iVar.d(kp81.f(i37));
                                            }
                                        }
                                        if (g3iVar.c(2) != 0) {
                                            throw ParserException.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iC18 > 1) {
                                            for (int i38 = 0; i38 < s; i38++) {
                                                g3iVar.d(4);
                                            }
                                        }
                                        for (int i39 = 0; i39 < iC18; i39++) {
                                            g3iVar.d(8);
                                            g3iVar.d(8);
                                            g3iVar.d(8);
                                        }
                                    }
                                }
                                int iC20 = g3iVar.c(6) + 1;
                                gs41[] gs41VarArr = new gs41[iC20];
                                for (int i40 = 0; i40 < iC20; i40++) {
                                    boolean zB2 = g3iVar.b();
                                    g3iVar.c(16);
                                    g3iVar.c(16);
                                    g3iVar.c(8);
                                    gs41VarArr[i40] = new gs41(zB2);
                                }
                                if (!g3iVar.b()) {
                                    throw ParserException.a(null, "framing bit after modes not set as expected");
                                }
                                a9iVar = new a9i(hs41Var, zke0Var, bArr, gs41VarArr);
                            }
                        }
                    }
                }
            }
        }
        a9iVar = null;
        this.n = a9iVar;
        if (a9iVar == null) {
            return true;
        }
        hs41 hs41Var2 = (hs41) a9iVar.a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(hs41Var2.g);
        arrayList.add((byte[]) a9iVar.c);
        x5d0 x5d0VarA = is41.a(pn50.n((String[]) ((zke0) a9iVar.b).a));
        qj10 qj10Var = new qj10();
        qj10Var.n = xad0.l("audio/ogg");
        qj10Var.o = xad0.l("audio/vorbis");
        qj10Var.i = hs41Var2.d;
        qj10Var.j = hs41Var2.c;
        qj10Var.I = hs41Var2.a;
        qj10Var.K = hs41Var2.b;
        qj10Var.r = arrayList;
        qj10Var.l = x5d0VarA;
        cu6Var.b = new rj10(qj10Var);
        return true;
    }

    @Override // defpackage.czw0
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
