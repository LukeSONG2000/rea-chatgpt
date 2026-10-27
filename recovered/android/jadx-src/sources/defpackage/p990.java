package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p990 {
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe I;
    public static final zqe J;
    public static final zqe e;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe u;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final zqe f = new zqe(-851323142, new hre(26), false);
    public static final zqe g = new zqe(-1201803084, new rre(24), false);
    public static final zqe k = new zqe(-54233013, new jse(7), false);
    public static final zqe r = new zqe(-384580603, new sse(19), false);
    public static final zqe s = new zqe(1163562129, new sse(20), false);
    public static final zqe t = new zqe(578113679, new sse(21), false);
    public static final zqe v = new zqe(-2065678353, new jte(29), false);
    public static final zqe w = new zqe(1381508991, new tte(1), false);
    public static final zqe A = new zqe(943712769, new due(12), false);
    public static final zqe B = new zqe(-1769465393, new due(13), false);
    public static final zqe H = new zqe(-811856457, new rue(4), false);
    public static final phr K = new phr();
    public static final byte[] L = {0, 0, 0, 1};
    public static final float[] M = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object N = new Object();
    public static int[] O = new int[10];
    public static final mz30 P = new mz30(R.string._13ac_res_0x7f141529);

    static {
        byte b2 = 25;
        e = new zqe(387633500, new hre(b2), false);
        h = new zqe(2066447275, new rre(b2), false);
        byte b3 = 11;
        i = new zqe(1265578844, new cre(b3), false);
        byte b4 = 5;
        j = new zqe(-779892323, new ase(b4), false);
        byte b5 = 14;
        l = new zqe(-818872884, new sse(b5), false);
        byte b6 = 15;
        m = new zqe(371591922, new sse(b6), false);
        byte b7 = 16;
        n = new zqe(-1499541, new sse(b7), false);
        byte b8 = 2;
        o = new zqe(1701529964, new vse(b8), false);
        byte b9 = 17;
        p = new zqe(-401987994, new sse(b9), false);
        byte b10 = 18;
        q = new zqe(-1150259164, new sse(b10), false);
        u = new zqe(-1580698306, new ate(b4), false);
        x = new zqe(629401301, new qte(b3), false);
        y = new zqe(-1132714699, new tte(b8), false);
        z = new zqe(546306214, new due(b3), false);
        C = new zqe(1369951422, new due(b5), false);
        D = new zqe(-446881215, new due(b6), false);
        E = new zqe(-1266893698, new due(b7), false);
        F = new zqe(-65752355, new due(b9), false);
        G = new zqe(1135388988, new due(b10), false);
        I = new zqe(1494519660, new rue(b4), false);
        J = new zqe(-476593015, new zue(b9), false);
    }

    public static final void A(wlv wlvVar, long j2, long j3, long j4) {
        long j5 = ((n900) fee.P0(wlvVar)).a;
        for (int i2 = 1; i2 < 17; i2++) {
            float f2 = i2 / 16.0f;
            float f3 = 1.0f - f2;
            float f4 = 3.0f * f3;
            wlvVar.add(new n900(n900.h(n900.h(n900.h(n900.i(j5, f3 * f3 * f3), n900.i(j2, f3 * f4 * f2)), n900.i(j3, f4 * f2 * f2)), n900.i(j4, f2 * f2 * f2))));
        }
    }

    public static int B(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z2 = f5 > 0.008856452f;
        float f6 = z2 ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z2) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return zge.b(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static boolean C(byte[] bArr, int i2, urp urpVar) {
        int i3;
        if (Objects.equals(urpVar.o, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i3 = b2 & 31) == 1 || i3 == 9 || i3 == 14)) {
                return false;
            }
        } else if (Objects.equals(urpVar.o, "video/hevc")) {
            j6 j6VarG = G(new u210(4, i2 + 4, bArr));
            int i4 = j6VarG.a;
            if (i4 == 35) {
                return false;
            }
            if (i4 <= 14 && i4 % 2 == 0 && j6VarG.c == urpVar.F - 1) {
                return false;
            }
        }
        return true;
    }

    public static float D(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static final boolean E(Boolean bool, boolean z2) {
        return !z2 || b79.u(bool, Boolean.FALSE);
    }

    public static int F(urp urpVar) {
        String strZ = z(urpVar);
        if (Objects.equals(strZ, "video/avc")) {
            return 1;
        }
        return (Objects.equals(strZ, "video/hevc") || Objects.equals(strZ, "video/vvc")) ? 2 : 0;
    }

    public static j6 G(u210 u210Var) {
        u210Var.i();
        return new j6(u210Var.e(6), u210Var.e(6), u210Var.e(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static twy H(u210 u210Var, boolean z2, int i2, twy twyVar) {
        int[] iArr;
        int i3;
        boolean z3;
        int i4;
        int i5;
        boolean zD;
        int iE;
        int i6;
        int[] iArr2 = new int[6];
        if (z2) {
            int iE2 = u210Var.e(2);
            zD = u210Var.d();
            iE = u210Var.e(5);
            i6 = 0;
            for (int i7 = 0; i7 < 32; i7++) {
                if (u210Var.d()) {
                    i6 |= 1 << i7;
                }
            }
            for (int i8 = 0; i8 < 6; i8++) {
                iArr2[i8] = u210Var.e(8);
            }
            i3 = iE2;
        } else {
            if (twyVar == null) {
                iArr = iArr2;
                i3 = 0;
                z3 = false;
                i4 = 0;
                i5 = 0;
                int iE3 = u210Var.e(8);
                int i9 = 0;
                for (int i10 = 0; i10 < i2; i10++) {
                    if (u210Var.d()) {
                        i9 += 88;
                    }
                    if (u210Var.d()) {
                        i9 += 8;
                    }
                }
                u210Var.j(i9);
                if (i2 > 0) {
                    u210Var.j((8 - i2) * 2);
                }
                return new twy(i3, z3, i4, i5, iArr, iE3);
            }
            int i11 = twyVar.a;
            zD = twyVar.b;
            iE = twyVar.c;
            i6 = twyVar.d;
            iArr2 = twyVar.e;
            i3 = i11;
        }
        iArr = iArr2;
        z3 = zD;
        i4 = iE;
        i5 = i6;
        int iE32 = u210Var.e(8);
        int i92 = 0;
        while (i10 < i2) {
        }
        u210Var.j(i92);
        if (i2 > 0) {
        }
        return new twy(i3, z3, i4, i5, iArr, iE32);
    }

    public static m300 I(int i2, int i3, byte[] bArr) {
        byte b2;
        int i4 = i2 + 2;
        do {
            i3--;
            b2 = bArr[i3];
            if (b2 != 0) {
                break;
            }
        } while (i3 > i4);
        if (b2 == 0 || i3 <= i4) {
            return null;
        }
        u210 u210Var = new u210(i4, i3 + 1, bArr);
        while (u210Var.b(16)) {
            int iE = u210Var.e(8);
            int i5 = 0;
            while (iE == 255) {
                i5 += PrivateKeyType.INVALID;
                iE = u210Var.e(8);
            }
            int i6 = i5 + iE;
            int iE2 = u210Var.e(8);
            int i7 = 0;
            while (iE2 == 255) {
                i7 += PrivateKeyType.INVALID;
                iE2 = u210Var.e(8);
            }
            int i8 = i7 + iE2;
            if (i8 == 0 || !u210Var.b(i8)) {
                return null;
            }
            if (i6 == 176) {
                int iF = u210Var.f();
                boolean zD = u210Var.d();
                int iF2 = zD ? u210Var.f() : 0;
                int iF3 = u210Var.f();
                int iF4 = -1;
                for (int i9 = 0; i9 <= iF3; i9++) {
                    iF4 = u210Var.f();
                    u210Var.f();
                    int iE3 = u210Var.e(6);
                    if (iE3 == 63) {
                        return null;
                    }
                    u210Var.e(iE3 == 0 ? Math.max(0, iF - 30) : Math.max(0, (iE3 + iF) - 31));
                    if (zD) {
                        int iE4 = u210Var.e(6);
                        if (iE4 == 63) {
                            return null;
                        }
                        u210Var.e(iE4 == 0 ? Math.max(0, iF2 - 30) : Math.max(0, (iE4 + iF2) - 31));
                    }
                    if (u210Var.d()) {
                        u210Var.j(10);
                    }
                }
                return new m300(iF4, (byte) 14);
            }
            u210Var.j(i8 * 8);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wwy J(byte[] bArr, int i2, int i3, kxn kxnVar) {
        int i4;
        int iF;
        int i5;
        int i6;
        int i7;
        int iF2;
        int i8;
        int i9;
        int iF3;
        int i10;
        int iMax;
        int i11;
        int i12;
        int i13;
        int iG;
        int iH;
        int i14;
        uwy uwyVar;
        int i15;
        int i16;
        int i17;
        int i18;
        int iF4;
        edp edpVar;
        j6 j6VarG = G(new u210(i2, i3, bArr));
        u210 u210Var = new u210(i2 + 2, i3, bArr);
        int i19 = 4;
        u210Var.j(4);
        int iE = u210Var.e(3);
        int i20 = j6VarG.b;
        boolean z2 = i20 != 0 && iE == 7;
        if (kxnVar != null) {
            zls zlsVar = (zls) kxnVar.b;
            i4 = !zlsVar.isEmpty() ? ((swy) zlsVar.get(Math.min(i20, zlsVar.size() - 1))).a : 0;
        }
        twy twyVarH = null;
        if (!z2) {
            u210Var.i();
            twyVarH = H(u210Var, true, iE, null);
        } else if (kxnVar != null) {
            uwy uwyVar2 = (uwy) kxnVar.c;
            int[] iArr = uwyVar2.b;
            zls zlsVar2 = uwyVar2.a;
            int i21 = iArr[i4];
            if (zlsVar2.size() > i21) {
                twyVarH = (twy) zlsVar2.get(i21);
            }
        }
        u210Var.f();
        if (z2) {
            int iE2 = u210Var.d() ? u210Var.e(8) : -1;
            if (kxnVar == null || (edpVar = (edp) kxnVar.d) == null) {
                iF2 = 0;
                i9 = 0;
                iF3 = 0;
                iF = 0;
                i7 = 0;
                i8 = 0;
                i10 = 0;
            } else {
                zls zlsVar3 = (zls) edpVar.a;
                if (iE2 == -1) {
                    iE2 = ((int[]) edpVar.b)[i4];
                }
                if (iE2 != -1 && zlsVar3.size() > iE2) {
                    vwy vwyVar = (vwy) zlsVar3.get(iE2);
                    iF = vwyVar.a;
                    i7 = vwyVar.d;
                    i9 = vwyVar.e;
                    iF2 = vwyVar.b;
                    iF3 = vwyVar.c;
                    i8 = i9;
                    i10 = i7;
                }
            }
        } else {
            iF = u210Var.f();
            if (iF == 3) {
                u210Var.i();
            }
            int iF5 = u210Var.f();
            int iF6 = u210Var.f();
            if (u210Var.d()) {
                int iF7 = u210Var.f();
                int iF8 = u210Var.f();
                int iF9 = u210Var.f();
                int iF10 = u210Var.f();
                i6 = iF5 - ((iF7 + iF8) * ((iF == 1 || iF == 2) ? 2 : 1));
                i5 = iF6 - ((iF9 + iF10) * (iF == 1 ? 2 : 1));
            } else {
                i5 = iF6;
                i6 = iF5;
            }
            i7 = i6;
            iF2 = u210Var.f();
            i8 = iF6;
            i9 = i5;
            iF3 = u210Var.f();
            i10 = iF5;
        }
        int iF11 = u210Var.f();
        if (z2) {
            iMax = -1;
        } else {
            iMax = -1;
            for (int i22 = u210Var.d() ? 0 : iE; i22 <= iE; i22++) {
                u210Var.f();
                iMax = Math.max(u210Var.f(), iMax);
                u210Var.f();
            }
        }
        u210Var.f();
        u210Var.f();
        u210Var.f();
        u210Var.f();
        u210Var.f();
        u210Var.f();
        if (u210Var.d()) {
            boolean zD = z2 ? u210Var.d() : false;
            int i23 = 6;
            if (zD) {
                u210Var.j(6);
            } else if (u210Var.d()) {
                int i24 = 0;
                while (i24 < i19) {
                    int i25 = 0;
                    while (i25 < i23) {
                        if (u210Var.d()) {
                            int iMin = Math.min(64, 1 << ((i24 << 1) + 4));
                            if (i24 > 1) {
                                u210Var.g();
                            }
                            for (int i26 = 0; i26 < iMin; i26++) {
                                u210Var.g();
                            }
                        } else {
                            u210Var.f();
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
        u210Var.j(2);
        if (u210Var.d()) {
            u210Var.j(8);
            u210Var.f();
            u210Var.f();
            u210Var.i();
        }
        int iF12 = u210Var.f();
        int i27 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i28 = i4;
        int i29 = -1;
        int i30 = -1;
        while (i27 < iF12) {
            if (i27 == 0 || !u210Var.d()) {
                i15 = iF12;
                i16 = i27;
                i17 = iMax;
                i18 = iF2;
                iF4 = u210Var.f();
                int iF13 = u210Var.f();
                int[] iArr3 = new int[iF4];
                int i31 = 0;
                while (i31 < iF4) {
                    iArr3[i31] = (i31 > 0 ? iArr3[i31 - 1] : 0) - (u210Var.f() + 1);
                    u210Var.i();
                    i31++;
                }
                int[] iArr4 = new int[iF13];
                int i32 = 0;
                while (i32 < iF13) {
                    iArr4[i32] = u210Var.f() + 1 + (i32 > 0 ? iArr4[i32 - 1] : 0);
                    u210Var.i();
                    i32++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i29 = iF13;
            } else {
                i15 = iF12;
                int i33 = i30 + i29;
                int iF14 = (1 - ((u210Var.d() ? 1 : 0) * 2)) * (u210Var.f() + 1);
                i16 = i27;
                int i34 = i33 + 1;
                i17 = iMax;
                boolean[] zArr = new boolean[i34];
                for (int i35 = 0; i35 <= i33; i35++) {
                    if (u210Var.d()) {
                        zArr[i35] = true;
                    } else {
                        zArr[i35] = u210Var.d();
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
        if (u210Var.d()) {
            int iF15 = u210Var.f();
            for (int i49 = 0; i49 < iF15; i49++) {
                u210Var.j(iF11 + 5);
            }
        }
        u210Var.j(2);
        float f2 = 1.0f;
        if (u210Var.d()) {
            if (u210Var.d()) {
                int iE3 = u210Var.e(8);
                if (iE3 == 255) {
                    int iE4 = u210Var.e(16);
                    int iE5 = u210Var.e(16);
                    if (iE4 != 0 && iE5 != 0) {
                        f2 = iE4 / iE5;
                    }
                } else if (iE3 < 17) {
                    f2 = M[iE3];
                } else {
                    jq3.m(iE3, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (u210Var.d()) {
                u210Var.i();
            }
            if (u210Var.d()) {
                u210Var.j(3);
                i14 = u210Var.d() ? 1 : 2;
                if (u210Var.d()) {
                    int iE6 = u210Var.e(8);
                    int iE7 = u210Var.e(8);
                    u210Var.j(8);
                    iG = ofe.g(iE6);
                    iH = ofe.h(iE7);
                } else {
                    iG = -1;
                    iH = -1;
                }
            } else if (kxnVar == null || (uwyVar = (uwy) kxnVar.e) == null) {
                iG = -1;
                iH = -1;
                i14 = -1;
            } else {
                zls zlsVar4 = uwyVar.a;
                int i50 = uwyVar.b[i28];
                if (zlsVar4.size() > i50) {
                    xwy xwyVar = (xwy) zlsVar4.get(i50);
                    int i51 = xwyVar.a;
                    int i52 = xwyVar.b;
                    iH = xwyVar.c;
                    iG = i51;
                    i14 = i52;
                }
            }
            if (u210Var.d()) {
                u210Var.f();
                u210Var.f();
            }
            u210Var.i();
            if (u210Var.d()) {
                i9 *= 2;
            }
            i11 = iG;
            i13 = iH;
            i12 = i14;
        } else {
            i11 = -1;
            i12 = -1;
            i13 = -1;
        }
        return new wwy(iE, twyVarH, iF, i48, iF3, i7, i9, i10, i8, f2, i47, i11, i12, i13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static kxn K(int i2, int i3, byte[] bArr) {
        int[] iArr;
        int[] iArr2;
        uwy uwyVar;
        int iE;
        int iE2;
        int iE3;
        int i4;
        d550 d550Var;
        boolean[][] zArr;
        int i5;
        boolean[][] zArr2;
        int[] iArr3;
        int[] iArr4;
        int i6;
        int i7;
        boolean zD;
        int i8;
        int i9;
        int i10;
        boolean zD2;
        int i11;
        int iF;
        boolean z2;
        boolean z3;
        u210 u210Var = new u210(i2, i3, bArr);
        G(u210Var);
        u210Var.j(4);
        boolean zD3 = u210Var.d();
        boolean zD4 = u210Var.d();
        int iE4 = u210Var.e(6);
        int i12 = iE4 + 1;
        int iE5 = u210Var.e(3);
        u210Var.j(17);
        twy twyVarH = H(u210Var, true, iE5, null);
        for (int i13 = u210Var.d() ? 0 : iE5; i13 <= iE5; i13++) {
            u210Var.f();
            u210Var.f();
            u210Var.f();
        }
        int iE6 = u210Var.e(6);
        int iF2 = u210Var.f() + 1;
        int i14 = 6;
        uwy uwyVar2 = new uwy(zls.q(twyVarH), new int[1], (byte) 0);
        boolean z4 = i12 >= 2 && iF2 >= 2;
        boolean z5 = zD3 && zD4;
        int i15 = iE6 + 1;
        boolean z6 = i15 >= i12;
        if (!z4 || !z5 || !z6) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) cls, iF2, i15);
        int i16 = 1;
        int[] iArr6 = new int[iF2];
        int[] iArr7 = new int[iF2];
        iArr5[0][0] = 0;
        iArr6[0] = 1;
        iArr7[0] = 0;
        for (int i17 = 1; i17 < iF2; i17++) {
            int i18 = 0;
            for (int i19 = 0; i19 <= iE6; i19++) {
                if (u210Var.d()) {
                    iArr5[i17][i18] = i19;
                    iArr7[i17] = i19;
                    i18++;
                }
                iArr6[i17] = i18;
            }
        }
        if (u210Var.d()) {
            u210Var.j(64);
            if (u210Var.d()) {
                u210Var.f();
            }
            int iF3 = u210Var.f();
            int i20 = 0;
            while (i20 < iF3) {
                u210Var.f();
                if (i20 == 0 || u210Var.d()) {
                    boolean zD5 = u210Var.d();
                    boolean zD6 = u210Var.d();
                    z3 = zD5;
                    z2 = zD6;
                    if (zD5 || zD6) {
                        zD = u210Var.d();
                        if (zD) {
                            u210Var.j(19);
                        }
                        u210Var.j(8);
                        if (zD) {
                            u210Var.j(4);
                        }
                        u210Var.j(15);
                        i9 = zD5;
                        i8 = zD6;
                    }
                    i10 = 0;
                    while (i10 <= iE5) {
                        boolean zD7 = u210Var.d();
                        if (!zD7) {
                            zD7 = u210Var.d();
                        }
                        if (zD7) {
                            u210Var.f();
                            zD2 = false;
                        } else {
                            zD2 = u210Var.d();
                        }
                        if (zD2) {
                            i11 = i20;
                            iF = 0;
                        } else {
                            i11 = i20;
                            iF = u210Var.f();
                        }
                        int[][] iArr8 = iArr5;
                        int i21 = i9 + i8;
                        int[] iArr9 = iArr7;
                        int i22 = 0;
                        while (i22 < i21) {
                            int i23 = i21;
                            for (int i24 = 0; i24 <= iF; i24++) {
                                u210Var.f();
                                u210Var.f();
                                if (zD) {
                                    u210Var.f();
                                    u210Var.f();
                                }
                                u210Var.i();
                            }
                            i22++;
                            i21 = i23;
                        }
                        i10++;
                        i20 = i11;
                        iArr5 = iArr8;
                        iArr7 = iArr9;
                    }
                    i20++;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zD = false;
                i9 = z3;
                i8 = z2;
                i10 = 0;
                while (i10 <= iE5) {
                }
                i20++;
            }
        }
        int[][] iArr10 = iArr5;
        int[] iArr11 = iArr7;
        if (!u210Var.d()) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        int i25 = u210Var.d;
        if (i25 > 0) {
            u210Var.j(8 - i25);
        }
        twy twyVarH2 = H(u210Var, false, iE5, twyVarH);
        boolean zD8 = u210Var.d();
        boolean[] zArr3 = new boolean[16];
        int i26 = 0;
        for (int i27 = 0; i27 < 16; i27++) {
            boolean zD9 = u210Var.d();
            zArr3[i27] = zD9;
            if (zD9) {
                i26++;
            }
        }
        if (i26 == 0 || !zArr3[1]) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        int[] iArr12 = new int[i26];
        for (int i28 = 0; i28 < i26 - (zD8 ? 1 : 0); i28++) {
            iArr12[i28] = u210Var.e(3);
        }
        int[] iArr13 = new int[i26 + 1];
        if (zD8) {
            int i29 = 1;
            while (i29 < i26) {
                int[] iArr14 = iArr13;
                for (int i30 = 0; i30 < i29; i30++) {
                    iArr14[i29] = iArr12[i30] + 1 + iArr14[i29];
                }
                i29++;
                iArr13 = iArr14;
            }
            iArr = iArr13;
            iArr[i26] = 6;
        } else {
            iArr = iArr13;
        }
        int[][] iArr15 = (int[][]) Array.newInstance((Class<?>) cls, i12, i26);
        int[] iArr16 = new int[i12];
        iArr16[0] = 0;
        boolean zD10 = u210Var.d();
        int i31 = 1;
        while (i31 < i12) {
            if (zD10) {
                i7 = i31;
                iArr16[i7] = u210Var.e(i14);
            } else {
                i7 = i31;
                iArr16[i7] = i7;
            }
            if (zD8) {
                for (int i32 = 0; i32 < i26; i32++) {
                    iArr15[i7][i32] = (iArr16[i7] & ((1 << iArr[r30]) - 1)) >> iArr[i32];
                }
            } else {
                int i33 = 0;
                while (i33 < i26) {
                    int i34 = i33;
                    iArr15[i7][i34] = u210Var.e(iArr12[i33] + 1);
                    i33 = i34 + 1;
                }
            }
            i31 = i7 + 1;
            i14 = 6;
        }
        int[] iArr17 = new int[i15];
        int i35 = 1;
        int i36 = 0;
        while (i36 < i12) {
            iArr17[iArr16[i36]] = -1;
            int[] iArr18 = iArr17;
            int i37 = 0;
            int i38 = 0;
            while (i37 < 16) {
                if (zArr3[i37]) {
                    if (i37 == i16) {
                        iArr18[iArr16[i36]] = iArr15[i36][i38];
                    }
                    i38++;
                }
                i37++;
                i16 = 1;
            }
            if (i36 > 0) {
                int i39 = 0;
                while (true) {
                    if (i39 >= i36) {
                        i35++;
                        break;
                    }
                    int i40 = i39;
                    if (iArr18[iArr16[i36]] == iArr18[iArr16[i39]]) {
                        break;
                    }
                    i39 = i40 + 1;
                }
            }
            i36++;
            iArr17 = iArr18;
            i16 = 1;
        }
        int[] iArr19 = iArr17;
        int iE7 = u210Var.e(4);
        if (i35 < 2 || iE7 == 0) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        int[] iArr20 = new int[i35];
        for (int i41 = 0; i41 < i35; i41++) {
            iArr20[i41] = u210Var.e(iE7);
        }
        int[] iArr21 = new int[i15];
        for (int i42 = 0; i42 < i12; i42++) {
            iArr21[Math.min(iArr16[i42], iE6)] = i42;
        }
        uls ulsVarJ = zls.j();
        int i43 = 0;
        while (i43 <= iE6) {
            int[] iArr22 = iArr21;
            int i44 = i35;
            int iMin = Math.min(iArr19[i43], i44 - 1);
            ulsVarJ.b(new swy(iArr22[i43], iMin >= 0 ? iArr20[iMin] : -1));
            i43++;
            iArr21 = iArr22;
            iArr16 = iArr16;
            i35 = i44;
        }
        int[] iArr23 = iArr16;
        d550 d550VarG = ulsVarJ.g();
        if (((swy) d550VarG.get(0)).b == -1) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        int i45 = 1;
        while (true) {
            if (i45 > iE6) {
                i45 = -1;
                break;
            }
            if (((swy) d550VarG.get(i45)).b != -1) {
                break;
            }
            i45++;
        }
        if (i45 == -1) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i12, i12);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i12, i12);
        for (int i46 = 1; i46 < i12; i46++) {
            for (int i47 = 0; i47 < i46; i47++) {
                boolean[] zArr6 = zArr4[i46];
                boolean[] zArr7 = zArr5[i46];
                boolean zD11 = u210Var.d();
                zArr7[i47] = zD11;
                zArr6[i47] = zD11;
            }
        }
        for (int i48 = 1; i48 < i12; i48++) {
            int i49 = 0;
            while (i49 < iE4) {
                boolean[][] zArr8 = zArr4;
                int i50 = 0;
                while (true) {
                    if (i50 < i48) {
                        boolean[] zArr9 = zArr5[i48];
                        if (zArr9[i50] && zArr5[i50][i49]) {
                            zArr9[i49] = true;
                            break;
                        }
                        i50++;
                    }
                }
                i49++;
                zArr4 = zArr8;
            }
        }
        boolean[][] zArr10 = zArr4;
        int[] iArr24 = new int[i15];
        for (int i51 = 0; i51 < i12; i51++) {
            int i52 = 0;
            for (int i53 = 0; i53 < i51; i53++) {
                i52 += zArr10[i51][i53] ? 1 : 0;
            }
            iArr24[iArr23[i51]] = i52;
        }
        int i54 = 0;
        for (int i55 = 0; i55 < i12; i55++) {
            if (iArr24[iArr23[i55]] == 0) {
                i54++;
            }
        }
        if (i54 > 1) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        int[] iArr25 = new int[i12];
        int[] iArr26 = new int[iF2];
        if (u210Var.d()) {
            iArr2 = iArr24;
            int i56 = 0;
            while (i56 < i12) {
                int i57 = i56;
                iArr25[i57] = u210Var.e(3);
                i56 = i57 + 1;
            }
        } else {
            iArr2 = iArr24;
            Arrays.fill(iArr25, 0, i12, iE5);
        }
        int i58 = 0;
        while (i58 < iF2) {
            int i59 = i58;
            boolean[][] zArr11 = zArr5;
            int[] iArr27 = iArr25;
            int iMax = 0;
            for (int i60 = 0; i60 < iArr6[i59]; i60++) {
                iMax = Math.max(iMax, iArr27[((swy) d550VarG.get(iArr10[i59][i60])).a]);
            }
            iArr26[i59] = iMax + 1;
            i58 = i59 + 1;
            zArr5 = zArr11;
            iArr25 = iArr27;
        }
        boolean[][] zArr12 = zArr5;
        if (u210Var.d()) {
            int i61 = 0;
            while (i61 < iE4) {
                int i62 = i61 + 1;
                int i63 = i62;
                while (i63 < i12) {
                    if (zArr10[i63][i61]) {
                        i6 = iE4;
                        u210Var.j(3);
                    } else {
                        i6 = iE4;
                    }
                    i63++;
                    iE4 = i6;
                }
                i61 = i62;
            }
        }
        u210Var.i();
        int iF4 = u210Var.f() + 1;
        uls ulsVarJ2 = zls.j();
        ulsVarJ2.b(twyVarH);
        if (iF4 > 1) {
            ulsVarJ2.b(twyVarH2);
            for (int i64 = 2; i64 < iF4; i64++) {
                twyVarH2 = H(u210Var, u210Var.d(), iE5, twyVarH2);
                ulsVarJ2.b(twyVarH2);
            }
        }
        d550 d550VarG2 = ulsVarJ2.g();
        int iF5 = u210Var.f() + iF2;
        if (iF5 > iF2) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        int iE8 = u210Var.e(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iF5, i15);
        int[] iArr28 = new int[iF5];
        int i65 = 0;
        int[] iArr29 = new int[iF5];
        int i66 = 0;
        while (i66 < iF2) {
            iArr28[i66] = i65;
            iArr29[i66] = iArr11[i66];
            if (iE8 == 0) {
                i5 = i66;
                zArr2 = zArr13;
                iArr3 = iArr28;
                iArr4 = iArr26;
                Arrays.fill(zArr13[i5], i65, iArr6[i5], true);
                iArr3[i5] = iArr6[i5];
            } else {
                i5 = i66;
                zArr2 = zArr13;
                iArr3 = iArr28;
                iArr4 = iArr26;
                if (iE8 == 1) {
                    int i67 = iArr11[i5];
                    for (int i68 = 0; i68 < iArr6[i5]; i68++) {
                        zArr2[i5][i68] = iArr10[i5][i68] == i67;
                    }
                    iArr3[i5] = 1;
                } else {
                    i65 = 0;
                    zArr2[0][0] = true;
                    iArr3[0] = 1;
                    i66 = i5 + 1;
                    zArr13 = zArr2;
                    iArr28 = iArr3;
                    iArr26 = iArr4;
                }
            }
            i65 = 0;
            i66 = i5 + 1;
            zArr13 = zArr2;
            iArr28 = iArr3;
            iArr26 = iArr4;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr30 = iArr28;
        int[] iArr31 = iArr26;
        int[] iArr32 = new int[i15];
        int i69 = 2;
        int[] iArr33 = new int[2];
        iArr33[1] = i15;
        iArr33[i65] = iF5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr33);
        int i70 = 1;
        int i71 = 0;
        while (i70 < iF5) {
            if (iE8 == i69) {
                for (int i72 = 0; i72 < iArr6[i70]; i72++) {
                    zArr14[i70][i72] = u210Var.d();
                    int i73 = iArr30[i70];
                    boolean z7 = zArr14[i70][i72];
                    iArr30[i70] = i73 + (z7 ? 1 : 0);
                    if (z7) {
                        iArr29[i70] = iArr10[i70][i72];
                    }
                }
            }
            if (i71 == 0 && iArr10[i70][0] == 0 && zArr14[i70][0]) {
                for (int i74 = 1; i74 < iArr6[i70]; i74++) {
                    if (iArr10[i70][i74] == i45 && zArr14[i70][i45]) {
                        i71 = i70;
                    }
                }
            }
            int i75 = 0;
            while (i75 < iArr6[i70]) {
                if (iF4 > 1) {
                    zArr15[i70][i75] = zArr14[i70][i75];
                    d550Var = d550VarG2;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iC = yim.c(iF4);
                    if (!zArr[i70][i75]) {
                        int i76 = ((swy) d550VarG.get(iArr10[i70][i75])).a;
                        int i77 = 0;
                        while (true) {
                            if (i77 >= i75) {
                                break;
                            }
                            int i78 = i77;
                            if (zArr12[i76][((swy) d550VarG.get(iArr10[i70][i78])).a]) {
                                zArr[i70][i75] = true;
                                break;
                            }
                            i77 = i78 + 1;
                        }
                    }
                    if (zArr[i70][i75]) {
                        if (i71 <= 0 || i70 != i71) {
                            u210Var.j(iC);
                        } else {
                            iArr32[i75] = u210Var.e(iC);
                        }
                    }
                } else {
                    d550Var = d550VarG2;
                    zArr = zArr15;
                }
                i75++;
                d550VarG2 = d550Var;
                zArr15 = zArr;
            }
            d550 d550Var2 = d550VarG2;
            boolean[][] zArr16 = zArr15;
            if (iArr30[i70] == 1 && iArr2[iArr29[i70]] > 0) {
                u210Var.i();
            }
            i70++;
            d550VarG2 = d550Var2;
            zArr15 = zArr16;
            i69 = 2;
        }
        d550 d550Var3 = d550VarG2;
        boolean[][] zArr17 = zArr15;
        if (i71 == 0) {
            return new kxn((d550) null, uwyVar2, (edp) null, (uwy) null);
        }
        int iF6 = u210Var.f();
        int i79 = iF6 + 1;
        uls ulsVarK = zls.k(i79);
        int[] iArr34 = new int[i12];
        for (int i80 = 0; i80 < i79; i80 = i4 + 1) {
            int iE9 = u210Var.e(16);
            int iE10 = u210Var.e(16);
            if (u210Var.d()) {
                iE = u210Var.e(2);
                if (iE == 3) {
                    u210Var.i();
                }
                iE2 = u210Var.e(4);
                iE3 = u210Var.e(4);
            } else {
                iE = 0;
                iE2 = 0;
                iE3 = 0;
            }
            if (u210Var.d()) {
                int iF7 = u210Var.f();
                int iF8 = u210Var.f();
                int iF9 = u210Var.f();
                int iF10 = u210Var.f();
                i4 = i80;
                iE9 -= (iF7 + iF8) * ((iE == 1 || iE == 2) ? 2 : 1);
                iE10 -= (iF9 + iF10) * (iE == 1 ? 2 : 1);
            } else {
                i4 = i80;
            }
            ulsVarK.b(new vwy(iE, iE2, iE3, iE9, iE10));
        }
        if (i79 <= 1 || !u210Var.d()) {
            for (int i81 = 1; i81 < i12; i81++) {
                iArr34[i81] = Math.min(i81, iF6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iC2 = yim.c(i79);
            for (int i82 = 1; i82 < i12; i82++) {
                iArr34[i82] = u210Var.e(iC2);
            }
        }
        edp edpVar = new edp(ulsVarK.g(), iArr34);
        u210Var.j(2);
        for (int i83 = 1; i83 < i12; i83++) {
            if (iArr2[iArr23[i83]] == 0) {
                u210Var.i();
            }
        }
        for (int i84 = 1; i84 < iF5; i84++) {
            boolean zD12 = u210Var.d();
            int i85 = 0;
            while (i85 < iArr31[i84]) {
                if ((i85 <= 0 || !zD12) ? i85 == 0 : u210Var.d()) {
                    for (int i86 = 0; i86 < iArr6[i84]; i86++) {
                        if (zArr17[i84][i86]) {
                            u210Var.f();
                        }
                    }
                    u210Var.f();
                    u210Var.f();
                }
                i85++;
            }
        }
        int iF11 = u210Var.f() + 2;
        if (u210Var.d()) {
            u210Var.j(iF11);
        } else {
            for (int i87 = 1; i87 < i12; i87++) {
                for (int i88 = 0; i88 < i87; i88++) {
                    if (zArr10[i87][i88]) {
                        u210Var.j(iF11);
                    }
                }
            }
        }
        int iF12 = u210Var.f();
        for (int i89 = 1; i89 <= iF12; i89++) {
            u210Var.j(8);
        }
        if (u210Var.d()) {
            int i90 = u210Var.d;
            if (i90 > 0) {
                u210Var.j(8 - i90);
            }
            if (!u210Var.d() ? u210Var.d() : true) {
                u210Var.i();
            }
            boolean zD13 = u210Var.d();
            boolean zD14 = u210Var.d();
            if (zD13 || zD14) {
                for (int i91 = 0; i91 < iF2; i91++) {
                    for (int i92 = 0; i92 < iArr31[i91]; i92++) {
                        boolean zD15 = zD13 ? u210Var.d() : false;
                        boolean zD16 = zD14 ? u210Var.d() : false;
                        if (zD15) {
                            u210Var.j(32);
                        }
                        if (zD16) {
                            u210Var.j(18);
                        }
                    }
                }
            }
            boolean zD17 = u210Var.d();
            int iE11 = zD17 ? u210Var.e(4) + 1 : i12;
            uls ulsVarK2 = zls.k(iE11);
            int[] iArr35 = new int[i12];
            for (int i93 = 0; i93 < iE11; i93++) {
                u210Var.j(3);
                int i94 = u210Var.d() ? 1 : 2;
                int iG = ofe.g(u210Var.e(8));
                int iH = ofe.h(u210Var.e(8));
                u210Var.j(8);
                ulsVarK2.b(new xwy(iG, i94, iH));
            }
            if (zD17 && iE11 > 1) {
                for (int i95 = 0; i95 < i12; i95++) {
                    iArr35[i95] = u210Var.e(4);
                }
            }
            uwyVar = new uwy(ulsVarK2.g(), iArr35, (byte) 1);
        } else {
            uwyVar = null;
        }
        return new kxn(d550VarG, new uwy(d550Var3, iArr32, (byte) 0), edpVar, uwyVar);
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
    public static zwy L(int i2, int i3, byte[] bArr) {
        int iF;
        int iF2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int i8;
        int iF3;
        boolean z3;
        boolean zD;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f2;
        int i15;
        int i16;
        int iH;
        boolean zD2;
        boolean zD3;
        int i17;
        u210 u210Var = new u210(i2 + 1, i3, bArr);
        int iE = u210Var.e(8);
        int iE2 = u210Var.e(8);
        int iE3 = u210Var.e(8);
        int iF4 = u210Var.f();
        if (iE == 100 || iE == 110 || iE == 122 || iE == 244 || iE == 44 || iE == 83 || iE == 86 || iE == 118 || iE == 128 || iE == 138) {
            iF = u210Var.f();
            boolean zD4 = iF == 3 ? u210Var.d() : false;
            int iF5 = u210Var.f();
            iF2 = u210Var.f();
            u210Var.i();
            if (u210Var.d()) {
                int i18 = iF != 3 ? 8 : 12;
                i4 = 16;
                int i19 = 0;
                while (i19 < i18) {
                    if (u210Var.d()) {
                        int i20 = i19 < 6 ? 16 : 64;
                        int iG = 8;
                        int i21 = 8;
                        for (int i22 = 0; i22 < i20; i22++) {
                            if (iG != 0) {
                                iG = ((u210Var.g() + i21) + 256) % 256;
                            }
                            if (iG != 0) {
                                i21 = iG;
                            }
                        }
                    }
                    i19++;
                }
            } else {
                i4 = 16;
            }
            z2 = zD4;
            i5 = iF5;
        } else {
            iF = 1;
            i4 = 16;
            i5 = 0;
            z2 = false;
            iF2 = 0;
        }
        int iF6 = u210Var.f() + 4;
        int iF7 = u210Var.f();
        if (iF7 == 0) {
            iF3 = u210Var.f() + 4;
            i6 = iE;
            i7 = iF7;
            i8 = iF2;
        } else {
            if (iF7 == 1) {
                boolean zD5 = u210Var.d();
                u210Var.g();
                u210Var.g();
                i6 = iE;
                long jF = u210Var.f();
                i7 = iF7;
                for (int i23 = 0; i23 < jF; i23++) {
                    u210Var.f();
                }
                i8 = iF2;
                z3 = zD5;
                iF3 = 0;
                u210Var.f();
                u210Var.i();
                int iF8 = u210Var.f() + 1;
                int iF9 = u210Var.f() + 1;
                zD = u210Var.d();
                int i24 = 2 - (zD ? 1 : 0);
                int i25 = iF9 * i24;
                if (!zD) {
                    u210Var.i();
                }
                u210Var.i();
                int i26 = iF8 * 16;
                int i27 = i25 * 16;
                if (u210Var.d()) {
                    int iF10 = u210Var.f();
                    int iF11 = u210Var.f();
                    int iF12 = u210Var.f();
                    int iF13 = u210Var.f();
                    if (iF == 0) {
                        i17 = 1;
                    } else {
                        i17 = iF == 3 ? 1 : 2;
                        i24 *= iF == 1 ? 2 : 1;
                    }
                    i26 -= (iF10 + iF11) * i17;
                    i27 -= (iF12 + iF13) * i24;
                }
                int i28 = i27;
                int i29 = i26;
                int i30 = i6;
                int iF14 = ((i30 != 44 || i30 == 86 || i30 == 100 || i30 == 110 || i30 == 122 || i30 == 244) && (iE2 & 16) != 0) ? 0 : i4;
                int iG2 = -1;
                float f3 = 1.0f;
                if (u210Var.d()) {
                    i9 = iF6;
                    i10 = i8;
                    i11 = iF14;
                    i12 = -1;
                    i13 = -1;
                    i14 = iF3;
                    f2 = 1.0f;
                    i15 = -1;
                } else if (u210Var.d()) {
                    int iE4 = u210Var.e(8);
                    if (iE4 == 255) {
                        int i31 = i4;
                        int iE5 = u210Var.e(i31);
                        int iE6 = u210Var.e(i31);
                        if (iE5 != 0 && iE6 != 0) {
                            f3 = iE5 / iE6;
                        }
                    } else if (iE4 < 17) {
                        f3 = M[iE4];
                    } else {
                        i9 = iF6;
                        jq3.m(iE4, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        if (u210Var.d()) {
                        }
                        if (u210Var.d()) {
                        }
                        if (u210Var.d()) {
                        }
                        if (u210Var.d()) {
                        }
                        zD2 = u210Var.d();
                        if (zD2) {
                        }
                        zD3 = u210Var.d();
                        if (zD3) {
                        }
                        if (zD2) {
                            u210Var.i();
                            u210Var.i();
                            if (u210Var.d()) {
                            }
                            int i32 = iG2;
                            i14 = iF3;
                            f2 = f3;
                            i15 = i32;
                            i12 = i16;
                            i13 = iH;
                            i10 = i8;
                            i11 = iF14;
                        }
                    }
                    i9 = iF6;
                    if (u210Var.d()) {
                    }
                    if (u210Var.d()) {
                    }
                    if (u210Var.d()) {
                    }
                    if (u210Var.d()) {
                    }
                    zD2 = u210Var.d();
                    if (zD2) {
                    }
                    zD3 = u210Var.d();
                    if (zD3) {
                    }
                    if (zD2) {
                    }
                } else {
                    i9 = iF6;
                    if (u210Var.d()) {
                        u210Var.i();
                    }
                    if (u210Var.d()) {
                        u210Var.j(3);
                        i16 = u210Var.d() ? 1 : 2;
                        if (u210Var.d()) {
                            int iE7 = u210Var.e(8);
                            int iE8 = u210Var.e(8);
                            u210Var.j(8);
                            iG2 = ofe.g(iE7);
                            iH = ofe.h(iE8);
                        } else {
                            iH = -1;
                        }
                    } else {
                        i16 = -1;
                        iH = -1;
                    }
                    if (u210Var.d()) {
                        u210Var.f();
                        u210Var.f();
                    }
                    if (u210Var.d()) {
                        u210Var.j(65);
                    }
                    zD2 = u210Var.d();
                    if (zD2) {
                        S(u210Var);
                    }
                    zD3 = u210Var.d();
                    if (zD3) {
                        S(u210Var);
                    }
                    if (zD2 || zD3) {
                        u210Var.i();
                    }
                    u210Var.i();
                    if (u210Var.d()) {
                        u210Var.i();
                        u210Var.f();
                        u210Var.f();
                        u210Var.f();
                        u210Var.f();
                        iF14 = u210Var.f();
                        u210Var.f();
                    }
                    int i322 = iG2;
                    i14 = iF3;
                    f2 = f3;
                    i15 = i322;
                    i12 = i16;
                    i13 = iH;
                    i10 = i8;
                    i11 = iF14;
                }
                return new zwy(i30, iE2, iE3, iF4, i29, i28, f2, i5, i10, z2, zD, i9, i7, i14, z3, i15, i12, i13, i11);
            }
            i6 = iE;
            i7 = iF7;
            i8 = iF2;
            iF3 = 0;
        }
        z3 = false;
        u210Var.f();
        u210Var.i();
        int iF82 = u210Var.f() + 1;
        int iF92 = u210Var.f() + 1;
        zD = u210Var.d();
        int i242 = 2 - (zD ? 1 : 0);
        int i252 = iF92 * i242;
        if (!zD) {
        }
        u210Var.i();
        int i262 = iF82 * 16;
        int i272 = i252 * 16;
        if (u210Var.d()) {
        }
        int i282 = i272;
        int i292 = i262;
        int i302 = i6;
        if (i302 != 44) {
        }
        int iG22 = -1;
        float f32 = 1.0f;
        if (u210Var.d()) {
        }
        return new zwy(i302, iE2, iE3, iF4, i292, i282, f2, i5, i10, z2, zD, i9, i7, i14, z3, i15, i12, i13, i11);
    }

    public static final void M(b230 b230Var, nz30 nz30Var, tr30 tr30Var, Function1 function1) {
        for (lz30 lz30Var : rit.f0(nz30Var, P)) {
            int i2 = lz30Var.b;
            int i3 = lz30Var.c;
            asv.F(b230Var, i2, new vh30(function1, tr30Var, lz30Var, (byte) 13), lz30Var.d, false, false, false, i3, 0, 756);
        }
    }

    public static j10 N(ij ijVar, u2o u2oVar, c7z c7zVar, sa0 sa0Var, gnz gnzVar, ub50 ub50Var, moa0 moa0Var, zwe0 zwe0Var) {
        return new j10(ijVar, u2oVar, c7zVar, sa0Var, gnzVar, ub50Var, moa0Var, zwe0Var);
    }

    public static fg4 O(eca0 eca0Var, ce4 ce4Var, rf4 rf4Var, ye4 ye4Var, l0b l0bVar, k160 k160Var, zwe0 zwe0Var) {
        return new fg4(eca0Var, ce4Var, rf4Var, ye4Var, l0bVar, k160Var, zwe0Var);
    }

    public static zf7 P(k160 k160Var, oz7 oz7Var, k18 k18Var, sy6 sy6Var, io0 io0Var, u2o u2oVar, eca0 eca0Var, ij ijVar, zwe0 zwe0Var) {
        return new zf7(k160Var, oz7Var, k18Var, sy6Var, io0Var, u2oVar, eca0Var, ijVar, zwe0Var);
    }

    public static final lx40 Q(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        int i5 = (int) (j3 & 4294967295L);
        return new lx40(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5)), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5)));
    }

    public static final wlv R(List list) {
        wlv wlvVarT = gee.t();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n900 n900Var = (n900) it.next();
            long j2 = n900Var.a;
            wlvVarT.add(n900Var);
            wlvVarT.add(n900Var);
        }
        return gee.l(wlvVarT);
    }

    public static void S(u210 u210Var) {
        int iF = u210Var.f() + 1;
        u210Var.j(8);
        for (int i2 = 0; i2 < iF; i2++) {
            u210Var.f();
            u210Var.f();
            u210Var.i();
        }
        u210Var.j(20);
    }

    public static final tiy T(tiy tiyVar, xbc0 xbc0Var, Function1 function1, rqb0 rqb0Var, Function1 function12) {
        return tiyVar.x(new vmb0(xbc0Var, function1, rqb0Var, function12));
    }

    public static final oj6 U(dh6 dh6Var) {
        int i2;
        oi6 oi6Var = dh6Var.e;
        oi6 oi6Var2 = dh6Var.g;
        Set set = dh6Var.c;
        nj6 nj6Var = null;
        if (oi6Var2 != null) {
            String str = oi6Var2.a;
            String str2 = oi6Var2.b.a;
            if (!set.contains(str2) || !dh6Var.f.contains(new mnx(str))) {
                i2 = (dh6Var.d.containsKey(str2) && !set.contains(str2)) ? 2 : 1;
            }
            nj6Var = new nj6(str, i2);
        }
        return new oj6(oi6Var, nj6Var);
    }

    public static final lx40 V(lx40 lx40Var, l6u l6uVar, l6u l6uVar2) {
        if (!l6uVar.f() || !l6uVar2.f()) {
            return lx40.e;
        }
        return uhb0.l(l6uVar2.k(j5i0.B(l6uVar), lx40Var.h()), lx40Var.g());
    }

    public static int W(int i2, byte[] bArr) {
        int i3;
        synchronized (N) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    if (i4 >= i2 - 2) {
                        i4 = i2;
                        break;
                    }
                    try {
                        if (bArr[i4] == 0 && bArr[i4 + 1] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArrCopyOf = O;
                    if (iArrCopyOf.length <= i5) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                        O = iArrCopyOf;
                    }
                    iArrCopyOf[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = O[i8] - i7;
                System.arraycopy(bArr, i7, bArr, i6, i9);
                int i10 = i6 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i6 = i10 + 2;
                bArr[i11] = 0;
                i7 += i9 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i6, i3 - i6);
        }
        return i3;
    }

    public static float X() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final void a(int i2, int i3, int i4, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(1494336177);
        byte b2 = 4;
        int i5 = (f1qVar.f(i2) ? 4 : 2) | i4 | (f1qVar.f(i3) ? 32 : 16) | 384;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            zqe zqeVarG0 = j5i0.g0(-212987117, new s6(i2, b2), f1qVar);
            tiyVar2 = qiy.a;
            uhb0.g(zqeVarG0, d.a(tiyVar2, "ArchiveEmptyListItem").x(tiyVar2), null, null, j5i0.g0(608233615, new s6(i3, (byte) 5), f1qVar), null, null, 0.0f, f1qVar, 24630, 492);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aq3(i2, i3, i4, tiyVar2);
        }
    }

    public static final void b(tiy tiyVar, cq3 cq3Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        cq3 cq3Var2;
        cq3 cq3Var3;
        tiy tiyVar3;
        f1qVar.m0(-552554511);
        int i3 = i2 | 22;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(bq3.class), a350.a(cq3.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), bq3.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(cq3.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                cq3Var3 = (cq3) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                cq3Var3 = cq3Var;
            }
            f1qVar.t();
            tiy tiyVar4 = tiyVar3;
            cq3 cq3Var4 = cq3Var3;
            yk5.c(cq3Var4, d.a(qiyVar, "ArchiveScreen").x(tiyVar3), null, null, 0L, j5i0.g0(-2129064140, new yj((ol3) f1qVar.l(csv.a), cq3Var3, b2), f1qVar), false, null, 0L, 0L, p3o.d, f1qVar, 196664, 988);
            cq3Var2 = cq3Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            cq3Var2 = cq3Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, cq3Var2, i2, (byte) 22);
        }
    }

    public static final void c(int i2, f1q f1qVar, Function0 function0, boolean z2) {
        int i3;
        f1qVar.m0(-1339183247);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            asv.a(i3 & 126, 0, f1qVar, function0, z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z2, function0, i2, b2);
        }
    }

    public static final void d(h330 h330Var, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        f1qVar.m0(652127640);
        int i3 = i2 | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new f07(function0, function02, b2);
                f1qVar.u0(objV);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, i3 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g07(h330Var, function0, function02, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(Function0 function0, pgl pglVar, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        Function0 function02;
        int i4;
        pgl pglVar2;
        pgl pglVar3;
        aw40 aw40VarW;
        byte b2;
        Object obj;
        f1qVar.m0(826668973);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i4 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                pglVar2 = pglVar;
                i4 |= f1qVar.h(pglVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= f1qVar.j(zqeVar) ? 256 : 128;
            }
            byte b3 = 1;
            if (f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
                f1qVar.d0();
                pglVar3 = pglVar2;
            } else {
                pgl pglVar4 = i5 != 0 ? new pgl(7, false) : pglVar2;
                View view = (View) f1qVar.l(mu0.f);
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                m6u m6uVar = (m6u) f1qVar.l(jcf.n);
                d1q d1qVarC = f1qVar.c();
                puy puyVarP = co70.p(zqeVar, f1qVar);
                Object[] objArr = new Object[0];
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                Object obj3 = objV;
                if (objV == obj2) {
                    Object obj4 = h.h;
                    f1qVar.u0(obj4);
                    obj3 = obj4;
                }
                UUID uuid = (UUID) h750.r(objArr, (Function0) obj3, f1qVar, 48);
                boolean zF = f1qVar.f(pglVar4.g) | f1qVar.h(view) | f1qVar.h(qlkVar) | f1qVar.h(null);
                Object objV2 = f1qVar.V();
                if (zF || objV2 == obj2) {
                    ugl uglVar = new ugl(function02, pglVar4, view, m6uVar, qlkVar, uuid);
                    zqe zqeVar2 = new zqe(-1338939603, new pu0(puyVarP, b3), true);
                    mgl mglVar = uglVar.h;
                    mglVar.setParentCompositionContext(d1qVarC);
                    mglVar.k.setValue(zqeVar2);
                    mglVar.o = true;
                    mglVar.d();
                    f1qVar.u0(uglVar);
                    objV2 = uglVar;
                }
                ugl uglVar2 = (ugl) objV2;
                boolean zJ = f1qVar.j(uglVar2);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == obj2) {
                    b2 = 0;
                    Object hv0Var = new hv0(uglVar2, b2);
                    f1qVar.u0(hv0Var);
                    obj = hv0Var;
                } else {
                    b2 = 0;
                    obj = objV3;
                }
                bit.h(uglVar2, (Function1) obj, f1qVar);
                int i6 = (f1qVar.j(uglVar2) ? 1 : 0) | ((i4 & 14) == 4 ? (byte) 1 : b2) | ((i4 & 112) == 32 ? (byte) 1 : b2) | (f1qVar.f(m6uVar.ordinal()) ? 1 : 0);
                Object objV4 = f1qVar.V();
                if (i6 != 0 || objV4 == obj2) {
                    pgl pglVar5 = pglVar4;
                    Object psVar = new ps((Object) uglVar2, (Object) function0, (Object) pglVar5, (Object) m6uVar, (byte) 2);
                    pglVar4 = pglVar5;
                    f1qVar.u0(psVar);
                    objV4 = psVar;
                }
                bit.q((Function0) objV4, f1qVar);
                pglVar3 = pglVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new iv0(function0, pglVar3, zqeVar, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 48;
        pglVar2 = pglVar;
        if ((i2 & 384) == 0) {
        }
        byte b32 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(int i2, f1q f1qVar, tiy tiyVar, Function2 function2) {
        f1qVar.m0(1090521195);
        int i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2 | (f1qVar.j(function2) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = mf0.c;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            int i4 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            pty.t((i4 >> 6) & 14, f1qVar, function2, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wf0(tiyVar, function2, i2);
        }
    }

    public static final void g(String str, Function1 function1, boolean z2, f1q f1qVar, int i2) {
        f1qVar.m0(893758924);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (z2) {
                f1qVar.k0(1469983519);
                fgt.F(48, f1qVar, d.a(qiy.a, "LoadMore"), true);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1470036374);
                f1qVar.s(false);
            }
            puy puyVarP = co70.p(function1, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            boolean zJ = ((i3 & 896) == 256) | f1qVar.j(io0Var) | f1qVar.h(puyVarP) | ((i3 & 14) == 4);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                o630 o630Var = new o630(z2, io0Var, puyVarP, str, null, (byte) 8);
                f1qVar.u0(o630Var);
                objV3 = o630Var;
            }
            bit.k(f1qVar, str, (Function2) objV3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new acc(str, function1, z2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(tr30 tr30Var, boolean z2, Function1 function1, f1q f1qVar, int i2) {
        tr30 tr30Var2;
        boolean z3;
        Function1 function12;
        h330 h330Var;
        qnz qnzVar;
        boolean z4;
        Object objV;
        boolean z5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1284075898);
        int i3 = i2 | (f1qVar2.h(tr30Var) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LockedConversationsProjectRow");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV2 = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV2 == qnzVar2) {
                h330Var = h330VarJ;
                objV2 = new fbt(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 16);
                f1qVar2.u0(objV2);
            } else {
                h330Var = h330VarJ;
            }
            Function0 function0 = (Function0) objV2;
            h330 h330Var2 = h330Var;
            byte b2 = 1;
            lmv lmvVarA = zn40.A(((pge) f1qVar2.l(qge.a)).p, 0L, 0L, 0L, 0L, f1qVar2, 510);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            tiy tiyVarL = asv.L(qiyVar, h330Var2, true, l130.d, f1qVar2);
            int i4 = i3 & 896;
            int i5 = i3 & 14;
            boolean z6 = (i4 == 256) | (i5 == 4);
            Object objV3 = f1qVar2.V();
            if (z6) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV3 == qnzVar) {
                }
                qnz qnzVar3 = qnzVar;
                fgt.r(tr30Var, (Function1) objV3, lmvVarA, d.a(qiyVar, "LockedConversationsProjectRow").x(tiyVarL), function0, null, false, true, null, null, mvb0Var, true, null, Integer.valueOf(R.drawable.lock), f1qVar2, 12582912 | i5, 48, 4960);
                tr30Var2 = tr30Var;
                f1qVar2 = f1qVar2;
                z4 = (i4 != 256) | (i5 != 4) | ((i3 & 112) != 32);
                objV = f1qVar2.V();
                if (!z4 || objV == qnzVar3) {
                    z3 = z2;
                    function12 = function1;
                    z5 = true;
                    objV = new yo30((Object) tr30Var2, z3, (Object) function12, (byte) (1 == true ? 1 : 0));
                    f1qVar2.u0(objV);
                } else {
                    z3 = z2;
                    function12 = function1;
                    z5 = true;
                }
                asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
                f1qVar2.s(z5);
            }
            objV3 = new ww30(function1, tr30Var, b2);
            f1qVar2.u0(objV3);
            qnz qnzVar32 = qnzVar;
            fgt.r(tr30Var, (Function1) objV3, lmvVarA, d.a(qiyVar, "LockedConversationsProjectRow").x(tiyVarL), function0, null, false, true, null, null, mvb0Var, true, null, Integer.valueOf(R.drawable.lock), f1qVar2, 12582912 | i5, 48, 4960);
            tr30Var2 = tr30Var;
            f1qVar2 = f1qVar2;
            if (i5 != 4) {
            }
            z4 = (i4 != 256) | (i5 != 4) | ((i3 & 112) != 32);
            objV = f1qVar2.V();
            if (z4) {
                z3 = z2;
                function12 = function1;
                z5 = true;
                objV = new yo30((Object) tr30Var2, z3, (Object) function12, (byte) (1 == true ? 1 : 0));
                f1qVar2.u0(objV);
                asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
                f1qVar2.s(z5);
            }
        } else {
            tr30Var2 = tr30Var;
            z3 = z2;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) tr30Var2, z3, (Object) function12, i2, (byte) 20);
        }
    }

    public static final void i(int i2, int i3, int i4, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        f1qVar.m0(-390738569);
        int i5 = i4 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.f(i2) ? 32 : 16) | (f1qVar.f(i3) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar.k0(-1131121343);
                nr7.h(R.drawable.folder, u650.r(i2, f1qVar), u650.r(i3, f1qVar), u650.r(R.string._132e_res_0x7f1414aa, f1qVar), function0, d.a(qiyVar, "ProjectListEmptyState").x(tiyVar), 0, f1qVar, ((i5 << 12) & 57344) | ((i5 << 3) & 458752), 64);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1130782141);
                nr7.g(R.drawable.folder, u650.r(i2, f1qVar), d.a(qiyVar, "ProjectListEmptyState").x(tiyVar), u650.r(i3, f1qVar), f1qVar, (i5 >> 6) & 896, 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j1u(i2, i3, i4, tiyVar, function0, z2);
        }
    }

    public static final void j(kw30 kw30Var, Function1 function1, ls60 ls60Var, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-348039272);
        int i3 = i2 | (f1qVar.f(kw30Var.ordinal()) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(ls60Var) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ur00 ur00Var = new ur00(12.0f, 8.0f, 12.0f, 8.0f);
            qiy qiyVar = qiy.a;
            rjt.i(kw30.e, kw30Var, function1, d.a(qiyVar, "ProjectListFilters").x(b.f(qiyVar, 1.0f)), ur00Var, null, ls60Var, new mwq((byte) 15), f1qVar, ((i3 << 3) & 1008) | ((i3 << 12) & 3670016), 32);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((byte) 25, i2, (Object) kw30Var, (Object) ls60Var, (Object) tiyVar2, function1);
        }
    }

    public static final void k(gx30 gx30Var, jcu jcuVar, ls60 ls60Var, qr00 qr00Var, boolean z2, rsv rsvVar, rsv rsvVar2, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-611230696);
        int i3 = i2 | (f1qVar.h(gx30Var) ? 4 : 2) | (f1qVar.h(jcuVar) ? 32 : 16) | (f1qVar.h(ls60Var) ? 256 : 128) | (f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.h(rsvVar) ? 131072 : 65536) | (f1qVar.h(rsvVar2) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "ProjectListLazyColumn").x(tiyVar2);
            boolean z3 = ((i3 & 14) == 4) | ((29360128 & i3) == 8388608) | ((i3 & 896) == 256) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | ((3670016 & i3) == 1048576);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                zz3 zz3Var = new zz3((Object) gx30Var, (Object) function1, (Object) ls60Var, z2, (Object) rsvVar, (Object) rsvVar2, (byte) 14);
                f1qVar.u0(zz3Var);
                objV = zz3Var;
            }
            fqt.d(tiyVarX, jcuVar, qr00Var, false, null, null, null, false, null, (Function1) objV, f1qVar, ((i3 >> 3) & 896) | (i3 & 112) | 6, 504);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kx5(gx30Var, jcuVar, ls60Var, qr00Var, z2, rsvVar, rsvVar2, function1, tiyVar2, i2);
        }
    }

    public static final void l(tr30 tr30Var, String str, boolean z2, boolean z3, rsv rsvVar, rsv rsvVar2, Function1 function1, f1q f1qVar, int i2) {
        tr30 tr30Var2;
        Function1 function12;
        String str2;
        Object fbtVar;
        h330 h330Var;
        h330 h330Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(511837582);
        int i3 = i2 | (f1qVar2.h(tr30Var) ? 4 : 2) | (f1qVar2.h(str != null ? new sn(str) : null) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.i(z3) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(rsvVar) ? 16384 : 8192) | (f1qVar2.h(rsvVar2) ? 131072 : 65536) | (f1qVar2.j(function1) ? 1048576 : 524288);
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            int i4 = i3 & 14;
            boolean z4 = ((i3 & 896) == 256) | (i4 == 4) | ((i3 & 7168) == 2048);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                boolean zN = rit.N(tr30Var, z3);
                boolean zC = tr30Var.c();
                t9q t9qVar = (t9q) tr30Var;
                boolean z5 = t9qVar.r;
                p240 p240Var = t9qVar.I;
                nz30 nz30Var = new nz30(z5, z2, p240Var.c, p240Var.d, zN, zC);
                f1qVar2.u0(nz30Var);
                objV = nz30Var;
            }
            nz30 nz30Var2 = (nz30) objV;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ProjectListProjectRow");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                str2 = "ProjectListProjectRow";
                fbtVar = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 17);
                h330Var = h330VarJ;
                f1qVar2.u0(fbtVar);
            } else {
                str2 = "ProjectListProjectRow";
                fbtVar = objV2;
                h330Var = h330VarJ;
            }
            Function0 function0 = (Function0) fbtVar;
            lmv lmvVarA = zn40.A(((pge) f1qVar2.l(qge.a)).p, 0L, 0L, 0L, 0L, f1qVar2, 510);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            tiy tiyVarL = asv.L(qiyVar, h330Var, true, l130.d, f1qVar2);
            int i5 = 3670016 & i3;
            boolean z6 = i5 == 1048576;
            Object objV3 = f1qVar2.V();
            if (z6 || objV3 == qnzVar) {
                h330Var2 = h330Var;
                objV3 = new vgz(function1, (byte) 23);
                f1qVar2.u0(objV3);
            } else {
                h330Var2 = h330Var;
            }
            tiy tiyVarX = d.a(qiyVar, str2).x(tiyVarL);
            int i6 = i3 << 12;
            h330 h330Var3 = h330Var2;
            fgt.r(tr30Var, (Function1) objV3, lmvVarA, tiyVarX, function0, null, false, true, rsvVar, rsvVar2, mvb0Var, true, str, null, f1qVar2, 12582912 | i4 | (234881024 & i6) | (i6 & 1879048192), ((i3 << 3) & 896) | 48, 8288);
            tr30Var2 = tr30Var;
            f1qVar2 = f1qVar2;
            boolean zJ = f1qVar2.j(nz30Var2) | (i4 == 4) | (i5 == 1048576);
            Object objV4 = f1qVar2.V();
            if (zJ || objV4 == qnzVar) {
                function12 = function1;
                objV4 = new g920(nz30Var2, tr30Var2, function12, (byte) 14);
                f1qVar2.u0(objV4);
            } else {
                function12 = function1;
            }
            asv.h(h330Var3, null, null, null, 0, false, null, (Function1) objV4, f1qVar2, 0, 126);
            f1qVar2.s(true);
        } else {
            tr30Var2 = tr30Var;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jw3(tr30Var2, str, z2, z3, rsvVar, rsvVar2, function12, i2);
        }
    }

    public static final void m(tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(-172757251);
        int i3 = i2 | 6;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = h4t.a.a();
                f1qVar.u0(objV);
            }
            z3t z3tVar = (z3t) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                scp scpVar = vzb0.b;
                objV2 = co70.u(z3tVar, so50.p());
                f1qVar.u0(objV2);
            }
            rsv rsvVar = (rsv) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                g0h g0hVar = lrm.b;
                z3t z3tVarB = z3tVar.b(gee.f0(1, trm.DAYS));
                scp scpVar2 = vzb0.b;
                objV3 = co70.u(z3tVarB, so50.p());
                f1qVar.u0(objV3);
            }
            rsv rsvVar2 = (rsv) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = urv.b;
                f1qVar.u0(objV5);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV5), f1qVar);
            boolean zJ = f1qVar.j(io0Var);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == qnzVar) {
                objV6 = new bjh(io0Var, null, (byte) 6);
                f1qVar.u0(objV6);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV6);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            o(rsvVar, rsvVar2, d.a(qiyVar, "ProjectListScreen").x(qiyVar), null, f1qVar2, 438, 8);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i2, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(gx30 gx30Var, rsv rsvVar, rsv rsvVar2, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function1 function12;
        tiy tiyVar3;
        aw40 aw40VarW;
        gx30 gx30Var2 = gx30Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-469695461);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.h(gx30Var2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.h(rsvVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.h(rsvVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        int i6 = i3 & 32;
        if (i6 == 0) {
            if ((196608 & i2) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar2.h(tiyVar2) ? 131072 : 65536;
            }
            i5 = i4;
            if (f1qVar2.a0(i5 & 1, (i5 & 74899) == 74898)) {
                function12 = function1;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
                f1qVar2.k0(-405762620);
                nrn nrnVar = kw30.e;
                int iT = vkw.T(gee.n(nrnVar, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                f4 f4Var = new f4(nrnVar, (byte) 0);
                while (f4Var.hasNext()) {
                    Object next = f4Var.next();
                    linkedHashMap.put(next, mcu.a(0, 0, f1qVar2, 0, 3));
                }
                f1qVar2.s(false);
                jcu jcuVar = (jcu) ukw.W(linkedHashMap, gx30Var2.k);
                ls60 ls60VarR = uhb0.R(f1qVar2);
                sd40 sd40VarM = tat.M(f1qVar2);
                vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar2, gx30Var2.l);
                String str = gx30Var2.l;
                boolean zH = f1qVar2.h(linkedHashMap);
                Object objV = f1qVar2.V();
                cng cngVar = null;
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new k220(linkedHashMap, cngVar, (byte) 21);
                    f1qVar2.u0(objV);
                }
                bit.k(f1qVar2, str, (Function2) objV);
                tiyVar3 = tiyVar4;
                yk5.b(d.a(qiyVar, "ProjectListScreenContent").x(tiyVar4), null, null, 0L, j5i0.g0(1545482915, new sg30((Object) jcuVar, (Object) function1, (Object) vrb0VarL, (byte) 8), f1qVar2), j5i0.g0(-1567251646, new tt30(jcuVar, function1, (byte) 7), f1qVar2), false, 0L, 0L, null, j5i0.g0(-1586391885, new dw5(gx30Var2, function1, sd40VarM, jcuVar, ls60VarR, z2, rsvVar, rsvVar2), f1qVar2), f1qVar2, ((i5 >> 15) & 14) | 221184, 974);
                gx30Var2 = gx30Var;
                f1qVar2 = f1qVar2;
                String str2 = gx30Var2.q;
                if (str2 == null) {
                    f1qVar2.k0(308406985);
                    f1qVar2.s(false);
                    function12 = function1;
                } else {
                    f1qVar2.k0(308406986);
                    boolean z3 = (i5 & 57344) == 16384;
                    Object objV2 = f1qVar2.V();
                    if (z3 || objV2 == qnzVar) {
                        function12 = function1;
                        objV2 = new rt20(function12, (byte) 13);
                        f1qVar2.u0(objV2);
                    } else {
                        function12 = function1;
                    }
                    fqt.r(0, f1qVar2, null, str2, (Function0) objV2);
                    f1qVar2.s(false);
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new r87(gx30Var2, rsvVar, rsvVar2, z2, function12, tiyVar3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 196608;
        tiyVar2 = tiyVar;
        i5 = i4;
        if (f1qVar2.a0(i5 & 1, (i5 & 74899) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(rsv rsvVar, rsv rsvVar2, tiy tiyVar, hx30 hx30Var, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        hx30 hx30Var2;
        tiy tiyVar3;
        aw40 aw40VarW;
        hx30 hx30Var3;
        int i6;
        tiy tiyVar4;
        hx30 hx30Var4;
        Context context;
        f1qVar.m0(1557916226);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(rsvVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(rsvVar2) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= Barcode.FORMAT_UPC_E;
            }
            i5 = i4;
            if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
                f1qVar.d0();
                hx30Var2 = hx30Var;
                tiyVar3 = tiyVar2;
            } else {
                f1qVar.f0();
                int i8 = i2 & 1;
                qiy qiyVar = qiy.a;
                cng cngVar = null;
                Class<hx30> cls = hx30.class;
                if (i8 == 0 || f1qVar.G()) {
                    tiy tiyVar5 = i7 != 0 ? qiyVar : tiyVar2;
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(gx30.class), a350.a(hx30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), gx30.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(hx30.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    hx30Var3 = (hx30) am5VarH;
                    i6 = i5 & (-7169);
                    tiyVar4 = tiyVar5;
                } else {
                    f1qVar.d0();
                    i6 = i5 & (-7169);
                    tiyVar4 = tiyVar2;
                    hx30Var3 = hx30Var;
                }
                f1qVar.t();
                gx30 gx30Var = (gx30) ob6.r(hx30Var3.Z, f1qVar, 0, 7).getValue();
                boolean zJ = f1qVar.j(hx30Var3);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (zJ || objV == obj) {
                    hx30Var4 = hx30Var3;
                    objV = new lm10(1, hx30Var4, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                    f1qVar.u0(objV);
                } else {
                    hx30Var4 = hx30Var3;
                }
                wtt wttVar = (wtt) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = new b9m();
                    f1qVar.u0(objV2);
                }
                b9m b9mVar = (b9m) objV2;
                Boolean bool = (Boolean) f1qVar.l(c3t.a);
                boolean zBooleanValue = bool.booleanValue();
                Context applicationContext = ((Context) f1qVar.l(mu0.b)).getApplicationContext();
                Boolean bool2 = Boolean.FALSE;
                boolean zI = f1qVar.i(zBooleanValue) | f1qVar.j(b9mVar) | f1qVar.j(applicationContext);
                Object objV3 = f1qVar.V();
                if (zI || objV3 == obj) {
                    context = applicationContext;
                    objV3 = new xlh(zBooleanValue, b9mVar, context, cngVar, (byte) 1);
                    f1qVar.u0(objV3);
                } else {
                    context = applicationContext;
                }
                n(gx30Var, rsvVar, rsvVar2, ((Boolean) fl50.o(bool2, context, bool, (Function2) objV3, f1qVar, 6).getValue()).booleanValue(), (Function1) wttVar, d.a(qiyVar, "ProjectListScreenInner").x(tiyVar4), f1qVar, ((i6 << 3) & 1008) | ((i6 << 9) & 458752), 0);
                tiyVar3 = tiyVar4;
                hx30Var2 = hx30Var4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((Object) rsvVar, (Object) rsvVar2, (Object) tiyVar3, (Object) hx30Var2, i2, i3, (byte) 18);
                return;
            }
            return;
        }
        i4 |= 384;
        tiyVar2 = tiyVar;
        if ((i2 & 3072) == 0) {
        }
        i5 = i4;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void p(cs60 cs60Var, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(-538198664);
        int i3 = i2 | (f1qVar.h(cs60Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            vy50.b(cs60Var, d.a(qiy.a, "ProjectListTopBar"), obi.Y, null, obi.Z, j5i0.g0(-92211287, new ax(function1, (byte) 26), f1qVar), null, null, 0L, null, null, false, false, null, f1qVar, (i3 & 14) | 221568, 0, 16330);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((Object) cs60Var, (Object) function1, i2, (byte) 6);
        }
    }

    public static final void q(n990 n990Var, tiy tiyVar, f1q f1qVar, int i2) {
        long j2;
        f1qVar.m0(1603651769);
        int i3 = (f1qVar.h(n990Var) ? 4 : 2) | i2 | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            tiy tiyVarX = d.a(qiy.a, "SketchShapeIcon").x(tiyVar);
            boolean zG2 = f1qVar.g(j2) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (zG2 || objV == qwe.a) {
                objV = new wml((Object) n990Var, j2, (byte) 11);
                f1qVar.u0(objV);
            }
            usj.c((i3 >> 3) & 14, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(n990Var, tiyVar, i2, b2);
        }
    }

    public static final void r(n990 n990Var, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        long j2;
        Object obj;
        Object obj2;
        f1qVar.m0(293762753);
        char c2 = 4;
        boolean z3 = z2;
        int i3 = i2 | (f1qVar.f(n990Var == null ? -1 : n990Var.ordinal()) ? 4 : 2) | (f1qVar.i(z3) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z4 = true;
        boolean z5 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            z060 z060VarB = b160.b(24.0f);
            qiy qiyVar = qiy.a;
            float f2 = 1.0f;
            tiy tiyVarX = d.a(qiyVar, "SketchShapesMenu").x(gkf.V(jb6.h(ogt.f(ojt.g0(b.f(tiyVar, 1.0f), 4.0f, z060VarB, 0L, 0L, 28), ogt.E(3, f1qVar, false), z060VarB), 1.0f, ogt.J(f1qVar), z060VarB), 10.0f));
            jhe jheVarA = ihe.a(new rq3(6.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(1171791615);
            Iterator it = fee.F1(n990.d, 4, 4, true).iterator();
            while (it.hasNext()) {
                List<n990> list = (List) it.next();
                tiy tiyVarF = b.f(qiyVar, f2);
                k260 k260VarA = i260.a(new rq3(6.0f, z4, new qv6(z5)), bar.k, f1qVar, z5 ? 1 : 0);
                char c3 = c2;
                Iterator it2 = it;
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function02);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                f1qVar.k0(843899682);
                for (n990 n990Var2 : list) {
                    String strR = u650.r(n990Var2.a, f1qVar);
                    boolean z6 = n990Var == n990Var2 ? z4 : z5;
                    if (f2 <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar = new o8u(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, z4);
                    float f3 = m890.a;
                    tiy tiyVarN = jb6.n(b.h(o8uVar, 48.0f), b160.a);
                    if (z6) {
                        f1qVar.k0(712412878);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG == z4) {
                            j2 = xsp.i;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.c;
                        }
                        f1qVar.s(z5);
                    } else {
                        f1qVar.k0(712413583);
                        f1qVar.s(z5);
                        j2 = mee.k;
                    }
                    qiy qiyVar2 = qiyVar;
                    tiy tiyVarF2 = ogt.f(tiyVarN, j2, ltt.z);
                    yw50 yw50Var = new yw50(3);
                    boolean zF = f1qVar.f(n990Var2.ordinal()) | ((i3 & 896) == 256);
                    Object objV = f1qVar.V();
                    Object obj3 = qwe.a;
                    if (zF || objV == obj3) {
                        obj = obj3;
                        Object st70Var = new st70(function1, n990Var2, (byte) 25);
                        f1qVar.u0(st70Var);
                        obj2 = st70Var;
                    } else {
                        obj = obj3;
                        obj2 = objV;
                    }
                    Object obj4 = obj;
                    tiy tiyVarE = c.e(10, tiyVarF2, yw50Var, null, (Function0) obj2, z3);
                    boolean zH = f1qVar.h(strR) | f1qVar.i(z6);
                    Object objV2 = f1qVar.V();
                    Object obj5 = objV2;
                    if (zH || objV2 == obj4) {
                        Object du5Var = new du5(strR, z6, (byte) 17);
                        f1qVar.u0(du5Var);
                        obj5 = du5Var;
                    }
                    tiy tiyVarB = uc70.b(tiyVarE, false, (Function1) obj5);
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarB);
                    jwe.L.getClass();
                    Function0 function03 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(function03);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN3, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC3, iwe.d);
                    q(n990Var2, d.a(qiyVar2, "<anonymous>").x(b.q(qiyVar2, 24.0f)), f1qVar, 0);
                    f1qVar.s(true);
                    z3 = z2;
                    z4 = true;
                    qiyVar = qiyVar2;
                    z5 = false;
                    f2 = 1.0f;
                }
                qiy qiyVar3 = qiyVar;
                boolean z7 = z5;
                f1qVar.s(z7);
                f1qVar.k0(843931580);
                int size = 4 - list.size();
                int i4 = z7 ? 1 : 0;
                while (i4 < size) {
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    bv50.d(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, f1qVar, 0, 6);
                    i4++;
                    z7 = z7 ? 1 : 0;
                }
                boolean z8 = z7;
                f1qVar.s(z8);
                f1qVar.s(true);
                qiyVar = qiyVar3;
                z4 = true;
                z5 = z8 ? 1 : 0;
                c2 = c3;
                it = it2;
                z3 = z2;
                f2 = 1.0f;
            }
            f1qVar.s(z5 ? 1 : 0);
            f1qVar.s(z4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 28, i2, (typ) function1, (Object) n990Var, (Object) tiyVar, z2);
        }
    }

    public static void s(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static boolean t(nts ntsVar, InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        return ntsVar.commitContent(inputContentInfo, i2, bundle);
    }

    public static final tiy u(tiy tiyVar, bu60 bu60Var, f1q f1qVar, int i2) {
        return tiyVar.x(d.a(qiy.a, "dividersOnScroll").x(new fbm(bu60Var, (i2 & 4) != 0, ((pge) f1qVar.l(qge.a)).A, asv.Y(0.0f, 10000.0f, null, 5))));
    }

    public static int v(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        rpt.V(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            s(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            s(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            s(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    s(zArr);
                    return i7;
                }
                i6 -= 2;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0307  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j91 w(String str) {
        String url;
        unp unpVarD;
        Spanned spannedFromHtml = Html.fromHtml(jc4.n("<ContentHandlerReplacementTag />", str), 63, null, K);
        h91 h91Var = new h91(spannedFromHtml.length());
        h91Var.i(spannedFromHtml);
        for (Object obj : spannedFromHtml.getSpans(0, h91Var.a.length(), Object.class)) {
            long jA = z650.a(spannedFromHtml.getSpanStart(obj), spannedFromHtml.getSpanEnd(obj));
            int i2 = wub0.c;
            int i3 = (int) (jA >> 32);
            int i4 = (int) (jA & 4294967295L);
            if (!(obj instanceof AbsoluteSizeSpan)) {
                int i5 = 3;
                if (obj instanceof AlignmentSpan) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    int i6 = alignment == null ? -1 : qhr.a[alignment.ordinal()];
                    if (i6 == 1) {
                        i5 = 5;
                    } else if (i6 != 2) {
                        i5 = i6 != 3 ? 0 : 6;
                    }
                    h91Var.c(new xy00(i5, 0, null, 510), i3, i4);
                } else if (obj instanceof aa1) {
                    aa1 aa1Var = (aa1) obj;
                    h91Var.b(aa1Var.a, i3, aa1Var.b, i4);
                } else if (obj instanceof BackgroundColorSpan) {
                    h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, usj.e(((BackgroundColorSpan) obj).getBackgroundColor()), (bnb0) null, (qw70) null, 63487), i3, i4);
                } else if (obj instanceof sm6) {
                    long j2 = om6.d;
                    sm6 sm6Var = (sm6) obj;
                    int i7 = sm6Var.b;
                    h750.c(j2);
                    long jM = h750.m(1095216660480L & j2, vvb0.c(j2) * i7);
                    om6 om6Var = sm6Var.a;
                    String str2 = null;
                    int i8 = 8;
                    g91 g91Var = new g91(i3, i4, i8, new xy00(0, 0, new xsb0(jM, jM), 503), str2);
                    ArrayList arrayList = h91Var.c;
                    arrayList.add(g91Var);
                    arrayList.add(new g91(i3, i4, i8, om6Var, str2));
                } else if (obj instanceof ForegroundColorSpan) {
                    h91Var.d(new aq90(usj.e(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), i3, i4);
                } else if (obj instanceof RelativeSizeSpan) {
                    h91Var.d(new aq90(0L, h750.m(8589934592L, ((RelativeSizeSpan) obj).getSizeChange()), (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65533), i3, i4);
                } else if (obj instanceof StrikethroughSpan) {
                    h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.d, (qw70) null, 61439), i3, i4);
                } else if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    aq90 aq90Var = style != 1 ? style != 2 ? style != 3 ? null : new aq90(0L, 0L, gpp.l, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65523) : new aq90(0L, 0L, (gpp) null, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65527) : new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531);
                    if (aq90Var != null) {
                        h91Var.d(aq90Var, i3, i4);
                    }
                } else if (obj instanceof SubscriptSpan) {
                    h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, new em5(-0.5f), (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65279), i3, i4);
                } else if (obj instanceof SuperscriptSpan) {
                    h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, new em5(0.5f), (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65279), i3, i4);
                } else if (obj instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                    String family = typefaceSpan.getFamily();
                    if (b79.u(family, "cursive")) {
                        unpVarD = unp.e;
                    } else if (b79.u(family, "monospace")) {
                        unpVarD = unp.d;
                    } else if (b79.u(family, "sans-serif")) {
                        unpVarD = unp.b;
                    } else if (b79.u(family, "serif")) {
                        unpVarD = unp.c;
                    } else {
                        String family2 = typefaceSpan.getFamily();
                        if (family2 == null || family2.length() == 0) {
                            unpVarD = null;
                        } else {
                            Typeface typefaceCreate = Typeface.create(family2, 0);
                            Typeface typeface = Typeface.DEFAULT;
                            if (b79.u(typefaceCreate, typeface) || b79.u(typefaceCreate, Typeface.create(typeface, 0))) {
                                typefaceCreate = null;
                            }
                            if (typefaceCreate != null) {
                                unpVarD = jxd.d(typefaceCreate);
                            }
                        }
                    }
                    h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, unpVarD, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65503), i3, i4);
                } else if (obj instanceof UnderlineSpan) {
                    h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61439), i3, i4);
                } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                    h91Var.a(new adv(url, null, null), i3, i4);
                }
            }
        }
        return h91Var.p();
    }

    public static pq x(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            String strG2 = oqtVar.o("type").g();
            for (int i2 : bya0.H(3)) {
                if (eni.d(i2).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("has_replay");
                    return new pq(i2, gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null, strG);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type ActionEventSession", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type ActionEventSession", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type ActionEventSession", e4);
            return null;
        }
    }

    public static String y(List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                uls ulsVarJ = zls.j();
                int i3 = 0;
                while (i3 < bArr.length) {
                    int iV = v(bArr, i3, bArr.length, zArr);
                    if (iV != bArr.length) {
                        ulsVarJ.b(Integer.valueOf(iV));
                    }
                    i3 = iV + 3;
                }
                d550 d550VarG = ulsVarJ.g();
                for (int i4 = 0; i4 < d550VarG.d; i4++) {
                    if (((Integer) d550VarG.get(i4)).intValue() + 3 < length) {
                        u210 u210Var = new u210(((Integer) d550VarG.get(i4)).intValue() + 3, length, bArr);
                        j6 j6VarG = G(u210Var);
                        if (j6VarG.a == 33 && j6VarG.b == 0) {
                            u210Var.j(4);
                            int iE = u210Var.e(3);
                            u210Var.i();
                            twy twyVarH = H(u210Var, true, iE, null);
                            return acb.a(twyVarH.a, twyVarH.b, twyVarH.c, twyVarH.d, twyVarH.e, twyVarH.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static String z(urp urpVar) {
        String str = urpVar.o;
        String str2 = urpVar.k;
        if (Objects.equals(str, "video/dolby-vision") && str2 != null) {
            if (str2.startsWith("dva1") || str2.startsWith("dvav")) {
                return "video/avc";
            }
            if (str2.startsWith("dvh1") || str2.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return urpVar.o;
    }
}
