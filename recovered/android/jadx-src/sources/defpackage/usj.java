package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.inputmethod.EditorInfo;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class usj {
    public static final zqe a = new zqe(89048593, new are(21), false);
    public static final zqe b = new zqe(1577876692, new are(12), false);
    public static final zqe c = new zqe(-1100724332, new are(13), false);
    public static final zqe d = new zqe(-191782061, new are(14), false);
    public static final zqe e = new zqe(-1017600739, new are(15), false);
    public static final zqe f = new zqe(1983677036, new are(16), false);
    public static final zqe g = new zqe(1674103281, new are(17), false);
    public static final zqe h = new zqe(-1618904033, new are(18), false);
    public static final zqe i = new zqe(-2041970368, new are(19), false);
    public static final zqe j = new zqe(-1159300231, new are(20), false);
    public static final zqe k = new zqe(-1935007024, new are(22), false);
    public static final zqe l = new zqe(1354564105, new are(23), false);
    public static final zqe m = new zqe(-41113096, new are(24), false);
    public static final zqe n = new zqe(2137347613, new are(25), false);
    public static final zqe o = new zqe(1756416879, new are(26), false);
    public static final zqe p = new zqe(1505111499, new are(27), false);
    public static final zqe q = new zqe(1918282201, new lre(9), false);
    public static final zqe r = new zqe(-115634865, new lre(7), false);
    public static final zqe s = new zqe(-1259495117, new lre(8), false);
    public static final zqe t = new zqe(1531057848, new are(11), false);
    public static final zqe u = new zqe(-1619731838, new yse(3), false);
    public static final zqe v = new zqe(-761874159, new jue(8), false);
    public static final zqe w = new zqe(-141425807, new jue(10), false);
    public static final zqe x = new zqe(1095759334, new jue(21), false);
    public static final zqe y = new zqe(184514430, new mue(3), false);
    public static final zqe z = new zqe(-964553898, new mue(4), false);
    public static final zqe A = new zqe(707872169, new cue((byte) 3), false);
    public static final zqe B = new zqe(-1300963247, new mue(5), false);
    public static final zqe C = new zqe(57702032, new mue(6), false);
    public static final zqe D = new zqe(-205509706, new mue(7), false);
    public static final zqe E = new zqe(192843676, new mue(8), false);
    public static final zqe F = new zqe(-103387736, new jue(18), false);
    public static final zqe G = new zqe(1408341977, new jue(29), false);
    public static final zqe H = new zqe(-1441340758, new mue(9), false);
    public static final zqe I = new zqe(-581731221, new mue(10), false);
    public static final zqe J = new zqe(2069022810, new mue(11), false);
    public static final zqe K = new zqe(-168743187, new mue(12), false);
    public static final zqe L = new zqe(-1692117559, new mue(13), false);
    public static final zqe M = new zqe(-1930583586, new mue(14), false);
    public static final zqe N = new zqe(2052043335, new mue(15), false);
    public static final zqe O = new zqe(1140798431, new jue(9), false);
    public static final zqe P = new zqe(-1156333214, new jue(11), false);
    public static final zqe Q = new zqe(-1342586264, new cue((byte) 2), false);
    public static final zqe R = new zqe(293213740, new jue(12), false);
    public static final zqe S = new zqe(-1307262184, new jue(13), false);
    public static final zqe T = new zqe(-103705606, new jue(14), false);
    public static final zqe U = new zqe(-1688004235, new jue(15), false);
    public static final zqe V = new zqe(-1373088084, new jue(16), false);
    public static final zqe W = new zqe(1877297789, new jue(17), false);
    public static final zqe X = new zqe(1653522847, new jue(19), false);
    public static final zqe Y = new zqe(-1120838590, new jue(20), false);
    public static final zqe Z = new zqe(-2054034119, new jue(22), false);
    public static final zqe a0 = new zqe(-1303110167, new jue(23), false);
    public static final zqe b0 = new zqe(-578334977, new jue(24), false);
    public static final zqe c0 = new zqe(712578559, new jue(25), false);
    public static final zqe d0 = new zqe(1038854815, new jue(26), false);
    public static final zqe e0 = new zqe(644179194, new jue(27), false);
    public static final zqe f0 = new zqe(2035512944, new jue(28), false);
    public static final zqe g0 = new zqe(1031570965, new mue(0), false);
    public static final zqe h0 = new zqe(-11940032, new mue(1), false);
    public static final zqe i0 = new zqe(687502874, new mue(2), false);
    public static final Class[] j0 = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final KSerializer[] k0 = new KSerializer[0];
    public static final sni l0 = new sni(16);
    public static final Object m0 = new Object();
    public static final l8g0 n0 = new l8g0(4);

    public static final Paint A(fz0 fz0Var) {
        if (fz0Var == null) {
            uqs.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + a350.a(fz0Var.getClass()).f());
        }
        return fz0Var.a;
    }

    public static final int B(SerialDescriptor serialDescriptor, SerialDescriptor[] serialDescriptorArr) {
        int iHashCode = (serialDescriptor.i().hashCode() * 31) + Arrays.hashCode(serialDescriptorArr);
        int iE = serialDescriptor.e();
        int i2 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iE > 0)) {
                break;
            }
            int i3 = iE - 1;
            int i4 = i2 * 31;
            String strI = serialDescriptor.h(serialDescriptor.e() - iE).i();
            if (strI != null) {
                iHashCode2 = strI.hashCode();
            }
            i2 = i4 + iHashCode2;
            iE = i3;
        }
        int iE2 = serialDescriptor.e();
        int iHashCode3 = 1;
        while (true) {
            if (!(iE2 > 0)) {
                return (((iHashCode * 31) + i2) * 31) + iHashCode3;
            }
            int i5 = iE2 - 1;
            int i6 = iHashCode3 * 31;
            f750 f750VarA = serialDescriptor.h(serialDescriptor.e() - iE2).a();
            iHashCode3 = i6 + (f750VarA != null ? f750VarA.hashCode() : 0);
            iE2 = i5;
        }
    }

    public static final tiy C(tiy tiyVar, int i2) {
        return tiyVar.x(new tht(i2));
    }

    public static final boolean D(char c2) {
        if (c2 == '\t') {
            return true;
        }
        if (' ' <= c2 && c2 < '0') {
            return true;
        }
        if (';' <= c2 && c2 < 'A') {
            return true;
        }
        if ('[' > c2 || c2 >= 'a') {
            return '{' <= c2 && c2 < 127;
        }
        return true;
    }

    public static final boolean E(char c2) {
        return '0' <= c2 && c2 < ':';
    }

    public static final boolean F(char c2) {
        if (c2 >= 0 && c2 < '\t') {
            return true;
        }
        if ('\n' <= c2 && c2 < ' ') {
            return true;
        }
        if (('0' <= c2 && c2 < ':') || c2 == ':') {
            return true;
        }
        if ('a' <= c2 && c2 < '{') {
            return true;
        }
        if ('A' > c2 || c2 >= '[') {
            return 127 <= c2 && c2 < 256;
        }
        return true;
    }

    public static final boolean G(char c2) {
        if (c2 < 0 || c2 >= '0') {
            return 'J' <= c2 && c2 < 256;
        }
        return true;
    }

    public static final boolean H(Uri uri) {
        String scheme = uri.getScheme();
        String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
        return b79.u(lowerCase, "http") || b79.u(lowerCase, "https");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(ArrayList arrayList, eng engVar) {
        kmt kmtVar;
        Iterator it;
        if (engVar instanceof kmt) {
            kmtVar = (kmt) engVar;
            int i2 = kmtVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kmtVar.p = i2 - Integer.MIN_VALUE;
            } else {
                kmtVar = new kmt(engVar);
            }
        }
        Object obj = kmtVar.o;
        int i3 = kmtVar.p;
        if (i3 == 0) {
            er50.z(obj);
            it = arrayList.iterator();
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = kmtVar.n;
            er50.z(obj);
        }
        while (it.hasNext()) {
            jmt jmtVar = (jmt) it.next();
            kmtVar.n = it;
            kmtVar.p = 1;
            Object objJ = J(jmtVar, kmtVar);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [jmt] */
    /* JADX WARN: Type inference failed for: r4v1, types: [jmt] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, tid0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(jmt jmtVar, eng engVar) {
        lmt lmtVar;
        if (engVar instanceof lmt) {
            lmtVar = (lmt) engVar;
            int i2 = lmtVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lmtVar.p = i2 - Integer.MIN_VALUE;
            } else {
                lmtVar = new lmt(engVar);
            }
        }
        Object obj = lmtVar.o;
        int i3 = lmtVar.p;
        try {
            if (i3 == 0) {
                er50.z(obj);
                lmtVar.n = jmtVar;
                lmtVar.p = 1;
                Object objQ = jmtVar.q(lmtVar);
                boi boiVar = boi.a;
                if (objQ == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jmt jmtVar2 = lmtVar.n;
                er50.z(obj);
            }
            jmtVar = tid0.a;
            return jmtVar;
        } catch (CancellationException e2) {
            jmtVar.i(e2);
            throw e2;
        }
    }

    public static Object K(wni wniVar, String str, Function2 function2, cng cngVar, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        return wnm.Q(wniVar, str != null ? new tni(str) : rhn.a, 0, function2, 2).q(cngVar);
    }

    public static final long L(float f2, long j2, long j3) {
        eb00 eb00Var = vge.x;
        long jB = mee.b(j2, eb00Var);
        long jB2 = mee.b(j3, eb00Var);
        float fD = mee.d(jB);
        float fH = mee.h(jB);
        float fG = mee.g(jB);
        float fE = mee.e(jB);
        float fD2 = mee.d(jB2);
        float fH2 = mee.h(jB2);
        float fG2 = mee.g(jB2);
        float fE2 = mee.e(jB2);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return mee.b(n(bit.O(fH, fH2, f2), bit.O(fG, fG2, f2), bit.O(fE, fE2, f2), bit.O(fD, fD2, f2), eb00Var), mee.f(j3));
    }

    public static final float M(long j2) {
        sge sgeVarF = mee.f(j2);
        if (!wnm.A(sgeVarF.b, 12884901888L)) {
            uqs.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) wnm.T(sgeVarF.b)));
        }
        yu50 yu50Var = ((dv50) sgeVarF).p;
        double dC = yu50Var.c(mee.h(j2));
        float fC = (float) ((yu50Var.c(mee.e(j2)) * 0.0722d) + (yu50Var.c(mee.g(j2)) * 0.7152d) + (dC * 0.2126d));
        if (fC < 0.0f) {
            fC = 0.0f;
        }
        if (fC > 1.0f) {
            return 1.0f;
        }
        return fC;
    }

    public static final hzj N(f1q f1qVar) {
        WeakHashMap weakHashMap = uqg0.x;
        Boolean bool = (Boolean) xs50.d(f1qVar).c.d.getValue();
        bool.getClass();
        puy puyVarP = co70.p(bool, f1qVar);
        puy puyVarP2 = co70.p(Boolean.valueOf(ob6.d0(f1qVar)), f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new hzj(puyVarP, puyVarP2);
            f1qVar.u0(objV);
        }
        return (hzj) objV;
    }

    public static final gry O(Function0 function0, f1q f1qVar) {
        puy puyVarP = co70.p(function0, f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new gry(puyVarP);
            f1qVar.u0(objV);
        }
        return (gry) objV;
    }

    public static Object P(Function2 function2) {
        return jmr.m0(rhn.a, function2);
    }

    public static void Q(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            gg80.y(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            gg80.y(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            R(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            R(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            R(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (((double) i9) * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        R(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
    }

    public static void R(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final iys S(InputStream inputStream) {
        return new iys(inputStream, new s0c0());
    }

    public static final int T(long j2) {
        float[] fArr = vge.a;
        return (int) (mee.b(j2, vge.e) >>> 32);
    }

    public static final String U(cng cngVar) {
        Object uq50Var;
        if (cngVar instanceof t8m) {
            return ((t8m) cngVar).toString();
        }
        try {
            uq50Var = cngVar + '@' + z(cngVar);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (br50.a(uq50Var) != null) {
            uq50Var = cngVar.getClass().getName() + '@' + z(cngVar);
        }
        return (String) uq50Var;
    }

    public static final String V(SerialDescriptor serialDescriptor) {
        return fee.N0(ltt.O0(0, serialDescriptor.e()), ", ", serialDescriptor.i() + '(', ")", 0, null, new mu20((Object) serialDescriptor, (byte) 0), 24);
    }

    public static final dlg W(ymn ymnVar, e0o e0oVar) {
        return new dlg(ymnVar, e0oVar, (f890) null, 12);
    }

    public static final tiy X(tiy tiyVar, int i2) {
        return tiyVar.x(new yht(i2));
    }

    public static boolean Y(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int Z(int i2, poi0 poi0Var, xqi0 xqi0Var) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i2 << 3) * 9)) >>> 6;
        return iNumberOfLeadingZeros + iNumberOfLeadingZeros + poi0Var.a(xqi0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(bpc0 bpc0Var, tiy tiyVar, Function1 function1, kg0 kg0Var, Function1 function12, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        kg0 kg0Var2;
        int i5;
        Function1 function13;
        zqe zqeVar2;
        Function1 function14;
        f1q f1qVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        iuy iuyVar;
        q61 q61Var;
        qnz qnzVar;
        lk90 lk90Var;
        lk90 lk90Var2;
        q61 q61Var2;
        poc0 poc0VarV;
        boolean z2;
        Function1 function15 = function1;
        f1qVar.m0(511725103);
        int i6 = (i2 & 6) == 0 ? (f1qVar.h(bpc0Var) ? 4 : 2) | i2 : i2;
        int i7 = i3 & 1;
        if (i7 != 0) {
            i6 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i6 |= f1qVar.j(function15) ? 256 : 128;
            }
            i4 = i3 & 4;
            if (i4 == 0) {
                i6 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    kg0Var2 = kg0Var;
                    i6 |= f1qVar.h(kg0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i3 & 8;
                if (i5 == 0) {
                    if ((i2 & 24576) == 0) {
                        function13 = function12;
                        i6 |= f1qVar.j(function13) ? 16384 : 8192;
                    }
                    if ((196608 & i2) != 0) {
                        zqeVar2 = zqeVar;
                        i6 |= f1qVar.j(zqeVar2) ? 131072 : 65536;
                    } else {
                        zqeVar2 = zqeVar;
                    }
                    if (f1qVar.a0(i6 & 1, (74899 & i6) == 74898)) {
                        function14 = function15;
                        f1qVar2 = f1qVar;
                        f1qVar2.d0();
                        tiyVar3 = tiyVar2;
                    } else {
                        tiy tiyVarO = qiy.a;
                        tiy tiyVar4 = i7 != 0 ? tiyVarO : tiyVar2;
                        if (i4 != 0) {
                            kg0Var2 = bar.b;
                        }
                        qnz qnzVar2 = qwe.a;
                        if (i5 != 0) {
                            Object objV = f1qVar.V();
                            if (objV == qnzVar2) {
                                objV = pt0.o;
                                f1qVar.u0(objV);
                            }
                            function13 = (Function1) objV;
                        }
                        m6u m6uVar = (m6u) f1qVar.l(jcf.n);
                        int i8 = i6 & 14;
                        boolean z3 = i8 == 4;
                        Object objV2 = f1qVar.V();
                        if (z3 || objV2 == qnzVar2) {
                            objV2 = new q61(bpc0Var, kg0Var2, m6uVar);
                            f1qVar.u0(objV2);
                        }
                        q61 q61Var3 = (q61) objV2;
                        boolean z4 = i8 == 4;
                        Object objV3 = f1qVar.V();
                        if (z4 || objV3 == qnzVar2) {
                            objV3 = co70.j(bpc0Var.a.n());
                            f1qVar.u0(objV3);
                        }
                        lk90 lk90Var3 = (lk90) objV3;
                        boolean z5 = i8 == 4;
                        Object objV4 = f1qVar.V();
                        if (z5 || objV4 == qnzVar2) {
                            long[] jArr = ml60.a;
                            objV4 = new iuy();
                            f1qVar.u0(objV4);
                        }
                        iuy iuyVar2 = (iuy) objV4;
                        sh40 sh40Var = bpc0Var.a;
                        e010 e010Var = bpc0Var.d;
                        if (!lk90Var3.contains(sh40Var.n())) {
                            lk90Var3.clear();
                            lk90Var3.add(sh40Var.n());
                        }
                        if (b79.u(sh40Var.n(), e010Var.getValue())) {
                            if (lk90Var3.size() != 1 || !b79.u(lk90Var3.get(0), sh40Var.n())) {
                                lk90Var3.clear();
                                lk90Var3.add(sh40Var.n());
                            }
                            if (iuyVar2.e != 1 || iuyVar2.c(sh40Var.n())) {
                                iuyVar2.a();
                            }
                            q61Var3.b = kg0Var2;
                            q61Var3.c = m6uVar;
                        }
                        if (!b79.u(sh40Var.n(), e010Var.getValue()) && !lk90Var3.contains(e010Var.getValue())) {
                            ListIterator listIterator = lk90Var3.listIterator();
                            int i9 = 0;
                            while (true) {
                                vlv vlvVar = (vlv) listIterator;
                                ListIterator listIterator2 = listIterator;
                                if (!vlvVar.hasNext()) {
                                    i9 = -1;
                                    break;
                                } else {
                                    if (b79.u(function13.invoke(vlvVar.next()), function13.invoke(e010Var.getValue()))) {
                                        break;
                                    }
                                    i9++;
                                    listIterator = listIterator2;
                                }
                            }
                            if (i9 == -1) {
                                lk90Var3.add(e010Var.getValue());
                            } else {
                                lk90Var3.set(i9, e010Var.getValue());
                            }
                        }
                        if (iuyVar2.c(e010Var.getValue()) && iuyVar2.c(sh40Var.n())) {
                            f1qVar.k0(1968995539);
                            f1qVar.s(false);
                            iuyVar = iuyVar2;
                            q61Var = q61Var3;
                            function14 = function15;
                            qnzVar = qnzVar2;
                            lk90Var = lk90Var3;
                        } else {
                            f1qVar.k0(1966410449);
                            iuyVar2.a();
                            int size = lk90Var3.size();
                            int i10 = 0;
                            while (i10 < size) {
                                int i11 = i10;
                                Object obj = lk90Var3.get(i11);
                                iuy iuyVar3 = iuyVar2;
                                lk90 lk90Var4 = lk90Var3;
                                qnz qnzVar3 = qnzVar2;
                                q61 q61Var4 = q61Var3;
                                iuyVar3.n(obj, j5i0.g0(-23915175, new e61(bpc0Var, obj, function15, q61Var4, lk90Var4, zqeVar2), f1qVar));
                                i10 = i11 + 1;
                                q61Var3 = q61Var4;
                                iuyVar2 = iuyVar3;
                                lk90Var3 = lk90Var4;
                                function15 = function15;
                                qnzVar2 = qnzVar3;
                                size = size;
                                zqeVar2 = zqeVar;
                            }
                            q61 q61Var5 = q61Var3;
                            iuyVar = iuyVar2;
                            q61Var = q61Var5;
                            function14 = function15;
                            qnzVar = qnzVar2;
                            lk90Var = lk90Var3;
                            f1qVar.s(false);
                        }
                        boolean zH = f1qVar.h(bpc0Var.g()) | f1qVar.h(q61Var);
                        Object objV5 = f1qVar.V();
                        if (zH || objV5 == qnzVar) {
                            objV5 = (dlg) function14.invoke(q61Var);
                            f1qVar.u0(objV5);
                        }
                        dlg dlgVar = (dlg) objV5;
                        bpc0 bpc0Var2 = q61Var.a;
                        boolean zH2 = f1qVar.h(q61Var);
                        Object objV6 = f1qVar.V();
                        if (zH2 || objV6 == qnzVar) {
                            objV6 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV6);
                        }
                        puy puyVar = (puy) objV6;
                        puy puyVarP = co70.p(dlgVar.d, f1qVar);
                        if (b79.u(bpc0Var2.a.n(), bpc0Var2.d.getValue())) {
                            puyVar.setValue(Boolean.FALSE);
                        } else if (puyVarP.getValue() != null) {
                            puyVar.setValue(Boolean.TRUE);
                        }
                        if (((Boolean) puyVar.getValue()).booleanValue()) {
                            f1qVar.k0(1353077497);
                            q61 q61Var6 = q61Var;
                            lk90Var2 = lk90Var;
                            q61Var2 = q61Var6;
                            f1qVar2 = f1qVar;
                            poc0VarV = asv.v(q61Var6.a, l5d0.u, null, f1qVar2, 0, 2);
                            boolean zH3 = f1qVar2.h(poc0VarV);
                            Object objV7 = f1qVar2.V();
                            if (zH3 || objV7 == qnzVar) {
                                f890 f890Var = (f890) puyVarP.getValue();
                                if (f890Var == null || f890Var.a) {
                                    tiyVarO = jb6.o(tiyVarO);
                                }
                                f1qVar2.u0(tiyVarO);
                                objV7 = tiyVarO;
                            }
                            tiyVarO = (tiy) objV7;
                            f1qVar2.s(false);
                        } else {
                            lk90Var2 = lk90Var;
                            f1qVar2 = f1qVar;
                            q61Var2 = q61Var;
                            f1qVar2.k0(1353343539);
                            f1qVar2.s(false);
                            poc0VarV = null;
                            q61Var2.f = null;
                        }
                        tiy tiyVarX = tiyVar4.x(tiyVarO.x(new l61(poc0VarV, puyVarP, q61Var2)));
                        Object objV8 = f1qVar2.V();
                        if (objV8 == qnzVar) {
                            objV8 = new i61(q61Var2);
                            f1qVar2.u0(objV8);
                        }
                        i61 i61Var = (i61) objV8;
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, i61Var, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        f1qVar2.k0(-860173498);
                        int size2 = lk90Var2.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            Object obj2 = lk90Var2.get(i12);
                            f1qVar2.h0(-2026002954, function13.invoke(obj2));
                            Function2 function2 = (Function2) iuyVar.g(obj2);
                            if (function2 == null) {
                                f1qVar2.k0(1618454323);
                                z2 = false;
                            } else {
                                z2 = false;
                                f1qVar2.k0(-2026001778);
                                function2.invoke(f1qVar2, 0);
                            }
                            f1qVar2.s(z2);
                            f1qVar2.s(z2);
                        }
                        f1qVar2.s(false);
                        f1qVar2.s(true);
                        tiyVar3 = tiyVar4;
                    }
                    kg0 kg0Var3 = kg0Var2;
                    Function1 function16 = function13;
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new f61(bpc0Var, tiyVar3, function14, kg0Var3, function16, zqeVar, i2, i3);
                        return;
                    }
                    return;
                }
                i6 |= 24576;
                function13 = function12;
                if ((196608 & i2) != 0) {
                }
                if (f1qVar.a0(i6 & 1, (74899 & i6) == 74898)) {
                }
                kg0 kg0Var32 = kg0Var2;
                Function1 function162 = function13;
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            }
            kg0Var2 = kg0Var;
            i5 = i3 & 8;
            if (i5 == 0) {
            }
            function13 = function12;
            if ((196608 & i2) != 0) {
            }
            if (f1qVar.a0(i6 & 1, (74899 & i6) == 74898)) {
            }
            kg0 kg0Var322 = kg0Var2;
            Function1 function1622 = function13;
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 384) == 0) {
        }
        i4 = i3 & 4;
        if (i4 == 0) {
        }
        kg0Var2 = kg0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function13 = function12;
        if ((196608 & i2) != 0) {
        }
        if (f1qVar.a0(i6 & 1, (74899 & i6) == 74898)) {
        }
        kg0 kg0Var3222 = kg0Var2;
        Function1 function16222 = function13;
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static int a0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof r0i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i2)).intValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Object obj, tiy tiyVar, Function1 function1, kg0 kg0Var, String str, Function1 function12, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function1 function13;
        int i6;
        kg0 kg0Var2;
        int i7;
        String str2;
        int i8;
        Function1 function14;
        zqe zqeVar2;
        tiy tiyVar3;
        Function1 function15;
        kg0 kg0Var3;
        Function1 function16;
        aw40 aw40VarW;
        Function1 function17;
        f1qVar.m0(1501828832);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    function13 = function1;
                    i4 |= f1qVar.j(function13) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        kg0Var2 = kg0Var;
                        i4 |= f1qVar.h(kg0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i7 = i3 & 16;
                    if (i7 == 0) {
                        i4 |= 24576;
                    } else {
                        if ((i2 & 24576) == 0) {
                            str2 = str;
                            i4 |= f1qVar.h(str2) ? 16384 : 8192;
                        }
                        i8 = i3 & 32;
                        if (i8 == 0) {
                            if ((196608 & i2) == 0) {
                                function14 = function12;
                                i4 |= f1qVar.j(function14) ? 131072 : 65536;
                            }
                            if ((1572864 & i2) != 0) {
                                zqeVar2 = zqeVar;
                                i4 |= f1qVar.j(zqeVar2) ? 1048576 : 524288;
                            } else {
                                zqeVar2 = zqeVar;
                            }
                            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                                f1qVar.d0();
                                tiyVar3 = tiyVar2;
                                function15 = function13;
                                kg0Var3 = kg0Var2;
                                function16 = function14;
                            } else {
                                tiy tiyVar4 = i9 != 0 ? qiy.a : tiyVar2;
                                qnz qnzVar = qwe.a;
                                if (i5 != 0) {
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = pt0.n;
                                        f1qVar.u0(objV);
                                    }
                                    function13 = (Function1) objV;
                                }
                                kg0 kg0Var4 = i6 != 0 ? bar.b : kg0Var2;
                                if (i7 != 0) {
                                    str2 = "AnimatedContent";
                                }
                                if (i8 != 0) {
                                    Object objV2 = f1qVar.V();
                                    if (objV2 == qnzVar) {
                                        objV2 = oj0.e;
                                        f1qVar.u0(objV2);
                                    }
                                    Function1 function18 = function13;
                                    function16 = (Function1) objV2;
                                    function17 = function18;
                                } else {
                                    function17 = function13;
                                    function16 = function14;
                                }
                                bpc0 bpc0VarE0 = asv.e0(obj, str2, f1qVar, (i4 & 14) | ((i4 >> 9) & 112), 0);
                                int i10 = i4 & 8176;
                                int i11 = i4 >> 3;
                                tiy tiyVar5 = tiyVar4;
                                a(bpc0VarE0, tiyVar5, function17, kg0Var4, function16, zqeVar2, f1qVar, i10 | (57344 & i11) | (i11 & 458752), 0);
                                tiyVar3 = tiyVar5;
                                function15 = function17;
                                kg0Var3 = kg0Var4;
                            }
                            String str3 = str2;
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new b61(obj, tiyVar3, function15, kg0Var3, str3, function16, zqeVar, i2, i3);
                                return;
                            }
                            return;
                        }
                        i4 |= 196608;
                        function14 = function12;
                        if ((1572864 & i2) != 0) {
                        }
                        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                        }
                        String str32 = str2;
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    str2 = str;
                    i8 = i3 & 32;
                    if (i8 == 0) {
                    }
                    function14 = function12;
                    if ((1572864 & i2) != 0) {
                    }
                    if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                    }
                    String str322 = str2;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                kg0Var2 = kg0Var;
                i7 = i3 & 16;
                if (i7 == 0) {
                }
                str2 = str;
                i8 = i3 & 32;
                if (i8 == 0) {
                }
                function14 = function12;
                if ((1572864 & i2) != 0) {
                }
                if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                }
                String str3222 = str2;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function13 = function1;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            kg0Var2 = kg0Var;
            i7 = i3 & 16;
            if (i7 == 0) {
            }
            str2 = str;
            i8 = i3 & 32;
            if (i8 == 0) {
            }
            function14 = function12;
            if ((1572864 & i2) != 0) {
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
            }
            String str32222 = str2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function13 = function1;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        kg0Var2 = kg0Var;
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        str2 = str;
        i8 = i3 & 32;
        if (i8 == 0) {
        }
        function14 = function12;
        if ((1572864 & i2) != 0) {
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        String str322222 = str2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static int b0(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((jc4.b(i2 << 3, 9, 352) >>> 6) + 4) * size;
    }

    public static final void c(int i2, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i3;
        f1qVar.m0(-932836462);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            xs50.c(f1qVar, ogt.n(tiyVar, function1));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91(tiyVar, function1, i2, b2);
        }
    }

    public static int c0(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((jc4.b(i2 << 3, 9, 352) >>> 6) + 8) * size;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long d(float f2, float f3, float f4, float f5, sge sgeVar) {
        int i2;
        int i3;
        int i4;
        float fB;
        float fA;
        int i5;
        int i6;
        int i7;
        int i8;
        float fB2;
        float fA2;
        int i9;
        int i10;
        int i11;
        float f6;
        if (sgeVar.c()) {
            float f7 = f5 < 0.0f ? 0.0f : f5;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i12 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
            float f8 = f2 < 0.0f ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i13 = i12 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
            float f9 = f3 < 0.0f ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i14 = i13 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
            f6 = f4 >= 0.0f ? f4 : 0.0f;
            long j2 = ((long) (i14 | ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i15 = mee.m;
            return j2;
        }
        int i16 = sgeVar.c;
        if (i16 == -1) {
            uqs.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float fB3 = sgeVar.b(0);
        float fA3 = sgeVar.a(0);
        if (f2 >= fB3) {
            fB3 = f2;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits = Float.floatToRawIntBits(fA3);
        int i17 = iFloatToRawIntBits >>> 31;
        int i18 = (iFloatToRawIntBits >>> 23) & PrivateKeyType.INVALID;
        int i19 = iFloatToRawIntBits & 8388607;
        if (i18 == 255) {
            i3 = i19 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i18 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else if (i2 > 0) {
                int i20 = i19 >> 13;
                if ((iFloatToRawIntBits & Barcode.FORMAT_AZTEC) != 0) {
                    i4 = (((i2 << 10) | i20) + 1) | (i17 << 15);
                    short s2 = (short) i4;
                    fB = sgeVar.b(1);
                    fA = sgeVar.a(1);
                    if (f3 >= fB) {
                        fB = f3;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    int iFloatToRawIntBits2 = Float.floatToRawIntBits(fA);
                    int i21 = iFloatToRawIntBits2 >>> 31;
                    i5 = (iFloatToRawIntBits2 >>> 23) & PrivateKeyType.INVALID;
                    int i22 = iFloatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i22 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i7 = 0;
                            i6 = 49;
                        } else if (i6 > 0) {
                            int i23 = i22 >> 13;
                            if ((iFloatToRawIntBits2 & Barcode.FORMAT_AZTEC) != 0) {
                                i8 = (((i6 << 10) | i23) + 1) | (i21 << 15);
                                short s3 = (short) i8;
                                fB2 = sgeVar.b(2);
                                fA2 = sgeVar.a(2);
                                if (f4 >= fB2) {
                                    fB2 = f4;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA2);
                                int i24 = iFloatToRawIntBits3 >>> 31;
                                i9 = (iFloatToRawIntBits3 >>> 23) & PrivateKeyType.INVALID;
                                int i25 = 8388607 & iFloatToRawIntBits3;
                                if (i9 == 255) {
                                    i10 = i25 != 0 ? 512 : 0;
                                    i = 31;
                                } else {
                                    int i26 = i9 - 112;
                                    if (i26 >= 31) {
                                        i10 = 0;
                                        i = 49;
                                    } else if (i26 > 0) {
                                        int i27 = i25 >> 13;
                                        if ((iFloatToRawIntBits3 & Barcode.FORMAT_AZTEC) != 0) {
                                            i11 = (((i26 << 10) | i27) + 1) | (i24 << 15);
                                            short s4 = (short) i11;
                                            f6 = f5 >= 0.0f ? f5 : 0.0f;
                                            long j3 = (((long) i16) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s4)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i28 = mee.m;
                                            return j3;
                                        }
                                        i10 = i27;
                                        i = i26;
                                    } else if (i26 >= -10) {
                                        int i29 = (i25 | 8388608) >> (1 - i26);
                                        if ((i29 & Barcode.FORMAT_AZTEC) != 0) {
                                            i29 += 8192;
                                        }
                                        i10 = i29 >> 13;
                                    } else {
                                        i10 = 0;
                                    }
                                }
                                i11 = i10 | (i24 << 15) | (i << 10);
                                short s42 = (short) i11;
                                if (f5 >= 0.0f) {
                                }
                                long j32 = (((long) i16) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s42)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i282 = mee.m;
                                return j32;
                            }
                            i7 = i23;
                        } else if (i6 >= -10) {
                            int i30 = (i22 | 8388608) >> (1 - i6);
                            if ((i30 & Barcode.FORMAT_AZTEC) != 0) {
                                i30 += 8192;
                            }
                            i7 = i30 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i21 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    fB2 = sgeVar.b(2);
                    fA2 = sgeVar.a(2);
                    if (f4 >= fB2) {
                    }
                    if (fB2 <= fA2) {
                    }
                    int iFloatToRawIntBits32 = Float.floatToRawIntBits(fA2);
                    int i242 = iFloatToRawIntBits32 >>> 31;
                    i9 = (iFloatToRawIntBits32 >>> 23) & PrivateKeyType.INVALID;
                    int i252 = 8388607 & iFloatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i11 = i10 | (i242 << 15) | (i << 10);
                    short s422 = (short) i11;
                    if (f5 >= 0.0f) {
                    }
                    long j322 = (((long) i16) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s32) & 65535) << 32) | ((65535 & ((long) s422)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i2822 = mee.m;
                    return j322;
                }
                i3 = i20;
            } else if (i2 >= -10) {
                int i31 = (i19 | 8388608) >> (1 - i2);
                if ((i31 & Barcode.FORMAT_AZTEC) != 0) {
                    i31 += 8192;
                }
                i3 = i31 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i17 << 15) | (i2 << 10);
        short s22 = (short) i4;
        fB = sgeVar.b(1);
        fA = sgeVar.a(1);
        if (f3 >= fB) {
        }
        if (fB <= fA) {
        }
        int iFloatToRawIntBits22 = Float.floatToRawIntBits(fA);
        int i212 = iFloatToRawIntBits22 >>> 31;
        i5 = (iFloatToRawIntBits22 >>> 23) & PrivateKeyType.INVALID;
        int i222 = iFloatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i212 << 15) | (i6 << 10);
        short s322 = (short) i8;
        fB2 = sgeVar.b(2);
        fA2 = sgeVar.a(2);
        if (f4 >= fB2) {
        }
        if (fB2 <= fA2) {
        }
        int iFloatToRawIntBits322 = Float.floatToRawIntBits(fA2);
        int i2422 = iFloatToRawIntBits322 >>> 31;
        i9 = (iFloatToRawIntBits322 >>> 23) & PrivateKeyType.INVALID;
        int i2522 = 8388607 & iFloatToRawIntBits322;
        if (i9 == 255) {
        }
        i11 = i10 | (i2422 << 15) | (i << 10);
        short s4222 = (short) i11;
        if (f5 >= 0.0f) {
        }
        long j3222 = (((long) i16) & 63) | ((((long) s22) & 65535) << 48) | ((((long) s322) & 65535) << 32) | ((65535 & ((long) s4222)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i28222 = mee.m;
        return j3222;
    }

    public static int d0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof r0i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i2)).intValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static final long e(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = mee.m;
        return j2;
    }

    public static int e0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ybi0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i2)).longValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static final long f(long j2) {
        long j3 = j2 << 32;
        int i2 = mee.m;
        return j3;
    }

    public static int f0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof r0i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iB = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int iIntValue = ((Integer) list.get(i2)).intValue();
            iB += jc4.b((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352) >>> 6;
        }
        return iB;
    }

    public static long g(int i2, int i3, int i4) {
        return e(((i2 & PrivateKeyType.INVALID) << 16) | (-16777216) | ((i3 & PrivateKeyType.INVALID) << 8) | (i4 & PrivateKeyType.INVALID));
    }

    public static int g0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ybi0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long jLongValue = ((Long) list.get(i2)).longValue();
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue >> 63) ^ (jLongValue + jLongValue)) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(jfi jfiVar, qgi qgiVar, jcu jcuVar, f1q f1qVar, int i2) {
        int i3;
        Object pbVar;
        int i4;
        qnz qnzVar;
        jcu jcuVar2;
        String str = qgiVar.X;
        f1qVar.m0(-1344031709);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(jfiVar) : f1qVar.j(jfiVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(qgiVar) : f1qVar.j(qgiVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            puy puyVarP = co70.p(qgiVar, f1qVar);
            int i6 = i5 & 14;
            boolean z2 = i6 == 4 || ((i5 & 8) != 0 && f1qVar.h(jfiVar));
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            byte b2 = 8;
            if (z2 || objV == qnzVar2) {
                a4h a4hVar = new a4h(new fp(jfiVar.P0, (byte) 26), b2);
                f1qVar.u0(a4hVar);
                objV = a4hVar;
            }
            lgp lgpVar = (lgp) objV;
            int i7 = i5 & 896;
            boolean zJ = f1qVar.j(lgpVar) | f1qVar.h(puyVarP) | (i7 == 256);
            Object objV2 = f1qVar.V();
            Object[] objArr = 0;
            if (zJ || objV2 == qnzVar2) {
                i4 = i6;
                qnzVar = qnzVar2;
                jcuVar2 = jcuVar;
                pbVar = new pb((byte) 27, (cng) (objArr == true ? 1 : 0), (Object) lgpVar, (Object) jcuVar2, (Object) puyVarP);
                f1qVar.u0(pbVar);
            } else {
                qnzVar = qnzVar2;
                jcuVar2 = jcuVar;
                pbVar = objV2;
                i4 = i6;
            }
            bit.m(lgpVar, jcuVar2, (Function2) pbVar, f1qVar);
            Integer numValueOf = str != null ? Integer.valueOf(gkf.i0(qgiVar, str)) : null;
            k160 k160VarC = ((b4z) f1qVar.l(i4z.a)).c();
            ltk ltkVar = k160VarC instanceof ltk ? (ltk) k160VarC : null;
            Integer num = ltkVar != null ? ltkVar.G : null;
            Object[] objArr2 = {str != null ? new mnx(str) : null, numValueOf, num, qgiVar.S, jcuVar2};
            boolean zH = f1qVar.h(numValueOf) | (i7 == 256) | f1qVar.h(num) | ((i5 & 112) == 32 || ((i5 & 64) != 0 && f1qVar.j(qgiVar))) | (i4 == 4 || ((i5 & 8) != 0 && f1qVar.j(jfiVar)));
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                d64 d64Var = new d64((Object) numValueOf, (Object) jcuVar, (Object) num, (Object) qgiVar, (Object) jfiVar, (cng) null, (byte) 4);
                f1qVar.u0(d64Var);
                objV3 = d64Var;
            }
            bit.n(objArr2, (Function2) objV3, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(jfiVar, qgiVar, jcuVar, i2, (byte) 3);
        }
    }

    public static int h0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof r0i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i2)).intValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static final void i(int i2, f1q f1qVar, boolean z2) {
        f1qVar.m0(-54917958);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new kpt((byte) 8);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            if (z2) {
                f1qVar.k0(321833978);
                boolean zH = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new i5f(puyVar, (byte) 14);
                    f1qVar.u0(objV2);
                }
                fqt.h(0, f1qVar, d.a(qiy.a, "LegalDisclaimers"), (Function0) objV2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(321970440);
                f1qVar.s(false);
            }
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(322019048);
                boolean zH2 = f1qVar.h(puyVar);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj) {
                    objV3 = new i5f(puyVar, (byte) 15);
                    f1qVar.u0(objV3);
                }
                fqt.c((Function0) objV3, f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(322142056);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oiu(i2, z2);
        }
    }

    public static int i0(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof ybi0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iNumberOfLeadingZeros = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i2)).longValue()) * 9)) >>> 6;
        }
        return iNumberOfLeadingZeros;
    }

    public static final fz0 j() {
        return new fz0(new Paint(7));
    }

    public static Object j0(Object obj, int i2, q2i0 q2i0Var, oej0 oej0Var, Object obj2) {
        if (oej0Var == null) {
            return obj2;
        }
        int size = q2i0Var.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Integer num = (Integer) q2i0Var.get(i4);
            int iIntValue = num.intValue();
            if (oej0.a(iIntValue)) {
                if (i4 != i3) {
                    q2i0Var.set(i3, num);
                }
                i3++;
            } else {
                obj2 = k0(i2, iIntValue, obj, obj2);
            }
        }
        if (i3 != size) {
            q2i0Var.subList(i3, size).clear();
        }
        return obj2;
    }

    public static f890 k(int i2, Function2 function2) {
        boolean z2 = (i2 & 1) != 0;
        if ((i2 & 2) != 0) {
            function2 = g61.b;
        }
        return new f890(z2, function2);
    }

    public static Object k0(int i2, int i3, Object obj, Object obj2) {
        if (obj2 == null) {
            obj2 = l8g0.y(obj);
        }
        l8g0.x((q2j0) obj2, i2, i3);
        return obj2;
    }

    public static final void l(tiy tiyVar, Function2 function2, f1q f1qVar, int i2, int i3) {
        int i4;
        f1qVar.m0(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function2) ? 32 : 16;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                tiyVar = qiy.a;
            }
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new lla0(bar.Z);
                f1qVar.u0(objV);
            }
            m((lla0) objV, tiyVar, function2, f1qVar, (i4 << 3) & 1008);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yc80(tiyVar2, function2, i2, i3, (byte) 1);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void l0(Object obj, Object obj2) {
        xzh0 xzh0Var = (xzh0) obj;
        q2j0 q2j0Var = xzh0Var.unknownFields;
        q2j0 q2j0Var2 = ((xzh0) obj2).unknownFields;
        q2j0 q2j0Var3 = q2j0.f;
        if (!q2j0Var3.equals(q2j0Var2)) {
            if (q2j0Var3.equals(q2j0Var)) {
                int i2 = q2j0Var.a + q2j0Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(q2j0Var.b, i2);
                System.arraycopy(q2j0Var2.b, 0, iArrCopyOf, q2j0Var.a, q2j0Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(q2j0Var.c, i2);
                System.arraycopy(q2j0Var2.c, 0, objArrCopyOf, q2j0Var.a, q2j0Var2.a);
                q2j0Var = new q2j0(i2, iArrCopyOf, objArrCopyOf, true);
            } else {
                q2j0Var.getClass();
                if (!q2j0Var2.equals(q2j0Var3)) {
                    if (!q2j0Var.e) {
                        k4e0.r();
                        return;
                    }
                    int i3 = q2j0Var.a + q2j0Var2.a;
                    q2j0Var.d(i3);
                    System.arraycopy(q2j0Var2.b, 0, q2j0Var.b, q2j0Var.a, q2j0Var2.a);
                    System.arraycopy(q2j0Var2.c, 0, q2j0Var.c, q2j0Var.a, q2j0Var2.a);
                    q2j0Var.a = i3;
                }
            }
        }
        xzh0Var.unknownFields = q2j0Var;
    }

    public static final void m(lla0 lla0Var, tiy tiyVar, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(lla0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Long.hashCode(f1qVar.T);
            d1q d1qVarC = f1qVar.c();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            b620 b620VarN = f1qVar.n();
            fcf fcfVar = fcf.o;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, lla0Var, lla0Var.c);
            d260.o(f1qVar, d1qVarC, lla0Var.d);
            d260.o(f1qVar, function2, lla0Var.e);
            jwe.L.getClass();
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            f1qVar.s(true);
            if (f1qVar.J()) {
                f1qVar.k0(-1259187287);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1259245908);
                boolean zJ = f1qVar.j(lla0Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new xz0(lla0Var, (byte) 23);
                    f1qVar.u0(objV);
                }
                bit.q((Function0) objV, f1qVar);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h900(lla0Var, tiyVar, function2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long n(float f2, float f3, float f4, float f5, sge sgeVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (sgeVar.c()) {
            long j2 = ((long) ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f)))) << 32;
            int i11 = mee.m;
            return j2;
        }
        int iFloatToRawIntBits = Float.floatToRawIntBits(f2);
        int i12 = iFloatToRawIntBits >>> 31;
        int i13 = (iFloatToRawIntBits >>> 23) & PrivateKeyType.INVALID;
        int i14 = iFloatToRawIntBits & 8388607;
        int i15 = 49;
        int i16 = Barcode.FORMAT_UPC_A;
        int i17 = 0;
        if (i13 == 255) {
            i3 = i14 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i13 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else if (i2 > 0) {
                int i18 = i14 >> 13;
                if ((iFloatToRawIntBits & Barcode.FORMAT_AZTEC) != 0) {
                    i4 = (((i2 << 10) | i18) + 1) | (i12 << 15);
                    short s2 = (short) i4;
                    int iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    int i19 = iFloatToRawIntBits2 >>> 31;
                    i5 = (iFloatToRawIntBits2 >>> 23) & PrivateKeyType.INVALID;
                    int i20 = iFloatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i20 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i6 = 49;
                            i7 = 0;
                        } else if (i6 > 0) {
                            int i21 = i20 >> 13;
                            if ((iFloatToRawIntBits2 & Barcode.FORMAT_AZTEC) != 0) {
                                i8 = (((i6 << 10) | i21) + 1) | (i19 << 15);
                                short s3 = (short) i8;
                                int iFloatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                int i22 = iFloatToRawIntBits3 >>> 31;
                                i9 = (iFloatToRawIntBits3 >>> 23) & PrivateKeyType.INVALID;
                                int i23 = 8388607 & iFloatToRawIntBits3;
                                if (i9 != 255) {
                                    int i24 = i9 - 112;
                                    if (i24 < 31) {
                                        if (i24 > 0) {
                                            i17 = i23 >> 13;
                                            if ((iFloatToRawIntBits3 & Barcode.FORMAT_AZTEC) != 0) {
                                                i10 = (((i24 << 10) | i17) + 1) | (i22 << 15);
                                            } else {
                                                i15 = i24;
                                            }
                                        } else if (i24 >= -10) {
                                            int i25 = (i23 | 8388608) >> (1 - i24);
                                            if ((i25 & Barcode.FORMAT_AZTEC) != 0) {
                                                i25 += 8192;
                                            }
                                            i15 = 0;
                                            i17 = i25 >> 13;
                                        } else {
                                            i15 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) sgeVar.c) & 63);
                                    int i26 = mee.m;
                                    return jMax;
                                }
                                if (i23 == 0) {
                                    i16 = 0;
                                }
                                i17 = i16;
                                i15 = 31;
                                i10 = (i22 << 15) | (i15 << 10) | i17;
                                long jMax2 = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) sgeVar.c) & 63);
                                int i262 = mee.m;
                                return jMax2;
                            }
                            i7 = i21;
                        } else if (i6 >= -10) {
                            int i27 = (i20 | 8388608) >> (1 - i6);
                            if ((i27 & Barcode.FORMAT_AZTEC) != 0) {
                                i27 += 8192;
                            }
                            i7 = i27 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i19 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    int iFloatToRawIntBits32 = Float.floatToRawIntBits(f4);
                    int i222 = iFloatToRawIntBits32 >>> 31;
                    i9 = (iFloatToRawIntBits32 >>> 23) & PrivateKeyType.INVALID;
                    int i232 = 8388607 & iFloatToRawIntBits32;
                    if (i9 != 255) {
                    }
                    i10 = (i222 << 15) | (i15 << 10) | i17;
                    long jMax22 = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s32) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) sgeVar.c) & 63);
                    int i2622 = mee.m;
                    return jMax22;
                }
                i3 = i18;
            } else if (i2 >= -10) {
                int i28 = (i14 | 8388608) >> (1 - i2);
                if ((i28 & Barcode.FORMAT_AZTEC) != 0) {
                    i28 += 8192;
                }
                i3 = i28 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i12 << 15) | (i2 << 10);
        short s22 = (short) i4;
        int iFloatToRawIntBits22 = Float.floatToRawIntBits(f3);
        int i192 = iFloatToRawIntBits22 >>> 31;
        i5 = (iFloatToRawIntBits22 >>> 23) & PrivateKeyType.INVALID;
        int i202 = iFloatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i192 << 15) | (i6 << 10);
        short s322 = (short) i8;
        int iFloatToRawIntBits322 = Float.floatToRawIntBits(f4);
        int i2222 = iFloatToRawIntBits322 >>> 31;
        i9 = (iFloatToRawIntBits322 >>> 23) & PrivateKeyType.INVALID;
        int i2322 = 8388607 & iFloatToRawIntBits322;
        if (i9 != 255) {
        }
        i10 = (i2222 << 15) | (i15 << 10) | i17;
        long jMax222 = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s22) & 65535) << 48) | ((((long) s322) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) sgeVar.c) & 63);
        int i26222 = mee.m;
        return jMax222;
    }

    public static final String o(String str, Map map) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            return xca0.e(str2);
        }
        return null;
    }

    public static ora p(long j2, long j3, long j4, long j5, long j6, long j7, f1q f1qVar, int i2) {
        long j8 = (i2 & 4) != 0 ? mee.l : j4;
        long j9 = mee.l;
        return y((pge) f1qVar.l(qge.a)).a(j2, j3, j8, j9, (i2 & 16) != 0 ? j9 : j5, (i2 & 32) != 0 ? j9 : j6, (i2 & 64) != 0 ? j9 : j7, j9);
    }

    public static Object q(nmg nmgVar, Function2 function2, eng engVar) {
        return wnm.k(nmgVar, rhn.a, 0, function2, 2).J(engVar);
    }

    public static lgp r(lgp lgpVar, int i2) {
        int i3;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            k4e0.f(pty.h(i2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i2 == -1) {
            i2 = 0;
            i3 = 2;
        } else {
            i3 = 1;
        }
        int i4 = i2;
        return lgpVar instanceof izp ? izp.h((izp) lgpVar, null, i4, i3, 1) : new n59(i4, i3, 2, null, lgpVar);
    }

    public static final boolean s(Object obj) {
        if (obj instanceof ck90) {
            ck90 ck90Var = (ck90) obj;
            if (ck90Var.c() == qnz.v || ck90Var.c() == z8.t || ck90Var.c() == wb60.t) {
                Object value = ck90Var.getValue();
                if (value == null) {
                    return true;
                }
                return s(value);
            }
        } else if (!(obj instanceof typ) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (j0[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final long t(long j2, long j3) {
        float f2;
        float f3;
        long jB = mee.b(j2, mee.f(j3));
        float fD = mee.d(j3);
        float fD2 = mee.d(jB);
        float f4 = 1.0f - fD2;
        float f5 = (fD * f4) + fD2;
        float fH = mee.h(jB);
        float fH2 = mee.h(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((fH2 * fD) * f4) + (fH * fD2)) / f5;
        }
        float fG = mee.g(jB);
        float fG2 = mee.g(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((fG2 * fD) * f4) + (fG * fD2)) / f5;
        }
        float fE = mee.e(jB);
        float fE2 = mee.e(j3);
        if (f5 != 0.0f) {
            f6 = (((fE2 * fD) * f4) + (fE * fD2)) / f5;
        }
        return n(f2, f3, f6, f5, mee.f(j3));
    }

    public static lop u(Context context) {
        ProviderInfo providerInfo;
        jop jopVar;
        ApplicationInfo applicationInfo;
        g3c m1kVar = Build.VERSION.SDK_INT >= 28 ? new m1k() : new g3c();
        PackageManager packageManager = context.getPackageManager();
        l5d0.s(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            jopVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrT = m1kVar.t(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrT) {
                    arrayList.add(signature.toByteArray());
                }
                jopVar = new jop(str, str2, Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e2) {
                x0.q(e2);
                jopVar = null;
            }
        }
        if (jopVar == null) {
            return null;
        }
        return new lop(context, jopVar);
    }

    public static final u2o v(Context context) {
        u2o u2oVarH;
        n3o n3oVarB = wnm.E(context).b();
        if (n3oVarB == null) {
            n3oVarB = wnm.E(context).d();
        }
        if (n3oVarB == null) {
            n3oVarB = null;
        }
        if (n3oVarB != null && (u2oVarH = n3oVarB.h()) != null) {
            return u2oVarH;
        }
        jh3 jh3VarE = wnm.E(context);
        if (jh3VarE != null) {
            return (u2o) jh3VarE.K0.invoke();
        }
        k4e0.h("null cannot be cast to non-null type com.openai.experiment.AppExperimentationProvider");
        return null;
    }

    public static final lgp w(lgp lgpVar, jni jniVar) {
        if (jniVar.get(bar.y) == null) {
            return jniVar.equals(rhn.a) ? lgpVar : lgpVar instanceof izp ? izp.h((izp) lgpVar, jniVar, 0, 0, 6) : new n59(0, 0, 12, jniVar, lgpVar);
        }
        n0z.g(jniVar, "Flow context cannot contain job in it. Had ");
        return null;
    }

    public static ra40 x(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return ra40.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return ra40.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return ra40.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return ra40.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return ra40.SPDY_3;
        }
        if (str.equals("quic")) {
            return ra40.QUIC;
        }
        if (eda0.N(str, "h3", false)) {
            return ra40.HTTP_3;
        }
        zyn.r("Unexpected protocol: ".concat(str));
        return null;
    }

    public static ora y(pge pgeVar) {
        ora oraVar = pgeVar.d0;
        if (oraVar != null) {
            return oraVar;
        }
        long j2 = mee.k;
        ora oraVar2 = new ora(j2, qge.c(pgeVar, 18), qge.c(pgeVar, 26), qge.c(pgeVar, 26), j2, mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
        pgeVar.d0 = oraVar2;
        return oraVar2;
    }

    public static final String z(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }
}
