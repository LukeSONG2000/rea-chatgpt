package defpackage;

import androidx.media3.common.ParserException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ak8 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public ak8(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static ak8 a(iej0 iej0Var) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            iej0Var.N(4);
            int iZ = (iej0Var.z() & 3) + 1;
            if (iZ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iZ2 = iej0Var.z() & 31;
            for (int i9 = 0; i9 < iZ2; i9++) {
                int iG = iej0Var.G();
                int i10 = iej0Var.b;
                iej0Var.N(iG);
                byte[] bArr = iej0Var.a;
                byte[] bArr2 = new byte[iG + 4];
                System.arraycopy(fvi.a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i10, bArr2, 4, iG);
                arrayList.add(bArr2);
            }
            int iZ3 = iej0Var.z();
            for (int i11 = 0; i11 < iZ3; i11++) {
                int iG2 = iej0Var.G();
                int i12 = iej0Var.b;
                iej0Var.N(iG2);
                byte[] bArr3 = iej0Var.a;
                byte[] bArr4 = new byte[iG2 + 4];
                System.arraycopy(fvi.a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i12, bArr4, 4, iG2);
                arrayList.add(bArr4);
            }
            if (iZ2 > 0) {
                d8e0 d8e0VarC = sq71.C((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i13 = d8e0VarC.e;
                int i14 = d8e0VarC.f;
                int i15 = d8e0VarC.h + 8;
                int i16 = d8e0VarC.i + 8;
                int i17 = d8e0VarC.p;
                int i18 = d8e0VarC.q;
                int i19 = d8e0VarC.r;
                int i20 = d8e0VarC.s;
                float f2 = d8e0VarC.g;
                int i21 = d8e0VarC.a;
                int i22 = d8e0VarC.b;
                int i23 = d8e0VarC.c;
                byte[] bArr5 = fvi.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i4 = i18;
                i5 = i19;
                i6 = i20;
                f = f2;
                i2 = i14;
                i3 = i15;
                i7 = i16;
                i8 = i17;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new ak8(arrayList, iZ, i, i2, i3, i7, i8, i4, i5, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.a(e, "Error parsing AVC config");
        }
    }
}
