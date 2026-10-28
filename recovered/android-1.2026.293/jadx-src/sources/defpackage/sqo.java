package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.os.Binder;
import android.os.Parcelable;
import android.text.Layout;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiScrollView;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.time.a;
import kotlin.time.b;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sqo {
    public static final int[] A;
    public static final Object B;
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin j;
    public static final fin k;
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin o;
    public static final fin p;
    public static final fin q;
    public static final fin r;
    public static final fin s;
    public static final fin t;
    public static final fin u;
    public static final fin v;
    public static final Class[] w;
    public static final int[] x;
    public static final int[] y;
    public static final int[] z;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final fin i = new fin(-923315883, new qln(0), false);

    static {
        byte b2 = 2;
        e = new fin(2037645090, new ckn(b2), false);
        f = new fin(-1163259127, new akn(b2), false);
        g = new fin(115980970, new dkn(b2), false);
        byte b3 = 4;
        h = new fin(-1092029177, new sin(b3), false);
        byte b4 = 1;
        j = new fin(-945261703, new pac(b4), false);
        k = new fin(585836302, new kin(b2), false);
        byte b5 = 3;
        l = new fin(2073603459, new drb(b5), false);
        m = new fin(944313207, new ijn(b3), false);
        byte b6 = 5;
        n = new fin(-447894596, new ejn(b6), false);
        o = new fin(-2025532721, new njn(b6), false);
        byte b7 = 6;
        p = new fin(57328026, new zin(b7), false);
        q = new fin(1580325942, new yjn(b3), false);
        r = new fin(591969669, new lkn(b4), false);
        s = new fin(-727711444, new zjn(b7), false);
        t = new fin(-1673715407, new ned(b2), false);
        u = new fin(-1690537296, new tid(b5), false);
        new fin(117276659, new ajn(b4), false);
        new fin(-1582074318, new ckc(b2), false);
        v = new fin(1701194297, new nac(b2), false);
        new fin(-44739738, new oac(b5), false);
        new fin(-1085031577, new tjn(b5), false);
        new fin(-2125323416, new vb2(b2), false);
        new fin(-1241374975, new gqd(b5), false);
        new fin(-389418361, new xnb(b2), false);
        new fin(1314368391, new yin(b2), false);
        w = new Class[]{Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
        x = new int[]{1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
        y = new int[]{1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
        z = new int[]{3, 6};
        A = new int[]{1, 2, 4, 5, 7, 8};
        B = new Object();
    }

    public static final sv60 A(dfs dfsVar) {
        sv60 sv60Var = (sv60) dfsVar.u0(jid0.d);
        if (sv60Var != null) {
            return sv60Var;
        }
        tl.e("Current context doesn't contain Job in it: ", dfsVar);
        return null;
    }

    public static final boolean B(xu xuVar, tn tnVar) {
        Set set;
        bo boVar = xuVar.b.a;
        return (boVar == null || (set = boVar.k) == null || !set.contains(tnVar)) ? false : true;
    }

    public static final e7r C(e6q e6qVar, njm0 njm0Var, Function1 function1, bun bunVar, int i2, int i3) {
        Function1 function12;
        ev00 ev00Var = ly5.c;
        njm0 njm0Var2 = (i3 & 2) != 0 ? null : njm0Var;
        if ((i3 & 4) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = vjy.d;
                mv10Var.x0(objX);
            }
            function12 = (Function1) objX;
        } else {
            function12 = function1;
        }
        byte b2 = 1;
        boolean z2 = ((((i2 & 896) ^ 384) > 256 && ((mv10) bunVar).h(function12)) || (i2 & 384) == 256) | ((((i2 & 14) ^ 6) > 4 && ((mv10) bunVar).h(e6qVar)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && ((mv10) bunVar).h(njm0Var2)) || (i2 & 48) == 32);
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (z2 || objX2 == ev00Var) {
            objX2 = new ztq(e6qVar, njm0Var2, function12, b2);
            mv10Var2.x0(objX2);
        }
        Function1 function13 = (Function1) objX2;
        mv10Var2.n0(340682295);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
            mv10Var2.n0(258889561);
            fsq0.g(o2p0.a(t6r.class), o2p0.a(e7r.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a()), t6r.class)), (Context) mv10Var2.l(cb2.b));
            throw null;
        }
        mv10Var2.n0(259254276);
        n19 n19VarF = cw30.F(o2p0.a(e7r.class), null, lqsVar, null, function13, mv10Var2, 0);
        mv10Var2.s(false);
        mv10Var2.s(false);
        return (e7r) n19VarF;
    }

    public static final float[] D(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = e1n.d(f3, f10, f4 * f9, f14);
        fArr2[4] = e1n.d(f4, f8, f10 * f2, f14);
        fArr2[5] = e1n.d(f2, f9, f8 * f3, f14);
        fArr2[6] = e1n.d(f4, f6, f3 * f7, f14);
        fArr2[7] = e1n.d(f2, f7, f4 * f5, f14);
        fArr2[8] = e1n.d(f3, f5, f2 * f6, f14);
        return fArr2;
    }

    public static final m0x E(sv60 sv60Var, boolean z2, xv60 xv60Var) {
        if (sv60Var instanceof iw60) {
            return ((iw60) sv60Var).z0(z2, xv60Var);
        }
        return sv60Var.i0(new azj(1, xv60Var, xv60.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, (byte) 2), xv60Var.k(), z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(o7z0 o7z0Var, Function3 function3, Throwable th, vwp vwpVar) {
        f710 f710Var;
        if (vwpVar instanceof f710) {
            f710Var = (f710) vwpVar;
            int i2 = f710Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f710Var.p = i2 - Integer.MIN_VALUE;
            } else {
                f710Var = new f710(vwpVar);
            }
        }
        Object obj = f710Var.o;
        int i3 = f710Var.p;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                f710Var.n = th;
                f710Var.p = 1;
                Object objInvoke = function3.invoke(o7z0Var, th, f710Var);
                Object obj2 = yfs.a;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = f710Var.n;
                vpq0.o(obj);
            }
            return a011.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                ixd0.h(th2, th);
            }
            throw th2;
        }
    }

    public static final boolean G(dfs dfsVar) {
        sv60 sv60Var = (sv60) dfsVar.u0(jid0.d);
        if (sv60Var != null) {
            return sv60Var.d();
        }
        return true;
    }

    public static final boolean H(gzq0 gzq0Var, xu xuVar) {
        xu xuVarC = gzq0Var.c();
        String str = xuVarC != null ? xuVarC.k : null;
        String str2 = xuVar.k;
        if (str == null) {
            return false;
        }
        return str.equals(str2);
    }

    public static final void I(vhm0 vhm0Var, String str, boolean z2, t6r t6rVar, Function1 function1) {
        vhm0.f(vhm0Var, "move_to_project", af81.c, null, af81.d, false, new a2(t6rVar, z2, function1, str), 44);
    }

    public static final void J(vhm0 vhm0Var, Function2 function2) {
        vhm0.d(vhm0Var, new lis((byte) 23), null, false, false, false, false, false, null, null, af81.f, null, new fin(-2106202826, new cj30(function2, (byte) 0), true), 1502);
    }

    public static final float[] K(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] L(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static final rwf0 M(zf7 zf7Var) {
        return new rwf0(zf7Var.a);
    }

    public static final nqd0 P(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new gvi0(function1));
    }

    public static final fb60 Q(CharSequence charSequence) {
        int i2;
        int i3;
        int i4;
        int i5;
        char cCharAt;
        char cCharAt2;
        if (charSequence.length() == 0) {
            return new a(charSequence, "An empty string is not a valid Instant");
        }
        char cCharAt3 = charSequence.charAt(0);
        if (cCharAt3 == '+' || cCharAt3 == '-') {
            i2 = 1;
        } else {
            i2 = 0;
            cCharAt3 = ' ';
        }
        int iCharAt = 0;
        int i6 = i2;
        while (i6 < charSequence.length() && '0' <= (cCharAt2 = charSequence.charAt(i6)) && cCharAt2 < ':') {
            iCharAt = (iCharAt * 10) + (charSequence.charAt(i6) - '0');
            i6++;
        }
        int i7 = i6 - i2;
        if (i7 > 10) {
            return S(charSequence, "Expected at most 10 digits for the year number, got " + i7 + " digits");
        }
        if (i7 == 10 && charSequence.charAt(i2) >= '2') {
            return S(charSequence, "Expected at most 9 digits for the year number or year 1000000000, got " + i7 + " digits");
        }
        if (i7 < 4) {
            return S(charSequence, "The year number must be padded to 4 digits, got " + i7 + " digits");
        }
        if (cCharAt3 == '+' && i7 == 4) {
            return S(charSequence, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
        }
        if (cCharAt3 == ' ' && i7 != 4) {
            return S(charSequence, "A '+' or '-' sign is required for year numbers longer than 4 digits");
        }
        if (cCharAt3 == '-') {
            iCharAt = -iCharAt;
        }
        int i8 = i6 + 16;
        if (charSequence.length() < i8) {
            return S(charSequence, "The input string is too short");
        }
        a aVarR = R(charSequence, "'-'", i6, new sw2((byte) 12));
        if (aVarR != null) {
            return aVarR;
        }
        a aVarR2 = R(charSequence, "'-'", i6 + 3, new lhz((byte) 19));
        if (aVarR2 != null) {
            return aVarR2;
        }
        byte b2 = 11;
        a aVarR3 = R(charSequence, "'T' or 't'", i6 + 6, new bb2(b2));
        if (aVarR3 != null) {
            return aVarR3;
        }
        a aVarR4 = R(charSequence, "':'", i6 + 9, new xl2(b2));
        if (aVarR4 != null) {
            return aVarR4;
        }
        a aVarR5 = R(charSequence, "':'", i6 + 12, new ro5(b2));
        if (aVarR5 != null) {
            return aVarR5;
        }
        for (int i9 = 0; i9 < 10; i9++) {
            a aVarR6 = R(charSequence, "an ASCII digit", y[i9] + i6, new op5((byte) 8));
            if (aVarR6 != null) {
                return aVarR6;
            }
        }
        int iT = T(i6 + 1, charSequence);
        int iT2 = T(i6 + 4, charSequence);
        int iT3 = T(i6 + 7, charSequence);
        int iT4 = T(i6 + 10, charSequence);
        int iT5 = T(i6 + 13, charSequence);
        int i10 = i6 + 15;
        if (charSequence.charAt(i10) == '.') {
            i10 = i8;
            int iCharAt2 = 0;
            while (i10 < charSequence.length() && '0' <= (cCharAt = charSequence.charAt(i10)) && cCharAt < ':') {
                iCharAt2 = (iCharAt2 * 10) + (charSequence.charAt(i10) - '0');
                i10++;
            }
            int i11 = i10 - i8;
            if (1 > i11 || i11 >= 10) {
                return S(charSequence, "1..9 digits are supported for the fraction of the second, got " + i11 + " digits");
            }
            i3 = iCharAt2 * x[9 - i11];
        } else {
            i3 = 0;
        }
        if (i10 >= charSequence.length()) {
            return S(charSequence, "The UTC offset at the end of the string is missing");
        }
        char cCharAt4 = charSequence.charAt(i10);
        if (cCharAt4 == '+' || cCharAt4 == '-') {
            int length = charSequence.length() - i10;
            if (length > 9) {
                return S(charSequence, "The UTC offset string \"" + Y(16, charSequence.subSequence(i10, charSequence.length()).toString()) + "\" is too long");
            }
            if (length % 3 != 0) {
                return S(charSequence, "Invalid UTC offset string \"" + charSequence.subSequence(i10, charSequence.length()).toString() + '\"');
            }
            int i12 = 0;
            for (int i13 = 2; i12 < i13; i13 = 2) {
                int i14 = i10 + z[i12];
                if (i14 >= charSequence.length()) {
                    break;
                }
                if (charSequence.charAt(i14) != ':') {
                    StringBuilder sbW = gvx0.w(i14, "Expected ':' at index ", ", got '");
                    sbW.append(charSequence.charAt(i14));
                    sbW.append('\'');
                    return S(charSequence, sbW.toString());
                }
                i12++;
            }
            int i15 = 0;
            while (i15 < 6 && (i5 = A[i15] + i10) < charSequence.length()) {
                char cCharAt5 = charSequence.charAt(i5);
                int i16 = i15;
                if ('0' > cCharAt5 || cCharAt5 >= ':') {
                    StringBuilder sbW2 = gvx0.w(i5, "Expected an ASCII digit at index ", ", got '");
                    sbW2.append(charSequence.charAt(i5));
                    sbW2.append('\'');
                    return S(charSequence, sbW2.toString());
                }
                i15 = i16 + 1;
            }
            int iT6 = T(i10 + 1, charSequence);
            int iT7 = length > 3 ? T(i10 + 4, charSequence) : 0;
            int iT8 = length > 6 ? T(i10 + 7, charSequence) : 0;
            if (iT7 > 59) {
                return S(charSequence, "Expected offset-minute-of-hour in 0..59, got " + iT7);
            }
            if (iT8 > 59) {
                return S(charSequence, "Expected offset-second-of-minute in 0..59, got " + iT8);
            }
            if (iT6 > 17 && (iT6 != 18 || iT7 != 0 || iT8 != 0)) {
                return S(charSequence, "Expected an offset in -18:00..+18:00, got " + charSequence.subSequence(i10, charSequence.length()).toString());
            }
            i4 = ((iT7 * 60) + (iT6 * 3600) + iT8) * (cCharAt4 == '-' ? -1 : 1);
        } else {
            if (cCharAt4 != 'Z' && cCharAt4 != 'z') {
                return S(charSequence, "Expected the UTC offset at position " + i10 + ", got '" + cCharAt4 + '\'');
            }
            int i17 = i10 + 1;
            if (charSequence.length() != i17) {
                return S(charSequence, "Extra text after the instant at position " + i17);
            }
            i4 = 0;
        }
        if (1 > iT || iT >= 13) {
            return S(charSequence, "Expected a month number in 1..12, got " + iT);
        }
        if (1 <= iT2) {
            int i18 = iCharAt & 3;
            if (iT2 <= (iT != 2 ? (iT == 4 || iT == 6 || iT == 9 || iT == 11) ? 30 : 31 : i18 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                if (iT3 > 23) {
                    return S(charSequence, "Expected hour in 0..23, got " + iT3);
                }
                if (iT4 > 59) {
                    return S(charSequence, "Expected minute-of-hour in 0..59, got " + iT4);
                }
                if (iT5 > 59) {
                    return S(charSequence, "Expected second-of-minute in 0..59, got " + iT5);
                }
                long j2 = iCharAt;
                long j3 = 365 * j2;
                long j4 = (j2 >= 0 ? ((j2 + 399) / 400) + (((j2 + 3) / 4) - ((j2 + 99) / 100)) + j3 : j3 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))))) + ((long) (((iT * 367) + NetError.ERR_HTTP2_FRAME_SIZE_ERROR) / 12)) + ((long) (iT2 - 1));
                if (iT > 2) {
                    j4 = (i18 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j4 - 2 : (-1) + j4;
                }
                return new b(i3, (((j4 - 719528) * 86400) + ((long) (((iT4 * 60) + (iT3 * 3600)) + iT5))) - ((long) i4));
            }
        }
        StringBuilder sbO = gy00.o("Expected a valid day-of-month for month ", iT, " of year ", iCharAt, ", got ");
        sbO.append(iT2);
        return S(charSequence, sbO.toString());
    }

    public static final a R(CharSequence charSequence, String str, int i2, Function1 function1) {
        char cCharAt = charSequence.charAt(i2);
        if (((Boolean) function1.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return S(charSequence, "Expected " + str + ", but got '" + cCharAt + "' at position " + i2);
    }

    public static final a S(CharSequence charSequence, String str) {
        StringBuilder sbP = gy00.p(str, " when parsing an Instant from \"");
        sbP.append(Y(64, charSequence));
        sbP.append('\"');
        return new a(charSequence, sbP.toString());
    }

    public static final int T(int i2, CharSequence charSequence) {
        return (charSequence.charAt(i2 + 1) - '0') + ((charSequence.charAt(i2) - '0') * 10);
    }

    public static void U(vhm0 vhm0Var, Function0 function0, boolean z2, boolean z3) {
        vhm0.d(vhm0Var, function0, null, false, false, z3, !z3, false, null, null, new fin(-1209199747, new lxq((byte) 1, z2), true), null, new fin(-1654086456, new am6((byte) 4, z2), true), 1478);
    }

    public static final e6q V(String str, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.j0(319832101, new glq(str));
        byte b2 = 0;
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = e6q.e;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new dj30(b2);
            mv10Var.x0(objX);
        }
        e6q e6qVar = (e6q) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 384);
        mv10Var.s(false);
        return e6qVar;
    }

    public static final emw0 W(k2u k2uVar, ij50 ij50Var, bun bunVar, int i2, int i3) {
        ev00 ev00Var = ly5.c;
        if ((i3 & 2) != 0) {
            ij50Var = lim.N(bunVar);
        }
        WeakHashMap weakHashMap = yk60.a;
        mv10 mv10Var = (mv10) bunVar;
        View view = (View) mv10Var.l(cb2.f);
        boolean zH = mv10Var.h(view);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            WeakHashMap weakHashMap2 = yk60.a;
            Object xk60Var = weakHashMap2.get(view);
            if (xk60Var == null) {
                xk60Var = new xk60();
                weakHashMap2.put(view, xk60Var);
            }
            objX = ((xk60) xk60Var).a;
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        byte b2 = 1;
        boolean zH2 = ((((i2 & 112) ^ 48) > 32 && mv10Var.h(ij50Var)) || (i2 & 48) == 32) | ((((i2 & 14) ^ 6) > 4 && mv10Var.h(k2uVar)) || (i2 & 6) == 4) | mv10Var.h(a5e0Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = srv0.b(new tp60(a5e0Var, ij50Var, k2uVar, b2));
            mv10Var.x0(objX2);
        }
        return (emw0) objX2;
    }

    public static String X(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return Float.intBitsToFloat(i2) == Float.intBitsToFloat(i3) ? vri0.o("CornerRadius.circular(", b981.p(Float.intBitsToFloat(i2)), ")") : evx0.u("CornerRadius.elliptical(", b981.p(Float.intBitsToFloat(i2)), ", ", b981.p(Float.intBitsToFloat(i3)), ")");
    }

    public static final String Y(int i2, CharSequence charSequence) {
        if (charSequence.length() <= i2) {
            return charSequence.toString();
        }
        return charSequence.subSequence(0, i2).toString() + "...";
    }

    public static final void Z(dv30 dv30Var, da11 da11Var) {
        faq0.z(dv30Var.a, da11Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, final Object obj, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, Function0 function03, int i2, long j2, Function0 function04, final boolean z2, boolean z3, float f2, int i3, int i4, final Function2 function2, bun bunVar, final int i5, final int i6, final int i7) {
        int i8;
        Function0 function05;
        Function0 function06;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        mv10 mv10Var;
        final long j3;
        final Function0 function07;
        final boolean z4;
        final float f3;
        final int i19;
        final int i20;
        final int i21;
        final Function0 function08;
        xro0 xro0VarY;
        long j4;
        Function0 function09;
        float f4;
        Function0 function010;
        int i22;
        final int i23;
        long j5;
        final int i24;
        int i25;
        Function0 function011;
        boolean z5;
        float f5;
        int i26;
        int i27;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1123734702);
        if ((i5 & 6) == 0) {
            i8 = (mv10Var2.h(str) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i8 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            function05 = function02;
            i8 |= mv10Var2.j(function05) ? 16384 : 8192;
        } else {
            function05 = function02;
        }
        if ((i5 & 196608) == 0) {
            i8 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            function06 = function03;
            i8 |= ((i7 & 64) == 0 && mv10Var2.j(function06)) ? 1048576 : 524288;
        } else {
            function06 = function03;
        }
        if ((i5 & 12582912) == 0) {
            if ((i7 & 128) == 0) {
                i9 = i2;
                int i28 = mv10Var2.f(i9) ? 8388608 : 4194304;
                i8 |= i28;
            } else {
                i9 = i2;
            }
            i8 |= i28;
        } else {
            i9 = i2;
        }
        if ((i5 & 100663296) == 0) {
            if ((i7 & 256) == 0) {
                i27 = i8;
                int i29 = mv10Var2.g(j2) ? 67108864 : 33554432;
                i10 = i27 | i29;
            } else {
                i27 = i8;
            }
            i10 = i27 | i29;
        } else {
            i10 = i8;
        }
        int i30 = i7 & 512;
        if (i30 != 0) {
            i10 |= 805306368;
        } else {
            if ((805306368 & i5) == 0) {
                i10 |= mv10Var2.j(function04) ? 536870912 : 268435456;
            }
            if ((i6 & 6) != 0) {
                i11 = i6 | (mv10Var2.i(z2) ? 4 : 2);
            } else {
                i11 = i6;
            }
            i12 = i7 & 2048;
            if (i12 == 0) {
                i11 |= 48;
            } else {
                if ((i6 & 48) == 0) {
                    i13 = i12;
                    i11 |= mv10Var2.i(z3) ? 32 : 16;
                }
                if ((i6 & 384) == 0) {
                    i11 |= ((i7 & 4096) == 0 && mv10Var2.e(f2)) ? 256 : 128;
                }
                int i31 = i11;
                i14 = i7 & 8192;
                if (i14 != 0) {
                    i15 = i31 | 3072;
                } else if ((i6 & 3072) == 0) {
                    i15 = i31 | (mv10Var2.f(i3) ? 2048 : 1024);
                } else {
                    i15 = i31;
                }
                i16 = i7 & 16384;
                if (i16 == 0) {
                    i17 = i15;
                    if ((i6 & 24576) == 0) {
                        i17 |= mv10Var2.f(i4) ? 16384 : 8192;
                    }
                    if ((i6 & 196608) == 0) {
                        i17 |= mv10Var2.j(function2) ? 131072 : 65536;
                    }
                    i18 = i17;
                    if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (74899 & i18) != 74898)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        j3 = j2;
                        function07 = function04;
                        z4 = z3;
                        f3 = f2;
                        i19 = i3;
                        i20 = i4;
                        i21 = i9;
                        function08 = function06;
                    } else {
                        mv10Var2.h0();
                        if ((i5 & 1) == 0 || mv10Var2.I()) {
                            if ((i7 & 64) != 0) {
                                i10 &= -3670017;
                                function06 = function05;
                            }
                            if ((i7 & 128) != 0) {
                                i10 &= -29360129;
                                i9 = 1;
                            }
                            if ((i7 & 256) != 0) {
                                j4 = dnx.c;
                                i10 &= -234881025;
                            } else {
                                j4 = j2;
                            }
                            if (i30 != 0) {
                                Object objX = mv10Var2.X();
                                if (objX == ev00Var) {
                                    objX = new kn((byte) 21);
                                    mv10Var2.x0(objX);
                                }
                                function09 = (Function0) objX;
                            } else {
                                function09 = function04;
                            }
                            boolean z6 = i13 != 0 ? false : z3;
                            if ((i7 & 4096) != 0) {
                                f4 = bbv0.A;
                                i18 &= -897;
                            } else {
                                f4 = f2;
                            }
                            function010 = function06;
                            i22 = i10;
                            i23 = i14 != 0 ? 1 : i3;
                            j5 = j4;
                            i24 = i16 != 0 ? 2 : i4;
                            i25 = i18;
                            function011 = function09;
                            z5 = z6;
                            f5 = f4;
                            i26 = i9;
                        } else {
                            mv10Var2.f0();
                            if ((i7 & 64) != 0) {
                                i10 &= -3670017;
                            }
                            if ((i7 & 128) != 0) {
                                i10 &= -29360129;
                            }
                            if ((i7 & 256) != 0) {
                                i10 &= -234881025;
                            }
                            if ((i7 & 4096) != 0) {
                                i18 &= -897;
                            }
                            j5 = j2;
                            z5 = z3;
                            f5 = f2;
                            i25 = i18;
                            function010 = function06;
                            i26 = i9;
                            i22 = i10;
                            function011 = function04;
                            i23 = i3;
                            i24 = i4;
                        }
                        mv10Var2.t();
                        final boolean z7 = (str == null && str2 == null) ? false : true;
                        float f6 = roz0.a;
                        final boolean z8 = z5;
                        hpz0 hpz0VarA = roz0.a(i26, gcx.c(bbv0.z), mv10Var2, ((i22 >> 21) & 14) | 384, 0);
                        final float f7 = f5;
                        boolean zH = ((i22 & 1879048192) == 536870912) | mv10Var2.h(hpz0VarA);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new kdo(function011, hpz0VarA);
                            mv10Var2.x0(objX2);
                        }
                        kdo kdoVar = (kdo) objX2;
                        Function0 function012 = function011;
                        fin finVarS = to60.S(-1028388310, true, new Function3() { // from class: hdo
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                Function0 function013;
                                nqd0 nqd0VarE;
                                ipz0 ipz0Var = (ipz0) obj2;
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(ipz0Var) : ((mv10) bunVar2).j(ipz0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    long j6 = m2o0.c(mv10Var3).b.a.a.a;
                                    long j7 = m2o0.c(mv10Var3).n.b;
                                    mv10Var3.n0(-438679601);
                                    boolean z9 = z8;
                                    Function0 function014 = function02;
                                    kqd0 kqd0Var = kqd0.a;
                                    if (z9) {
                                        function013 = function014;
                                        nqd0VarE = c.e(13, kqd0Var, null, o8p0.u((y3x0) c3x0.a.getValue(), mv10Var3), function013, false);
                                    } else {
                                        function013 = function014;
                                        nqd0VarE = kqd0Var;
                                    }
                                    nqd0 nqd0VarK = evx0.k(mv10Var3, false, kqd0Var, "ComposerTooltip", nqd0VarE);
                                    final boolean z10 = z7;
                                    final String str3 = str;
                                    final Function0 function015 = function013;
                                    final int i32 = i23;
                                    final String str4 = str2;
                                    final int i33 = i24;
                                    oqq0.a(ipz0Var, nqd0VarK, null, f7, null, j7, j6, to60.S(-1336201988, true, new Function2() { // from class: jdo
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            bun bunVar3 = (bun) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                            e36 e36Var = mv10Var4.a;
                                            if (!zC0) {
                                                mv10Var4.f0();
                                            } else if (z10) {
                                                mv10Var4.n0(-1036435123);
                                                kqd0 kqd0Var2 = kqd0.a;
                                                nqd0 nqd0VarA = d.a(kqd0Var2, "ComposerTooltip").A(mwq.T(kqd0Var2, 0.0f, 4.0f, 1));
                                                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var4, 0);
                                                int iHashCode = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN = mv10Var4.n();
                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA);
                                                mtn.M.getClass();
                                                if (e36Var == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                boolean z11 = mv10Var4.S;
                                                khx khxVar = LayoutNode.t1;
                                                if (z11) {
                                                    mv10Var4.m(khxVar);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                hkd hkdVar = jxd0.f;
                                                vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                                                n13 n13Var = jxd0.e;
                                                vpq0.l(mv10Var4, nok0VarN, n13Var);
                                                Integer numValueOf = Integer.valueOf(iHashCode);
                                                jac jacVar = jxd0.g;
                                                vpq0.l(mv10Var4, numValueOf, jacVar);
                                                vpq0.k(mv10Var4);
                                                drb drbVar = jxd0.d;
                                                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ComposerTooltip").A(mwq.R(new nl70(1.0f, false), 4.0f));
                                                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var4, 0);
                                                int iHashCode2 = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN2 = mv10Var4.n();
                                                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA2);
                                                mv10Var4.r0();
                                                if (mv10Var4.S) {
                                                    mv10Var4.m(khxVar);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                                                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                                e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                                vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                                                String str5 = str3;
                                                if (str5 != null) {
                                                    mv10Var4.n0(425949966);
                                                    c8r0.c(str5, d.a(kqd0Var2, "ComposerTooltip"), on01.c.b, 0, 2, false, i32, 0, 0L, 0, null, 0, null, null, mv10Var4, 24576, 0, 16298);
                                                    mv10Var4 = mv10Var4;
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(426268987);
                                                    mv10Var4.s(false);
                                                }
                                                String str6 = str4;
                                                if (str6 != null) {
                                                    mv10Var4.n0(426365645);
                                                    mv10 mv10Var5 = mv10Var4;
                                                    c8r0.c(str6, d.a(kqd0Var2, "ComposerTooltip"), on01.c, 0, 2, false, i33, 0, 0L, 0, null, 0, null, null, mv10Var5, 24576, 0, 16298);
                                                    mv10Var4 = mv10Var5;
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(426685627);
                                                    mv10Var4.s(false);
                                                }
                                                mv10Var4.s(true);
                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "ComposerTooltip");
                                                float f8 = bbv0.a;
                                                jm01.a(function015, nqd0VarA3.A(androidx.compose.foundation.layout.b.r(kqd0Var2, 24.0f)), false, 0L, 0L, w181.a, mv10Var4, 196608, 28);
                                                mv10Var4.s(true);
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(-1034688986);
                                                mv10Var4.s(false);
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, (iIntValue & 14) | 805306368, 202);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2);
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = new mn((byte) 22);
                            mv10Var2.x0(objX3);
                        }
                        int i32 = i22 << 9;
                        mv10Var = mv10Var2;
                        int i33 = i26;
                        h62.a(z7, finVarS, (Function0) objX3, function010, d.a(kqd0.a, "ComposerTooltip").A(nqd0Var), obj, function0, 0L, j5, z2, 0, kdoVar, function2, mv10Var, ((i22 >> 9) & 7168) | 432 | ((i22 >> 3) & 57344) | (458752 & i32) | (i32 & 3670016) | (i22 & 234881024) | ((i25 << 27) & 1879048192), (i25 >> 9) & 896, 1152);
                        z4 = z8;
                        f3 = f7;
                        i19 = i23;
                        i20 = i24;
                        j3 = j5;
                        function07 = function012;
                        i21 = i33;
                        function08 = function010;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: ido
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iS = hmb0.S(i5 | 1);
                                int iS2 = hmb0.S(i6);
                                sqo.a(str, str2, obj, function0, function02, nqd0Var, function08, i21, j3, function07, z2, z4, f3, i19, i20, function2, (bun) obj2, iS, iS2, i7);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i17 = i15 | 24576;
                if ((i6 & 196608) == 0) {
                }
                i18 = i17;
                if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (74899 & i18) != 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i13 = i12;
            if ((i6 & 384) == 0) {
            }
            int i312 = i11;
            i14 = i7 & 8192;
            if (i14 != 0) {
            }
            i16 = i7 & 16384;
            if (i16 == 0) {
            }
            if ((i6 & 196608) == 0) {
            }
            i18 = i17;
            if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (74899 & i18) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        if ((i6 & 6) != 0) {
        }
        i12 = i7 & 2048;
        if (i12 == 0) {
        }
        i13 = i12;
        if ((i6 & 384) == 0) {
        }
        int i3122 = i11;
        i14 = i7 & 8192;
        if (i14 != 0) {
        }
        i16 = i7 & 16384;
        if (i16 == 0) {
        }
        if ((i6 & 196608) == 0) {
        }
        i18 = i17;
        if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (74899 & i18) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a0(dxx0 dxx0Var, h7q h7qVar, vwp vwpVar) throws Throwable {
        fxx0 fxx0Var;
        exx0 exx0Var;
        if (vwpVar instanceof fxx0) {
            fxx0Var = (fxx0) vwpVar;
            int i2 = fxx0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fxx0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                fxx0Var = new fxx0(vwpVar);
            }
        }
        Object obj = fxx0Var.o;
        yfs yfsVar = yfs.a;
        int i3 = fxx0Var.p;
        byte b2 = 1;
        twp twpVar = null;
        if (i3 != 0) {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            exx0Var = fxx0Var.n;
            try {
                vpq0.o(obj);
                exx0Var.d = false;
                return obj;
            } catch (Throwable th) {
                th = th;
                exx0Var.d = false;
                throw th;
            }
        }
        vpq0.o(obj);
        exx0 exx0Var2 = new exx0(dxx0Var, (exx0) fxx0Var.getContext().u0(exx0.e));
        try {
            au6 au6Var = new au6(h7qVar, twpVar, b2);
            fxx0Var.n = exx0Var2;
            fxx0Var.p = 1;
            Object objQ0 = dve.q0(exx0Var2, au6Var, fxx0Var);
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            obj = objQ0;
            exx0Var = exx0Var2;
            exx0Var.d = false;
            return obj;
        } catch (Throwable th2) {
            th = th2;
            exx0Var = exx0Var2;
            exx0Var.d = false;
            throw th;
        }
    }

    public static final lqo b(Context context) {
        Context applicationContext = context.getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && ryt.c(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                return new mqo(connectivityManager);
            } catch (Exception unused) {
            }
        }
        return lqo.a;
    }

    public static final void c(final String str, final String str2, final boolean z2, final boolean z3, final e6q e6qVar, final t6r t6rVar, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, final int i2, final boolean z4, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        mv10 mv10Var;
        String strR;
        int i7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1113754360);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= (i3 & 32768) == 0 ? mv10Var2.h(e6qVar) : mv10Var2.j(e6qVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.h(t6rVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.f(i2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.i(z4) ? 256 : 128;
        }
        int i8 = i6;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (str2 == null) {
                strR = sh7.r(mv10Var2, -871061860, org.chromium.net.R.string.a12, mv10Var2, false);
            } else {
                mv10Var2.n0(-871062511);
                mv10Var2.s(false);
                strR = str2;
            }
            boolean zBooleanValue = ((Boolean) e6qVar.a.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (!zBooleanValue || function12 == null) {
                mv10Var = mv10Var2;
                i7 = i5;
                mv10Var.n0(-1232475654);
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-1232969608);
                jo70 jo70Var = (jo70) mv10Var2.l(h1l0.a);
                boolean zH = mv10Var2.h(jo70Var);
                String str3 = strR;
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new nol(jo70Var, (byte) 3);
                    mv10Var2.x0(objX);
                }
                yyx.i(jo70Var, (Function1) objX, mv10Var2);
                gtx gtxVar = gtx.e;
                boolean z5 = (i5 & 57344) == 16384 || ((i5 & 32768) != 0 && mv10Var2.j(e6qVar));
                Object objX2 = mv10Var2.X();
                if (z5 || objX2 == ev00Var) {
                    objX2 = new vpw0(e6qVar, (byte) 5);
                    mv10Var2.x0(objX2);
                }
                mv10Var = mv10Var2;
                i7 = i5;
                gtxVar.l(((i5 >> 15) & 896) | 24576, mv10Var, d.a(kqd0Var, "ConversationContextDialogsImpl"), str3, (Function0) objX2, function12);
                mv10Var.s(false);
            }
            if (!((Boolean) e6qVar.d.getValue()).booleanValue() || function0 == null) {
                mv10Var.n0(-1232172102);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1232388327);
                oh81 oh81Var = oh81.c;
                boolean z6 = (i7 & 57344) == 16384 || ((i7 & 32768) != 0 && mv10Var.j(e6qVar));
                Object objX3 = mv10Var.X();
                if (z6 || objX3 == ev00Var) {
                    objX3 = new wpw0(e6qVar, (byte) 4);
                    mv10Var.x0(objX3);
                }
                Function0 function04 = (Function0) objX3;
                mv10 mv10Var3 = mv10Var;
                oh81Var.t(i2, ((i7 >> 21) & 112) | 3072 | ((i8 << 3) & 896), mv10Var3, function04, function0);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            }
            if (((Boolean) e6qVar.b.getValue()).booleanValue()) {
                mv10Var.n0(-1232102848);
                boolean z7 = true;
                xna xnaVar = xna.p;
                boolean z8 = (i7 & 57344) == 16384 || ((i7 & 32768) != 0 && mv10Var.j(e6qVar));
                Object objX4 = mv10Var.X();
                if (z8 || objX4 == ev00Var) {
                    objX4 = new w53(e6qVar, (byte) 5);
                    mv10Var.x0(objX4);
                }
                Function0 function05 = (Function0) objX4;
                boolean z9 = (1879048192 & i7) == 536870912;
                Object objX5 = mv10Var.X();
                byte b2 = 6;
                if (z9 || objX5 == ev00Var) {
                    objX5 = new y62(function02, b2);
                    mv10Var.x0(objX5);
                }
                Function0 function06 = (Function0) objX5;
                if ((i8 & 14) != 4) {
                    z7 = false;
                }
                Object objX6 = mv10Var.X();
                if (z7 || objX6 == ev00Var) {
                    objX6 = new c6q(function03, (byte) 0);
                    mv10Var.x0(objX6);
                }
                xnaVar.A(function05, function06, (Function0) objX6, z3, z4, mv10Var, (i7 & 7168) | 196608 | ((i8 << 6) & 57344), 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1231770342);
                mv10Var.s(false);
            }
            if (((Boolean) e6qVar.c.getValue()).booleanValue()) {
                mv10Var.n0(-1231706172);
                d.a(kqd0Var, "ConversationContextDialogsImpl");
                int i9 = (i7 & 14) | ((i7 >> 3) & 112);
                int i10 = i7 >> 9;
                mv10 mv10Var4 = mv10Var;
                r181.a(str, z2, t6rVar, function1, mv10Var4, i9 | (i10 & 896) | (i10 & 7168));
                mv10Var = mv10Var4;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1231469766);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: d6q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    sqo.c(str, str2, z2, z3, e6qVar, t6rVar, function1, function12, function0, function02, function03, i2, z4, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static vv60 d() {
        return new vv60(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:421:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final jwn0 jwn0Var, final String str, final nqd0 nqd0Var, final long j2, final mrx0 mrx0Var, float f2, boolean z2, p240 p240Var, boolean z3, float f3, bun bunVar, final int i2, final int i3) {
        int i4;
        float f4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        mv10 mv10Var;
        final p240 p240Var2;
        final boolean z5;
        float fC;
        final boolean z6;
        final float f5;
        xro0 xro0VarY;
        float f6;
        boolean z7;
        p240 p240Var3;
        String str2;
        boolean z8;
        boolean z9;
        float f7;
        long j3;
        float f8;
        o1r0 o1r0VarB;
        p240 p240Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(33092096);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(jwn0Var) : mv10Var2.j(jwn0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.g(j2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.f(mrx0Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                f4 = f2;
                int i8 = mv10Var2.e(f4) ? 131072 : 65536;
                i4 |= i8;
            } else {
                f4 = f2;
            }
            i4 |= i8;
        } else {
            f4 = f2;
        }
        int i9 = i3 & 64;
        if (i9 != 0) {
            i4 |= 1572864;
        } else {
            if ((i2 & 1572864) == 0) {
                z4 = z2;
                i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                if ((12582912 & i2) == 0) {
                    i4 |= mv10Var2.h(p240Var) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i4 |= mv10Var2.i(z3) ? 67108864 : 33554432;
                }
                if ((i2 & 805306368) == 0) {
                    i7 = i4 | (((i3 & 512) == 0 && mv10Var2.e(f3)) ? 536870912 : 268435456);
                } else {
                    i7 = i4;
                }
                if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        if ((i3 & 32) != 0) {
                            fC = j3z0.c(sdn.f(on01.a, 0L, 63).a.b);
                            i7 &= -458753;
                        } else {
                            fC = f4;
                        }
                        if (i9 != 0) {
                            z4 = false;
                        }
                        p240 p240Var5 = i5 != 0 ? null : p240Var;
                        boolean z10 = i6 != 0 ? false : z3;
                        if ((i3 & 512) != 0) {
                            float f9 = bbv0.a;
                            i7 &= -1879048193;
                            f6 = 24.0f;
                        } else {
                            f6 = f3;
                        }
                        z7 = z10;
                        p240Var3 = p240Var5;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 32) != 0) {
                            i7 &= -458753;
                        }
                        if ((i3 & 512) != 0) {
                            i7 &= -1879048193;
                        }
                        p240Var3 = p240Var;
                        z7 = z3;
                        fC = f4;
                        f6 = f3;
                    }
                    mv10Var2.t();
                    fwn0 fwn0Var = jwn0Var != null ? jwn0Var.b : null;
                    iwn0 iwn0Var = jwn0Var != null ? jwn0Var.a : null;
                    if (iwn0Var == null) {
                        mv10Var2.n0(-1995308944);
                        mv10Var2.s(false);
                        str2 = null;
                    } else {
                        mv10Var2.n0(1736750513);
                        String strA = iwn0Var.a(jm01.R(mv10Var2), z4);
                        mv10Var2.s(false);
                        str2 = strA;
                    }
                    if ((fwn0Var != null ? fwn0Var.a : null) != xvn0.d) {
                        if (fwn0Var != null || str2 == null) {
                            z8 = true;
                        } else {
                            String strR0 = s4x0.R0('?', str2, str2);
                            String strR02 = s4x0.R0('#', strR0, strR0);
                            z8 = true;
                            if (s4x0.P0('/', strR02, strR02).equals("soccer.png")) {
                            }
                            if (fwn0Var == null || fwn0Var.b != z8) {
                                f7 = f6;
                                mv10Var2.n0(1736766632);
                                mv10Var2.s(false);
                                j3 = j2;
                            } else {
                                mv10Var2.n0(1736764371);
                                b8 b8Var = (b8) mv10Var2.l(e8.a);
                                b8Var.getClass();
                                switch (a8.a[b8Var.ordinal()]) {
                                    case 1:
                                        f7 = f6;
                                        mv10Var2.n0(276656452);
                                        j3 = m2o0.c(mv10Var2).i.c;
                                        mv10Var2.s(false);
                                        break;
                                    case 2:
                                        f7 = f6;
                                        mv10Var2.n0(276657953);
                                        j3 = m2o0.c(mv10Var2).b.a.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 3:
                                        f7 = f6;
                                        mv10Var2.n0(276659425);
                                        j3 = m2o0.c(mv10Var2).b.c.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 4:
                                        f7 = f6;
                                        mv10Var2.n0(276660961);
                                        j3 = m2o0.c(mv10Var2).b.k.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 5:
                                        f7 = f6;
                                        mv10Var2.n0(276662369);
                                        j3 = m2o0.c(mv10Var2).b.h.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 6:
                                        f7 = f6;
                                        mv10Var2.n0(276663905);
                                        j3 = m2o0.c(mv10Var2).b.g.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 7:
                                        f7 = f6;
                                        mv10Var2.n0(276665441);
                                        j3 = m2o0.c(mv10Var2).b.i.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 8:
                                        f7 = f6;
                                        mv10Var2.n0(276666849);
                                        j3 = m2o0.c(mv10Var2).b.b.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 9:
                                        f7 = f6;
                                        mv10Var2.n0(276668257);
                                        j3 = m2o0.c(mv10Var2).b.d.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 10:
                                        f7 = f6;
                                        mv10Var2.n0(276669857);
                                        j3 = m2o0.c(mv10Var2).b.e.d;
                                        mv10Var2.s(false);
                                        break;
                                    case 11:
                                        mv10Var2.n0(276671363);
                                        mv10Var2.n0(-13019510);
                                        f7 = f6;
                                        j3 = m2o0.c(mv10Var2).i.c;
                                        mv10Var2.s(false);
                                        mv10Var2.s(false);
                                        break;
                                    default:
                                        throw evx0.w(276655563, mv10Var2, false);
                                }
                                mv10Var2.s(false);
                            }
                            kqd0 kqd0Var = kqd0.a;
                            if (z9) {
                                long j4 = j3;
                                mv10Var = mv10Var2;
                                if (fwn0Var != null) {
                                    xvn0 xvn0Var = fwn0Var.a;
                                    mv10Var.n0(-1994616341);
                                    int iOrdinal = xvn0Var.ordinal();
                                    boolean z11 = iOrdinal == 19 || iOrdinal == 62 || iOrdinal == 72 || iOrdinal == 92 || iOrdinal == 111;
                                    switch (xvn0Var.ordinal()) {
                                        case 0:
                                            p240Var4 = ce40.c;
                                            break;
                                        case 1:
                                            p240Var4 = u240.c;
                                            break;
                                        case 2:
                                            p240Var4 = v240.c;
                                            break;
                                        case 3:
                                            p240Var4 = dc40.c;
                                            break;
                                        case 4:
                                            p240Var4 = x240.c;
                                            break;
                                        case 5:
                                            p240Var4 = c440.c;
                                            break;
                                        case 6:
                                            p240Var4 = d440.c;
                                            break;
                                        case 7:
                                            p240Var4 = e440.c;
                                            break;
                                        case 8:
                                            p240Var4 = f440.c;
                                            break;
                                        case 9:
                                            p240Var4 = g440.c;
                                            break;
                                        case 10:
                                            p240Var4 = h440.c;
                                            break;
                                        case 11:
                                            p240Var4 = jf40.c;
                                            break;
                                        case 12:
                                            p240Var4 = p440.c;
                                            break;
                                        case 13:
                                            p240Var4 = u440.c;
                                            break;
                                        case 14:
                                            p240Var4 = v440.c;
                                            break;
                                        case 15:
                                            p240Var4 = a540.c;
                                            break;
                                        case 16:
                                            p240Var4 = b540.c;
                                            break;
                                        case 17:
                                            p240Var4 = xa40.c;
                                            break;
                                        case 18:
                                            p240Var4 = d540.c;
                                            break;
                                        case 19:
                                            p240Var4 = e540.c;
                                            break;
                                        case 20:
                                            p240Var4 = f540.c;
                                            break;
                                        case 21:
                                            p240Var4 = gf40.c;
                                            break;
                                        case 22:
                                            p240Var4 = l540.c;
                                            break;
                                        case 23:
                                            p240Var4 = q540.c;
                                            break;
                                        case 24:
                                            p240Var4 = p540.c;
                                            break;
                                        case 25:
                                            p240Var4 = o540.c;
                                            break;
                                        case 26:
                                            p240Var4 = l640.c;
                                            break;
                                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                            p240Var4 = v540.c;
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                            p240Var4 = c540.c;
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                            p240Var4 = e740.c;
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                            p240Var4 = r540.c;
                                            break;
                                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                            p240Var4 = w740.c;
                                            break;
                                        case 32:
                                            p240Var4 = yf40.c;
                                            break;
                                        case 33:
                                            p240Var4 = x740.c;
                                            break;
                                        case 34:
                                            p240Var4 = eg40.c;
                                            break;
                                        case 35:
                                            p240Var4 = a840.c;
                                            break;
                                        case 36:
                                            p240Var4 = h340.c;
                                            break;
                                        case 37:
                                            p240Var4 = og40.c;
                                            break;
                                        case 38:
                                            p240Var4 = b840.c;
                                            break;
                                        case 39:
                                            p240Var4 = fe40.c;
                                            break;
                                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                            p240Var4 = e840.c;
                                            break;
                                        case 41:
                                            p240Var4 = h840.c;
                                            break;
                                        case 42:
                                            p240Var4 = v940.c;
                                            break;
                                        case 43:
                                            p240Var4 = j840.c;
                                            break;
                                        case 44:
                                            p240Var4 = o640.c;
                                            break;
                                        case 45:
                                            p240Var4 = o840.c;
                                            break;
                                        case 46:
                                            p240Var4 = p840.c;
                                            break;
                                        case 47:
                                            p240Var4 = z840.c;
                                            break;
                                        case 48:
                                            p240Var4 = v840.c;
                                            break;
                                        case 49:
                                            p240Var4 = a940.c;
                                            break;
                                        case 50:
                                            p240Var4 = p640.c;
                                            break;
                                        case 51:
                                            p240Var4 = w940.c;
                                            break;
                                        case 52:
                                            p240Var4 = ia40.c;
                                            break;
                                        case 53:
                                            p240Var4 = k940.c;
                                            break;
                                        case 54:
                                            p240Var4 = l940.c;
                                            break;
                                        case 55:
                                            p240Var4 = m940.c;
                                            break;
                                        case 56:
                                            p240Var4 = r940.c;
                                            break;
                                        case 57:
                                            p240Var4 = u940.c;
                                            break;
                                        case 58:
                                            p240Var4 = nf40.c;
                                            break;
                                        case 59:
                                            p240Var4 = z940.c;
                                            break;
                                        case 60:
                                            p240Var4 = ba40.c;
                                            break;
                                        case 61:
                                            p240Var4 = ca40.c;
                                            break;
                                        case 62:
                                            p240Var4 = ea40.c;
                                            break;
                                        case 63:
                                            p240Var4 = fa40.c;
                                            break;
                                        case 64:
                                            p240Var4 = ha40.c;
                                            break;
                                        case 65:
                                            p240Var4 = ga40.c;
                                            break;
                                        case 66:
                                            p240Var4 = ja40.c;
                                            break;
                                        case 67:
                                            p240Var4 = la40.c;
                                            break;
                                        case 68:
                                            p240Var4 = na40.c;
                                            break;
                                        case 69:
                                            p240Var4 = h740.c;
                                            break;
                                        case 70:
                                            p240Var4 = pa40.c;
                                            break;
                                        case 71:
                                            p240Var4 = d940.c;
                                            break;
                                        case 72:
                                            p240Var4 = qa40.c;
                                            break;
                                        case 73:
                                            p240Var4 = df40.c;
                                            break;
                                        case 74:
                                            p240Var4 = yd40.c;
                                            break;
                                        case 75:
                                            p240Var4 = xd40.c;
                                            break;
                                        case 76:
                                            p240Var4 = u640.c;
                                            break;
                                        case 77:
                                            p240Var4 = tc40.c;
                                            break;
                                        case 78:
                                            p240Var4 = uc40.c;
                                            break;
                                        case 79:
                                            p240Var4 = ta40.c;
                                            break;
                                        case 80:
                                            p240Var4 = ua40.c;
                                            break;
                                        case 81:
                                            p240Var4 = wa40.c;
                                            break;
                                        case 82:
                                            p240Var4 = ya40.c;
                                            break;
                                        case 83:
                                            p240Var4 = ab40.c;
                                            break;
                                        case 84:
                                            p240Var4 = bb40.c;
                                            break;
                                        case 85:
                                            p240Var4 = db40.c;
                                            break;
                                        case 86:
                                            p240Var4 = k440.c;
                                            break;
                                        case 87:
                                            p240Var4 = hb40.c;
                                            break;
                                        case 88:
                                            p240Var4 = ib40.c;
                                            break;
                                        case 89:
                                            p240Var4 = lb40.c;
                                            break;
                                        case 90:
                                            p240Var4 = nb40.c;
                                            break;
                                        case 91:
                                            p240Var4 = rb40.c;
                                            break;
                                        case 92:
                                            p240Var4 = sb40.c;
                                            break;
                                        case 93:
                                            p240Var4 = yd40.c;
                                            break;
                                        case 94:
                                            p240Var4 = ub40.c;
                                            break;
                                        case 95:
                                            p240Var4 = r440.c;
                                            break;
                                        case 96:
                                            p240Var4 = ac40.c;
                                            break;
                                        case 97:
                                            p240Var4 = cc40.c;
                                            break;
                                        case 98:
                                            p240Var4 = hc40.c;
                                            break;
                                        case 99:
                                            p240Var4 = ge40.c;
                                            break;
                                        case 100:
                                            p240Var4 = kg40.c;
                                            break;
                                        case 101:
                                            p240Var4 = jc40.c;
                                            break;
                                        case 102:
                                            p240Var4 = jc40.c;
                                            break;
                                        case 103:
                                            p240Var4 = qc40.c;
                                            break;
                                        case 104:
                                            p240Var4 = vc40.c;
                                            break;
                                        case 105:
                                            p240Var4 = wc40.c;
                                            break;
                                        case 106:
                                            p240Var4 = zc40.c;
                                            break;
                                        case 107:
                                            p240Var4 = dd40.c;
                                            break;
                                        case 108:
                                            p240Var4 = fd40.c;
                                            break;
                                        case 109:
                                            p240Var4 = sc40.c;
                                            break;
                                        case 110:
                                            p240Var4 = ud40.c;
                                            break;
                                        case 111:
                                            p240Var4 = wd40.c;
                                            break;
                                        case 112:
                                            p240Var4 = h540.c;
                                            break;
                                        case 113:
                                            p240Var4 = td40.c;
                                            break;
                                        case 114:
                                            p240Var4 = ee40.c;
                                            break;
                                        case 115:
                                            p240Var4 = je40.c;
                                            break;
                                        case 116:
                                            p240Var4 = ne40.c;
                                            break;
                                        case 117:
                                            p240Var4 = oe40.c;
                                            break;
                                        case 118:
                                            p240Var4 = pe40.c;
                                            break;
                                        case 119:
                                            p240Var4 = wg40.c;
                                            break;
                                        case 120:
                                            p240Var4 = qe40.c;
                                            break;
                                        case 121:
                                            p240Var4 = b740.c;
                                            break;
                                        case 122:
                                            p240Var4 = t440.c;
                                            break;
                                        case 123:
                                            p240Var4 = re40.c;
                                            break;
                                        case 124:
                                            p240Var4 = te40.c;
                                            break;
                                        case 125:
                                            p240Var4 = ve40.c;
                                            break;
                                        case 126:
                                            p240Var4 = y940.c;
                                            break;
                                        case 127:
                                            p240Var4 = kf40.c;
                                            break;
                                        case 128:
                                            p240Var4 = hi40.c;
                                            break;
                                        case 129:
                                            p240Var4 = xh40.c;
                                            break;
                                        case 130:
                                            p240Var4 = ef40.c;
                                            break;
                                        case 131:
                                            p240Var4 = zf40.c;
                                            break;
                                        case 132:
                                            p240Var4 = c940.c;
                                            break;
                                        case 133:
                                            p240Var4 = of40.c;
                                            break;
                                        case 134:
                                            p240Var4 = uf40.c;
                                            break;
                                        case 135:
                                            p240Var4 = qf40.c;
                                            break;
                                        case 136:
                                            p240Var4 = pf40.c;
                                            break;
                                        case 137:
                                            p240Var4 = x940.c;
                                            break;
                                        case 138:
                                            p240Var4 = ag40.c;
                                            break;
                                        case 139:
                                            p240Var4 = gg40.c;
                                            break;
                                        case 140:
                                            p240Var4 = jg40.c;
                                            break;
                                        case 141:
                                            p240Var4 = ng40.c;
                                            break;
                                        case 142:
                                            p240Var4 = pg40.c;
                                            break;
                                        case 143:
                                            p240Var4 = hh40.c;
                                            break;
                                        case 144:
                                            p240Var4 = sg40.c;
                                            break;
                                        case 145:
                                            p240Var4 = tg40.c;
                                            break;
                                        case 146:
                                            p240Var4 = f740.c;
                                            break;
                                        case 147:
                                            p240Var4 = oc40.c;
                                            break;
                                        case 148:
                                            p240Var4 = jh40.c;
                                            break;
                                        case 149:
                                            p240Var4 = lh40.c;
                                            break;
                                        case 150:
                                            p240Var4 = ya40.c;
                                            break;
                                        case 151:
                                            p240Var4 = ph40.c;
                                            break;
                                        case 152:
                                            p240Var4 = rh40.c;
                                            break;
                                        case 153:
                                            p240Var4 = sh40.c;
                                            break;
                                        case 154:
                                            p240Var4 = k340.c;
                                            break;
                                        case 155:
                                            p240Var4 = uh40.c;
                                            break;
                                        case 156:
                                            p240Var4 = i740.c;
                                            break;
                                        case 157:
                                            p240Var4 = t740.c;
                                            break;
                                        case 158:
                                            p240Var4 = l740.c;
                                            break;
                                        case 159:
                                            p240Var4 = k740.c;
                                            break;
                                        case 160:
                                            p240Var4 = bc40.c;
                                            break;
                                        case 161:
                                            p240Var4 = m740.c;
                                            break;
                                        case 162:
                                            p240Var4 = n740.c;
                                            break;
                                        case 163:
                                            p240Var4 = nf40.c;
                                            break;
                                        case 164:
                                            p240Var4 = p740.c;
                                            break;
                                        case 165:
                                            p240Var4 = j740.c;
                                            break;
                                        case 166:
                                            p240Var4 = o740.c;
                                            break;
                                        case 167:
                                            p240Var4 = r740.c;
                                            break;
                                        case 168:
                                            p240Var4 = q740.c;
                                            break;
                                        case 169:
                                            p240Var4 = ug40.c;
                                            break;
                                        case 170:
                                            p240Var4 = s740.c;
                                            break;
                                        case 171:
                                            p240Var4 = tg40.c;
                                            break;
                                        case 172:
                                            p240Var4 = vg40.c;
                                            break;
                                        case 173:
                                            p240Var4 = qh40.c;
                                            break;
                                        case 174:
                                            p240Var4 = gi40.c;
                                            break;
                                        case 175:
                                            p240Var4 = fi40.c;
                                            break;
                                        case 176:
                                            p240Var4 = ed40.c;
                                            break;
                                        default:
                                            il.f();
                                            return;
                                    }
                                    p240 p240Var6 = p240Var4;
                                    mv10Var.n0(1736792174);
                                    float f10 = f7;
                                    rgq0.e(p240Var6, f10, null, evx0.k(mv10Var, false, kqd0Var, "PromptIcon", z11 ? nqd0Var.A(mo81.h(mv10Var, kqd0Var)) : nqd0Var), false, j4, mv10Var, ((i7 >> 24) & 112) | 384, 16);
                                    f8 = f10;
                                    mv10Var.s(false);
                                } else {
                                    f8 = f7;
                                    if (str2 != null) {
                                        mv10Var.n0(-1993900055);
                                        int iOrdinal2 = mrx0Var.ordinal();
                                        if (iOrdinal2 == 0) {
                                            o1r0VarB = q1r0.a;
                                        } else {
                                            if (iOrdinal2 != 1) {
                                                il.f();
                                                return;
                                            }
                                            o1r0VarB = q1r0.b(4.0f);
                                        }
                                        ml51.I(str2, null, k350.a(mv10Var), d.a(kqd0Var, "PromptIcon").A(jm01.u(nqd0Var, o1r0VarB)), null, null, pup.a, null, mv10Var, 12582960, 3952);
                                        mv10Var.s(false);
                                    } else if (p240Var3 != null) {
                                        mv10Var.n0(-1993362143);
                                        float f11 = bbv0.a;
                                        mv10Var.n0(1736819343);
                                        rgq0.e(p240Var3, 24.0f, null, evx0.k(mv10Var, false, kqd0Var, "PromptIcon", (z7 || p240Var3.equals(hd40.c)) ? nqd0Var.A(mo81.h(mv10Var, kqd0Var)) : nqd0Var), false, j2, mv10Var, ((i7 >> 21) & 14) | 384 | (458752 & (i7 << 6)), 16);
                                        mv10Var.s(false);
                                    } else if (t4a.z(str)) {
                                        mv10Var.n0(-1993014726);
                                        nqd0 nqd0VarA = d.a(kqd0Var, "PromptIcon");
                                        Object objX = mv10Var.X();
                                        if (objX == ly5.c) {
                                            objX = new ro5((byte) 16);
                                            mv10Var.x0(objX);
                                        }
                                        nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0Var, (Function1) objX));
                                        eob0 eob0VarC = i5a.c(di1.f, false);
                                        int iHashCode = Long.hashCode(mv10Var.T);
                                        nok0 nok0VarN = mv10Var.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                                        w0a0.b(str, d.a(kqd0Var, "PromptIcon"), w2z0.g(sdn.f(on01.a, 0L, 63), m2o0.c(mv10Var).i.d, hhx0.b0(fC, mv10Var), null, null, 0L, 3, hhx0.b0(fC, mv10Var), 16613372), null, 0, false, 1, 0, null, null, mv10Var, ((i7 >> 3) & 14) | 1572864, 954);
                                        mv10Var.s(true);
                                        mv10Var.s(false);
                                    } else {
                                        mv10Var.n0(-1992293790);
                                        mv10Var.s(false);
                                    }
                                }
                            } else {
                                vsv0.a(sh7.e(mv10Var2, -1994752214, kqd0Var, "PromptIcon", nqd0Var), 0L, j3, 0L, mv10Var2, (i7 >> 6) & 14);
                                mv10Var = mv10Var2;
                                mv10Var.s(false);
                                f8 = f7;
                            }
                            z5 = z7;
                            z6 = z4;
                            f5 = f8;
                            p240Var2 = p240Var3;
                        }
                        z9 = false;
                        if (fwn0Var == null) {
                            f7 = f6;
                            mv10Var2.n0(1736766632);
                            mv10Var2.s(false);
                            j3 = j2;
                            kqd0 kqd0Var2 = kqd0.a;
                            if (z9) {
                            }
                            z5 = z7;
                            z6 = z4;
                            f5 = f8;
                            p240Var2 = p240Var3;
                        }
                    } else {
                        z8 = true;
                    }
                    z9 = z8;
                    if (fwn0Var == null) {
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    p240Var2 = p240Var;
                    z5 = z3;
                    fC = f4;
                    z6 = z4;
                    f5 = f3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final float f12 = fC;
                    xro0VarY.d = new Function2() { // from class: vvn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            sqo.e(jwn0Var, str, nqd0Var, j2, mrx0Var, f12, z6, p240Var2, z5, f5, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 12582912;
            i6 = i3 & 256;
            if (i6 != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z4 = z2;
        i5 = i3 & 128;
        if (i5 != 0) {
        }
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static v5n f(v5n v5nVar) {
        yd51 yd51Var = zx6.A;
        if (dve.J(v5nVar.b, 12884901888L)) {
            xuq0 xuq0Var = (xuq0) v5nVar;
            yd51 yd51Var2 = xuq0Var.d;
            if (!n(yd51Var2, yd51Var)) {
                return new xuq0(xuq0Var.a, xuq0Var.h, yd51Var, K(m((float[]) to0.c.b, yd51Var2.a(), yd51Var.a()), xuq0Var.i), xuq0Var.k, xuq0Var.n, xuq0Var.e, xuq0Var.f, xuq0Var.g, -1);
            }
        }
        return v5nVar;
    }

    public static final w3t0 g(u3t0 u3t0Var) {
        if (u3t0Var instanceof w3t0) {
            return (w3t0) u3t0Var;
        }
        return null;
    }

    public static final boolean h(Object obj) {
        if (obj instanceof orv0) {
            orv0 orv0Var = (orv0) obj;
            if (orv0Var.e() == jxd0.i || orv0Var.e() == jid0.k || orv0Var.e() == di1.u) {
                Object value = orv0Var.getValue();
                if (value == null) {
                    return true;
                }
                return h(value);
            }
        } else if (!(obj instanceof qs10) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (w[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void i(dfs dfsVar, CancellationException cancellationException) {
        sv60 sv60Var = (sv60) dfsVar.u0(jid0.d);
        if (sv60Var != null) {
            sv60Var.i(cancellationException);
        }
    }

    public static final Object j(sv60 sv60Var, twp twpVar) {
        sv60Var.i(null);
        Object objQ = sv60Var.q(twpVar);
        return objQ == yfs.a ? objQ : a011.a;
    }

    public static void k(dfs dfsVar) {
        sv60 sv60Var = (sv60) dfsVar.u0(jid0.d);
        if (sv60Var != null) {
            Iterator it = sv60Var.b().iterator();
            while (it.hasNext()) {
                ((sv60) it.next()).i(null);
            }
        }
    }

    public static int l(String str) {
        int length = str.length();
        int lowerCase = 0;
        for (int i2 = 0; i2 < length; i2++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i2));
        }
        return lowerCase;
    }

    public static final float[] m(float[] fArr, float[] fArr2, float[] fArr3) {
        L(fArr, fArr2);
        L(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrD = D(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return K(fArrD, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final boolean n(yd51 yd51Var, yd51 yd51Var2) {
        if (yd51Var == yd51Var2) {
            return true;
        }
        return Math.abs(yd51Var.a - yd51Var2.a) < 0.001f && Math.abs(yd51Var.b - yd51Var2.b) < 0.001f;
    }

    public static final bz2 o(bz2 bz2Var) {
        bz2 bz2VarC = bz2Var.c();
        int iB = bz2VarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            bz2VarC.e(i2, bz2Var.a(i2));
        }
        return bz2VarC;
    }

    public static final qro p(v5n v5nVar, v5n v5nVar2) {
        return v5nVar == v5nVar2 ? new wqo(v5nVar, v5nVar, 1) : (dve.J(v5nVar.b, 12884901888L) && dve.J(v5nVar2.b, 12884901888L)) ? new oro((xuq0) v5nVar, (xuq0) v5nVar2) : new qro(v5nVar, v5nVar2, 0);
    }

    public static Object q(kxx0 kxx0Var) {
        ofo0 ofo0Var = pfo0.a;
        ev00 ev00Var = dnx.b;
        Object objA = mwq.A(ab2.h0(pfo0.b.h(5000L, 8000L), lnx.MILLISECONDS), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    public static final void r(vhm0 vhm0Var, e6q e6qVar, boolean z2) {
        vj81.n(vhm0Var, org.chromium.net.R.string.a13, new v100(e6qVar, (byte) 10), true, false, false, z2, false, af81.k, 0, 1716);
    }

    public static final void s(dfs dfsVar) {
        sv60 sv60Var = (sv60) dfsVar.u0(jid0.d);
        if (sv60Var != null) {
            t(sv60Var);
        }
    }

    public static final void t(sv60 sv60Var) {
        if (!sv60Var.d()) {
            throw sv60Var.w();
        }
    }

    public static final boolean u(long j2, long j3) {
        return j2 == j3;
    }

    public static final void v(j8o0 j8o0Var) {
        switch (j8o0Var.a.ordinal()) {
            case 0:
            case 7:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vea0 vea0Var = vea0.RC_ERROR;
                kc2 kc2Var = new kc2(vea0Var, j8o0Var, (byte) 6);
                switch (vea0Var.ordinal()) {
                    case 0:
                        tea0 tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) kc2Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) kc2Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) kc2Var.invoke());
                        }
                        break;
                    case 4:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var4.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) kc2Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var5.m("[Purchases] - INFO", (String) kc2Var.invoke());
                        }
                        break;
                    case 7:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var6.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                        }
                        break;
                    case 8:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var7.e("[Purchases] - DEBUG", (String) kc2Var.invoke());
                        }
                        break;
                    case 9:
                        tea0 tea0Var8 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var8.a("[Purchases] - WARN", (String) kc2Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var9 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var9.a("[Purchases] - WARN", (String) kc2Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) kc2Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var10 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var10.a("[Purchases] - WARN", (String) kc2Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) kc2Var.invoke(), null);
                        break;
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 11:
            case 16:
            case 17:
            case 18:
            case 19:
                vea0 vea0Var2 = vea0.GOOGLE_ERROR;
                efa0 efa0Var = new efa0(vea0Var2, j8o0Var, (byte) 0);
                switch (vea0Var2.ordinal()) {
                    case 0:
                        tea0 tea0Var11 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var11.e("[Purchases] - DEBUG", (String) efa0Var.invoke());
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) efa0Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var12 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var12.a("[Purchases] - WARN", (String) efa0Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var13 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var13.m("[Purchases] - INFO", (String) efa0Var.invoke());
                        }
                        break;
                    case 4:
                        tea0 tea0Var14 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var14.e("[Purchases] - DEBUG", (String) efa0Var.invoke());
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) efa0Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var15 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var15.m("[Purchases] - INFO", (String) efa0Var.invoke());
                        }
                        break;
                    case 7:
                        tea0 tea0Var16 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var16.e("[Purchases] - DEBUG", (String) efa0Var.invoke());
                        }
                        break;
                    case 8:
                        tea0 tea0Var17 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var17.e("[Purchases] - DEBUG", (String) efa0Var.invoke());
                        }
                        break;
                    case 9:
                        tea0 tea0Var18 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var18.a("[Purchases] - WARN", (String) efa0Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var19 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var19.a("[Purchases] - WARN", (String) efa0Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) efa0Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var20 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var20.a("[Purchases] - WARN", (String) efa0Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) efa0Var.invoke(), null);
                        break;
                }
                break;
        }
    }

    public static final int w(int i2, vn70 vn70Var, Object obj) {
        int iB;
        return (obj == null || vn70Var.a() == 0 || (i2 < vn70Var.a() && obj.equals(vn70Var.e(i2))) || (iB = vn70Var.b(obj)) == -1) ? i2 : iB;
    }

    public static final void x(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static final float y(Layout layout, int i2, Paint paint) {
        float lineLeft = layout.getLineLeft(i2);
        ThreadLocal threadLocal = z0z0.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : tp50.a[paragraphAlignment.ordinal()]) == 1) {
            return gvx0.e(layout.getWidth(), fMeasureText, 2.0f, Math.abs(lineLeft));
        }
        return (layout.getWidth() - fMeasureText) + Math.abs(lineLeft);
    }

    public static final float z(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = z0z0.a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? tp50.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public abstract void N(Throwable th);

    public abstract void O(l6d0 l6d0Var);
}
