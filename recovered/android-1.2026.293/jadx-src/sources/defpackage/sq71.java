package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sq71 {
    public static final fin a = new fin(1188773647, new kln(1), false);
    public static final fin b = new fin(-949903176, new zkn(4), false);
    public static final byte[] c = {0, 0, 0, 1};
    public static final float[] d = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object e = new Object();
    public static int[] f = new int[10];

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a8e0 A(byte[] bArr, int i, int i2, a9i a9iVar) {
        int i3;
        int iF;
        int i4;
        int i5;
        int i6;
        int iF2;
        int i7;
        int i8;
        int iF3;
        int i9;
        int iMax;
        int i10;
        int i11;
        int i12;
        int i13;
        int iJ;
        int i14;
        rl2 rl2Var;
        int i15;
        int i16;
        int i17;
        int i18;
        int iF4;
        fl5 fl5Var;
        w7e0 w7e0VarX = x(new jej0(bArr, i, i2));
        jej0 jej0Var = new jej0(bArr, i + 2, i2);
        int i19 = 4;
        jej0Var.j(4);
        int iE = jej0Var.e(3);
        int i20 = w7e0VarX.b;
        boolean z = i20 != 0 && iE == 7;
        if (a9iVar != null) {
            pn50 pn50Var = (pn50) a9iVar.a;
            i3 = !pn50Var.isEmpty() ? ((v7e0) pn50Var.get(Math.min(i20, pn50Var.size() - 1))).a : 0;
        }
        x7e0 x7e0VarY = null;
        if (!z) {
            jej0Var.i();
            x7e0VarY = y(jej0Var, true, iE, null);
        } else if (a9iVar != null) {
            xk1 xk1Var = (xk1) a9iVar.b;
            int[] iArr = (int[]) xk1Var.c;
            pn50 pn50Var2 = (pn50) xk1Var.b;
            int i21 = iArr[i3];
            if (pn50Var2.size() > i21) {
                x7e0VarY = (x7e0) pn50Var2.get(i21);
            }
        }
        jej0Var.f();
        if (z) {
            int iE2 = jej0Var.d() ? jej0Var.e(8) : -1;
            if (a9iVar == null || (fl5Var = (fl5) a9iVar.c) == null) {
                iF2 = 0;
                i8 = 0;
                iF3 = 0;
                iF = 0;
                i6 = 0;
                i7 = 0;
                i9 = 0;
            } else {
                pn50 pn50Var3 = (pn50) fl5Var.a;
                if (iE2 == -1) {
                    iE2 = ((int[]) fl5Var.b)[i3];
                }
                if (iE2 != -1 && pn50Var3.size() > iE2) {
                    y7e0 y7e0Var = (y7e0) pn50Var3.get(iE2);
                    iF = y7e0Var.a;
                    i6 = y7e0Var.d;
                    i8 = y7e0Var.e;
                    iF2 = y7e0Var.b;
                    iF3 = y7e0Var.c;
                    i7 = i8;
                    i9 = i6;
                }
            }
        } else {
            iF = jej0Var.f();
            if (iF == 3) {
                jej0Var.i();
            }
            int iF5 = jej0Var.f();
            int iF6 = jej0Var.f();
            if (jej0Var.d()) {
                int iF7 = jej0Var.f();
                int iF8 = jej0Var.f();
                int iF9 = jej0Var.f();
                int iF10 = jej0Var.f();
                i5 = iF5 - ((iF7 + iF8) * ((iF == 1 || iF == 2) ? 2 : 1));
                i4 = iF6 - ((iF9 + iF10) * (iF == 1 ? 2 : 1));
            } else {
                i4 = iF6;
                i5 = iF5;
            }
            i6 = i5;
            iF2 = jej0Var.f();
            i7 = iF6;
            i8 = i4;
            iF3 = jej0Var.f();
            i9 = iF5;
        }
        int iF11 = jej0Var.f();
        if (z) {
            iMax = -1;
        } else {
            iMax = -1;
            for (int i22 = jej0Var.d() ? 0 : iE; i22 <= iE; i22++) {
                jej0Var.f();
                iMax = Math.max(jej0Var.f(), iMax);
                jej0Var.f();
            }
        }
        jej0Var.f();
        jej0Var.f();
        jej0Var.f();
        jej0Var.f();
        jej0Var.f();
        jej0Var.f();
        if (jej0Var.d()) {
            boolean zD = z ? jej0Var.d() : false;
            int i23 = 6;
            if (zD) {
                jej0Var.j(6);
            } else if (jej0Var.d()) {
                int i24 = 0;
                while (i24 < i19) {
                    int i25 = 0;
                    while (i25 < i23) {
                        if (jej0Var.d()) {
                            int iMin = Math.min(64, 1 << ((i24 << 1) + 4));
                            if (i24 > 1) {
                                jej0Var.g();
                            }
                            for (int i26 = 0; i26 < iMin; i26++) {
                                jej0Var.g();
                            }
                        } else {
                            jej0Var.f();
                        }
                        i25 += i24 == 3 ? 3 : 1;
                        i23 = 6;
                    }
                    i24++;
                    i19 = 4;
                    i23 = 6;
                }
            }
        }
        jej0Var.j(2);
        if (jej0Var.d()) {
            jej0Var.j(8);
            jej0Var.f();
            jej0Var.f();
            jej0Var.i();
        }
        int iF12 = jej0Var.f();
        int i27 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i28 = i3;
        int i29 = -1;
        int i30 = -1;
        while (i27 < iF12) {
            if (i27 == 0 || !jej0Var.d()) {
                i15 = iF12;
                i16 = i27;
                i17 = iMax;
                i18 = iF2;
                iF4 = jej0Var.f();
                int iF13 = jej0Var.f();
                int[] iArr3 = new int[iF4];
                int i31 = 0;
                while (i31 < iF4) {
                    iArr3[i31] = (i31 > 0 ? iArr3[i31 - 1] : 0) - (jej0Var.f() + 1);
                    jej0Var.i();
                    i31++;
                }
                int[] iArr4 = new int[iF13];
                int i32 = 0;
                while (i32 < iF13) {
                    iArr4[i32] = jej0Var.f() + 1 + (i32 > 0 ? iArr4[i32 - 1] : 0);
                    jej0Var.i();
                    i32++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i29 = iF13;
            } else {
                i15 = iF12;
                int i33 = i30 + i29;
                int iF14 = (1 - ((jej0Var.d() ? 1 : 0) * 2)) * (jej0Var.f() + 1);
                i16 = i27;
                int i34 = i33 + 1;
                i17 = iMax;
                boolean[] zArr = new boolean[i34];
                for (int i35 = 0; i35 <= i33; i35++) {
                    if (jej0Var.d()) {
                        zArr[i35] = true;
                    } else {
                        zArr[i35] = jej0Var.d();
                    }
                }
                int[] iArr5 = new int[i34];
                int[] iArr6 = new int[i34];
                int i36 = 0;
                for (int i37 = i29 - 1; i37 >= 0; i37--) {
                    int i38 = iArrCopyOf[i37] + iF14;
                    if (i38 < 0 && zArr[i30 + i37]) {
                        iArr5[i36] = i38;
                        i36++;
                    }
                }
                if (iF14 < 0 && zArr[i33]) {
                    iArr5[i36] = iF14;
                    i36++;
                }
                iF4 = i36;
                i18 = iF2;
                for (int i39 = 0; i39 < i30; i39++) {
                    int i40 = iArr2[i39] + iF14;
                    if (i40 < 0 && zArr[i39]) {
                        iArr5[iF4] = i40;
                        iF4++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, iF4);
                int i41 = 0;
                for (int i42 = i30 - 1; i42 >= 0; i42--) {
                    int i43 = iArr2[i42] + iF14;
                    if (i43 > 0 && zArr[i42]) {
                        iArr6[i41] = i43;
                        i41++;
                    }
                }
                if (iF14 > 0 && zArr[i33]) {
                    iArr6[i41] = iF14;
                    i41++;
                }
                int i44 = i41;
                for (int i45 = 0; i45 < i29; i45++) {
                    int i46 = iArrCopyOf[i45] + iF14;
                    if (i46 > 0 && zArr[i30 + i45]) {
                        iArr6[i44] = i46;
                        i44++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i44);
                iArr2 = iArrCopyOf2;
                i29 = i44;
            }
            i30 = iF4;
            i27 = i16 + 1;
            iF12 = i15;
            iMax = i17;
            iF2 = i18;
        }
        int i47 = iMax;
        int i48 = iF2;
        if (jej0Var.d()) {
            int iF15 = jej0Var.f();
            for (int i49 = 0; i49 < iF15; i49++) {
                jej0Var.j(iF11 + 5);
            }
        }
        jej0Var.j(2);
        float f2 = 1.0f;
        if (jej0Var.d()) {
            if (jej0Var.d()) {
                int iE3 = jej0Var.e(8);
                if (iE3 == 255) {
                    int iE4 = jej0Var.e(16);
                    int iE5 = jej0Var.e(16);
                    if (iE4 != 0 && iE5 != 0) {
                        f2 = iE4 / iE5;
                    }
                } else if (iE3 < 17) {
                    f2 = d[iE3];
                } else {
                    zes.j(iE3, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (jej0Var.d()) {
                jej0Var.i();
            }
            if (jej0Var.d()) {
                jej0Var.j(3);
                i14 = jej0Var.d() ? 1 : 2;
                if (jej0Var.d()) {
                    int iE6 = jej0Var.e(8);
                    int iE7 = jej0Var.e(8);
                    jej0Var.j(8);
                    i13 = x1n.i(iE6);
                    iJ = x1n.j(iE7);
                } else {
                    i13 = -1;
                    iJ = -1;
                }
            } else if (a9iVar == null || (rl2Var = (rl2) a9iVar.d) == null) {
                i13 = -1;
                iJ = -1;
                i14 = -1;
            } else {
                pn50 pn50Var4 = (pn50) rl2Var.a;
                int i50 = ((int[]) rl2Var.b)[i28];
                if (pn50Var4.size() > i50) {
                    b8e0 b8e0Var = (b8e0) pn50Var4.get(i50);
                    int i51 = b8e0Var.a;
                    int i52 = b8e0Var.b;
                    iJ = b8e0Var.c;
                    i13 = i51;
                    i14 = i52;
                }
            }
            if (jej0Var.d()) {
                jej0Var.f();
                jej0Var.f();
            }
            jej0Var.i();
            if (jej0Var.d()) {
                i8 *= 2;
            }
            i10 = i13;
            i12 = iJ;
            i11 = i14;
        } else {
            i10 = -1;
            i11 = -1;
            i12 = -1;
        }
        return new a8e0(iE, x7e0VarY, iF, i48, iF3, i6, i8, i9, i7, f2, i47, i10, i11, i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a9i B(byte[] bArr, int i, int i2) {
        int[] iArr;
        int[] iArr2;
        rl2 rl2Var;
        int iE;
        int iE2;
        int iE3;
        boolean z;
        int i3;
        i5p0 i5p0Var;
        boolean[][] zArr;
        int i4;
        boolean[][] zArr2;
        int[] iArr3;
        int[] iArr4;
        int i5;
        int i6;
        boolean zD;
        int i7;
        int i8;
        int i9;
        boolean zD2;
        int i10;
        int iF;
        boolean z2;
        boolean z3;
        jej0 jej0Var = new jej0(bArr, i, i2);
        x(jej0Var);
        jej0Var.j(4);
        boolean zD3 = jej0Var.d();
        boolean zD4 = jej0Var.d();
        int iE4 = jej0Var.e(6);
        int i11 = iE4 + 1;
        int iE5 = jej0Var.e(3);
        jej0Var.j(17);
        x7e0 x7e0VarY = y(jej0Var, true, iE5, null);
        for (int i12 = jej0Var.d() ? 0 : iE5; i12 <= iE5; i12++) {
            jej0Var.f();
            jej0Var.f();
            jej0Var.f();
        }
        int iE6 = jej0Var.e(6);
        int iF2 = jej0Var.f() + 1;
        int i13 = 6;
        xk1 xk1Var = new xk1(pn50.q(x7e0VarY), new int[1]);
        boolean z4 = i11 >= 2 && iF2 >= 2;
        boolean z5 = zD3 && zD4;
        int i14 = iE6 + 1;
        boolean z6 = i14 >= i11;
        if (!z4 || !z5 || !z6) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) cls, iF2, i14);
        int i15 = 1;
        int[] iArr6 = new int[iF2];
        int[] iArr7 = new int[iF2];
        iArr5[0][0] = 0;
        iArr6[0] = 1;
        iArr7[0] = 0;
        for (int i16 = 1; i16 < iF2; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 <= iE6; i18++) {
                if (jej0Var.d()) {
                    iArr5[i16][i17] = i18;
                    iArr7[i16] = i18;
                    i17++;
                }
                iArr6[i16] = i17;
            }
        }
        if (jej0Var.d()) {
            jej0Var.j(64);
            if (jej0Var.d()) {
                jej0Var.f();
            }
            int iF3 = jej0Var.f();
            int i19 = 0;
            while (i19 < iF3) {
                jej0Var.f();
                if (i19 == 0 || jej0Var.d()) {
                    boolean zD5 = jej0Var.d();
                    boolean zD6 = jej0Var.d();
                    z3 = zD5;
                    z2 = zD6;
                    if (zD5 || zD6) {
                        zD = jej0Var.d();
                        if (zD) {
                            jej0Var.j(19);
                        }
                        jej0Var.j(8);
                        if (zD) {
                            jej0Var.j(4);
                        }
                        jej0Var.j(15);
                        i8 = zD5;
                        i7 = zD6;
                    }
                    i9 = 0;
                    while (i9 <= iE5) {
                        boolean zD7 = jej0Var.d();
                        if (!zD7) {
                            zD7 = jej0Var.d();
                        }
                        if (zD7) {
                            jej0Var.f();
                            zD2 = false;
                        } else {
                            zD2 = jej0Var.d();
                        }
                        if (zD2) {
                            i10 = i19;
                            iF = 0;
                        } else {
                            i10 = i19;
                            iF = jej0Var.f();
                        }
                        int[][] iArr8 = iArr5;
                        int i20 = i8 + i7;
                        int[] iArr9 = iArr7;
                        int i21 = 0;
                        while (i21 < i20) {
                            int i22 = i20;
                            for (int i23 = 0; i23 <= iF; i23++) {
                                jej0Var.f();
                                jej0Var.f();
                                if (zD) {
                                    jej0Var.f();
                                    jej0Var.f();
                                }
                                jej0Var.i();
                            }
                            i21++;
                            i20 = i22;
                        }
                        i9++;
                        i19 = i10;
                        iArr5 = iArr8;
                        iArr7 = iArr9;
                    }
                    i19++;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zD = false;
                i8 = z3;
                i7 = z2;
                i9 = 0;
                while (i9 <= iE5) {
                }
                i19++;
            }
        }
        int[][] iArr10 = iArr5;
        int[] iArr11 = iArr7;
        if (!jej0Var.d()) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        int i24 = jej0Var.e;
        if (i24 > 0) {
            jej0Var.j(8 - i24);
        }
        x7e0 x7e0VarY2 = y(jej0Var, false, iE5, x7e0VarY);
        boolean zD8 = jej0Var.d();
        boolean[] zArr3 = new boolean[16];
        int i25 = 0;
        for (int i26 = 0; i26 < 16; i26++) {
            boolean zD9 = jej0Var.d();
            zArr3[i26] = zD9;
            if (zD9) {
                i25++;
            }
        }
        if (i25 == 0 || !zArr3[1]) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        int[] iArr12 = new int[i25];
        for (int i27 = 0; i27 < i25 - (zD8 ? 1 : 0); i27++) {
            iArr12[i27] = jej0Var.e(3);
        }
        int[] iArr13 = new int[i25 + 1];
        if (zD8) {
            int i28 = 1;
            while (i28 < i25) {
                int[] iArr14 = iArr13;
                for (int i29 = 0; i29 < i28; i29++) {
                    iArr14[i28] = iArr12[i29] + 1 + iArr14[i28];
                }
                i28++;
                iArr13 = iArr14;
            }
            iArr = iArr13;
            iArr[i25] = 6;
        } else {
            iArr = iArr13;
        }
        int[][] iArr15 = (int[][]) Array.newInstance((Class<?>) cls, i11, i25);
        int[] iArr16 = new int[i11];
        iArr16[0] = 0;
        boolean zD10 = jej0Var.d();
        int i30 = 1;
        while (i30 < i11) {
            if (zD10) {
                i6 = i30;
                iArr16[i6] = jej0Var.e(i13);
            } else {
                i6 = i30;
                iArr16[i6] = i6;
            }
            if (zD8) {
                for (int i31 = 0; i31 < i25; i31++) {
                    iArr15[i6][i31] = (iArr16[i6] & ((1 << iArr[r31]) - 1)) >> iArr[i31];
                }
            } else {
                int i32 = 0;
                while (i32 < i25) {
                    int i33 = i32;
                    iArr15[i6][i33] = jej0Var.e(iArr12[i32] + 1);
                    i32 = i33 + 1;
                }
            }
            i30 = i6 + 1;
            i13 = 6;
        }
        int[] iArr17 = new int[i14];
        int i34 = 1;
        int i35 = 0;
        while (i35 < i11) {
            iArr17[iArr16[i35]] = -1;
            int[] iArr18 = iArr17;
            int i36 = 0;
            int i37 = 0;
            while (i36 < 16) {
                if (zArr3[i36]) {
                    if (i36 == i15) {
                        iArr18[iArr16[i35]] = iArr15[i35][i37];
                    }
                    i37++;
                }
                i36++;
                i15 = 1;
            }
            if (i35 > 0) {
                int i38 = 0;
                while (true) {
                    if (i38 >= i35) {
                        i34++;
                        break;
                    }
                    int i39 = i38;
                    if (iArr18[iArr16[i35]] == iArr18[iArr16[i38]]) {
                        break;
                    }
                    i38 = i39 + 1;
                }
            }
            i35++;
            iArr17 = iArr18;
            i15 = 1;
        }
        int[] iArr19 = iArr17;
        int iE7 = jej0Var.e(4);
        if (i34 < 2 || iE7 == 0) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        int[] iArr20 = new int[i34];
        for (int i40 = 0; i40 < i34; i40++) {
            iArr20[i40] = jej0Var.e(iE7);
        }
        int[] iArr21 = new int[i14];
        for (int i41 = 0; i41 < i11; i41++) {
            iArr21[Math.min(iArr16[i41], iE6)] = i41;
        }
        kn50 kn50VarJ = pn50.j();
        int i42 = 0;
        while (i42 <= iE6) {
            int[] iArr22 = iArr21;
            int i43 = i34;
            int iMin = Math.min(iArr19[i42], i43 - 1);
            kn50VarJ.b(new v7e0(iArr22[i42], iMin >= 0 ? iArr20[iMin] : -1));
            i42++;
            iArr21 = iArr22;
            iArr16 = iArr16;
            i34 = i43;
        }
        int[] iArr23 = iArr16;
        i5p0 i5p0VarG = kn50VarJ.g();
        if (((v7e0) i5p0VarG.get(0)).b == -1) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        int i44 = 1;
        while (true) {
            if (i44 > iE6) {
                i44 = -1;
                break;
            }
            if (((v7e0) i5p0VarG.get(i44)).b != -1) {
                break;
            }
            i44++;
        }
        if (i44 == -1) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i11, i11);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i11, i11);
        for (int i45 = 1; i45 < i11; i45++) {
            for (int i46 = 0; i46 < i45; i46++) {
                boolean[] zArr6 = zArr4[i45];
                boolean[] zArr7 = zArr5[i45];
                boolean zD11 = jej0Var.d();
                zArr7[i46] = zD11;
                zArr6[i46] = zD11;
            }
        }
        for (int i47 = 1; i47 < i11; i47++) {
            int i48 = 0;
            while (i48 < iE4) {
                boolean[][] zArr8 = zArr4;
                int i49 = 0;
                while (true) {
                    if (i49 < i47) {
                        boolean[] zArr9 = zArr5[i47];
                        if (zArr9[i49] && zArr5[i49][i48]) {
                            zArr9[i48] = true;
                            break;
                        }
                        i49++;
                    }
                }
                i48++;
                zArr4 = zArr8;
            }
        }
        boolean[][] zArr10 = zArr4;
        int[] iArr24 = new int[i14];
        for (int i50 = 0; i50 < i11; i50++) {
            int i51 = 0;
            for (int i52 = 0; i52 < i50; i52++) {
                i51 += zArr10[i50][i52] ? 1 : 0;
            }
            iArr24[iArr23[i50]] = i51;
        }
        int i53 = 0;
        for (int i54 = 0; i54 < i11; i54++) {
            if (iArr24[iArr23[i54]] == 0) {
                i53++;
            }
        }
        if (i53 > 1) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        int[] iArr25 = new int[i11];
        int[] iArr26 = new int[iF2];
        if (jej0Var.d()) {
            iArr2 = iArr24;
            int i55 = 0;
            while (i55 < i11) {
                int i56 = i55;
                iArr25[i56] = jej0Var.e(3);
                i55 = i56 + 1;
            }
        } else {
            iArr2 = iArr24;
            Arrays.fill(iArr25, 0, i11, iE5);
        }
        int i57 = 0;
        while (i57 < iF2) {
            int i58 = i57;
            boolean[][] zArr11 = zArr5;
            int[] iArr27 = iArr25;
            int iMax = 0;
            for (int i59 = 0; i59 < iArr6[i58]; i59++) {
                iMax = Math.max(iMax, iArr27[((v7e0) i5p0VarG.get(iArr10[i58][i59])).a]);
            }
            iArr26[i58] = iMax + 1;
            i57 = i58 + 1;
            zArr5 = zArr11;
            iArr25 = iArr27;
        }
        boolean[][] zArr12 = zArr5;
        if (jej0Var.d()) {
            int i60 = 0;
            while (i60 < iE4) {
                int i61 = i60 + 1;
                int i62 = i61;
                while (i62 < i11) {
                    if (zArr10[i62][i60]) {
                        i5 = iE4;
                        jej0Var.j(3);
                    } else {
                        i5 = iE4;
                    }
                    i62++;
                    iE4 = i5;
                }
                i60 = i61;
            }
        }
        jej0Var.i();
        int iF4 = jej0Var.f() + 1;
        kn50 kn50VarJ2 = pn50.j();
        kn50VarJ2.b(x7e0VarY);
        if (iF4 > 1) {
            kn50VarJ2.b(x7e0VarY2);
            for (int i63 = 2; i63 < iF4; i63++) {
                x7e0VarY2 = y(jej0Var, jej0Var.d(), iE5, x7e0VarY2);
                kn50VarJ2.b(x7e0VarY2);
            }
        }
        i5p0 i5p0VarG2 = kn50VarJ2.g();
        int iF5 = jej0Var.f() + iF2;
        if (iF5 > iF2) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        int iE8 = jej0Var.e(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iF5, i14);
        int[] iArr28 = new int[iF5];
        int i64 = 0;
        int[] iArr29 = new int[iF5];
        int i65 = 0;
        while (i65 < iF2) {
            iArr28[i65] = i64;
            iArr29[i65] = iArr11[i65];
            if (iE8 == 0) {
                i4 = i65;
                zArr2 = zArr13;
                iArr3 = iArr28;
                iArr4 = iArr26;
                Arrays.fill(zArr13[i4], i64, iArr6[i4], true);
                iArr3[i4] = iArr6[i4];
            } else {
                i4 = i65;
                zArr2 = zArr13;
                iArr3 = iArr28;
                iArr4 = iArr26;
                if (iE8 == 1) {
                    int i66 = iArr11[i4];
                    for (int i67 = 0; i67 < iArr6[i4]; i67++) {
                        zArr2[i4][i67] = iArr10[i4][i67] == i66;
                    }
                    iArr3[i4] = 1;
                } else {
                    i64 = 0;
                    zArr2[0][0] = true;
                    iArr3[0] = 1;
                    i65 = i4 + 1;
                    zArr13 = zArr2;
                    iArr28 = iArr3;
                    iArr26 = iArr4;
                }
            }
            i64 = 0;
            i65 = i4 + 1;
            zArr13 = zArr2;
            iArr28 = iArr3;
            iArr26 = iArr4;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr30 = iArr28;
        int[] iArr31 = iArr26;
        int[] iArr32 = new int[i14];
        int i68 = 2;
        int[] iArr33 = new int[2];
        iArr33[1] = i14;
        iArr33[i64] = iF5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr33);
        int i69 = 1;
        int i70 = 0;
        while (i69 < iF5) {
            if (iE8 == i68) {
                for (int i71 = 0; i71 < iArr6[i69]; i71++) {
                    zArr14[i69][i71] = jej0Var.d();
                    int i72 = iArr30[i69];
                    boolean z7 = zArr14[i69][i71];
                    iArr30[i69] = i72 + (z7 ? 1 : 0);
                    if (z7) {
                        iArr29[i69] = iArr10[i69][i71];
                    }
                }
            }
            if (i70 == 0) {
                i3 = 0;
                if (iArr10[i69][0] == 0 && zArr14[i69][0]) {
                    for (int i73 = 1; i73 < iArr6[i69]; i73++) {
                        if (iArr10[i69][i73] == i44 && zArr14[i69][i44]) {
                            i70 = i69;
                        }
                    }
                }
            } else {
                i3 = 0;
            }
            int i74 = i3;
            while (i74 < iArr6[i69]) {
                if (iF4 > 1) {
                    zArr15[i69][i74] = zArr14[i69][i74];
                    i5p0Var = i5p0VarG2;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iC = bbx.c(iF4);
                    if (!zArr[i69][i74]) {
                        int i75 = ((v7e0) i5p0VarG.get(iArr10[i69][i74])).a;
                        int i76 = i3;
                        while (true) {
                            if (i76 >= i74) {
                                break;
                            }
                            int i77 = i76;
                            if (zArr12[i75][((v7e0) i5p0VarG.get(iArr10[i69][i77])).a]) {
                                zArr[i69][i74] = true;
                                break;
                            }
                            i76 = i77 + 1;
                        }
                    }
                    if (zArr[i69][i74]) {
                        if (i70 <= 0 || i69 != i70) {
                            jej0Var.j(iC);
                        } else {
                            iArr32[i74] = jej0Var.e(iC);
                        }
                    }
                } else {
                    i5p0Var = i5p0VarG2;
                    zArr = zArr15;
                }
                i74++;
                i5p0VarG2 = i5p0Var;
                zArr15 = zArr;
            }
            i5p0 i5p0Var2 = i5p0VarG2;
            boolean[][] zArr16 = zArr15;
            if (iArr30[i69] == 1 && iArr2[iArr29[i69]] > 0) {
                jej0Var.i();
            }
            i69++;
            i5p0VarG2 = i5p0Var2;
            zArr15 = zArr16;
            i68 = 2;
        }
        i5p0 i5p0Var3 = i5p0VarG2;
        boolean[][] zArr17 = zArr15;
        if (i70 == 0) {
            return new a9i((i5p0) null, xk1Var, (fl5) null, (rl2) null);
        }
        int iF6 = jej0Var.f();
        int i78 = iF6 + 1;
        mw61.d(i78, "expectedSize");
        mw61.d(i78, "initialCapacity");
        int[] iArr34 = new int[i11];
        Object[] objArrCopyOf = new Object[i78];
        int i79 = 0;
        int i80 = 0;
        boolean z8 = false;
        while (i79 < i78) {
            int i81 = i79;
            int iE9 = jej0Var.e(16);
            int iE10 = jej0Var.e(16);
            boolean z9 = z8;
            if (jej0Var.d()) {
                iE = jej0Var.e(2);
                if (iE == 3) {
                    jej0Var.i();
                }
                iE2 = jej0Var.e(4);
                iE3 = jej0Var.e(4);
            } else {
                iE = 0;
                iE2 = 0;
                iE3 = 0;
            }
            if (jej0Var.d()) {
                int iF7 = jej0Var.f();
                int iF8 = jej0Var.f();
                int iF9 = jej0Var.f();
                int iF10 = jej0Var.f();
                iE9 -= (iF7 + iF8) * ((iE == 1 || iE == 2) ? 2 : 1);
                iE10 -= (iF9 + iF10) * (iE == 1 ? 2 : 1);
            }
            y7e0 y7e0Var = new y7e0(iE, iE2, iE3, iE9, iE10);
            int iE11 = fn50.e(objArrCopyOf.length, i80 + 1);
            if (iE11 > objArrCopyOf.length || z9) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE11);
                z = false;
            } else {
                z = z9;
            }
            objArrCopyOf[i80] = y7e0Var;
            i80++;
            i79 = i81 + 1;
            z8 = z;
        }
        if (i78 <= 1 || !jej0Var.d()) {
            for (int i82 = 1; i82 < i11; i82++) {
                iArr34[i82] = Math.min(i82, iF6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iC2 = bbx.c(i78);
            for (int i83 = 1; i83 < i11; i83++) {
                iArr34[i83] = jej0Var.e(iC2);
            }
        }
        fl5 fl5Var = new fl5(pn50.h(i80, objArrCopyOf), iArr34);
        jej0Var.j(2);
        for (int i84 = 1; i84 < i11; i84++) {
            if (iArr2[iArr23[i84]] == 0) {
                jej0Var.i();
            }
        }
        for (int i85 = 1; i85 < iF5; i85++) {
            boolean zD12 = jej0Var.d();
            int i86 = 0;
            while (i86 < iArr31[i85]) {
                if ((i86 <= 0 || !zD12) ? i86 == 0 : jej0Var.d()) {
                    for (int i87 = 0; i87 < iArr6[i85]; i87++) {
                        if (zArr17[i85][i87]) {
                            jej0Var.f();
                        }
                    }
                    jej0Var.f();
                    jej0Var.f();
                }
                i86++;
            }
        }
        int iF11 = jej0Var.f() + 2;
        if (jej0Var.d()) {
            jej0Var.j(iF11);
        } else {
            for (int i88 = 1; i88 < i11; i88++) {
                for (int i89 = 0; i89 < i88; i89++) {
                    if (zArr10[i88][i89]) {
                        jej0Var.j(iF11);
                    }
                }
            }
        }
        int iF12 = jej0Var.f();
        for (int i90 = 1; i90 <= iF12; i90++) {
            jej0Var.j(8);
        }
        if (jej0Var.d()) {
            int i91 = jej0Var.e;
            if (i91 > 0) {
                jej0Var.j(8 - i91);
            }
            if (!jej0Var.d() ? jej0Var.d() : true) {
                jej0Var.i();
            }
            boolean zD13 = jej0Var.d();
            boolean zD14 = jej0Var.d();
            if (zD13 || zD14) {
                for (int i92 = 0; i92 < iF2; i92++) {
                    for (int i93 = 0; i93 < iArr31[i92]; i93++) {
                        boolean zD15 = zD13 ? jej0Var.d() : false;
                        boolean zD16 = zD14 ? jej0Var.d() : false;
                        if (zD15) {
                            jej0Var.j(32);
                        }
                        if (zD16) {
                            jej0Var.j(18);
                        }
                    }
                }
            }
            boolean zD17 = jej0Var.d();
            int iE12 = zD17 ? jej0Var.e(4) + 1 : i11;
            mw61.d(iE12, "expectedSize");
            mw61.d(iE12, "initialCapacity");
            int[] iArr35 = new int[i11];
            Object[] objArrCopyOf2 = new Object[iE12];
            int i94 = 0;
            int i95 = 0;
            boolean z10 = false;
            while (i94 < iE12) {
                jej0Var.j(3);
                int i96 = jej0Var.d() ? 1 : 2;
                int i97 = x1n.i(jej0Var.e(8));
                boolean z11 = zD17;
                int iJ = x1n.j(jej0Var.e(8));
                jej0Var.j(8);
                b8e0 b8e0Var = new b8e0(i97, i96, iJ);
                int iE13 = fn50.e(objArrCopyOf2.length, i95 + 1);
                if (iE13 > objArrCopyOf2.length || z10) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iE13);
                    z10 = false;
                }
                objArrCopyOf2[i95] = b8e0Var;
                i94++;
                i95++;
                zD17 = z11;
                z10 = z10;
            }
            if (zD17 && iE12 > 1) {
                for (int i98 = 0; i98 < i11; i98++) {
                    iArr35[i98] = jej0Var.e(4);
                }
            }
            i5p0 i5p0VarH = pn50.h(i95, objArrCopyOf2);
            rl2Var = new rl2();
            rl2Var.a = pn50.l(i5p0VarH);
            rl2Var.b = iArr35;
        } else {
            rl2Var = null;
        }
        return new a9i(i5p0VarG, new xk1(i5p0Var3, iArr32), fl5Var, rl2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x022d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d8e0 C(byte[] bArr, int i, int i2) {
        int iF;
        int iF2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int iF3;
        boolean z2;
        boolean zD;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f2;
        int i14;
        int i15;
        int iJ;
        boolean zD2;
        boolean zD3;
        int i16;
        jej0 jej0Var = new jej0(bArr, i + 1, i2);
        int iE = jej0Var.e(8);
        int iE2 = jej0Var.e(8);
        int iE3 = jej0Var.e(8);
        int iF4 = jej0Var.f();
        if (iE == 100 || iE == 110 || iE == 122 || iE == 244 || iE == 44 || iE == 83 || iE == 86 || iE == 118 || iE == 128 || iE == 138) {
            iF = jej0Var.f();
            boolean zD4 = iF == 3 ? jej0Var.d() : false;
            int iF5 = jej0Var.f();
            iF2 = jej0Var.f();
            jej0Var.i();
            if (jej0Var.d()) {
                int i17 = iF != 3 ? 8 : 12;
                i3 = 16;
                int i18 = 0;
                while (i18 < i17) {
                    if (jej0Var.d()) {
                        int i19 = i18 < 6 ? 16 : 64;
                        int iG = 8;
                        int i20 = 8;
                        for (int i21 = 0; i21 < i19; i21++) {
                            if (iG != 0) {
                                iG = ((jej0Var.g() + i20) + 256) % 256;
                            }
                            if (iG != 0) {
                                i20 = iG;
                            }
                        }
                    }
                    i18++;
                }
            } else {
                i3 = 16;
            }
            z = zD4;
            i4 = iF5;
        } else {
            iF = 1;
            i3 = 16;
            i4 = 0;
            z = false;
            iF2 = 0;
        }
        int iF6 = jej0Var.f() + 4;
        int iF7 = jej0Var.f();
        if (iF7 == 0) {
            iF3 = jej0Var.f() + 4;
            i5 = iE;
            i6 = iF7;
            i7 = iF2;
        } else {
            if (iF7 == 1) {
                boolean zD5 = jej0Var.d();
                jej0Var.g();
                jej0Var.g();
                i5 = iE;
                long jF = jej0Var.f();
                i6 = iF7;
                for (int i22 = 0; i22 < jF; i22++) {
                    jej0Var.f();
                }
                i7 = iF2;
                z2 = zD5;
                iF3 = 0;
                jej0Var.f();
                jej0Var.i();
                int iF8 = jej0Var.f() + 1;
                int iF9 = jej0Var.f() + 1;
                zD = jej0Var.d();
                int i23 = 2 - (zD ? 1 : 0);
                int i24 = iF9 * i23;
                if (!zD) {
                    jej0Var.i();
                }
                jej0Var.i();
                int i25 = iF8 * 16;
                int i26 = i24 * 16;
                if (jej0Var.d()) {
                    int iF10 = jej0Var.f();
                    int iF11 = jej0Var.f();
                    int iF12 = jej0Var.f();
                    int iF13 = jej0Var.f();
                    if (iF == 0) {
                        i16 = 1;
                    } else {
                        i16 = iF == 3 ? 1 : 2;
                        i23 *= iF == 1 ? 2 : 1;
                    }
                    i25 -= (iF10 + iF11) * i16;
                    i26 -= (iF12 + iF13) * i23;
                }
                int i27 = i26;
                int i28 = i25;
                int i29 = i5;
                int iF14 = ((i29 != 44 || i29 == 86 || i29 == 100 || i29 == 110 || i29 == 122 || i29 == 244) && (iE2 & 16) != 0) ? 0 : i3;
                int i30 = -1;
                float f3 = 1.0f;
                if (jej0Var.d()) {
                    i8 = iF6;
                    i9 = i7;
                    i10 = iF14;
                    i11 = -1;
                    i12 = -1;
                    i13 = iF3;
                    f2 = 1.0f;
                    i14 = -1;
                } else if (jej0Var.d()) {
                    int iE4 = jej0Var.e(8);
                    if (iE4 == 255) {
                        int i31 = i3;
                        int iE5 = jej0Var.e(i31);
                        int iE6 = jej0Var.e(i31);
                        if (iE5 != 0 && iE6 != 0) {
                            f3 = iE5 / iE6;
                        }
                    } else if (iE4 < 17) {
                        f3 = d[iE4];
                    } else {
                        i8 = iF6;
                        zes.j(iE4, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        if (jej0Var.d()) {
                        }
                        if (jej0Var.d()) {
                        }
                        if (jej0Var.d()) {
                        }
                        if (jej0Var.d()) {
                        }
                        zD2 = jej0Var.d();
                        if (zD2) {
                        }
                        zD3 = jej0Var.d();
                        if (zD3) {
                        }
                        if (zD2) {
                            jej0Var.i();
                            jej0Var.i();
                            if (jej0Var.d()) {
                            }
                            int i32 = i30;
                            i13 = iF3;
                            f2 = f3;
                            i14 = i32;
                            i11 = i15;
                            i12 = iJ;
                            i9 = i7;
                            i10 = iF14;
                        }
                    }
                    i8 = iF6;
                    if (jej0Var.d()) {
                    }
                    if (jej0Var.d()) {
                    }
                    if (jej0Var.d()) {
                    }
                    if (jej0Var.d()) {
                    }
                    zD2 = jej0Var.d();
                    if (zD2) {
                    }
                    zD3 = jej0Var.d();
                    if (zD3) {
                    }
                    if (zD2) {
                    }
                } else {
                    i8 = iF6;
                    if (jej0Var.d()) {
                        jej0Var.i();
                    }
                    if (jej0Var.d()) {
                        jej0Var.j(3);
                        i15 = jej0Var.d() ? 1 : 2;
                        if (jej0Var.d()) {
                            int iE7 = jej0Var.e(8);
                            int iE8 = jej0Var.e(8);
                            jej0Var.j(8);
                            i30 = x1n.i(iE7);
                            iJ = x1n.j(iE8);
                        } else {
                            iJ = -1;
                        }
                    } else {
                        i15 = -1;
                        iJ = -1;
                    }
                    if (jej0Var.d()) {
                        jej0Var.f();
                        jej0Var.f();
                    }
                    if (jej0Var.d()) {
                        jej0Var.j(65);
                    }
                    zD2 = jej0Var.d();
                    if (zD2) {
                        E(jej0Var);
                    }
                    zD3 = jej0Var.d();
                    if (zD3) {
                        E(jej0Var);
                    }
                    if (zD2 || zD3) {
                        jej0Var.i();
                    }
                    jej0Var.i();
                    if (jej0Var.d()) {
                        jej0Var.i();
                        jej0Var.f();
                        jej0Var.f();
                        jej0Var.f();
                        jej0Var.f();
                        iF14 = jej0Var.f();
                        jej0Var.f();
                    }
                    int i322 = i30;
                    i13 = iF3;
                    f2 = f3;
                    i14 = i322;
                    i11 = i15;
                    i12 = iJ;
                    i9 = i7;
                    i10 = iF14;
                }
                return new d8e0(i29, iE2, iE3, iF4, i28, i27, f2, i4, i9, z, zD, i8, i6, i13, z2, i14, i11, i12, i10);
            }
            i5 = iE;
            i6 = iF7;
            i7 = iF2;
            iF3 = 0;
        }
        z2 = false;
        jej0Var.f();
        jej0Var.i();
        int iF82 = jej0Var.f() + 1;
        int iF92 = jej0Var.f() + 1;
        zD = jej0Var.d();
        int i232 = 2 - (zD ? 1 : 0);
        int i242 = iF92 * i232;
        if (!zD) {
        }
        jej0Var.i();
        int i252 = iF82 * 16;
        int i262 = i242 * 16;
        if (jej0Var.d()) {
        }
        int i272 = i262;
        int i282 = i252;
        int i292 = i5;
        if (i292 != 44) {
        }
        int i302 = -1;
        float f32 = 1.0f;
        if (jej0Var.d()) {
        }
        return new d8e0(i292, iE2, iE3, iF4, i282, i272, f2, i4, i9, z, zD, i8, i6, i13, z2, i14, i11, i12, i10);
    }

    public static final zfs0 D(sl70 sl70Var, gad0 gad0Var, yi11 yi11Var, efs0 efs0Var, sl70 sl70Var2, fda0 fda0Var, x8a0 x8a0Var, xcs0 xcs0Var, fy1 fy1Var, j9z j9zVar, m2t0 m2t0Var, vu21 vu21Var) {
        return new zfs0(sl70Var, gad0Var, yi11Var, efs0Var, sl70Var2, fda0Var, x8a0Var, xcs0Var, fy1Var, j9zVar, m2t0Var, vu21Var);
    }

    public static void E(jej0 jej0Var) {
        int iF = jej0Var.f() + 1;
        jej0Var.j(8);
        for (int i = 0; i < iF; i++) {
            jej0Var.f();
            jej0Var.f();
            jej0Var.i();
        }
        jej0Var.j(20);
    }

    public static int F(int i, byte[] bArr) {
        int i2;
        synchronized (e) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 >= i - 2) {
                        i3 = i;
                        break;
                    }
                    try {
                        if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArrCopyOf = f;
                    if (iArrCopyOf.length <= i4) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                        f = iArrCopyOf;
                    }
                    iArrCopyOf[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = f[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    public static final void a(xq01 xq01Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(158740069);
        int i2 = i | (mv10Var.h(xq01Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strT = t4a.T(xq01Var.a.c);
            fin finVar = strT != null ? new fin(-906601424, new ufb(strT, xq01Var), true) : null;
            cxq0 cxq0Var = new cxq0(0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = c.e(11, kqd0Var, cxq0Var, null, function0, false);
            byte b2 = 5;
            np11.s(to60.S(31796039, true, new ag1(xq01Var, b2), mv10Var), d.a(kqd0Var, "CalpicoBlockedAccountRow").A(nqd0VarE), null, finVar, to60.S(-1190742077, true, new hi5(xq01Var, b2), mv10Var), null, null, 0.0f, mv10Var, 24582, 484);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) xq01Var, function0, nqd0Var2, i, (byte) 5);
        }
    }

    public static final void b(List list, aq70 aq70Var, rvi0 rvi0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(303873582);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zIsEmpty = list.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                mv10Var.n0(-1092928558);
                nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CalpicoBlockedAccountsContent"));
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                pt61.R(R.string._2fe_res_0x7f130319, d.a(kqd0Var, "CalpicoBlockedAccountsContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                boolean z = true;
                mv10Var.n0(-1092555752);
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoBlockedAccountsContent").A(nqd0VarE);
                boolean z2 = (i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(list));
                if ((i2 & 7168) != 2048) {
                    z = false;
                }
                boolean z3 = z2 | z;
                Object objX = mv10Var.X();
                if (z3 || objX == ly5.c) {
                    objX = new fq7((Object) list, (Object) function1, (byte) 8);
                    mv10Var.x0(objX);
                }
                kdd.e(nqd0VarA, aq70Var, rvi0Var, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, (i2 & 112) | 6 | (i2 & 896), 488);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5((byte) 4, i, (Object) list, (Object) aq70Var, (Object) rvi0Var, (Object) function1);
        }
    }

    public static final void c(bun bunVar, int i) {
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1491165604);
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(egb.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yfb.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(yfb.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            rz8.a(n19VarF, d.a(kqd0.a, "CalpicoBlockedAccountsScreen"), null, 0L, to60.S(-1472419252, true, new sfb(aq70VarA, b3), mv10Var), null, 0L, to60.S(626390488, true, new tfb(aq70VarA, b3), mv10Var), mv10Var, 196608, 48, 2014);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcb(i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final bxq0 bxq0Var, final int i, final String str, final nqd0 nqd0Var, String str2, final boolean z, p240 p240Var, final Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        final String str3;
        int i5;
        p240 p240Var2;
        final p240 p240Var3;
        xro0 xro0VarY;
        p240 p240Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-71929072);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(bxq0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                str3 = str2;
                i4 |= mv10Var.h(str3) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i4 |= mv10Var.i(z) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    p240Var2 = p240Var;
                    i4 |= mv10Var.h(p240Var2) ? 1048576 : 524288;
                }
                if ((12582912 & i2) == 0) {
                    i4 |= mv10Var.j(function2) ? 8388608 : 4194304;
                }
                if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
                    mv10Var.h0();
                    if ((i2 & 1) == 0 || mv10Var.I()) {
                        if (i6 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            p240Var2 = u640.c;
                        }
                    } else {
                        mv10Var.f0();
                    }
                    mv10Var.t();
                    if (z) {
                        mv10Var.n0(350357364);
                        int i7 = ((i4 >> 3) & 14) | 24576 | ((i4 >> 6) & 112);
                        int i8 = i4 >> 12;
                        p240Var4 = p240Var2;
                        ln71.a(i, d.a(kqd0.a, "ContentDisclaimerMessageContent").A(nqd0Var), p240Var4, function2, to60.S(412400309, true, new at0(str3, str, (byte) 10), mv10Var), mv10Var, i7 | (i8 & 896) | (i8 & 7168), 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(350038932);
                        c8r0.a(yoy0.b.F(mv10Var, 6).b, 0, 0, false, 0, 0, ln71.t(i, (i4 >> 3) & 14, mv10Var).a, 0, null, 0, to60.S(-101152581, true, new g38(str3, str, nqd0Var, b2), mv10Var), mv10Var, 0, 6, 958);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                        p240Var4 = p240Var2;
                    }
                    p240Var3 = p240Var4;
                } else {
                    mv10Var.f0();
                    p240Var3 = p240Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nep
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            sq71.d(bxq0Var, i, str, nqd0Var, str3, z, p240Var3, function2, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 1572864;
            p240Var2 = p240Var;
            if ((12582912 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str3 = str2;
        if ((196608 & i2) == 0) {
        }
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        p240Var2 = p240Var;
        if ((12582912 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        nqd0 nqd0Var2;
        int i3;
        xro0 xro0VarY;
        Function2 fwkVar;
        String str3 = str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(40967908);
        int i4 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str3) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var2 = kqd0Var;
            }
            if (str == null) {
                mv10Var.n0(704348006);
                f((i3 >> 3) & 126, 0, mv10Var, d.a(kqd0Var, "DisclaimerContent").A(nqd0Var2), str3);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    fwkVar = new oep(i, i2, nqd0Var2, str, str3);
                    xro0VarY.d = fwkVar;
                }
                return;
            }
            mv10Var.n0(704432574);
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var, "DisclaimerContent").A(nqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "DisclaimerContent"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16378);
            str3 = str2;
            f((i3 >> 3) & 14, 2, mv10Var, d.a(kqd0Var, "DisclaimerContent"), str3);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var2;
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            fwkVar = new fwk(i, i2, nqd0Var2, str, str3);
            xro0VarY.d = fwkVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        int i3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(133790663);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                jvq0.a(d.a(kqd0Var, "MarkdownView").A(nqd0Var2), q781.l(es90.a), null, to60.S(932304541, true, new zh0(str, (byte) 5), mv10Var), mv10Var, ((i3 >> 3) & 14) | 3072, 4);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pep((byte) 0, i, i2, nqd0Var3, str);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str) {
        Object obj;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1338138652);
        int i2 = i | (mv10Var.h(str) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PasskeyEnrollmentBenefit").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f2 = bbv0.a;
            long j = m2o0.c(mv10Var).i.c;
            mv10Var.n0(481626215);
            nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
            if (p240Var == j340.c) {
                mv10Var.n0(481628171);
                z = mv10Var.l(cjo.n) == vi70.b;
                mv10Var.s(false);
            } else {
                mv10Var.n0(2045572650);
                mv10Var.s(false);
                z = false;
            }
            if (z) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new lgf0((byte) 10);
                    mv10Var.x0(objX);
                }
                nqd0VarR = nqd0VarR.A(ab2.S(kqd0Var, (Function1) objX));
            }
            rgq0.e(p240Var, 24.0f, null, evx0.k(mv10Var, false, kqd0Var, "PasskeyEnrollmentBenefit", nqd0VarR), false, j, mv10Var, 390, 16);
            jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var, "PasskeyEnrollmentBenefit"));
            long j2 = m2o0.c(mv10Var).n.d;
            mv10Var = mv10Var;
            c8r0.c(str, d.a(kqd0Var, "PasskeyEnrollmentBenefit"), on01.a, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16122);
            mv10Var.s(true);
            obj = kqd0Var;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) p240Var, (Object) str, obj, i, (byte) 18);
        }
    }

    public static final void h(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(522408955);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            t771.a(d.a(kqd0.a, "PasskeyEnrollmentUpsellContent").A(nqd0Var), null, false, to60.S(1616640997, true, new ehb0(function0, function02, z), mv10Var), mv10Var, ((i2 >> 9) & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: klj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sq71.h(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, function02, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(olj0 olj0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-886024624);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(olj0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(slj0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), plj0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(plj0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            plj0 plj0Var = (plj0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new jm6(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                mv10Var.x0(objX2);
            }
            ws10 ws10Var = (ws10) objX2;
            boolean zH2 = mv10Var.h(plj0Var) | mv10Var.h(ws10Var) | ((i3 & 14) == 4);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new fm2((Object) plj0Var, (Object) ws10Var, (Object) olj0Var, (byte) 17);
                mv10Var.x0(objX3);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX3, false);
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "PasskeyEnrollmentUpsellScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(1595331911, true, new wvp(plj0Var, ws10Var, oj5Var, olj0Var, (byte) 1), mv10Var), mv10Var, (i3 >> 3) & 14, 48, 2046);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) olj0Var, nqd0Var2, i, (byte) 8);
        }
    }

    public static void j(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int k(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        mk81.t(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            j(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            j(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            j(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    j(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static long l() {
        return t4a.d(0);
    }

    public static long m() {
        return t4a.d(0);
    }

    public static final float n(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static String o(List list) {
        for (int i = 0; i < list.size(); i++) {
            byte[] bArr = (byte[]) list.get(i);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                kn50 kn50VarJ = pn50.j();
                int i2 = 0;
                while (i2 < bArr.length) {
                    int iK = k(bArr, i2, bArr.length, zArr);
                    if (iK != bArr.length) {
                        kn50VarJ.b(Integer.valueOf(iK));
                    }
                    i2 = iK + 3;
                }
                i5p0 i5p0VarG = kn50VarJ.g();
                for (int i3 = 0; i3 < i5p0VarG.d; i3++) {
                    if (((Integer) i5p0VarG.get(i3)).intValue() + 3 < length) {
                        jej0 jej0Var = new jej0(bArr, ((Integer) i5p0VarG.get(i3)).intValue() + 3, length);
                        w7e0 w7e0VarX = x(jej0Var);
                        if (w7e0VarX.a == 33 && w7e0VarX.b == 0) {
                            jej0Var.j(4);
                            int iE = jej0Var.e(3);
                            jej0Var.i();
                            x7e0 x7e0VarY = y(jej0Var, true, iE, null);
                            return fvi.a(x7e0VarY.a, x7e0VarY.b, x7e0VarY.c, x7e0VarY.d, x7e0VarY.e, x7e0VarY.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static long p() {
        return t4a.f(4279045389L);
    }

    public static long q() {
        return t4a.f(4289703855L);
    }

    public static String r(rj10 rj10Var) {
        String str = rj10Var.p;
        String str2 = rj10Var.l;
        if (Objects.equals(str, "video/dolby-vision") && str2 != null) {
            if (str2.startsWith("dva1") || str2.startsWith("dvav")) {
                return "video/avc";
            }
            if (str2.startsWith("dvh1") || str2.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return rj10Var.p;
    }

    public static long s() {
        return t4a.f(4279045389L);
    }

    public static long t() {
        return t4a.f(4289703855L);
    }

    public static boolean u(byte[] bArr, int i, rj10 rj10Var) {
        int i2;
        if (Objects.equals(rj10Var.p, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i2 = b2 & 31) == 1 || i2 == 9 || i2 == 14)) {
                return false;
            }
        } else if (Objects.equals(rj10Var.p, "video/hevc")) {
            w7e0 w7e0VarX = x(new jej0(bArr, 4, i + 4));
            int i3 = w7e0VarX.a;
            if (i3 == 35) {
                return false;
            }
            if (i3 <= 14 && i3 % 2 == 0 && w7e0VarX.c == rj10Var.I - 1) {
                return false;
            }
        }
        return true;
    }

    public static final boolean v(boolean z, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        if (z) {
            mv10Var.n0(-2025404772);
            mv10Var.s(false);
            return true;
        }
        mv10Var.n0(488854027);
        yaa0.f.getClass();
        boolean zE0 = np11.e0(yaa0.g, mv10Var, 8, 2);
        mv10Var.s(false);
        return zE0;
    }

    public static int w(rj10 rj10Var) {
        String strR = r(rj10Var);
        if (Objects.equals(strR, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strR, "video/hevc") || Objects.equals(strR, "video/vvc")) ? 2 : 0;
    }

    public static w7e0 x(jej0 jej0Var) {
        jej0Var.i();
        return new w7e0(jej0Var.e(6), jej0Var.e(6), jej0Var.e(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x7e0 y(jej0 jej0Var, boolean z, int i, x7e0 x7e0Var) {
        int[] iArr;
        int i2;
        boolean z2;
        int i3;
        int i4;
        boolean zD;
        int iE;
        int i5;
        int[] iArr2 = new int[6];
        if (z) {
            int iE2 = jej0Var.e(2);
            zD = jej0Var.d();
            iE = jej0Var.e(5);
            i5 = 0;
            for (int i6 = 0; i6 < 32; i6++) {
                if (jej0Var.d()) {
                    i5 |= 1 << i6;
                }
            }
            for (int i7 = 0; i7 < 6; i7++) {
                iArr2[i7] = jej0Var.e(8);
            }
            i2 = iE2;
        } else {
            if (x7e0Var == null) {
                iArr = iArr2;
                i2 = 0;
                z2 = false;
                i3 = 0;
                i4 = 0;
                int iE3 = jej0Var.e(8);
                int i8 = 0;
                for (int i9 = 0; i9 < i; i9++) {
                    if (jej0Var.d()) {
                        i8 += 88;
                    }
                    if (jej0Var.d()) {
                        i8 += 8;
                    }
                }
                jej0Var.j(i8);
                if (i > 0) {
                    jej0Var.j((8 - i) * 2);
                }
                return new x7e0(i2, z2, i3, i4, iArr, iE3);
            }
            int i10 = x7e0Var.a;
            zD = x7e0Var.b;
            iE = x7e0Var.c;
            i5 = x7e0Var.d;
            iArr2 = x7e0Var.e;
            i2 = i10;
        }
        iArr = iArr2;
        z2 = zD;
        i3 = iE;
        i4 = i5;
        int iE32 = jej0Var.e(8);
        int i82 = 0;
        while (i9 < i) {
        }
        jej0Var.j(i82);
        if (i > 0) {
        }
        return new x7e0(i2, z2, i3, i4, iArr, iE32);
    }

    public static z7e0 z(byte[] bArr, int i, int i2) {
        byte b2;
        int i3 = i + 2;
        do {
            i2--;
            b2 = bArr[i2];
            if (b2 != 0) {
                break;
            }
        } while (i2 > i3);
        if (b2 == 0 || i2 <= i3) {
            return null;
        }
        jej0 jej0Var = new jej0(bArr, i3, i2 + 1);
        while (jej0Var.b(16)) {
            int iE = jej0Var.e(8);
            int i4 = 0;
            while (iE == 255) {
                i4 += PrivateKeyType.INVALID;
                iE = jej0Var.e(8);
            }
            int i5 = i4 + iE;
            int iE2 = jej0Var.e(8);
            int i6 = 0;
            while (iE2 == 255) {
                i6 += PrivateKeyType.INVALID;
                iE2 = jej0Var.e(8);
            }
            int i7 = i6 + iE2;
            if (i7 == 0 || !jej0Var.b(i7)) {
                return null;
            }
            if (i5 == 176) {
                int iF = jej0Var.f();
                boolean zD = jej0Var.d();
                int iF2 = zD ? jej0Var.f() : 0;
                int iF3 = jej0Var.f();
                int iF4 = -1;
                for (int i8 = 0; i8 <= iF3; i8++) {
                    iF4 = jej0Var.f();
                    jej0Var.f();
                    int iE3 = jej0Var.e(6);
                    if (iE3 == 63) {
                        return null;
                    }
                    jej0Var.e(iE3 == 0 ? Math.max(0, iF - 30) : Math.max(0, (iE3 + iF) - 31));
                    if (zD) {
                        int iE4 = jej0Var.e(6);
                        if (iE4 == 63) {
                            return null;
                        }
                        jej0Var.e(iE4 == 0 ? Math.max(0, iF2 - 30) : Math.max(0, (iE4 + iF2) - 31));
                    }
                    if (jej0Var.d()) {
                        jej0Var.j(10);
                    }
                }
                return new z7e0(iF4);
            }
            jej0Var.j(i7 * 8);
        }
        return null;
    }
}
