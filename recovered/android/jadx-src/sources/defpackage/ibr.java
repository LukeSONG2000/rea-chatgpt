package defpackage;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibr {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final int m;
    public final String n;
    public final kxn o;

    public ibr(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, int i11, String str, kxn kxnVar) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = f;
        this.m = i11;
        this.n = str;
        this.o = kxnVar;
    }

    public static ibr a(t210 t210Var, boolean z, kxn kxnVar) {
        boolean z2;
        m300 m300VarI;
        int i;
        int i2 = 4;
        try {
            if (z) {
                t210Var.N(4);
            } else {
                t210Var.N(21);
            }
            int iZ = t210Var.z() & 3;
            int iZ2 = t210Var.z();
            int i3 = t210Var.b;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                z2 = true;
                if (i5 >= iZ2) {
                    break;
                }
                t210Var.N(1);
                int iG = t210Var.G();
                for (int i7 = 0; i7 < iG; i7++) {
                    int iG2 = t210Var.G();
                    i6 += iG2 + 4;
                    t210Var.N(iG2);
                }
                i5++;
            }
            t210Var.M(i3);
            byte[] bArr = new byte[i6];
            kxn kxnVar2 = kxnVar;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            float f = 1.0f;
            String strA = null;
            int i18 = 0;
            int i19 = 0;
            while (i18 < iZ2) {
                int iZ3 = t210Var.z() & 63;
                int iG3 = t210Var.G();
                int i20 = i4;
                kxn kxnVarK = kxnVar2;
                while (i20 < iG3) {
                    boolean z3 = z2;
                    int iG4 = t210Var.G();
                    int i21 = iZ;
                    System.arraycopy(p990.L, i4, bArr, i19, i2);
                    int i22 = i19 + 4;
                    System.arraycopy(t210Var.a, t210Var.b, bArr, i22, iG4);
                    if (iZ3 == 32 && i20 == 0) {
                        kxnVarK = p990.K(i22, i22 + iG4, bArr);
                    } else {
                        if (iZ3 == 33 && i20 == 0) {
                            wwy wwyVarJ = p990.J(bArr, i22, i22 + iG4, kxnVarK);
                            i8 = wwyVarJ.a + 1;
                            i9 = wwyVarJ.h;
                            int i23 = wwyVarJ.i;
                            i11 = wwyVarJ.d + 8;
                            i12 = wwyVarJ.e + 8;
                            int i24 = wwyVarJ.l;
                            i10 = i23;
                            int i25 = wwyVarJ.m;
                            int i26 = wwyVarJ.n;
                            float f2 = wwyVarJ.j;
                            int i27 = wwyVarJ.k;
                            twy twyVar = wwyVarJ.b;
                            if (twyVar != null) {
                                i = i27;
                                strA = acb.a(twyVar.a, twyVar.b, twyVar.c, twyVar.d, twyVar.e, twyVar.f);
                            } else {
                                i = i27;
                            }
                            i17 = i;
                            f = f2;
                            i15 = i26;
                            i14 = i25;
                            i13 = i24;
                        } else if (iZ3 == 39 && i20 == 0 && (m300VarI = p990.I(i22, i22 + iG4, bArr)) != null && kxnVarK != null) {
                            i4 = 0;
                            i16 = m300VarI.b == ((swy) ((zls) kxnVarK.b).get(0)).b ? 4 : 5;
                        }
                        i4 = 0;
                    }
                    i19 = i22 + iG4;
                    t210Var.N(iG4);
                    i20++;
                    z2 = z3;
                    iZ = i21;
                    i2 = 4;
                }
                i18++;
                kxnVar2 = kxnVarK;
                i2 = 4;
            }
            return new ibr(i6 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iZ + 1, i8, i9, i10, i11, i12, i13, i14, i15, i16, f, i17, strA, kxnVar2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.a(e, "Error parsing".concat(z ? "L-HEVC config" : "HEVC config"));
        }
    }
}
