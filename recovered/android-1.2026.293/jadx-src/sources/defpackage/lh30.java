package defpackage;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lh30 {
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
    public final a9i o;

    public lh30(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, int i11, String str, a9i a9iVar) {
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
        this.o = a9iVar;
    }

    public static lh30 a(iej0 iej0Var, boolean z, a9i a9iVar) {
        boolean z2;
        z7e0 z7e0VarZ;
        int i;
        int i2 = 4;
        try {
            if (z) {
                iej0Var.N(4);
            } else {
                iej0Var.N(21);
            }
            int iZ = iej0Var.z() & 3;
            int iZ2 = iej0Var.z();
            int i3 = iej0Var.b;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                z2 = true;
                if (i5 >= iZ2) {
                    break;
                }
                iej0Var.N(1);
                int iG = iej0Var.G();
                for (int i7 = 0; i7 < iG; i7++) {
                    int iG2 = iej0Var.G();
                    i6 += iG2 + 4;
                    iej0Var.N(iG2);
                }
                i5++;
            }
            iej0Var.M(i3);
            byte[] bArr = new byte[i6];
            a9i a9iVar2 = a9iVar;
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
                int iZ3 = iej0Var.z() & 63;
                int iG3 = iej0Var.G();
                int i20 = i4;
                a9i a9iVarB = a9iVar2;
                while (i20 < iG3) {
                    boolean z3 = z2;
                    int iG4 = iej0Var.G();
                    int i21 = iZ;
                    System.arraycopy(sq71.c, i4, bArr, i19, i2);
                    int i22 = i19 + 4;
                    System.arraycopy(iej0Var.a, iej0Var.b, bArr, i22, iG4);
                    if (iZ3 == 32 && i20 == 0) {
                        a9iVarB = sq71.B(bArr, i22, i22 + iG4);
                    } else {
                        if (iZ3 == 33 && i20 == 0) {
                            a8e0 a8e0VarA = sq71.A(bArr, i22, i22 + iG4, a9iVarB);
                            i8 = a8e0VarA.a + 1;
                            i9 = a8e0VarA.h;
                            int i23 = a8e0VarA.i;
                            i11 = a8e0VarA.d + 8;
                            i12 = a8e0VarA.e + 8;
                            int i24 = a8e0VarA.l;
                            i10 = i23;
                            int i25 = a8e0VarA.m;
                            int i26 = a8e0VarA.n;
                            float f2 = a8e0VarA.j;
                            int i27 = a8e0VarA.k;
                            x7e0 x7e0Var = a8e0VarA.b;
                            if (x7e0Var != null) {
                                i = i27;
                                strA = fvi.a(x7e0Var.a, x7e0Var.b, x7e0Var.c, x7e0Var.d, x7e0Var.e, x7e0Var.f);
                            } else {
                                i = i27;
                            }
                            i17 = i;
                            f = f2;
                            i15 = i26;
                            i14 = i25;
                            i13 = i24;
                        } else if (iZ3 == 39 && i20 == 0 && (z7e0VarZ = sq71.z(bArr, i22, i22 + iG4)) != null && a9iVarB != null) {
                            i4 = 0;
                            i16 = z7e0VarZ.a == ((v7e0) ((pn50) a9iVarB.a).get(0)).b ? 4 : 5;
                        }
                        i4 = 0;
                    }
                    i19 = i22 + iG4;
                    iej0Var.N(iG4);
                    i20++;
                    z2 = z3;
                    iZ = i21;
                    i2 = 4;
                }
                i18++;
                a9iVar2 = a9iVarB;
                i2 = 4;
            }
            return new lh30(i6 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iZ + 1, i8, i9, i10, i11, i12, i13, i14, i15, i16, f, i17, strA, a9iVar2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.a(e, "Error parsing".concat(z ? "L-HEVC config" : "HEVC config"));
        }
    }
}
