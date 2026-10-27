package defpackage;

import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.cardview.widget.CardView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.files.api.FileDownloadError;
import io.sentry.compose.d;
import java.math.BigInteger;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.GlUtil$GlOutOfMemoryException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xm7 {
    public static final void A(fxp fxpVar, fe80 fe80Var, Function1 function1, Function1 function12, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-301562463);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(fxpVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            esa0.f.getClass();
            n650 n650VarS = o650.s(esa0.l, null, f1qVar, 6);
            xwj xwjVar = xwj.n;
            boolean zH = f1qVar.h(n650VarS) | ((57344 & i2) == 16384);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new g9n(function2, n650VarS, (byte) 22);
                f1qVar.u0(objV);
            }
            xwjVar.l(fxpVar, function1, (Function1) objV, function12, d.a(qiy.a, "FreeTrialNuxImpl"), fe80Var, f1qVar, (i2 & 14) | 1572864 | ((i2 >> 3) & 112) | (i2 & 7168) | ((i2 << 12) & 458752), 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 19, i, (Object) fxpVar, (Object) fe80Var, (Object) function1, (Object) function12, (Object) function2);
        }
    }

    public static final Uri B(eds edsVar) {
        String str = edsVar.F;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    public static final boolean C(n1d0 n1d0Var) {
        s1d0 s1d0Var;
        Integer num;
        return (n1d0Var instanceof s1d0) && (num = (s1d0Var = (s1d0) n1d0Var).c) != null && num.intValue() == 400 && b79.u(s1d0Var.h, "invalid_cursor");
    }

    public static final void D(an anVar, o480 o480Var, eca0 eca0Var, khk khkVar, boolean z, int i, Uri uri, w480 w480Var) {
        o480Var.o(zrt.j0(new bik(wnm.k(aoi.d(anVar, "ImageDetailUseCase/prepareShareData"), null, 0, new gni(khkVar, null, (byte) 1), 3), true, z, i > 1, uri, l080.d), null, eca0Var.e(new Object[0], R.plurals.conversations_image_share_intent_plural, i), w480Var, null, null, 25));
    }

    public static int F(int i, int i2) {
        return (i & 16777215) | (i2 << 24);
    }

    public static Object G(nmg nmgVar, Function2 function2, cng cngVar) {
        return wnm.k(nmgVar, rhn.a, 0, function2, 2).J(cngVar);
    }

    public static final ars H(List list) {
        int size = list.size();
        if (size == 0) {
            return vin.b;
        }
        if (size == 1) {
            return (ars) fee.j1(list);
        }
        int size2 = list.size() / 2;
        return new i060(H(list.subList(0, size2)), H(list.subList(size2, list.size())));
    }

    public static void I(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            if (iGlGetError == 1285) {
                throw new GlUtil$GlOutOfMemoryException(iGlGetError, str);
            }
            throw new GLException(iGlGetError, str + ": GLES20 error: " + iGlGetError);
        }
    }

    public static final Integer J(int i, String str) {
        if (i <= 1) {
            return 0;
        }
        int length = str.length();
        int i2 = 1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '\n' && (i2 = i2 + 1) == i) {
                return Integer.valueOf(i3 + 1);
            }
        }
        return null;
    }

    public static final ars K(ars arsVar, ars arsVar2) {
        vin vinVar = vin.b;
        if (arsVar == vinVar) {
            return arsVar2;
        }
        if (arsVar2 == vinVar) {
            return arsVar;
        }
        if (Q(arsVar) > Q(arsVar2) + 1 && (arsVar instanceof i060)) {
            i060 i060Var = (i060) arsVar;
            return Z(new i060(i060Var.b, K(i060Var.c, arsVar2)));
        }
        if (Q(arsVar2) <= Q(arsVar) + 1 || !(arsVar2 instanceof i060)) {
            return new i060(arsVar, arsVar2);
        }
        i060 i060Var2 = (i060) arsVar2;
        return Z(new i060(K(arsVar, i060Var2.b), i060Var2.c));
    }

    public static final vzn L(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vzn vznVar = ((eds) it.next()).t;
            if (vznVar != null) {
                arrayList.add(vznVar);
            }
        }
        Object objL1 = fee.l1(fee.y0(arrayList));
        if (arrayList.size() != list.size()) {
            objL1 = null;
        }
        return (vzn) objL1;
    }

    public static final void M(ars arsVar, Function1 function1) {
        if (arsVar.equals(vin.b)) {
            return;
        }
        if (arsVar instanceof j060) {
            function1.invoke(((j060) arsVar).b);
        } else {
            if (!(arsVar instanceof i060)) {
                n0z.a();
                return;
            }
            i060 i060Var = (i060) arsVar;
            M(i060Var.b, function1);
            M(i060Var.c, function1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v2, types: [dun] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [ytn] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [ntn] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.ArrayList] */
    public static ttn N(oqt oqtVar) {
        ttn ttnVar;
        String strG;
        String strG2;
        String strG3;
        int[] iArrH;
        int length;
        int i;
        ArrayList arrayList;
        String str;
        int i2;
        Boolean bool;
        int i3;
        int i4;
        ?? r17;
        ?? arrayList2;
        String strG4;
        String strG5;
        String strG6;
        try {
            gpt gptVarO = oqtVar.o("id");
            strG = gptVarO != null ? gptVarO.g() : null;
            strG2 = oqtVar.o("message").g();
            strG3 = oqtVar.o("source").g();
            iArrH = bya0.H(8);
            length = iArrH.length;
            i = 0;
        } catch (IllegalStateException e) {
            e = e;
            ttnVar = null;
        } catch (NullPointerException e2) {
            e = e2;
            ttnVar = null;
        } catch (NumberFormatException e3) {
            e = e3;
            ttnVar = null;
        }
        while (i < length) {
            int[] iArr = iArrH;
            int i5 = iArr[i];
            if (stn.h(i5).equals(strG3)) {
                gpt gptVarO2 = oqtVar.o("stack");
                String strG7 = gptVarO2 != null ? gptVarO2.g() : null;
                gpt gptVarO3 = oqtVar.o("causes");
                if (gptVarO3 != null) {
                    ArrayList arrayList3 = gptVarO3.c().a;
                    arrayList = new ArrayList(arrayList3.size());
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(m98.E(((gpt) it.next()).d()));
                    }
                } else {
                    arrayList = null;
                }
                gpt gptVarO4 = oqtVar.o("is_crash");
                Boolean boolValueOf = gptVarO4 != null ? Boolean.valueOf(gptVarO4.a()) : null;
                gpt gptVarO5 = oqtVar.o("fingerprint");
                String strG8 = gptVarO5 != null ? gptVarO5.g() : null;
                gpt gptVarO6 = oqtVar.o("type");
                String strG9 = gptVarO6 != null ? gptVarO6.g() : null;
                gpt gptVarO7 = oqtVar.o("category");
                if (gptVarO7 != null && (strG6 = gptVarO7.g()) != null) {
                    int[] iArrH2 = bya0.H(6);
                    int length2 = iArrH2.length;
                    str = null;
                    for (int i6 = 0; i6 < length2; i6++) {
                        i2 = iArrH2[i6];
                        if (!rhl.f(i2).equals(strG6)) {
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                str = null;
                i2 = 0;
                gpt gptVarO8 = oqtVar.o("handling");
                if (gptVarO8 != null && (strG5 = gptVarO8.g()) != null) {
                    int[] iArrH3 = bya0.H(2);
                    int length3 = iArrH3.length;
                    int i7 = 0;
                    while (i7 < length3) {
                        int i8 = iArrH3[i7];
                        bool = boolValueOf;
                        if (stn.i(i8).equals(strG5)) {
                            i3 = i8;
                        } else {
                            i7++;
                            boolValueOf = bool;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                bool = boolValueOf;
                i3 = 0;
                gpt gptVarO9 = oqtVar.o("handling_stack");
                String strG10 = gptVarO9 != null ? gptVarO9.g() : str;
                gpt gptVarO10 = oqtVar.o("source_type");
                if (gptVarO10 != null && (strG4 = gptVarO10.g()) != null) {
                    int[] iArrH4 = bya0.H(13);
                    int length4 = iArrH4.length;
                    int i9 = 0;
                    while (i9 < length4) {
                        int i10 = iArrH4[i9];
                        int[] iArr2 = iArrH4;
                        if (stn.e(i10).equals(strG4)) {
                            i4 = i10;
                        } else {
                            i9++;
                            iArrH4 = iArr2;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                i4 = 0;
                gpt gptVarO11 = oqtVar.o("resource");
                Object objL = gptVarO11 != null ? ns7.L(gptVarO11.d()) : str;
                gpt gptVarO12 = oqtVar.o("threads");
                if (gptVarO12 != null) {
                    ArrayList arrayList4 = gptVarO12.c().a;
                    ArrayList arrayList5 = new ArrayList(arrayList4.size());
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(nu7.s(((gpt) it2.next()).d()));
                    }
                    r17 = arrayList5;
                } else {
                    r17 = str;
                }
                gpt gptVarO13 = oqtVar.o("binary_images");
                if (gptVarO13 != null) {
                    ArrayList arrayList6 = gptVarO13.c().a;
                    arrayList2 = new ArrayList(arrayList6.size());
                    Iterator it3 = arrayList6.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(b98.U(((gpt) it3.next()).d()));
                    }
                } else {
                    arrayList2 = str;
                }
                gpt gptVarO14 = oqtVar.o("was_truncated");
                ?? ValueOf = gptVarO14 != null ? Boolean.valueOf(gptVarO14.a()) : str;
                gpt gptVarO15 = oqtVar.o("meta");
                ?? T = gptVarO15 != null ? un7.T(gptVarO15.d()) : str;
                gpt gptVarO16 = oqtVar.o("csp");
                ?? Q = gptVarO16 != null ? qm7.Q(gptVarO16.d()) : str;
                gpt gptVarO17 = oqtVar.o("time_since_app_start");
                return new ttn(strG, strG2, i5, strG7, arrayList, bool, strG8, strG9, i2, i3, strG10, i4, objL, r17, arrayList2, ValueOf, T, Q, gptVarO17 != null ? Long.valueOf(gptVarO17.e()) : str);
            }
            try {
                ttnVar = null;
                i++;
                iArrH = iArr;
            } catch (IllegalStateException e4) {
                e = e4;
            } catch (NullPointerException e5) {
                e = e5;
                t5d0.j("Unable to parse json into type Error", e);
                return ttnVar;
            } catch (NumberFormatException e6) {
                e = e6;
                t5d0.j("Unable to parse json into type Error", e);
                return ttnVar;
            }
            t5d0.j("Unable to parse json into type Error", e);
            return ttnVar;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static int O(int i) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        GLES20.glBindTexture(i, i2);
        GLES20.glTexParameterf(i, 10241, 9729.0f);
        GLES20.glTexParameterf(i, 10240, 9729.0f);
        GLES20.glTexParameterf(i, 10242, 33071.0f);
        GLES20.glTexParameterf(i, 10243, 33071.0f);
        I("generateTexture");
        return i2;
    }

    public static Set P() {
        return Build.VERSION.SDK_INT >= 34 ? jgn.a() : wm7.I();
    }

    public static final int Q(ars arsVar) {
        if (b79.u(arsVar, vin.b)) {
            return 0;
        }
        if (arsVar instanceof j060) {
            return 1;
        }
        if (arsVar instanceof i060) {
            return ((i060) arsVar).e;
        }
        n0z.a();
        return 0;
    }

    public static final boolean R(d2e d2eVar) {
        return d2eVar.d.size() == 1 && d2eVar.c().isEmpty();
    }

    public static boolean S(BigInteger bigInteger, BigInteger bigInteger2, ECParameterSpec eCParameterSpec) {
        EllipticCurve curve = eCParameterSpec.getCurve();
        BigInteger a = curve.getA();
        BigInteger b = curve.getB();
        BigInteger p = ((ECFieldFp) curve.getField()).getP();
        return bigInteger2.pow(2).mod(p).equals(bigInteger.pow(3).add(a.multiply(bigInteger)).add(b).mod(p));
    }

    public static final int T(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 0;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 7) {
            return 4;
        }
        if (i != 12) {
            return i != 17 ? 5 : 1;
        }
        return 2;
    }

    public static final String U(ars arsVar) {
        StringBuilder sb = new StringBuilder();
        M(arsVar, new var(sb, (byte) 16));
        return sb.toString();
    }

    public static gbs V(io0 io0Var, oas oasVar, wog wogVar, dpg dpgVar, fys fysVar, t8u t8uVar, eca0 eca0Var, zwe0 zwe0Var) {
        return new gbs(io0Var, oasVar, wogVar, dpgVar, fysVar, t8uVar, eca0Var, zwe0Var);
    }

    public static ud8 W(k160 k160Var, zwe0 zwe0Var) {
        return new ud8(k160Var, zwe0Var);
    }

    public static hdb X(myz myzVar, xcd xcdVar, q5e q5eVar) {
        return new hdb(myzVar, xcdVar, q5eVar);
    }

    public static final boolean Y(ars arsVar, int i, int i2, lrs lrsVar) {
        if (i < 0 || i > i2 || i2 > arsVar.getLength()) {
            k4e0.f(jc4.k(arsVar.getLength(), ".", pty.r("Range ", i, "..", i2, " is outside inline content length ")));
            return false;
        }
        if (i == i2) {
            return wm7.t(arsVar, i).a.contains(lrsVar);
        }
        List<srs> listA = rbr.A(arsVar);
        if ((listA instanceof Collection) && listA.isEmpty()) {
            return true;
        }
        for (srs srsVar : listA) {
            if (srsVar.c(i, i2) && !srsVar.c.getAttributes().a.contains(lrsVar)) {
                return false;
            }
        }
        return true;
    }

    public static final i060 Z(i060 i060Var) {
        i060 i060Var2;
        ars arsVar = i060Var.b;
        int iQ = Q(arsVar);
        ars arsVar2 = i060Var.c;
        if (iQ > Q(arsVar2) + 1) {
            i060 i060Var3 = arsVar instanceof i060 ? (i060) arsVar : null;
            if (i060Var3 == null) {
                return i060Var;
            }
            ars arsVar3 = i060Var3.c;
            ars arsVar4 = i060Var3.b;
            if (Q(arsVar4) >= Q(arsVar3)) {
                return new i060(arsVar4, new i060(arsVar3, arsVar2));
            }
            i060Var2 = arsVar3 instanceof i060 ? (i060) arsVar3 : null;
            return i060Var2 == null ? i060Var : new i060(new i060(arsVar4, i060Var2.b), new i060(i060Var2.c, arsVar2));
        }
        if (Q(arsVar2) <= Q(arsVar) + 1) {
            return i060Var;
        }
        i060 i060Var4 = arsVar2 instanceof i060 ? (i060) arsVar2 : null;
        if (i060Var4 == null) {
            return i060Var;
        }
        ars arsVar5 = i060Var4.b;
        ars arsVar6 = i060Var4.c;
        if (Q(arsVar6) >= Q(arsVar5)) {
            return new i060(new i060(arsVar, arsVar5), arsVar6);
        }
        i060Var2 = arsVar5 instanceof i060 ? (i060) arsVar5 : null;
        return i060Var2 == null ? i060Var : new i060(new i060(arsVar, i060Var2.b), new i060(i060Var2.c, arsVar6));
    }

    public static final void a(ArrayList arrayList, String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String strE;
        f1qVar.m0(1332430193);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            lp1 lp1Var = (lp1) fee.F0(arrayList);
            String str3 = lp1Var.g;
            if (str3 == null || (strE = xca0.e(str3)) == null) {
                Iterator it = ojt.i0(lp1Var, str).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        strE = null;
                        break;
                    } else {
                        strE = xca0.e(ob6.c0(((mhx) it.next()).g));
                        if (strE != null) {
                            break;
                        }
                    }
                }
                if (strE == null) {
                    strE = str2;
                }
            }
            String strR0 = strE != null ? wca0.R0(40, strE) : null;
            if (strR0 == null) {
                strR0 = jc4.l(f1qVar, 565179835, R.string._2b3_res_0x7f1402c7, f1qVar, false);
            } else {
                f1qVar.k0(565179370);
                f1qVar.s(false);
            }
            ym7.a(strR0, d.a(qiy.a, "CalpicoReplyPreviewPost").x(tiyVar), f1qVar, (i2 >> 6) & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 16, i, tiyVar, (Object) arrayList, (Object) str, (Object) str2);
        }
    }

    public static final pp40 a0(f1q f1qVar) {
        f1qVar.k0(-226419465);
        mep mepVar = new mep(2.0f);
        f1qVar.k0(-662257955);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new pp40();
            f1qVar.u0(objV);
        }
        pp40 pp40Var = (pp40) objV;
        f1qVar.s(false);
        pp40Var.d.setValue(false);
        pp40Var.a = 0.2f;
        pp40Var.e.setValue(mepVar);
        f1qVar.s(false);
        return pp40Var;
    }

    public static final void b(final boolean z, tiy tiyVar, final boolean z2, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        f1qVar.m0(-340640888);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(null) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            lsm lsmVar = che.a;
            tiy tiyVar3 = tiyVar;
            ym7.c(z, tiyVar3, z2, t8.e(((bhe) f1qVar.l(lsmVar)).f(), ((mga0) f1qVar.l(tia0.c)).e, ((bhe) f1qVar.l(lsmVar)).j(), f1qVar, 0, 24), f1qVar, i5 & 8190);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: fma
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xm7.b(z, tiyVar2, z2, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final ArrayList b0(ars arsVar) {
        List listA = rbr.A(arsVar);
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((srs) it.next()).c);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(w6d w6dVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        w6d w6dVar2;
        String str;
        String str2;
        qiy qiyVar;
        long j;
        String strConcat;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-946320768);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(w6dVar) : f1qVar2.j(w6dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        byte b = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar2 = qiy.a;
            d.a(qiyVar2, "CodexRemoteFilePreviewContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            a1c a1cVar = w6dVar.h;
            String str3 = w6dVar.c;
            if (a1cVar.equals(x0c.a)) {
                f1qVar2.k0(-100667688);
                j(w6dVar, d.a(qiyVar2, "CodexRemoteFilePreviewContent"), f1qVar2, i2 & 14);
                f1qVar2.s(false);
            } else if (a1cVar.equals(z0c.a)) {
                f1qVar2.k0(-100555592);
                j(w6dVar, d.a(qiyVar2, "CodexRemoteFilePreviewContent"), f1qVar2, i2 & 14);
                f1qVar2.s(false);
            } else if (a1cVar.equals(y0c.a)) {
                f1qVar2.k0(-100401553);
                int i3 = i2;
                String str4 = w6dVar.e;
                eq40 eq40VarS = dm7.S(f1qVar2);
                zkg zkgVar = qnz.i;
                tiy tiyVarN = jb6.n(b.i(b.f(qiyVar2, 1.0f), 48.0f, 360.0f), ((sy70) f1qVar2.l(vy70.a)).b);
                String strR = u650.r(R.string._3eb_res_0x7f140405, f1qVar2);
                yw50 yw50Var = new yw50(0);
                boolean z = (i3 & 112) == 32;
                Object objV = f1qVar2.V();
                if (z || objV == qwe.a) {
                    objV = new lbc(function1, b);
                    f1qVar2.u0(objV);
                }
                pi8.e(str4, str3, eq40VarS, d.a(qiyVar2, "CodexRemoteFilePreviewContent").x(c.e(9, tiyVarN, yw50Var, strR, (Function0) objV, false)), null, null, zkgVar, null, f1qVar, 12582912, 3952);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                str = str3;
                str2 = "CodexRemoteFilePreviewContent";
                qiyVar = qiyVar2;
                bv50.d(d.a(qiyVar, str2), 0.0f, 8.0f, f1qVar2, 0, 3);
                j = w6dVar.g;
                if (j < 1024) {
                    strConcat = or6.d(j, " B");
                } else {
                    double d = j / 1024.0d;
                    strConcat = d < 1024.0d ? String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)).concat(" KB") : String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d / 1024.0d)}, 1)).concat(" MB");
                }
                w6dVar2 = w6dVar;
                xtb0.b(jc4.o(str, " (", strConcat, ")"), d.a(qiyVar, str2), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            } else {
                if (!a1cVar.equals(w0c.a)) {
                    throw cya0.u(-1250174439, f1qVar2, false);
                }
                f1qVar2.k0(-1250137001);
                str = str3;
                str2 = "CodexRemoteFilePreviewContent";
                xtb0.b(u650.r(R.string._3e4_res_0x7f1403fe, f1qVar2), d.a(qiyVar2, "CodexRemoteFilePreviewContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                bv50.d(d.a(qiyVar, str2), 0.0f, 8.0f, f1qVar2, 0, 3);
                j = w6dVar.g;
                if (j < 1024) {
                }
                w6dVar2 = w6dVar;
                xtb0.b(jc4.o(str, " (", strConcat, ")"), d.a(qiyVar, str2), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            }
            str2 = "CodexRemoteFilePreviewContent";
            str = str3;
            qiyVar = qiyVar2;
            bv50.d(d.a(qiyVar, str2), 0.0f, 8.0f, f1qVar2, 0, 3);
            j = w6dVar.g;
            if (j < 1024) {
            }
            w6dVar2 = w6dVar;
            xtb0.b(jc4.o(str, " (", strConcat, ")"), d.a(qiyVar, str2), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            w6dVar2 = w6dVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) w6dVar2, (Object) function1, i, (byte) 24);
        }
    }

    public static void c0(vus vusVar, float f) {
        v060 v060Var = (v060) vusVar.b;
        CardView cardView = (CardView) vusVar.c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != v060Var.e || v060Var.f != useCompatPadding || v060Var.g != preventCornerOverlap) {
            v060Var.e = f;
            v060Var.f = useCompatPadding;
            v060Var.g = preventCornerOverlap;
            v060Var.b(null);
            v060Var.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            vusVar.s(0, 0, 0, 0);
            return;
        }
        v060 v060Var2 = (v060) vusVar.b;
        float f2 = v060Var2.e;
        float f3 = v060Var2.a;
        int iCeil = (int) Math.ceil(w060.a(f2, f3, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(w060.b(f2, f3, cardView.getPreventCornerOverlap()));
        vusVar.s(iCeil, iCeil2, iCeil, iCeil2);
    }

    public static final void d(g1c g1cVar, f1c f1cVar, fzb fzbVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-249897982);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(g1cVar) : f1qVar.j(g1cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(f1cVar) : f1qVar.j(f1cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(fzbVar) : f1qVar.j(fzbVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            fe80 fe80VarF = kay.f(false, null, f1qVar, 0, 3);
            long j = ((pge) f1qVar.l(qge.a)).p;
            boolean z = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new lbc(function1, b);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            kay.a((Function0) objV, d.a(qiyVar, "CodexRemoteFileReferenceBottomSheet").x(qiyVar), fe80VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-693051420, new vau((Object) g1cVar, (Object) f1cVar, (Object) function1, (Object) fzbVar, (byte) 10), f1qVar), f1qVar, (i3 >> 9) & 112, 3078, 7096);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) g1cVar, (Object) f1cVar, (Object) fzbVar, function1, (Object) tiyVar2, i, (byte) 22);
        }
    }

    public static final ars d0(ars arsVar, int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= arsVar.getLength()) {
            return (ars) f0((ars) f0(arsVar, i).b, i2 - i).a;
        }
        k4e0.f(jc4.k(arsVar.getLength(), ".", pty.r("Range ", i, "..", i2, " is outside inline content length ")));
        return null;
    }

    public static final void e(g1c g1cVar, f1c f1cVar, Function1 function1, f1q f1qVar, int i) {
        qiy qiyVar;
        String str;
        f1q f1qVar2;
        g1c g1cVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(2142129692);
        int i2 = i | (f1qVar3.j(g1cVar) ? 4 : 2) | (f1qVar3.h(f1cVar) ? 32 : 16) | (f1qVar3.j(function1) ? 256 : 128);
        if (f1qVar3.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar2 = qiy.a;
            d.a(qiyVar2, "CodexRemoteFileReferenceBottomSheetContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, qiyVar2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            if (b79.u(f1cVar, b1c.a)) {
                f1qVar3.k0(800990680);
                qiyVar = qiyVar2;
                xtb0.b(u650.r(R.string._3ed_res_0x7f140407, f1qVar3), d.a(qiyVar2, "CodexRemoteFileReferenceBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                f1qVar.s(false);
                g1cVar2 = g1cVar;
                f1qVar2 = f1qVar;
                str = "CodexRemoteFileReferenceBottomSheetContent";
            } else {
                qiyVar = qiyVar2;
                if (f1cVar instanceof e1c) {
                    f1qVar3.k0(-938947180);
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteFileReferenceBottomSheetContent").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar3, 0);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, k260VarA, g61Var);
                    d260.o(f1qVar3, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC2, g61Var4);
                    str = "CodexRemoteFileReferenceBottomSheetContent";
                    qu7.a(d.a(qiyVar, "CodexRemoteFileReferenceBottomSheetContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 127);
                    String strR = u650.r(R.string._3e8_res_0x7f140402, f1qVar3);
                    tiy tiyVarX2 = d.a(qiyVar, str).x(gkf.Z(qiyVar, 16.0f, 0.0f, 0.0f, 0.0f, 14));
                    qiyVar = qiyVar;
                    xtb0.b(strR, tiyVarX2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262140);
                    f1qVar3.s(true);
                    f1qVar3.s(false);
                    g1cVar2 = g1cVar;
                    f1qVar2 = f1qVar3;
                } else {
                    str = "CodexRemoteFileReferenceBottomSheetContent";
                    if (f1cVar instanceof c1c) {
                        f1qVar3.k0(801008327);
                        xtb0.b(((c1c) f1cVar).b, d.a(qiyVar, str), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2 = f1qVar3;
                        if (!(f1cVar instanceof d1c)) {
                            throw cya0.u(800988610, f1qVar2, false);
                        }
                        f1qVar2.k0(801011168);
                        c(((d1c) f1cVar).a, function1, f1qVar2, (i2 >> 3) & 112);
                        f1qVar2.s(false);
                    }
                    g1cVar2 = g1cVar;
                }
            }
            qiy qiyVar3 = qiyVar;
            f1q f1qVar4 = f1qVar2;
            xtb0.b(g1cVar2.b, d.a(qiyVar3, str).x(gkf.Z(qiyVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 5, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar4, 0, 24960, 110584);
            f1qVar3 = f1qVar4;
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(g1cVar, f1cVar, function1, i, (byte) 7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e0(v1k v1kVar, boolean z) {
        int i;
        t210 t210Var = new t210(16);
        boolean z2 = true;
        while (true) {
            t210Var.J(8);
            if (!v1kVar.e(t210Var.a, 0, 8, true)) {
                break;
            }
            long jB = t210Var.B();
            int iM = t210Var.m();
            if (jB != 1) {
                i = 8;
            } else {
                if (!v1kVar.e(t210Var.a, 8, 8, true)) {
                    break;
                }
                jB = t210Var.F();
                i = 16;
            }
            long j = i;
            if (jB < j) {
                break;
            }
            int i2 = (int) (jB - j);
            if (z2) {
                if (iM != 1718909296 || i2 < 8) {
                    break;
                }
                t210Var.J(4);
                v1kVar.e(t210Var.a, 0, 4, false);
                if (t210Var.m() != 1751476579) {
                    break;
                }
                if (!z) {
                    break;
                }
                v1kVar.i(i2 - 4, false);
                z2 = false;
            } else {
                if (iM == 1836086884) {
                    break;
                }
                if (i2 != 0) {
                    v1kVar.i(i2, false);
                }
            }
        }
        return true;
    }

    public static final void f(j91 j91Var, int i, f5t f5tVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        int i4;
        ls60 ls60Var;
        puy puyVar;
        f1qVar.m0(-679323952);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(j91Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i;
            i3 |= f1qVar.f(i4) ? 32 : 16;
        } else {
            i4 = i;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(f5tVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ls60 ls60VarR = uhb0.R(f1qVar);
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            int iE0 = ((qlk) f1qVar.l(jcf.h)).e0(48.0f);
            Object[] objArr = {(fub0) puyVar2.getValue(), f5tVar, Integer.valueOf(iE0), ls60VarR};
            boolean zH = f1qVar.h(puyVar2) | f1qVar.j(f5tVar) | f1qVar.h(ls60VarR) | ((i3 & 112) == 32) | f1qVar.f(iE0);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                ls60Var = ls60VarR;
                puyVar = puyVar2;
                Object obcVar = new obc(f5tVar, ls60Var, i4, iE0, puyVar, null, (byte) 0);
                f1qVar.u0(obcVar);
                objV2 = obcVar;
            } else {
                ls60Var = ls60VarR;
                puyVar = puyVar2;
            }
            bit.n(objArr, (Function2) objV2, f1qVar);
            ekt.z(d.a(qiy.a, "CodexRemoteHighlightedTextPreview"), j5i0.g0(-1393651699, new o00(tiyVar, ls60Var, puyVar, f5tVar, i, j91Var), f1qVar), f1qVar, 48, 1);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7(tiyVar, (Object) j91Var, (Object) f5tVar, i, i2, (byte) 1);
        }
    }

    public static final gw00 f0(ars arsVar, int i) {
        if (i < 0 || i > arsVar.getLength()) {
            k4e0.f(cya0.s("Offset ", i, " is outside inline content length ", arsVar.getLength(), "."));
            return null;
        }
        vin vinVar = vin.b;
        if (arsVar.equals(vinVar)) {
            return new gw00(vinVar, vinVar);
        }
        if (!(arsVar instanceof j060)) {
            if (!(arsVar instanceof i060)) {
                n0z.a();
                return null;
            }
            i060 i060Var = (i060) arsVar;
            ars arsVar2 = i060Var.c;
            ars arsVar3 = i060Var.b;
            if (i < arsVar3.getLength()) {
                gw00 gw00VarF0 = f0(arsVar3, i);
                return new gw00((ars) gw00VarF0.a, K((ars) gw00VarF0.b, arsVar2));
            }
            if (i == arsVar3.getLength()) {
                return new gw00(arsVar3, arsVar2);
            }
            gw00 gw00VarF02 = f0(arsVar2, i - arsVar3.getLength());
            ars arsVar4 = (ars) gw00VarF02.a;
            return new gw00(K(arsVar3, arsVar4), (ars) gw00VarF02.b);
        }
        j060 j060Var = (j060) arsVar;
        if (i == 0) {
            return new gw00(vinVar, j060Var);
        }
        if (i == j060Var.c) {
            return new gw00(j060Var, vinVar);
        }
        xrs xrsVar = j060Var.b;
        if (xrsVar instanceof urs) {
            hs0.l("Embedded objects cannot be split.");
            return null;
        }
        if (xrsVar instanceof vrs) {
            hs0.l("Soft breaks cannot be split.");
            return null;
        }
        if (!(xrsVar instanceof wrs)) {
            n0z.a();
            return null;
        }
        wrs wrsVar = (wrs) xrsVar;
        String str = wrsVar.a;
        return new gw00(new j060(wrs.a(wrsVar, str.substring(0, i), null, 2)), new j060(wrs.a(wrsVar, str.substring(i), null, 2)));
    }

    public static final void g(g1c g1cVar, w6d w6dVar, fzb fzbVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(127111102);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(g1cVar) : f1qVar.j(g1cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(w6dVar) : f1qVar.j(w6dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(fzbVar) : f1qVar.j(fzbVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            byte b = 3;
            if (z || objV == qwe.a) {
                objV = new lbc(function1, b);
                f1qVar.u0(objV);
            }
            pgl pglVar = new pgl(3, false);
            qiy qiyVar = qiy.a;
            p990.e((Function0) objV, pglVar, j5i0.g0(-462240811, new r7((Object) qiyVar, function1, (Object) w6dVar, (Object) g1cVar, (Object) fzbVar, (byte) 22), f1qVar), f1qVar, 432, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) g1cVar, (Object) w6dVar, (Object) fzbVar, function1, (Object) tiyVar2, i, (byte) 21);
        }
    }

    public static boolean g0() {
        if (!Build.MANUFACTURER.equalsIgnoreCase("Google") && !Build.BRAND.equalsIgnoreCase("Google")) {
            return false;
        }
        return ExtraSupportedSurfaceCombinationsQuirk.c.contains(Build.MODEL.toUpperCase(Locale.ROOT));
    }

    public static final void h(h4e h4eVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        final Function1 function12;
        final kbc jbcVar;
        f1q f1qVar2 = f1qVar;
        Map map = h4eVar.Q;
        f1qVar2.m0(-1208787787);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        final byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 112;
            m98.d(h4eVar, function1, f1qVar2, i2 & 126);
            g1c g1cVar = h4eVar.O;
            w6d w6dVar = null;
            if (g1cVar != null) {
                jbcVar = new ibc(g1cVar, h4eVar.P);
            } else {
                pbc pbcVar = h4eVar.N;
                jbcVar = pbcVar != null ? new jbc(pbcVar) : null;
            }
            if (jbcVar == null) {
                f1qVar2.k0(-2003884967);
                f1qVar2.s(false);
                function12 = function1;
            } else {
                boolean z = jbcVar instanceof ibc;
                qiy qiyVar = qiy.a;
                if (z) {
                    f1qVar2.k0(-1990802923);
                    ibc ibcVar = (ibc) jbcVar;
                    f1c f1cVar = ibcVar.b;
                    d1c d1cVar = f1cVar instanceof d1c ? (d1c) f1cVar : null;
                    w6d w6dVar2 = d1cVar != null ? d1cVar.a : null;
                    if (w6dVar2 != null && w6dVar2.h.equals(x0c.a)) {
                        w6dVar = w6dVar2;
                    }
                    if (w6dVar != null) {
                        f1qVar2.k0(-1990564812);
                        g1c g1cVar2 = ibcVar.a;
                        g(g1cVar2, w6dVar, (fzb) map.get(g1cVar2), function1, d.a(qiyVar, "CodexRemoteLinkDialogs"), f1qVar2, 520 | ((i2 << 6) & 7168));
                        f1qVar2.s(false);
                        function12 = function1;
                    } else {
                        f1qVar2.k0(-1990247775);
                        g1c g1cVar3 = ibcVar.a;
                        d(g1cVar3, ibcVar.b, (fzb) map.get(g1cVar3), function1, d.a(qiyVar, "CodexRemoteLinkDialogs"), f1qVar2, 520 | ((i2 << 6) & 7168));
                        function12 = function1;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(false);
                } else {
                    function12 = function1;
                    if (!(jbcVar instanceof jbc)) {
                        throw cya0.u(-2003885929, f1qVar2, false);
                    }
                    f1qVar2.k0(-2003851308);
                    ryj ryjVar = ryj.w;
                    boolean z2 = i3 == 32;
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (z2 || objV == qnzVar) {
                        objV = new lbc(function12, b);
                        f1qVar2.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    eiv eivVarZ = ym7.Z(((jbc) jbcVar).a);
                    boolean zJ = (i3 == 32) | f1qVar2.j(jbcVar);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new Function0() { // from class: nbc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                kbc kbcVar = jbcVar;
                                Function1 function13 = function12;
                                switch (b2) {
                                    case 0:
                                        function13.invoke(new p7c(((jbc) kbcVar).a));
                                        break;
                                    default:
                                        function13.invoke(new n7c(((jbc) kbcVar).a));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    boolean zJ2 = (i3 == 32) | f1qVar2.j(jbcVar);
                    Object objV3 = f1qVar2.V();
                    if (zJ2 || objV3 == qnzVar) {
                        final byte b2 = 1;
                        objV3 = new Function0() { // from class: nbc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b22 = b2;
                                tid0 tid0Var = tid0.a;
                                kbc kbcVar = jbcVar;
                                Function1 function13 = function12;
                                switch (b22) {
                                    case 0:
                                        function13.invoke(new p7c(((jbc) kbcVar).a));
                                        break;
                                    default:
                                        function13.invoke(new n7c(((jbc) kbcVar).a));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV3);
                    }
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteLinkDialogs");
                    div divVar = eiv.Companion;
                    ryjVar.o(function0, eivVarZ, function02, (Function0) objV3, tiyVarA, f1qVar2, 196608);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                }
            }
        } else {
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0c(h4eVar, function12, i, (byte) 1);
        }
    }

    public static boolean h0() {
        if (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) {
            String upperCase = Build.MODEL.toUpperCase(Locale.ROOT);
            Iterator it = ExtraSupportedSurfaceCombinationsQuirk.d.iterator();
            while (it.hasNext()) {
                if (eda0.N(upperCase, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void i(n7d n7dVar, String str, k960 k960Var, Function1 function1, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        long j3;
        f1qVar.m0(115081735);
        int i2 = i | (f1qVar.h(n7dVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(k960Var) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            long j4 = j;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            long j5 = j2;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).b;
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                j3 = xsp.u;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = xsp.o;
            }
            tiyVar2 = tiyVar;
            yya0.a(d.a(qiy.a, "CodexRemoteReviewFindingCard").x(gkf.W(tiyVar2, 16.0f, 4.0f)), z060Var, j4, j5, 0.0f, 0.0f, ob6.a(j3, 1.0f), j5i0.g0(-2100054580, new pp3(n7dVar, str, k960Var, function1, function0, z), f1qVar), f1qVar, 12582912, 48);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(n7dVar, str, k960Var, function1, z, function0, tiyVar2, i);
        }
    }

    public static final boolean i0(String str, qto qtoVar) {
        Object obj = null;
        pno pnoVar = pno.d;
        if (str != null) {
            int iD = ca8.D(str);
            switch (iD == 0 ? -1 : dno.a[bya0.G(iD)]) {
                case -1:
                    break;
                case 0:
                default:
                    n0z.a();
                    return false;
                case 1:
                    obj = ino.d;
                    break;
                case 2:
                    obj = ano.d;
                    break;
                case 3:
                    obj = cno.d;
                    break;
                case 4:
                    obj = bno.d;
                    break;
                case 5:
                    obj = eno.d;
                    break;
                case 6:
                    obj = lno.d;
                    break;
                case 7:
                    obj = pnoVar;
                    break;
                case 8:
                    obj = gno.d;
                    break;
                case 9:
                    obj = ono.d;
                    break;
                case 10:
                    obj = jno.d;
                    break;
                case 11:
                    obj = fno.d;
                    break;
                case 12:
                    obj = mno.d;
                    break;
                case 13:
                    obj = qno.d;
                    break;
            }
        }
        if (!b79.u(obj, pnoVar)) {
            if (qtoVar.equals(fto.INSTANCE) || qtoVar.equals(pto.INSTANCE)) {
                return true;
            }
            if (!qtoVar.equals(eto.INSTANCE) && !qtoVar.equals(gto.INSTANCE) && !qtoVar.equals(jto.INSTANCE) && !(qtoVar instanceof mto) && !qtoVar.equals(oto.INSTANCE) && !qtoVar.equals(nto.INSTANCE)) {
                n0z.a();
            }
        }
        return false;
    }

    public static final void j(w6d w6dVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String str;
        int i3;
        char c;
        k1c k1cVar;
        j91 j91VarG0;
        f5t f5tVar;
        Integer numJ;
        Integer numValueOf;
        huw huwVarE;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(953926316);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(w6dVar) : f1qVar2.j(w6dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
            String str2 = w6dVar.k;
            g1c g1cVar = w6dVar.a;
            if (str2 == null) {
                str2 = "";
            }
            Set set = j1c.a;
            String str3 = g1cVar.b;
            int iG0 = wca0.g0(str3, '#', 0, 6);
            k1c k1cVarA = (iG0 < 0 || iG0 == wca0.b0(str3) || (huwVarE = j1c.d.e(str3.substring(iG0 + 1))) == null) ? null : j1c.a(eda0.O(10, (String) ((fuw) huwVarE.a()).get(1)), eda0.O(10, (String) ((fuw) huwVarE.a()).get(2)));
            if (k1cVarA == null) {
                String strO0 = wca0.O0('?', str3, str3);
                huw huwVarB = j1c.e.b(0, wca0.O0('#', strO0, strO0));
                k1cVarA = huwVarB == null ? null : j1c.a(eda0.O(10, (String) ((fuw) huwVarB.a()).get(1)), null);
            }
            String strP0 = dm7.p0(w6dVar.c);
            String str4 = strP0 != null ? strP0 : "";
            mjx mjxVar = g1cVar.a.a;
            d0z d0zVarV = rct.V(f1qVar2);
            boolean z = !d0zVarV.a && wca0.j0(str4);
            if (!wca0.j0(str4) || z) {
                f1qVar2.k0(-1810971210);
                qbb qbbVar = d0zVarV.b;
                k1c k1cVar2 = k1cVarA;
                str = str2;
                i3 = i4;
                c = '\n';
                k1cVar = k1cVar2;
                j91VarG0 = fgt.g0(str4, str, mjxVar, null, false, qbbVar.c, qbbVar.d, z, f1qVar, 0, 24);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1811048648);
                f1qVar2.s(false);
                j91VarG0 = new j91(str2);
                k1cVar = k1cVarA;
                i3 = i4;
                str = str2;
                c = '\n';
            }
            j91 j91Var = j91VarG0;
            boolean zH = f1qVar2.h(str) | f1qVar2.h(k1cVar);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                if (k1cVar == null || str.length() == 0 || (numJ = J(k1cVar.a, str)) == null) {
                    f5tVar = null;
                } else {
                    int iIntValue = numJ.intValue();
                    Integer numJ2 = J(k1cVar.b, str);
                    if (numJ2 != null) {
                        int iG02 = wca0.g0(str, c, numJ2.intValue(), 4);
                        if (iG02 < 0) {
                            iG02 = str.length();
                        }
                        numValueOf = Integer.valueOf(iG02);
                    } else {
                        numValueOf = null;
                    }
                    int iIntValue2 = numValueOf != null ? numValueOf.intValue() : str.length();
                    if (iIntValue2 < iIntValue) {
                        iIntValue2 = iIntValue;
                    }
                    f5tVar = new f5t(iIntValue, iIntValue2, 1);
                }
                f1qVar2.u0(f5tVar);
                objV = f5tVar;
            }
            int length = str.length();
            tiyVar2 = qiy.a;
            f(j91Var, length, (f5t) objV, d.a(tiyVar2, "CodexRemoteTextFilePreview").x(tiyVar2), f1qVar2, (i3 << 6) & 7168);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) w6dVar, (Object) tiyVar2, i, (byte) 25);
        }
    }

    public static final py90 j0(n1d0 n1d0Var) {
        Throwable th = n1d0Var.b;
        return th instanceof FileDownloadError ? new oy90(a88.f0((FileDownloadError) th)) : new ny90(n1d0Var, null, null, null, 126);
    }

    public static final void k(w1i w1iVar, tiy tiyVar, boolean z, Function0 function0, f1q f1qVar, int i) {
        tiy tiyVar2;
        uq60 uq60Var;
        f1qVar.m0(1437673788);
        int i2 = i | (f1qVar.f(w1iVar.ordinal()) ? 4 : 2) | 48 | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = w1iVar.ordinal();
            if (iOrdinal == 0) {
                uq60Var = new uq60(gee.O(Integer.valueOf(R.string._7a7_res_0x7f1407c4), Integer.valueOf(R.string._7a8_res_0x7f1407c5), Integer.valueOf(R.string._7a9_res_0x7f1407c6)));
            } else if (iOrdinal == 1) {
                uq60Var = new uq60(gee.O(Integer.valueOf(R.string._7ad_res_0x7f1407ca), Integer.valueOf(R.string._7ae_res_0x7f1407cb)));
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                uq60Var = new uq60(gee.O(Integer.valueOf(R.string._7aa_res_0x7f1407c7), Integer.valueOf(R.string._7ab_res_0x7f1407c8)));
            }
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar.l(lsmVar)).u;
            long j2 = ((pge) f1qVar.l(lsmVar)).v;
            tiyVar2 = qiy.a;
            yya0.a(d.a(tiyVar2, "ConversationScreenShareSettingsGuideContent").x(b.d(tiyVar2, 1.0f)), null, j, j2, 0.0f, 0.0f, null, j5i0.g0(1885942657, new z7((Object) uq60Var, z, (Object) function0, (byte) 15), f1qVar), f1qVar, 12582912, 114);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7(w1iVar, tiyVar2, z, function0, i);
        }
    }

    public static final p530 k0(vzn vznVar, Uri uri) {
        String str = vznVar.b;
        String str2 = vznVar.a;
        String str3 = (104 & 2) != 0 ? null : str;
        String str4 = (104 & 4) != 0 ? null : str;
        nin ninVar = (104 & 8) != 0 ? nin.a : null;
        Uri uri2 = (104 & 16) != 0 ? null : uri;
        if (str4 != null) {
            str3 = str4;
        }
        return new p530(str, str2, null, uri, null, uqt.T(new r080(uri2, str3, (String) null, ninVar)), 40);
    }

    public static final void l(final int i, final String str, final float f, final float f2, final long j, final long j2, final long j3, final int i2, tiy tiyVar, f1q f1qVar, final int i3) {
        final tiy tiyVar2;
        f1qVar.m0(1983271417);
        int i4 = i3 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.e(f) ? 256 : 128) | (f1qVar.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j) ? 16384 : 8192) | (f1qVar.g(j2) ? 131072 : 65536) | (f1qVar.g(j3) ? 1048576 : 524288) | (f1qVar.f(i2) ? 8388608 : 4194304) | 100663296;
        if (f1qVar.a0(i4 & 1, (38347923 & i4) != 38347922)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConversationScreenShareSettingsGuideItem").x(qiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar, "ConversationScreenShareSettingsGuideItem").x(ogt.f(jb6.n(b.q(qiyVar, f2), b160.a), yge.a(((pge) f1qVar.l(qge.a)).v, 0.12f), ltt.z));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            String strValueOf = String.valueOf(i);
            lsm lsmVar = s6d0.a;
            xtb0.b(strValueOf, d.a(qiyVar, "ConversationScreenShareSettingsGuideItem"), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).o, 0L, j, null, null, 0L, null, null, 0, 0, j3, null, null, 0, 16646141), f1qVar, 1572864, 0, 131006);
            f1qVar.s(true);
            xtb0.b(str, d.a(qiyVar, "ConversationScreenShareSettingsGuideItem").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, i2, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).l, 0L, j2, null, null, 0L, null, null, 0, 0, j3, null, null, 0, 16646141), f1qVar, (i4 >> 3) & 14, ((i4 >> 9) & 57344) | 384, 110588);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, str, f, f2, j, j2, j3, i2, tiyVar2, i3) { // from class: t1i
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ int h;
                public final /* synthetic */ tiy i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    xm7.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(int i, f1q f1qVar, Function0 function0, boolean z) {
        f1qVar.m0(-1690775401);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarA = a.a(gkf.Y(b.f(qiy.a, 1.0f), 0.0f, 32.0f, 0.0f, 20.0f), "CVC_CONFIRM");
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR = u650.r(R.string._14ef_res_0x7f1416cb, f1qVar);
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new s1h(function0, (byte) 9);
                f1qVar.u0(objV);
            }
            qf30.d(strR, false, z, null, null, null, (Function0) objV, f1qVar, ((i2 << 6) & 896) | 48, 56);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z, function0, i, (byte) 12);
        }
    }

    public static final void n(String str, boolean z, tdj tdjVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(715675132);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(tdjVar) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            long jC = jbi0.G(f1qVar) ? mee.c(0.075f, mee.f, 14) : mee.c(0.075f, mee.b, 14);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(455642822);
            } else {
                f1qVar.k0(460597676);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new dx4(hlpVar, null, (byte) 3);
                    f1qVar.u0(objV2);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV2);
            }
            f1qVar.s(false);
            cct.v(null, null, false, 0L, null, j5i0.g0(-404027903, new mdj(jC, hlpVar, tdjVar, function1, z, str), f1qVar), f1qVar, 196608, 31);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c83((Object) str, z, (Object) tdjVar, (Object) function1, i, (byte) 1);
        }
    }

    public static final void o(e0k e0kVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1132926818);
        int i2 = (f1qVar.h(e0kVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            tia0.a(null, null, null, null, null, null, null, j5i0.g0(790453684, new nbe((Object) e0kVar, (Object) ne90.p(e0kVar.c, f1qVar, 0), (byte) 27), f1qVar), f1qVar2, 12582912, 127);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(e0kVar, i, (byte) 10);
        }
    }

    public static final void p(String str, boolean z, tdj tdjVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-694222012);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tdjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tia0.a(null, null, null, null, null, null, null, j5i0.g0(-1597672614, new v7(z, (Object) function1, str, (Object) tdjVar, (byte) 19), f1qVar), f1qVar, 12582912, 127);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ldj((Object) str, z, (Object) tdjVar, (Object) function1, i, (byte) 0);
        }
    }

    public static final void q(int i, f1q f1qVar) {
        f1qVar.m0(802797669);
        if (f1qVar.a0(i & 1, i != 0)) {
            b98.q(48, 0, f1qVar, a.a(gkf.Y(qiy.a, 0.0f, 0.0f, 0.0f, 16.0f), "TEST_TAG_CONFIRM_CVC"), u650.r(R.string._14f0_res_0x7f1416cc, f1qVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zih(i, (byte) 27);
        }
    }

    public static final void r(int i, f1q f1qVar, Function0 function0, boolean z) {
        f1qVar.m0(-1018538037);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarH = b.h(gkf.Y(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f), 32.0f);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarH);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (z) {
                f1qVar.k0(1286297908);
                zmt.B(0, f1qVar);
            } else {
                f1qVar.k0(1278339867);
            }
            f1qVar.s(false);
            xs50.c(f1qVar, new o8u(1.0f, true));
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new s1h(function0, (byte) 8);
                f1qVar.u0(objV);
            }
            w68.t(24624, 12, sb90.i, f1qVar, ku0.T(qiyVar, 16.0f, -8.0f), (Function0) objV, false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z, function0, i, (byte) 11);
        }
    }

    public static final void s(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-499228189);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            aub0.b(u650.r(R.string._157e_res_0x7f14177c, f1qVar), a.a(tiyVar, "default_payment_method_label"), ((mga0) f1qVar.l(tia0.c)).g, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, mvb0.b(((r6d0) f1qVar.l(t6d0.b)).l, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 3120, 55288);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g8k(tiyVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:243:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0551  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final kkl kklVar, final esl eslVar, yql yqlVar, final njl njlVar, final boolean z, final Function1 function1, final boolean z2, final boolean z3, boolean z4, boolean z5, Function0 function0, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z6;
        int i5;
        int i6;
        f1q f1qVar2;
        final boolean z7;
        final Function0 function02;
        final boolean z8;
        Function0 function03;
        int i7;
        int i8;
        int i9;
        xc3 xc3Var;
        puy puyVar;
        boolean z9;
        njl njlVar2;
        Function0 function04;
        puy puyVar2;
        boolean z10;
        boolean z11;
        qnz qnzVar;
        puy puyVar3;
        int i10;
        int i11;
        njl njlVar3;
        Object ax0Var;
        puy puyVar4;
        qnz qnzVar2;
        yql yqlVar2;
        njl njlVar4;
        puy puyVar5;
        boolean z12;
        qnz qnzVar3;
        qnz qnzVar4;
        puy puyVar6;
        boolean z13;
        njl njlVar5;
        int i12;
        int i13;
        final yql yqlVar3 = yqlVar;
        f1qVar.m0(1069723258);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(kklVar) : f1qVar.j(kklVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? f1qVar.h(eslVar) : f1qVar.j(eslVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(yqlVar3) : f1qVar.j(yqlVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(njlVar) : f1qVar.j(njlVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        int i14 = i3 & 256;
        if (i14 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= f1qVar.i(z4) ? 67108864 : 33554432;
        }
        int i15 = i3 & Barcode.FORMAT_UPC_A;
        if (i15 != 0) {
            i4 |= 805306368;
            z6 = z5;
        } else {
            z6 = z5;
            if ((i & 805306368) == 0) {
                i4 |= f1qVar.i(z6) ? 536870912 : 268435456;
            }
        }
        int i16 = i3 & Barcode.FORMAT_UPC_E;
        if (i16 != 0) {
            i6 = 6;
            i5 = i16;
        } else if ((i2 & 6) == 0) {
            i5 = i16;
            i6 = i2 | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i5 = i16;
            i6 = i2;
        }
        boolean z14 = true;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            boolean z15 = i14 != 0 ? false : z4;
            boolean z16 = i15 != 0 ? false : z6;
            qnz qnzVar5 = qwe.a;
            if (i5 != 0) {
                Object objV = f1qVar.V();
                if (objV == qnzVar5) {
                    objV = new fdl((byte) 21);
                    f1qVar.u0(objV);
                }
                function03 = (Function0) objV;
            } else {
                function03 = function0;
            }
            xc3 xc3Var2 = (xc3) f1qVar.l(rrv.a);
            int i17 = i4 & 14;
            puy puyVarP = co70.p(kklVar, f1qVar);
            puy puyVarP2 = co70.p(yqlVar3, f1qVar);
            puy puyVarP3 = co70.p(Boolean.valueOf(z), f1qVar);
            int i18 = i4 >> 15;
            puy puyVarP4 = co70.p(function1, f1qVar);
            Function0 function05 = function03;
            puy puyVarP5 = co70.p(Boolean.valueOf(z3), f1qVar);
            int i19 = i4 & 7168;
            boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVarP4) | ((i6 & 14) == 4) | (i19 == 2048 || ((i4 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(njlVar))) | ((i4 & 234881024) == 67108864);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar5) {
                i7 = i18;
                i8 = i19;
                i9 = i4;
                xc3Var = xc3Var2;
                puyVar = puyVarP2;
                z9 = false;
                njlVar2 = njlVar;
                objV2 = new qc1((Object) function05, (Object) njlVar2, z15, (Object) puyVarP, (Object) puyVarP4, (byte) 8);
                function04 = function05;
                puyVar2 = puyVarP4;
                z10 = z15;
                f1qVar.u0(objV2);
            } else {
                i7 = i18;
                i9 = i4;
                xc3Var = xc3Var2;
                puyVar2 = puyVarP4;
                i8 = i19;
                puyVar = puyVarP2;
                z9 = false;
                njlVar2 = njlVar;
                function04 = function05;
                z10 = z15;
            }
            int i20 = i9 >> 3;
            er50.d(eslVar, (Function1) objV2, f1qVar, 8 | (i20 & 14));
            Boolean boolValueOf = Boolean.valueOf(yqlVar3.equals(uql.a));
            int i21 = i9 & 896;
            boolean zH2 = ((i21 == 256 || ((i9 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(yqlVar3))) ? true : z9) | f1qVar.h(puyVar2);
            Object objV3 = f1qVar.V();
            Function0 function06 = function04;
            cng cngVar = null;
            if (zH2 || objV3 == qnzVar5) {
                z11 = z10;
                objV3 = new q1k(yqlVar3, puyVar2, cngVar, (byte) 13);
                f1qVar.u0(objV3);
            } else {
                z11 = z10;
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV3);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            boolean zH3 = f1qVar.h(puyVar2) | ((29360128 & i9) == 8388608 ? true : z9);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == qnzVar5) {
                objV4 = new ft7(z3, puyVar2, cngVar, (byte) 11);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, boolValueOf2, (Function2) objV4);
            vql vqlVar = yqlVar3 instanceof vql ? (vql) yqlVar3 : null;
            String str = vqlVar != null ? vqlVar.d : null;
            boolean zH4 = f1qVar.h(str) | f1qVar.h(puyVarP);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == qnzVar5) {
                objV5 = new jqd(str, puyVarP, cngVar, (byte) 3);
                f1qVar.u0(objV5);
            }
            bit.k(f1qVar, str, (Function2) objV5);
            int i22 = i9 & 112;
            boolean zH5 = ((i8 == 2048 || ((i9 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(njlVar2))) ? true : z9) | ((i21 == 256 || ((i9 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(yqlVar3))) ? true : z9) | f1qVar.h(puyVarP) | ((i22 == 32 || ((i9 & 64) != 0 && f1qVar.j(eslVar))) ? true : z9);
            Object objV6 = f1qVar.V();
            if (zH5 || objV6 == qnzVar5) {
                qnzVar = qnzVar5;
                puyVar3 = puyVarP;
                i10 = 32;
                i11 = i9;
                njlVar3 = njlVar;
                dql dqlVar = new dql(yqlVar3, njlVar3, eslVar, puyVar3, null, (byte) 1);
                f1qVar.u0(dqlVar);
                objV6 = dqlVar;
            } else {
                qnzVar = qnzVar5;
                puyVar3 = puyVarP;
                i10 = 32;
                i11 = i9;
                njlVar3 = njlVar2;
            }
            bit.m(yqlVar3, njlVar3, (Function2) objV6, f1qVar);
            xc3 xc3Var3 = xc3Var;
            boolean zH6 = (i8 == 2048 || ((i11 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(njlVar3))) | f1qVar.h(puyVar) | f1qVar.h(puyVarP3) | f1qVar.j(xc3Var3) | (i22 == i10 || ((i11 & 64) != 0 && f1qVar.j(eslVar)));
            Object objV7 = f1qVar.V();
            if (zH6) {
                puyVar4 = puyVar3;
                qnzVar2 = qnzVar;
                puy puyVar7 = puyVar;
                yqlVar2 = yqlVar3;
                njlVar4 = njlVar3;
                ax0Var = new ax0((Object) njlVar4, (Object) xc3Var3, (Object) eslVar, (Object) puyVar7, (Object) puyVarP3, (byte) 19);
                puyVar5 = puyVar7;
                f1qVar.u0(ax0Var);
                bit.g(njlVar4, eslVar, (Function1) ax0Var, f1qVar);
                z12 = (i21 == 256 || ((i11 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(yqlVar2))) | (i8 != 2048 || ((i11 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(njlVar4)));
                Object objV8 = f1qVar.V();
                if (z12) {
                    qnzVar3 = qnzVar2;
                    if (objV8 == qnzVar3) {
                    }
                    bit.k(f1qVar, njlVar4, (Function2) objV8);
                    if (z2) {
                        f1qVar.k0(-528103921);
                        Object[] objArr = new Object[0];
                        Object objV9 = f1qVar.V();
                        if (objV9 == qnzVar3) {
                            objV9 = new fdl((byte) 22);
                            f1qVar.u0(objV9);
                        }
                        puy puyVar8 = (puy) h750.r(objArr, (Function0) objV9, f1qVar, 48);
                        boolean z17 = (458752 & i11) == 131072;
                        Object objV10 = f1qVar.V();
                        if (z17 || objV10 == qnzVar3) {
                            objV10 = new odi(function1, (byte) 24);
                            f1qVar.u0(objV10);
                        }
                        Function0 function07 = (Function0) objV10;
                        boolean z18 = i22 == 32 || ((i11 & 64) != 0 && f1qVar.j(eslVar));
                        Object objV11 = f1qVar.V();
                        if (z18 || objV11 == qnzVar3) {
                            i13 = i20;
                            qnzVar4 = qnzVar3;
                            adj adjVar = new adj(1, eslVar, esl.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                            f1qVar.u0(adjVar);
                            objV11 = adjVar;
                        } else {
                            i13 = i20;
                            qnzVar4 = qnzVar3;
                        }
                        i12 = i11;
                        puyVar6 = puyVar4;
                        njlVar5 = njlVar;
                        zm7.o(kklVar, yqlVar2, z3, z, function07, (Function1) ((wtt) objV11), kklVar.a, j5i0.g0(509197888, new vau((byte) 19, puyVar8, (Object) njlVar, (Object) puyVarP5, (Object) puyVar5), f1qVar), f1qVar, (i13 & 7168) | 12582912 | i17 | (i13 & 112) | (i7 & 896), 0);
                        yqlVar3 = yqlVar2;
                        f1qVar2 = f1qVar;
                        z13 = false;
                        f1qVar2.s(false);
                    } else {
                        qnzVar4 = qnzVar3;
                        puyVar6 = puyVar4;
                        f1qVar2 = f1qVar;
                        z13 = false;
                        njlVar5 = njlVar4;
                        i12 = i11;
                        yqlVar3 = yqlVar2;
                        f1qVar2.k0(-527280344);
                        f1qVar2.s(false);
                    }
                    if (z16) {
                        f1qVar2.k0(-527234371);
                        boolean z19 = ((i21 == 256 || ((i12 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(yqlVar3))) ? true : z13) | ((i8 == 2048 || ((i12 & Barcode.FORMAT_AZTEC) != 0 && f1qVar2.j(njlVar5))) ? true : z13);
                        if (i22 != 32 && ((i12 & 64) == 0 || !f1qVar2.j(eslVar))) {
                            z14 = z13;
                        }
                        puy puyVar9 = puyVar6;
                        boolean zH7 = z19 | z14 | f1qVar2.h(puyVar9);
                        Object objV12 = f1qVar2.V();
                        if (zH7 || objV12 == qnzVar4) {
                            yql yqlVar4 = yqlVar3;
                            dql dqlVar2 = new dql(yqlVar4, njlVar5, eslVar, puyVar9, null, (byte) 0);
                            yqlVar3 = yqlVar4;
                            f1qVar2.u0(dqlVar2);
                            objV12 = dqlVar2;
                        }
                        bit.k(f1qVar2, yqlVar3, (Function2) objV12);
                        f1qVar2.s(z13);
                    } else {
                        f1qVar2.k0(-526947032);
                        f1qVar2.s(z13);
                    }
                    z7 = z11;
                    function02 = function06;
                    z8 = z16;
                } else {
                    qnzVar3 = qnzVar2;
                }
                objV8 = new q1k(yqlVar2, njlVar4, null, (byte) 14);
                f1qVar.u0(objV8);
                bit.k(f1qVar, njlVar4, (Function2) objV8);
                if (z2) {
                }
                if (z16) {
                }
                z7 = z11;
                function02 = function06;
                z8 = z16;
            } else {
                qnz qnzVar6 = qnzVar;
                if (objV7 == qnzVar6) {
                    qnzVar = qnzVar6;
                    puyVar4 = puyVar3;
                    qnzVar2 = qnzVar;
                    puy puyVar72 = puyVar;
                    yqlVar2 = yqlVar3;
                    njlVar4 = njlVar3;
                    ax0Var = new ax0((Object) njlVar4, (Object) xc3Var3, (Object) eslVar, (Object) puyVar72, (Object) puyVarP3, (byte) 19);
                    puyVar5 = puyVar72;
                    f1qVar.u0(ax0Var);
                    bit.g(njlVar4, eslVar, (Function1) ax0Var, f1qVar);
                    if (i21 == 256) {
                        if (i8 != 2048) {
                            z12 = (i21 == 256 || ((i11 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(yqlVar2))) | (i8 != 2048 || ((i11 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(njlVar4)));
                            Object objV82 = f1qVar.V();
                            if (z12) {
                            }
                            objV82 = new q1k(yqlVar2, njlVar4, null, (byte) 14);
                            f1qVar.u0(objV82);
                            bit.k(f1qVar, njlVar4, (Function2) objV82);
                            if (z2) {
                            }
                            if (z16) {
                            }
                            z7 = z11;
                            function02 = function06;
                            z8 = z16;
                        }
                    }
                } else {
                    puyVar5 = puyVar;
                    qnzVar2 = qnzVar6;
                    yqlVar2 = yqlVar3;
                    njlVar4 = njlVar3;
                    ax0Var = objV7;
                    puyVar4 = puyVar3;
                    bit.g(njlVar4, eslVar, (Function1) ax0Var, f1qVar);
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            z7 = z4;
            function02 = function0;
            z8 = z6;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: cql
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    xm7.t(kklVar, eslVar, yqlVar3, njlVar, z, function1, z2, z3, z7, z8, function02, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void u(f7m f7mVar, Function0 function0, tiy tiyVar, Function0 function02, fe80 fe80Var, Function2 function2, lay layVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1912915839);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(f7mVar) : f1qVar.j(f7mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(layVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            kay.a(function0, d.a(qiy.a, "DisclosureBottomSheetImpl").x(tiyVar), fe80Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, function2, null, layVar, j5i0.g0(2033069279, new wv3((Object) f7mVar, objV, (Object) fe80Var, (Object) function0, (Object) function02, (byte) 14), f1qVar), f1qVar, ((i3 >> 3) & 126) | ((i3 >> 6) & 896), ((i3 >> 15) & 14) | 3072 | ((i3 >> 12) & 896), 3064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(f7mVar, function0, tiyVar, function02, fe80Var, function2, layVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(f7m f7mVar, Function0 function0, tiy tiyVar, Function0 function02, f1q f1qVar, int i, int i2) {
        Function0 function03;
        tiy tiyVar2;
        aw40 aw40VarW;
        boolean z = f7mVar.b;
        f1qVar.m0(-2105204305);
        int i3 = (f1qVar.h(f7mVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                function03 = function02;
                i4 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            byte b = 1;
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
            } else {
                if (i5 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new ful((byte) 15);
                        f1qVar.u0(objV);
                    }
                    function03 = (Function0) objV;
                }
                Function0 function04 = function03;
                boolean z2 = z && f7mVar.c != null;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "DisclosureContent").x(uhb0.e0(qiyVar, uhb0.R(f1qVar), false, 14));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                zqe zqeVar = z ? new zqe(-1564274691, new of0(f7mVar, function0, (byte) 9), true) : null;
                String str = f7mVar.i;
                zqe zqeVar2 = str != null ? new zqe(-906601424, new of0(str, function04, (byte) 10), true) : null;
                z6m z6mVar = f7mVar.g;
                wm7.j(j5i0.g0(2067765812, new q5m(z2, f7mVar), f1qVar), j5i0.g0(-736632779, new q5m(f7mVar, z2, b), f1qVar), j5i0.g0(753935926, new xpj(function0, f7mVar, (byte) 16), f1qVar), d.a(qiyVar, "DisclosureContent"), zqeVar, zqeVar2, z6mVar != null ? new zqe(-906601424, new k1(z6mVar, (byte) 3), true) : null, f1qVar, 438, 8);
                f1qVar.s(true);
                function03 = function04;
                tiyVar2 = qiyVar;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new r5m((Object) f7mVar, function0, tiyVar2, (Object) function03, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i4 = i3 | 3456;
        function03 = function02;
        byte b2 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void w(int i, f1q f1qVar) {
        f1qVar.m0(1003001107);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "DisclosureHeaderGradient");
            tiy tiyVarH = b.h(b.f(qiyVar, 1.0f), 120.0f);
            lsm lsmVar = qge.a;
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarH, ((pge) f1qVar.l(lsmVar)).p, ltt.z));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(jbi0.G(f1qVar) ? R.drawable.blue_gradient_dark : R.drawable.blue_gradient, 0, f1qVar);
            zkg zkgVar = qnz.h;
            mc6 mc6Var = mc6.a;
            m98.n(ew00VarP, null, d.a(qiyVar, "DisclosureHeaderGradient").x(mc6Var.b(qiyVar)), null, zkgVar, 0.0f, null, f1qVar, 24632, 104);
            tiy tiyVarA2 = d.a(qiyVar, "DisclosureHeaderGradient");
            tiy tiyVarB = mc6Var.b(qiyVar);
            Float fValueOf = Float.valueOf(0.0f);
            long j = mee.k;
            jc4.x(tiyVarA2, ogt.e(tiyVarB, qnz.p(new gw00[]{new gw00(fValueOf, new mee(j)), new gw00(Float.valueOf(0.55f), new mee(j)), new gw00(Float.valueOf(0.95f), new mee(((pge) f1qVar.l(lsmVar)).p))}, 14), null, 6), f1qVar, 0, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jyj(i, (byte) 9);
        }
    }

    public static final void x(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-299854091);
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DisclosureHeroHeader").x(b.h(b.f(qiyVar, 1.0f), 182.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.temporary_chat_onboarding_gradient, 0, f1qVar2);
            zkg zkgVar = qnz.h;
            mc6 mc6Var = mc6.a;
            m98.n(ew00VarP, null, d.a(qiyVar, "DisclosureHeroHeader").x(mc6Var.b(qiyVar)), null, zkgVar, 0.0f, null, f1qVar2, 24632, 104);
            ew00 ew00VarP2 = zn40.P(i, i3 & 14, f1qVar2);
            lsm lsmVar = qge.a;
            yqr.b(ew00VarP2, null, d.a(qiyVar, "DisclosureHeroHeader").x(b.q(mc6Var.a(qiyVar, bar.f), 90.0f)), ((pge) f1qVar2.l(lsmVar)).q, f1qVar, 56, 0);
            f1qVar2 = f1qVar;
            tiy tiyVarF = ogt.f(gkf.V(mc6Var.a(qiyVar, bar.d), 20.0f), mee.c(0.65f, ((pge) f1qVar2.l(lsmVar)).p, 14), b160.a);
            float f = m890.a;
            rb60.q(d.a(qiyVar, "DisclosureHeroHeader").x(b.q(tiyVarF, 32.0f)), false, function0, false, false, 0L, f1qVar2, (i3 << 3) & 896, 58);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6((byte) 13, i, i2, tiyVar2, function0);
        }
    }

    public static final void y(d7m d7mVar, tiy tiyVar, f1q f1qVar, int i) {
        byte b;
        String str;
        qiy qiyVar;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1508965007);
        int i2 = i | (f1qVar3.j(d7mVar) ? 4 : 2) | (f1qVar3.h(tiyVar) ? 32 : 16);
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "DisclosureItemRow").x(b.f(tiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            yqr.b(zn40.P(d7mVar.c, 0, f1qVar3), null, d.a(qiyVar2, "DisclosureItemRow").x(b.q(gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), d7mVar.e)), vm7.Q(d7mVar.d, f1qVar3), f1qVar3, 56, 0);
            d.a(qiyVar2, "DisclosureItemRow");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            String str2 = d7mVar.a;
            if (str2 == null) {
                f1qVar3.k0(80959932);
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                b = 0;
                str = "DisclosureItemRow";
                qiyVar = qiyVar2;
            } else {
                f1qVar3.k0(80959933);
                str = "DisclosureItemRow";
                qiyVar = qiyVar2;
                b = 0;
                xtb0.b(str2, gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).i, f1qVar, 0, 0, 131068);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            xtb0.c(d7mVar.b, d.a(qiyVar, str), ((pge) f1qVar2.l(qge.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 262138);
            f1qVar3 = f1qVar;
            f1qVar3.s(true);
            f1qVar3.s(true);
        } else {
            b = 0;
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p5m(d7mVar, tiyVar, i, b);
        }
    }

    public static final void z(f7m f7mVar, f1q f1qVar, int i) {
        f1qVar.m0(-1939615859);
        int i2 = (f1qVar.h(f7mVar) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            zqe zqeVarG0 = j5i0.g0(1354895146, new o5m(f7mVar, b), f1qVar);
            f1qVar.k0(1395103480);
            bqh.A(6, zqeVarG0, f1qVar, false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5m(f7mVar, i);
        }
    }
}
