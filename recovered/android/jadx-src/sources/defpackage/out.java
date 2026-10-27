package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.flatbuffers.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.HttpUtils;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.model.StripeIntent$NextActionType;
import io.sentry.compose.d;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class out implements tby {
    public static long A(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j2) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException(pty.k(j2, ")", pty.p(j, "overflow: checkedAdd(", ", ")));
    }

    public static final hjg A0(e9g e9gVar) {
        String strE;
        String str = e9gVar.n;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        Integer num = e9gVar.a;
        Integer num2 = e9gVar.b;
        String str2 = e9gVar.e;
        String str3 = e9gVar.o;
        String str4 = e9gVar.g;
        z3t z3tVar = e9gVar.h;
        lbg lbgVar = e9gVar.p;
        fvg fvgVar = e9gVar.q;
        if ((1856 & 8) != 0) {
            str4 = null;
        }
        return new hjg(num, num2, null, null, null, null, new qbg(strE, str2, str3, str4, (1856 & 16) != 0 ? null : z3tVar, lbgVar, null, fvgVar, null, null, false), false, 15996);
    }

    public static iuw B(String str) {
        if (str.equals("*")) {
            return null;
        }
        return (str.indexOf(42) == -1 && str.indexOf(63) == -1) ? new iuw(str, (byte) 0) : new iuw(zm7.K(str), (byte) 1);
    }

    public static final ArrayList B0(List list, rcx rcxVar, Function1 function1) {
        hex hexVarB0 = tut.B0(rcxVar, null);
        if (hexVarB0 == null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (((Boolean) function1.invoke(it.next())).booleanValue()) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            return fee.d1(hexVarB0, list);
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        for (Object obj2 : list2) {
            int i3 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            hex hexVar = (hex) obj2;
            if (i == i2) {
                hexVar = hexVarB0;
            }
            arrayList2.add(hexVar);
            i = i3;
        }
        return arrayList2;
    }

    public static int C(uz40 uz40Var, rm00 rm00Var, View view, View view2, jz40 jz40Var, boolean z) {
        if (jz40Var.v() == 0 || uz40Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(jz40.G(view) - jz40.G(view2)) + 1;
        }
        return Math.min(rm00Var.k(), rm00Var.b(view2) - rm00Var.e(view));
    }

    public static final ArrayList C0(int i, mhx mhxVar, ArrayList arrayList) {
        hjg hjgVarA0;
        int iR;
        wlv wlvVarT = gee.t();
        Iterator it = mhxVar.B.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ckg ckgVar = (ckg) it.next();
            hjg hjgVar = ckgVar instanceof hjg ? (hjg) ckgVar : null;
            if (hjgVar != null) {
                qbg qbgVar = hjgVar.h;
                if (qbgVar != null) {
                    iR = lv10.I(qbgVar.f);
                    if (iR == 0) {
                        iR = lv10.R(qbgVar.c, qbgVar.a);
                    }
                } else {
                    iR = lv10.R(hjgVar.a(), hjgVar.getUrl());
                }
                if (iR == i) {
                    wlvVarT.add(hjgVar);
                }
            }
        }
        for (ckg ckgVar2 : mhxVar.B) {
            ybg ybgVar = ckgVar2 instanceof ybg ? (ybg) ckgVar2 : null;
            if (ybgVar != null) {
                for (qbg qbgVar2 : ybgVar.c) {
                    int I = lv10.I(qbgVar2.f);
                    if (I == 0) {
                        I = lv10.R(qbgVar2.c, qbgVar2.a);
                    }
                    if (I == i) {
                        String str = qbgVar2.b;
                        if (str == null) {
                            str = qbgVar2.c;
                        }
                        wlvVarT.add(new hjg(null, null, null, null, null, null, qbg.b(qbgVar2, str, 2045), qbgVar2.k, 15484));
                    }
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            e9g e9gVar = (e9g) it2.next();
            if (lv10.J(e9gVar) == i && (hjgVarA0 = A0(e9gVar)) != null) {
                wlvVarT.add(hjgVarA0);
            }
        }
        wlv wlvVarL = gee.l(wlvVarT);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return arrayList2;
            }
            Object next = vlvVar.next();
            if (hashSet.add(((hjg) next).getUrl())) {
                arrayList2.add(next);
            }
        }
    }

    public static int D(uz40 uz40Var, rm00 rm00Var, View view, View view2, jz40 jz40Var, boolean z, boolean z2) {
        if (jz40Var.v() == 0 || uz40Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (uz40Var.b() - Math.max(jz40.G(view), jz40.G(view2))) - 1) : Math.max(0, Math.min(jz40.G(view), jz40.G(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(rm00Var.b(view2) - rm00Var.e(view)) / (Math.abs(jz40.G(view) - jz40.G(view2)) + 1))) + (rm00Var.j() - rm00Var.e(view)));
        }
        return iMax;
    }

    public static int E(uz40 uz40Var, rm00 rm00Var, View view, View view2, jz40 jz40Var, boolean z) {
        if (jz40Var.v() == 0 || uz40Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return uz40Var.b();
        }
        return (int) (((rm00Var.b(view2) - rm00Var.e(view)) / (Math.abs(jz40.G(view) - jz40.G(view2)) + 1)) * uz40Var.b());
    }

    public static ibi F(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4) {
        return new ibi(ab40Var, ab40Var2, ab40Var3, ab40Var4);
    }

    public static final fuw G(List list) {
        String strE;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        fuw fuwVarP = qug.p(list, pug.c);
        ArrayList arrayList = new ArrayList();
        Iterator it = fuwVarP.iterator();
        while (true) {
            ListIterator listIterator = ((xt50) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            e9g e9gVarK = qug.k((wug) listIterator.previous());
            if (e9gVarK == null || e9gVarK.k) {
                e9gVarK = null;
            }
            if (e9gVarK != null) {
                arrayList.add(e9gVarK);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (lv10.J((e9g) obj) != 3) {
                arrayList2.add(obj);
            }
        }
        byte b = 1;
        fuw fuwVar = new fuw(arrayList2, b);
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = fuwVar.iterator();
        while (true) {
            ListIterator listIterator2 = ((xt50) it2).a;
            if (!listIterator2.hasPrevious()) {
                return new fuw(arrayList3, b);
            }
            Object objPrevious = listIterator2.previous();
            String str = ((e9g) objPrevious).n;
            if ((str == null || (strE = xca0.e(str)) == null) ? false : linkedHashSet.add(strE)) {
                arrayList3.add(objPrevious);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long H(long j, long j2, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j3 = j / j2;
        long j4 = j - (j2 * j3);
        if (j4 == 0) {
            return j3;
        }
        int i = ((int) ((j ^ j2) >> 63)) | 1;
        switch (w8w.a[roundingMode.ordinal()]) {
            case 1:
                cct.B(j4 == 0);
                return j3;
            case 2:
                return j3;
            case 3:
                if (i >= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 4:
                return j3 + ((long) i);
            case 5:
                if (i <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j4);
                long jAbs2 = jAbs - (Math.abs(j2) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j3) == 0)) {
                        return j3;
                    }
                } else if (jAbs2 <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            default:
                k4e0.b();
                return 0L;
        }
    }

    public static int I(a aVar) {
        return aVar.h();
    }

    public static final Map J(Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            gw00 gw00Var = value != null ? new gw00(key, value) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return ukw.l0(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0139, code lost:
    
        if (r4 == r6) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0177, code lost:
    
        if (r4 == r6) goto L118;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K(com.openai.feature.settings.impl.memory.a aVar, u8x u8xVar, u1d0 u1d0Var, vbx vbxVar, eng engVar) {
        f9x f9xVar;
        j8x j8xVar;
        String str;
        com.openai.feature.settings.impl.memory.a aVar2 = aVar;
        u8x u8xVar2 = u8xVar;
        vbx vbxVar2 = vbxVar;
        if (engVar instanceof f9x) {
            f9xVar = (f9x) engVar;
            int i = f9xVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f9xVar.r = i - Integer.MIN_VALUE;
            } else {
                f9xVar = new f9x(engVar);
            }
        }
        Object objE0 = f9xVar.q;
        boi boiVar = boi.a;
        int i2 = f9xVar.r;
        if (i2 == 0) {
            er50.z(objE0);
            if (u1d0Var instanceof n1d0) {
                khk khkVarL = aVar.l(u8xVar);
                f9xVar.n = null;
                f9xVar.o = null;
                f9xVar.p = null;
                f9xVar.r = 1;
                Object objE02 = khkVarL.e0(f9xVar);
                if (objE02 != boiVar) {
                    return objE02;
                }
            } else {
                m9x m9xVar = (m9x) ((t1d0) u1d0Var).b;
                if (b79.u(u8xVar2.a, "bio_tool_write")) {
                    r8x r8xVar = (r8x) ((orv) aVar2.f.getValue()).K();
                    List list = r8xVar != null ? r8xVar.c : null;
                    if (list == null) {
                        list = nin.a;
                    }
                    List list2 = list;
                    int iT = vkw.T(gee.n(list2, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (Object obj : list2) {
                        linkedHashMap.put(((hex) obj).a, obj);
                    }
                    List<vcx> list3 = m9xVar.h;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (vcx vcxVar : list3) {
                            hex hexVar = (hex) linkedHashMap.get(vcxVar.a);
                            if (hexVar != null) {
                                if (!tut.D0(hexVar.b, vcxVar.b).isEmpty() || ((str = hexVar.c) != null && (!tut.D0(str, vcxVar.c).isEmpty()))) {
                                    j8xVar = m9xVar.g;
                                    if (j8xVar != null) {
                                    }
                                }
                            }
                        }
                    }
                    khk khkVarL2 = aVar.l(u8xVar);
                    f9xVar.n = aVar2;
                    f9xVar.o = null;
                    f9xVar.p = vbxVar2;
                    f9xVar.r = 2;
                    objE0 = khkVarL2.e0(f9xVar);
                } else {
                    j8xVar = m9xVar.g;
                    if (j8xVar != null) {
                        khk khkVarP = aVar2.p(false);
                        f9xVar.n = aVar2;
                        f9xVar.o = u8xVar2;
                        f9xVar.p = vbxVar2;
                        f9xVar.r = 3;
                        objE0 = khkVarP.e0(f9xVar);
                    }
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(objE0);
            return objE0;
        }
        if (i2 == 2) {
            vbx vbxVar3 = f9xVar.p;
            com.openai.feature.settings.impl.memory.a aVar3 = f9xVar.n;
            er50.z(objE0);
            vbxVar2 = vbxVar3;
            aVar2 = aVar3;
            u1d0 u1d0Var2 = (u1d0) objE0;
            if (!(u1d0Var2 instanceof t1d0)) {
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (vbxVar2 != null) {
                    synchronized (aVar2.e) {
                        aVar2.o(vbxVar2);
                        aVar2.d();
                    }
                    return new t1d0(vbxVar2);
                }
            }
            return u1d0Var2;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                er50.z(objE0);
                return objE0;
            }
            if (i2 == 5) {
                er50.z(objE0);
                return objE0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vbx vbxVar4 = f9xVar.p;
        u8xVar2 = f9xVar.o;
        com.openai.feature.settings.impl.memory.a aVar4 = f9xVar.n;
        er50.z(objE0);
        vbxVar2 = vbxVar4;
        aVar2 = aVar4;
        u1d0 u1d0Var3 = (u1d0) objE0;
        if (u1d0Var3 instanceof n1d0) {
            j8xVar = null;
        } else {
            if (!(u1d0Var3 instanceof t1d0)) {
                n0z.a();
                return null;
            }
            j8xVar = (j8x) ((t1d0) u1d0Var3).b;
        }
        if ((j8xVar != null ? j8xVar.c : null) == null || j8xVar.d) {
            khk khkVarL3 = aVar2.l(u8xVar2);
            f9xVar.n = null;
            f9xVar.o = null;
            f9xVar.p = null;
            f9xVar.r = 5;
            Object objE03 = khkVarL3.e0(f9xVar);
            if (objE03 != boiVar) {
                return objE03;
            }
        } else {
            vbx vbxVarZ0 = z0((orv) aVar2.f.getValue());
            if (vbxVarZ0 != null) {
                return new t1d0(vbxVarZ0);
            }
            if (vbxVar2 != null) {
                return new t1d0(vbxVar2);
            }
            khk khkVarM = aVar2.m(1);
            f9xVar.n = null;
            f9xVar.o = null;
            f9xVar.p = null;
            f9xVar.r = 4;
            Object objE04 = khkVarM.e0(f9xVar);
            if (objE04 != boiVar) {
                return objE04;
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long L(Float f, float f2, float f3) {
        float fFloatValue;
        if (f == null) {
            fFloatValue = 1.0f;
        } else {
            if (f.floatValue() <= 0.0f) {
                f = null;
            }
            if (f != null) {
                fFloatValue = f.floatValue();
            }
        }
        float f4 = f2 / fFloatValue;
        return tjm.b(f4, f3) <= 0 ? b79.g(f2, f4) : b79.g(fFloatValue * f3, f3);
    }

    public static long M(long j, long j2) {
        cct.A(j, "a");
        cct.A(j2, "b");
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j3 = j2 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j3) {
            long j4 = jNumberOfTrailingZeros - j3;
            long j5 = (j4 >> 63) & j4;
            long j6 = (j4 - j5) - j5;
            j3 += j5;
            jNumberOfTrailingZeros = j6 >> Long.numberOfTrailingZeros(j6);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static long N() {
        return put.a;
    }

    public static long O() {
        return put.w;
    }

    public static final List P(fm50 fm50Var) {
        bm50 bm50Var = fm50Var instanceof bm50 ? (bm50) fm50Var : null;
        List list = bm50Var != null ? bm50Var.a : null;
        return list == null ? nin.a : list;
    }

    public static long Q() {
        return put.h;
    }

    public static long R() {
        return put.e;
    }

    public static long S() {
        return put.f;
    }

    public static long T() {
        return put.g;
    }

    public static long U() {
        return put.d;
    }

    public static long V() {
        return put.v;
    }

    public static long W() {
        return put.y;
    }

    public static final boolean X(mhx mhxVar) {
        wv10 wv10VarS;
        wv10 wv10VarS2;
        wv10 wv10VarS3;
        qbg qbgVar;
        List list = mhxVar.F;
        List<ckg> list2 = mhxVar.B;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (ckg ckgVar : list2) {
                if (ckgVar instanceof hjg) {
                    qbg qbgVar2 = ((hjg) ckgVar).h;
                    if (qbgVar2 == null || qbgVar2.h != fvg.c) {
                        wv10VarS = null;
                    } else {
                        int I = lv10.I(qbgVar2.f);
                        if (I == 0) {
                            I = lv10.R(qbgVar2.c, qbgVar2.a);
                        }
                        wv10VarS = lv10.S(I, qbgVar2.g);
                    }
                    if (wv10VarS != null) {
                        return true;
                    }
                } else if (ckgVar instanceof ybg) {
                    List<qbg> list3 = ((ybg) ckgVar).c;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (qbg qbgVar3 : list3) {
                            if (qbgVar3.h != fvg.c) {
                                wv10VarS2 = null;
                            } else {
                                int I2 = lv10.I(qbgVar3.f);
                                if (I2 == 0) {
                                    I2 = lv10.R(qbgVar3.c, qbgVar3.a);
                                }
                                wv10VarS2 = lv10.S(I2, qbgVar3.g);
                            }
                            if (wv10VarS2 != null) {
                                return true;
                            }
                        }
                    }
                } else if ((ckgVar instanceof e9g) && lv10.K((e9g) ckgVar) != null) {
                    return true;
                }
            }
        }
        ArrayList arrayListH = qug.h(list);
        if (!arrayListH.isEmpty()) {
            Iterator it = arrayListH.iterator();
            while (it.hasNext()) {
                e9g e9gVarN = qug.n((wug) it.next());
                if ((e9gVarN != null ? lv10.K(e9gVarN) : null) != null) {
                    return true;
                }
            }
        }
        fuw fuwVarG = G(list);
        if (fuwVarG.isEmpty()) {
            return false;
        }
        Iterator it2 = fuwVarG.iterator();
        do {
            ListIterator listIterator = ((xt50) it2).a;
            if (!listIterator.hasPrevious()) {
                return false;
            }
            hjg hjgVarA0 = A0((e9g) listIterator.previous());
            if (hjgVarA0 == null || (qbgVar = hjgVarA0.h) == null || qbgVar.h != fvg.c) {
                wv10VarS3 = null;
            } else {
                int I3 = lv10.I(qbgVar.f);
                if (I3 == 0) {
                    I3 = lv10.R(qbgVar.c, qbgVar.a);
                }
                wv10VarS3 = lv10.S(I3, qbgVar.g);
            }
        } while (wv10VarS3 == null);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[LOOP:1: B:6:0x0017->B:67:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean Y(mhx mhxVar) {
        int iJ;
        boolean z;
        boolean z2;
        boolean z3;
        zug zugVar = mhxVar.G;
        List list = mhxVar.F;
        ArrayList arrayListH = qug.h(list);
        if (arrayListH.isEmpty()) {
            z = false;
        } else {
            Iterator it = arrayListH.iterator();
            while (it.hasNext()) {
                e9g e9gVarN = qug.n((wug) it.next());
                if (e9gVarN == null) {
                    iJ = 0;
                    if (iJ != 3) {
                        z = true;
                        break;
                    }
                } else {
                    if (e9gVarN.k) {
                        e9gVarN = null;
                    }
                    if (e9gVarN != null) {
                        iJ = lv10.J(e9gVarN);
                    }
                    if (iJ != 3) {
                    }
                }
            }
            z = false;
        }
        List<wug> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z2 = false;
        } else {
            for (wug wugVar : list2) {
                if (!b79.u(wugVar.c, Boolean.TRUE)) {
                    e9g e9gVar = wugVar.f;
                    if ((e9gVar != null ? lv10.J(e9gVar) : 3) == 3) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
        }
        if (list.isEmpty()) {
            switch (zugVar != null ? z2x.a[zugVar.ordinal()] : -1) {
                case -1:
                case 5:
                case 6:
                    z3 = false;
                    break;
                case 0:
                default:
                    n0z.a();
                    return false;
                case 1:
                case 2:
                case 3:
                case 4:
                    break;
            }
        } else if (z2) {
            switch (zugVar != null ? z2x.a[zugVar.ordinal()] : -1) {
                case -1:
                case 1:
                case 2:
                case 3:
                case 4:
                    z3 = true;
                    break;
                case 0:
                default:
                    n0z.a();
                    return false;
                case 5:
                case 6:
                    z3 = false;
                    break;
            }
        } else {
            z3 = false;
        }
        return z || z3;
    }

    public static long Z() {
        return put.c;
    }

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1900144108);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string.ca2, f1qVar);
            qiy qiyVar = qiy.a;
            p(strR, d.a(qiyVar, "DefaultEmptyView").x(qiyVar), f1qVar, 48);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 19);
        }
    }

    public static long a0() {
        return put.b;
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1320637553);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._919_res_0x7f140946, f1qVar);
            qiy qiyVar = qiy.a;
            p(strR, d.a(qiyVar, "DefaultErrorView").x(qiyVar), f1qVar, 48);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 21);
        }
    }

    public static long b0() {
        return put.I;
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(616145274);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar = qiy.a;
            tiy tiyVarX = d.a(tiyVar, "DefaultProgressView").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            tiy tiyVarA = d.a(tiyVar, "DefaultProgressView");
            lsm lsmVar = qge.a;
            qu7.a(tiyVarA, 0.0f, ((pge) f1qVar.l(lsmVar)).d, 0.0f, ((pge) f1qVar.l(lsmVar)).l, 0, 0.0f, f1qVar, 0, 107);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 20);
        }
    }

    public static long c0() {
        return put.H;
    }

    public static final void d(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1037312059);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i3;
        if (f1qVar2.a0(i5 & 1, (i5 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            tiy tiyVarV = gkf.V(b.d(tiyVar3, 1.0f), 16.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, false, new qv6((byte) 21));
            tiy tiyVarX = d.a(qiyVar, "DefaultRetryView").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._91a_res_0x7f140947, f1qVar2), d.a(qiyVar, "DefaultRetryView"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            asv.b(function0, d.a(qiyVar, "DefaultRetryView"), false, null, null, null, null, null, lje.K, f1qVar2, (i5 & 14) | 805306368, 510);
            f1qVar2.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt((byte) 4, i, i2, tiyVar2, function0);
        }
    }

    public static long d0() {
        return put.G;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(orv orvVar, tiy tiyVar, Function2 function2, Function2 function22, Function3 function3, Function2 function23, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function2 function24;
        int i4;
        Function2 function25;
        int i5;
        Function3 function32;
        int i6;
        Function2 function26;
        int i7;
        Function2 function27;
        aw40 aw40VarW;
        f1qVar.m0(1000712385);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(orvVar) : f1qVar.j(orvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                function24 = function2;
                i3 |= f1qVar.j(function24) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function25 = function22;
                    i3 |= f1qVar.j(function25) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function32 = function3;
                        i3 |= f1qVar.j(function32) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            function26 = function23;
                            i3 |= f1qVar.j(function26) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            i3 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
                        }
                        i7 = i3;
                        if (f1qVar.a0(i7 & 1, (599187 & i3) != 599186)) {
                            Function2 function28 = i8 != 0 ? null : function24;
                            if (i4 != 0) {
                                function25 = lje.H;
                            }
                            if (i5 != 0) {
                                function32 = lje.I;
                            }
                            if (i6 != 0) {
                                function26 = lje.J;
                            }
                            tiy tiyVarX = d.a(qiy.a, "LoadableContentView").x(tiyVar);
                            oww owwVarC = ac6.c(bar.b, true);
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
                            if (orvVar instanceof krv) {
                                f1qVar.k0(1055784319);
                                if (function28 == null) {
                                    f1qVar.k0(1055784318);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(449699555);
                                    pty.t((i7 >> 6) & 14, f1qVar, function28, false);
                                }
                                f1qVar.s(false);
                            } else if (orvVar instanceof mrv) {
                                f1qVar.k0(1055877567);
                                if (function25 == null) {
                                    f1qVar.k0(1055877566);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(449702563);
                                    pty.t((i7 >> 9) & 14, f1qVar, function25, false);
                                }
                                f1qVar.s(false);
                            } else if (orvVar instanceof lrv) {
                                f1qVar.k0(1055930918);
                                zqeVar.invoke(((lrv) orvVar).i, f1qVar, Integer.valueOf((i7 >> 15) & 112));
                                f1qVar.s(false);
                            } else if (orvVar instanceof nrv) {
                                f1qVar.k0(1056039480);
                                zqeVar.invoke(((nrv) orvVar).i, f1qVar, Integer.valueOf((i7 >> 15) & 112));
                                f1qVar.s(false);
                            } else if (orvVar instanceof irv) {
                                f1qVar.k0(1056183103);
                                if (function26 == null) {
                                    f1qVar.k0(1056183102);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(449712419);
                                    pty.t((i7 >> 15) & 14, f1qVar, function26, false);
                                }
                                f1qVar.s(false);
                            } else {
                                if (!(orvVar instanceof jrv)) {
                                    throw cya0.u(449697668, f1qVar, false);
                                }
                                f1qVar.k0(1056247335);
                                Throwable th = ((jrv) orvVar).i;
                                if (function32 == null) {
                                    f1qVar.k0(1056313209);
                                } else {
                                    f1qVar.k0(449716616);
                                    function32.invoke(th, f1qVar, Integer.valueOf((i7 >> 9) & 112));
                                }
                                f1qVar.s(false);
                                f1qVar.s(false);
                            }
                            f1qVar.s(true);
                            function27 = function28;
                        } else {
                            f1qVar.d0();
                            function27 = function24;
                        }
                        Function2 function29 = function25;
                        Function3 function33 = function32;
                        Function2 function210 = function26;
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new wi6(orvVar, tiyVar, function27, function29, function33, function210, zqeVar, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    function26 = function23;
                    if ((1572864 & i) == 0) {
                    }
                    i7 = i3;
                    if (f1qVar.a0(i7 & 1, (599187 & i3) != 599186)) {
                    }
                    Function2 function292 = function25;
                    Function3 function332 = function32;
                    Function2 function2102 = function26;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function32 = function3;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                function26 = function23;
                if ((1572864 & i) == 0) {
                }
                i7 = i3;
                if (f1qVar.a0(i7 & 1, (599187 & i3) != 599186)) {
                }
                Function2 function2922 = function25;
                Function3 function3322 = function32;
                Function2 function21022 = function26;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function25 = function22;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function32 = function3;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            function26 = function23;
            if ((1572864 & i) == 0) {
            }
            i7 = i3;
            if (f1qVar.a0(i7 & 1, (599187 & i3) != 599186)) {
            }
            Function2 function29222 = function25;
            Function3 function33222 = function32;
            Function2 function210222 = function26;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function24 = function2;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function25 = function22;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function32 = function3;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        function26 = function23;
        if ((1572864 & i) == 0) {
        }
        i7 = i3;
        if (f1qVar.a0(i7 & 1, (599187 & i3) != 599186)) {
        }
        Function2 function292222 = function25;
        Function3 function332222 = function32;
        Function2 function2102222 = function26;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static long e0() {
        return put.u;
    }

    public static final void f(orv orvVar, Function0 function0, tiy tiyVar, zqe zqeVar, zqe zqeVar2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(425823435);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(orvVar) : f1qVar.j(orvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(zqeVar2) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 >> 3;
            e(orvVar, d.a(qiy.a, "LoadableContentView").x(tiyVar), null, j5i0.g0(119791419, new vcu(zqeVar2, (byte) 3), f1qVar), j5i0.g0(-1670802830, new q65(function0, b), f1qVar), zqeVar, j5i0.g0(715480384, new sn7(zqeVar2, (byte) 18), f1qVar), f1qVar, ((i3 << 3) & 458752) | (i3 & 14) | 1600512 | (i4 & 112) | (i4 & 896), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 1, i, (Object) orvVar, (Object) function0, (Object) tiyVar, (Object) zqeVar, (Object) zqeVar2);
        }
    }

    public static long f0() {
        return put.t;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(orv orvVar, Function0 function0, tiy tiyVar, Function2 function2, Function2 function22, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        aw40 aw40VarW;
        f1qVar.m0(-36505331);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(orvVar) : f1qVar.j(orvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i4 = i3 | 27648;
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                function23 = function22;
                i4 |= f1qVar.j(function23) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i4 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
                function24 = function2;
                function25 = function23;
            } else {
                zqe zqeVar2 = lje.F;
                if (i5 != 0) {
                    function23 = lje.G;
                }
                function25 = function23;
                int i6 = i4 >> 3;
                e(orvVar, d.a(qiy.a, "LoadableContentView").x(tiyVar), null, zqeVar2, j5i0.g0(-512842444, new q65(function0, (byte) 15), f1qVar), function25, zqeVar, f1qVar, (i4 & 14) | 24576 | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (458752 & i4) | (i4 & 3670016), 0);
                function24 = zqeVar2;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new um5((Object) orvVar, (Object) function0, (Object) tiyVar, (Object) function24, (Object) function25, (Object) zqeVar, i, i2, (byte) 4);
                return;
            }
            return;
        }
        i4 = 224256 | i3;
        function23 = function22;
        if ((1572864 & i) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final boolean g0(uu80 uu80Var) {
        if (uu80Var.d == ou80.c) {
            return uu80Var.g || uu80Var.f == null;
        }
        return false;
    }

    public static final void h(opz opzVar, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(1124846995);
        int i2 = i | (f1qVar.h(opzVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            qiy qiyVar = qiy.a;
            kay.a(function02, d.a(qiyVar, "NoPaymentTrialStartedBottomSheet").x(qiyVar), fe80VarF, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(57671665, new ncq(opzVar, function0, function02, (byte) 20), f1qVar), f1qVar, (i2 >> 6) & 126, 3078, 7096);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) opzVar, (Object) function0, (Object) function02, (Object) tiyVar2, i, (byte) 8);
        }
    }

    public static final boolean h0(u2o u2oVar) {
        ntu.f.getClass();
        return u2o.y(u2oVar, ntu.j, false, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x02dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final tiy tiyVar, pu00 pu00Var, final qr00 qr00Var, final gj90 gj90Var, final boolean z, final vv0 vv0Var, int i, final float f, final kt00 kt00Var, y4z y4zVar, final Function1 function1, final dz5 dz5Var, final nj90 nj90Var, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        nj90 nj90Var2;
        pu00 pu00Var2;
        int i6;
        final y4z y4zVar2;
        Object zt00Var;
        int i7;
        int i8;
        boolean z2;
        int i9;
        wni wniVar;
        f1q f1qVar2;
        pu00 pu00Var3;
        eut eutVar;
        boolean z3;
        tiy tiyVar2;
        cz5 cz5Var = bar.o;
        f1qVar.m0(-572816025);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(pu00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        int i10 = i2 & 3072;
        int i11 = Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
            i4 |= f1qVar.i(false) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.f(1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(gj90Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.h(vv0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.f(i) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.e(f) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(kt00Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(y4zVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.h(cz5Var)) {
                i11 = Barcode.FORMAT_PDF417;
            }
            i5 |= i11;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.h(dz5Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            nj90Var2 = nj90Var;
            i5 |= f1qVar.h(nj90Var2) ? 131072 : 65536;
        } else {
            nj90Var2 = nj90Var;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
        }
        int i12 = i5;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (599187 & i12) == 599186) ? false : true)) {
            if (i < 0) {
                yqs.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i);
            }
            int i13 = i4 & 112;
            boolean z4 = i13 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            byte b = 6;
            if (z4 || objV == qnzVar) {
                objV = new f8(pu00Var, b);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            int i14 = i4 >> 3;
            int i15 = i14 & 14;
            int i16 = i12 >> 15;
            int i17 = i15 | (i16 & 112) | (i12 & 896);
            puy puyVarP = co70.p(zqeVar, f1qVar);
            puy puyVarP2 = co70.p(function1, f1qVar);
            boolean zH = ((((i17 & 14) ^ 6) > 4 && f1qVar.h(pu00Var)) || (i17 & 6) == 4) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2) | f1qVar.h(function0);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                wb60 wb60Var = wb60.t;
                s68 s68Var = new s68(puyVarP, puyVarP2, function0);
                oh3 oh3Var = hk90.a;
                objV2 = new h8(new omk(new gvs(new omk(s68Var, wb60Var), pu00Var, (byte) 18), wb60Var), x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 12);
                f1qVar.u0(objV2);
            }
            eut eutVar2 = (eut) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = bit.y(f1qVar);
                f1qVar.u0(objV3);
            }
            wni wniVar2 = (wni) objV3;
            boolean z5 = i13 == 32;
            Object objV4 = f1qVar.V();
            byte b2 = 7;
            if (z5 || objV4 == qnzVar) {
                objV4 = new f8(pu00Var, b2);
                f1qVar.u0(objV4);
            }
            Function0 function02 = (Function0) objV4;
            int i18 = i4 >> 9;
            int i19 = (i4 & 65520) | (i18 & 458752) | (i18 & 3670016) | ((i12 << 21) & 29360128);
            int i20 = i12 << 15;
            int i21 = i19 | (i20 & 234881024) | (i20 & 1879048192);
            boolean z6 = ((((i21 & 896) ^ 384) > 256 && f1qVar.h(qr00Var)) || (i21 & 384) == 256) | ((((i21 & 112) ^ 48) > 32 && f1qVar.h(pu00Var)) || (i21 & 48) == 32) | ((((i21 & 7168) ^ 3072) > 2048 && f1qVar.i(false)) || (i21 & 3072) == 2048);
            if (((57344 & i21) ^ 24576) <= 16384 || !f1qVar.f(1)) {
                boolean z7 = (i21 & 24576) == 16384;
                boolean zH2 = ((((i21 & 458752) ^ 196608) > 131072 && f1qVar.f(i)) || (i21 & 196608) == 131072) | z6 | z7 | ((((i21 & 234881024) ^ 100663296) > 67108864 && f1qVar.h(cz5Var)) || (i21 & 100663296) == 67108864) | ((((i21 & 1879048192) ^ 805306368) > 536870912 && f1qVar.h(dz5Var)) || (i21 & 805306368) == 536870912) | ((((i21 & 3670016) ^ 1572864) > 1048576 && f1qVar.e(f)) || (i21 & 1572864) == 1048576) | ((((i21 & 29360128) ^ 12582912) > 8388608 && f1qVar.h(kt00Var)) || (i21 & 12582912) == 8388608) | ((((i16 & 14) ^ 6) > 4 && f1qVar.h(nj90Var2)) || (i16 & 6) == 4) | f1qVar.h(function02) | f1qVar.h(wniVar2);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == qnzVar) {
                    i7 = i13;
                    i8 = 32;
                    z2 = true;
                    i9 = 4;
                    wniVar = wniVar2;
                    f1qVar2 = f1qVar;
                    zt00Var = new zt00(pu00Var, qr00Var, f, kt00Var, eutVar2, function02, dz5Var, i, nj90Var2, wniVar);
                    pu00Var3 = pu00Var;
                    eutVar = eutVar2;
                    i6 = i;
                    f1qVar2.u0(zt00Var);
                } else {
                    wniVar = wniVar2;
                    f1qVar2 = f1qVar;
                    zt00Var = objV5;
                    eutVar = eutVar2;
                    i9 = 4;
                    pu00Var3 = pu00Var;
                    i6 = i;
                    i7 = i13;
                    i8 = 32;
                    z2 = true;
                }
                wau wauVar = (wau) zt00Var;
                boolean zI = ((((i15 ^ 6) <= i9 || !f1qVar2.h(pu00Var3)) && (i14 & 6) != i9) ? false : z2) | f1qVar2.i(false);
                Object objV6 = f1qVar2.V();
                if (zI || objV6 == qnzVar) {
                    objV6 = new kbu(pu00Var3, false);
                    f1qVar2.u0(objV6);
                }
                jbu jbuVar = (jbu) objV6;
                boolean z8 = (i7 == i8 ? z2 : false) | ((i4 & 458752) == 131072 ? z2 : false);
                Object objV7 = f1qVar2.V();
                if (z8 || objV7 == qnzVar) {
                    objV7 = new uu00(gj90Var, pu00Var3);
                    f1qVar2.u0(objV7);
                }
                uu00 uu00Var = (uu00) objV7;
                ie6 ie6Var = (ie6) f1qVar2.l(ke6.a);
                m6u m6uVar = (m6u) f1qVar2.l(jcf.n);
                f1qVar2.k0(-853904960);
                boolean zH3 = (i7 == i8 ? z2 : false) | f1qVar2.h(ie6Var) | f1qVar2.f(m6uVar.ordinal());
                Object objV8 = f1qVar2.V();
                if (zH3 || objV8 == qnzVar) {
                    objV8 = new ot00(pu00Var3, ie6Var, m6uVar);
                    f1qVar2.u0(objV8);
                }
                ot00 ot00Var = (ot00) objV8;
                f1qVar2.s(false);
                qiy qiyVar = qiy.a;
                qm00 qm00Var = qm00.b;
                if (z) {
                    f1qVar2.k0(-853484445);
                    int i22 = i15 | ((i4 >> 21) & 112);
                    boolean z9 = ((((i22 & 14) ^ 6) <= i9 || !f1qVar2.h(pu00Var3)) && (i22 & 6) != i9) ? false : z2;
                    if ((((i22 & 112) ^ 48) <= i8 || !f1qVar2.f(i6)) && (i22 & 48) != i8) {
                        z2 = false;
                    }
                    boolean z10 = z9 | z2;
                    Object objV9 = f1qVar2.V();
                    if (z10 || objV9 == qnzVar) {
                        objV9 = new nt00(pu00Var3, i6);
                        f1qVar2.u0(objV9);
                    }
                    tiy tiyVarS = ax3.s((nt00) objV9, pu00Var3.v, false, qm00Var);
                    z3 = false;
                    f1qVar2.s(false);
                    tiyVar2 = tiyVarS;
                } else {
                    z3 = false;
                    f1qVar2.k0(-853054661);
                    f1qVar2.s(false);
                    tiyVar2 = qiyVar;
                }
                tiy tiyVarZ = pi8.z(tiyVar.x(pu00Var3.y).x(pu00Var3.w), eutVar, jbuVar, qm00Var, z, false);
                eut eutVar3 = eutVar;
                pu00 pu00Var4 = pu00Var3;
                tiy tiyVarM0 = l5d0.m0((z ? tiyVarZ.x(uc70.b(qiyVar, z3, new o56(z3, (Object) pu00Var3, (Object) wniVar, (byte) 28))) : tiyVarZ.x(qiyVar)).x(tiyVar2), pu00Var4, qm00Var, vv0Var, z, false, uu00Var, pu00Var3.p, ot00Var);
                pu00Var2 = pu00Var4;
                y4zVar2 = y4zVar;
                ttt.a(eutVar3, jph0.e0(tiyVarM0.x(xza0.b(qiyVar, pu00Var2, new j1(pu00Var2, (byte) 7))), y4zVar2, null), pu00Var2.t, wauVar, f1qVar2, 0);
            }
        } else {
            pu00Var2 = pu00Var;
            i6 = i;
            y4zVar2 = y4zVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final pu00 pu00Var5 = pu00Var2;
            final int i23 = i6;
            aw40VarW.d = new Function2() { // from class: abu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    out.i(tiyVar, pu00Var5, qr00Var, gj90Var, z, vv0Var, i23, f, kt00Var, y4zVar2, function1, dz5Var, nj90Var, zqeVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final boolean i0(float f) {
        return Float.isNaN(f) || Math.abs(f) < 0.5f;
    }

    public static final void j(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function0 function02, boolean z) {
        boolean z2;
        tiy tiyVar2;
        String str2;
        tiy tiyVar3;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1165734272);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarZ = qiy.a;
            tiy tiyVarX = d.a(tiyVarZ, "PermissionRequestBottomSheetContentImpl").x(tiyVar);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            if (z) {
                tiyVar2 = tiyVarZ;
                tiyVarZ = gkf.Z(tiyVarZ, 0.0f, 64.0f, 0.0f, 0.0f, 13);
            } else {
                tiyVar2 = tiyVarZ;
            }
            tiy tiyVarX2 = d.a(tiyVar2, "PermissionRequestBottomSheetContentImpl").x(gkf.X(uhb0.e0(tiyVarZ, uhb0.R(f1qVar2), false, 14), 16.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(tiyVar2, "PermissionRequestBottomSheetContentImpl");
            tiy tiyVarQ = b.q(tiyVar2, 56.0f);
            lsm lsmVar = qge.a;
            long j3 = ((pge) f1qVar2.l(lsmVar)).a;
            z060 z060Var = b160.a;
            tiy tiyVarX3 = tiyVarA.x(ogt.f(tiyVarQ, j3, z060Var));
            oww owwVarC2 = ac6.c(bar.f, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            yqr.b(zn40.P(R.drawable.notification, 0, f1qVar2), null, d.a(tiyVar2, "PermissionRequestBottomSheetContentImpl"), ((pge) f1qVar2.l(lsmVar)).b, f1qVar, 56, 4);
            f1qVar.s(true);
            tiy tiyVar4 = tiyVar2;
            xtb0.b(str, d.a(tiyVar2, "PermissionRequestBottomSheetContentImpl").x(gkf.V(tiyVar2, 16.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).e, f1qVar, i2 & 14, 0, 130044);
            z2 = z;
            if (z2) {
                f1qVar.k0(60088780);
                str2 = "PermissionRequestBottomSheetContentImpl";
                tiyVar3 = tiyVar4;
                znz.h.x(u650.r(R.string.e89, f1qVar), u650.r(R.string.e88, f1qVar), d.a(tiyVar3, str2).x(gkf.Z(b.f(tiyVar3, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7)), f1qVar, 3072);
                f1qVar.s(false);
            } else {
                str2 = "PermissionRequestBottomSheetContentImpl";
                tiyVar3 = tiyVar4;
                f1qVar.k0(60452038);
                f1qVar.s(false);
            }
            asv.b(function02, d.a(tiyVar3, str2).x(b.f(tiyVar3, 1.0f)), false, null, null, null, null, null, j5i0.g0(537048172, new td7(z2, (byte) 14), f1qVar), f1qVar, ((i2 >> 9) & 14) | 805306416, 508);
            asv.j(function0, d.a(tiyVar3, str2), false, null, null, null, yfc0.y, f1qVar, ((i2 >> 6) & 14) | 805306368, 510);
            bv50.d(d.a(tiyVar3, str2), 0.0f, 8.0f, f1qVar, 0, 3);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (z2) {
                f1qVar2.k0(1191147461);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                long j4 = j;
                tiy tiyVarV = gkf.V(mc6.a.a(tiyVar3, bar.d), 12.0f);
                float f = m890.a;
                tiy tiyVarN = jb6.n(b.q(tiyVarV, 44.0f), z060Var);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.j;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.d;
                }
                rb60.q(d.a(tiyVar3, str2).x(ogt.f(tiyVarN, j2, ltt.z)), false, function0, false, false, j4, f1qVar2, (i2 & 896) | 3072, 18);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1191579260);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            z2 = z;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ql7(str, z2, function0, function02, tiyVar, i);
        }
    }

    public static final String j0(String str) {
        return wca0.U0(str).toString().toLowerCase(Locale.ROOT);
    }

    public static final void k(int i, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        int i2;
        aw40 aw40VarW;
        qo6 qo6Var;
        Object next;
        boolean z;
        byte b;
        boolean z2;
        f1qVar.m0(-920231099);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2;
        boolean z3 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Iterator it = list.iterator();
            while (true) {
                z2 = false;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((io2) next).a == ho2.c) {
                        break;
                    }
                }
            }
            io2 io2Var = (io2) next;
            if (io2Var == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    qo6Var = new qo6(list, function1, tiyVar, i, (byte) 5);
                }
            } else {
                eo2 eo2Var = io2Var.b;
                if (eo2Var == eo2.d) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        qo6Var = new qo6(list, function1, tiyVar, i, (byte) 6);
                    }
                } else {
                    Object objV = f1qVar.V();
                    Object obj = qwe.a;
                    Object objD = objV;
                    if (objV == obj) {
                        objD = pty.d(f1qVar);
                    }
                    Function1 function12 = (Function1) objD;
                    Object objV2 = f1qVar.V();
                    Object obj2 = objV2;
                    if (objV2 == obj) {
                        Object obj3 = urv.b;
                        f1qVar.u0(obj3);
                        obj2 = obj3;
                    }
                    io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) obj2), f1qVar);
                    String str = eo2Var != null ? eo2Var.a : null;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    boolean z4 = eo2Var == eo2.c;
                    kxz kxzVarH = jb6.H(v120.b, io0Var, str2, false, null, f1qVar, 6, 24);
                    byte b2 = 3;
                    if (kxzVarH.a.b() instanceof o420) {
                        f1qVar.k0(172870653);
                        f1qVar.s(false);
                        if (z4) {
                            f1qVar.k0(421223446);
                            w420.f.getClass();
                            boolean zBooleanValue = ((Boolean) o650.o(w420.i, null, f1qVar, 0, 14)).booleanValue();
                            f1qVar.s(false);
                            z = zBooleanValue;
                        } else {
                            f1qVar.k0(173026175);
                            f1qVar.s(false);
                            z = false;
                        }
                        boolean zJ = f1qVar.j(io0Var) | f1qVar.h(str2) | ((i3 & 112) == 32) | f1qVar.j(io2Var);
                        Object objV3 = f1qVar.V();
                        if (zJ || objV3 == obj) {
                            b = 3;
                            Object w120Var = new w120((Object) io0Var, (Object) str2, (Object) function1, (Object) io2Var, (byte) 0);
                            f1qVar.u0(w120Var);
                            objV3 = w120Var;
                        } else {
                            b = 3;
                        }
                        Function0 function0 = (Function0) objV3;
                        kay.a(function0, d.a(qiy.a, "PermissionRequestBottomSheetImpl").x(tiyVar), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, z ? null : new zqe(-1564274691, new jvu(b, z3), true), null, null, j5i0.g0(1956054695, new b1(io2Var, z, function0, io0Var, str2, kxzVarH, (byte) 5), f1qVar), f1qVar, (i3 >> 3) & 112, 3072, 7160);
                    } else {
                        f1qVar.k0(172767826);
                        boolean zJ2 = f1qVar.j(io2Var) | ((i3 & 112) == 32);
                        Object objV4 = f1qVar.V();
                        Object obj4 = objV4;
                        if (zJ2 || objV4 == obj) {
                            Object yr10Var = new yr10(function1, io2Var, z2 ? 1 : 0, b2);
                            f1qVar.u0(yr10Var);
                            obj4 = yr10Var;
                        }
                        bo2 bo2Var = io2.Companion;
                        bit.k(f1qVar, io2Var, (Function2) obj4);
                        f1qVar.s(false);
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                            return;
                        } else {
                            qo6Var = new qo6(list, function1, tiyVar, i, (byte) 7);
                        }
                    }
                }
            }
            aw40VarW.d = qo6Var;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            qo6Var = new qo6(list, function1, tiyVar, i, (byte) 8);
            aw40VarW.d = qo6Var;
        }
    }

    public static final tiy k0(int i, f1q f1qVar, tiy tiyVar, Function1 function1, boolean z) {
        puy puyVarP = co70.p(function1, f1qVar);
        f1qVar.k0(1945168652);
        if (z) {
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new pw(puyVarP, (byte) 8);
                f1qVar.u0(objV);
            }
            tiyVar = tiyVar.x(xza0.b(qiy.a, tid0.a, (PointerInputEventHandler) objV));
        }
        f1qVar.s(false);
        return tiyVar;
    }

    public static final void l(oh30 oh30Var, tiy tiyVar, bi30 bi30Var, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        bi30 bi30Var2;
        int i3;
        bi30 bi30Var3;
        tiy tiyVar3;
        boolean zL;
        f1qVar.m0(-855614048);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.f(oh30Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i4 = i2 | 176;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i5 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ai30.class), a350.a(bi30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ai30.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(bi30.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                i3 = i4 & (-897);
                bi30Var3 = (bi30) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                i3 = i4 & (-897);
                tiyVar3 = tiyVar;
                bi30Var3 = bi30Var;
            }
            f1qVar.t();
            puy puyVarR = ob6.r(bi30Var3.Z, f1qVar, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            if (oh30Var == oh30.LockedChats && ((ai30) puyVarR.getValue()).i.b) {
                f1qVar.k0(-1906332992);
                zL = bht.L(((ai30) puyVarR.getValue()).i.c, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1033220629);
                f1qVar.s(false);
                zL = false;
            }
            boolean zJ = ((i3 & 14) == 4) | f1qVar.j(bi30Var3);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new yr10(bi30Var3, oh30Var, cngVar, (byte) 11);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, oh30Var, (Function2) objV);
            yk5.b(d.a(qiyVar, "PrivacyCenterScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(1473200857, new cr10(oh30Var, jcuVarA, (byte) 26), f1qVar), oh30Var != oh30.Home, 0L, 0L, null, j5i0.g0(-1520563192, new pv3((Object) oh30Var, (Object) jcuVarA, (Object) bi30Var3, (Object) puyVarR, zL, (byte) 10), f1qVar), f1qVar, 196614, 926);
            bi30Var2 = bi30Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            bi30Var2 = bi30Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((byte) 14, i, tiyVar2, (Object) oh30Var, (Object) bi30Var2);
        }
    }

    public static sha0 l0(JSONObject jSONObject) {
        Object next;
        tby aqnVar;
        String strOptString = jSONObject.optString("type");
        Iterator it = StripeIntent$NextActionType.o.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((StripeIntent$NextActionType) next).a.equals(strOptString)) {
                break;
            }
        }
        StripeIntent$NextActionType stripeIntent$NextActionType = (StripeIntent$NextActionType) next;
        byte b = 29;
        byte b2 = 28;
        byte b3 = 0;
        switch (stripeIntent$NextActionType == null ? -1 : kaz.a[stripeIntent$NextActionType.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                n0z.a();
                return null;
            case 1:
                aqnVar = new aqn(b);
                break;
            case 2:
                aqnVar = new bqn(b2);
                break;
            case 3:
                aqnVar = new frn(b2);
                break;
            case 4:
                aqnVar = new ypn(b);
                break;
            case 5:
                aqnVar = new bqn(b);
                break;
            case 6:
                aqnVar = new frn(b);
                break;
            case 7:
                aqnVar = new gaz(b3);
                break;
            case 8:
                aqnVar = new haz(b3);
                break;
            case 9:
                aqnVar = new frn((byte) 27);
                break;
            case 10:
                aqnVar = new ypn(b2);
                break;
            case 11:
                aqnVar = new gaz((byte) 1);
                break;
            case 12:
                aqnVar = new jaz(b3);
                break;
            case 13:
                aqnVar = new aqn(b2);
                break;
            case 14:
                aqnVar = new iaz(b3);
                break;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(stripeIntent$NextActionType.a);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        return (sha0) aqnVar.y(jSONObjectOptJSONObject);
    }

    public static final void m(vgg vggVar, mjx mjxVar, boolean z, tiy tiyVar, Integer num, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-476265223);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(vggVar) : f1qVar2.j(vggVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(mjxVar) : f1qVar2.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(num) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            grg.a("pronunciation_block_playback", f1qVar2, 0);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(x840.class), a350.a(z840.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), x840.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            int i3 = i2;
            am5 am5VarH = xs50.h(a350.a(z840.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            z840 z840Var = (z840) am5VarH;
            y840 y840Var = (y840) ((x840) ob6.r(z840Var.Z, f1qVar2, 0, 7).getValue()).i.get(new w840(mjxVar, vggVar, num));
            if (y840Var == null) {
                y840Var = y840.a;
            }
            int i4 = 57344 & i3;
            boolean zJ = f1qVar2.j(z840Var) | (i4 == 16384);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new tt30(z840Var, num, (byte) 14);
                f1qVar2.u0(objV);
            }
            Function2 function2 = (Function2) objV;
            tiy tiyVarX = d.a(qiy.a, "PronunciationBlockReferenceContentImpl").x(tiyVar);
            boolean zJ2 = ((i3 & 458752) == 131072) | f1qVar2.j(z840Var) | (i4 == 16384);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new sg30(function0, z840Var, num);
                f1qVar2.u0(objV2);
            }
            ugg uggVar = vgg.Companion;
            tut.q(vggVar, mjxVar, z, y840Var, function2, tiyVarX, (Function2) objV2, f1qVar2, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | ((i3 << 6) & 458752));
            f1qVar2 = f1qVar2;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((byte) 13, i, tiyVar, (Object) vggVar, (Object) mjxVar, (Object) num, function0, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m0(com.openai.feature.settings.impl.memory.a aVar, u8x u8xVar, j8x j8xVar, eng engVar) {
        g9x g9xVar;
        vbx vbxVarZ0;
        u8x u8xVar2;
        String str;
        String str2;
        com.openai.feature.settings.impl.memory.a aVar2 = aVar;
        if (engVar instanceof g9x) {
            g9xVar = (g9x) engVar;
            int i = g9xVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9xVar.r = i - Integer.MIN_VALUE;
            } else {
                g9xVar = new g9x(engVar);
            }
        }
        g9x g9xVar2 = g9xVar;
        Object objJ = g9xVar2.q;
        int i2 = g9xVar2.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            vbx vbxVarZ02 = z0((orv) aVar2.f.getValue());
            String strE = (j8xVar == null || (str2 = j8xVar.c) == null) ? null : xca0.e(str2);
            String strE2 = (j8xVar == null || (str = j8xVar.a) == null) ? null : xca0.e(str);
            if (strE == null || strE2 == null) {
                khk khkVarL = aVar.l(u8xVar);
                g9xVar2.n = null;
                g9xVar2.o = null;
                g9xVar2.p = null;
                g9xVar2.r = 1;
                Object objE0 = khkVarL.e0(g9xVar2);
                if (objE0 != boiVar) {
                    return objE0;
                }
            } else {
                vbxVarZ0 = vbxVarZ02;
                khk khkVarU = aVar2.u(new w9x(fee.N0(u8xVar.b, "\n", null, null, 0, null, null, 62)), nin.a, null, false, u8xVar.a, strE, strE2, true, false);
                g9xVar2.n = aVar2;
                g9xVar2.o = u8xVar;
                g9xVar2.p = vbxVarZ0;
                g9xVar2.r = 2;
                objJ = ((mhk) khkVarU).J(g9xVar2);
                if (objJ != boiVar) {
                    u8xVar2 = u8xVar;
                }
            }
        }
        if (i2 == 1) {
            er50.z(objJ);
            return objJ;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                er50.z(objJ);
                return objJ;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vbx vbxVar = g9xVar2.p;
        u8xVar2 = g9xVar2.o;
        com.openai.feature.settings.impl.memory.a aVar3 = g9xVar2.n;
        er50.z(objJ);
        vbxVarZ0 = vbxVar;
        aVar2 = aVar3;
        u1d0 u1d0Var = (u1d0) objJ;
        if (vbxVarZ0 == null) {
            vbxVarZ0 = z0((orv) aVar2.f.getValue());
        }
        g9xVar2.n = null;
        g9xVar2.o = null;
        g9xVar2.p = null;
        g9xVar2.r = 3;
        Object objK = K(aVar2, u8xVar2, u1d0Var, vbxVarZ0, g9xVar2);
        return objK == boiVar ? boiVar : objK;
    }

    public static final void n(bt70 bt70Var, fo70 fo70Var, hvr hvrVar, hvr hvrVar2, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1qVar.m0(723587369);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fo70Var) : f1qVar.j(fo70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(hvrVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(hvrVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            String strR = u650.r(z ? R.string.ff0 : (hvrVar == null || hvrVar2 == null) ? hvrVar != null ? R.string.fee : hvrVar2 != null ? R.string.fe9 : R.string.fec : R.string.ff9, f1qVar);
            Function0 function03 = !z ? function02 : null;
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ur30(strR, (byte) 10);
                f1qVar.u0(objV);
            }
            bt70Var.i(j5i0.g0(-212060298, new n7x(fo70Var, (byte) 20), f1qVar), d.a(qiy.a, "ReferencePhotoSetting").x(uc70.b(tiyVar, false, (Function1) objV)), function03, null, null, null, null, j5i0.g0(2069616637, new dku(z, (Object) hvrVar, (Object) hvrVar2, (byte) 22), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (i2 << 15) & 458752, 32632);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) bt70Var, (Object) fo70Var, (Object) hvrVar, (Object) hvrVar2, z, (Object) function0, (Object) tiyVar, i, (byte) 16);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        if (r1 == r8) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n0(com.openai.feature.settings.impl.memory.a aVar, u8x u8xVar, eng engVar) {
        h9x h9xVar;
        vbx vbxVarZ0;
        u8x u8xVar2;
        Object objJ;
        com.openai.feature.settings.impl.memory.a aVar2;
        vbx vbxVar;
        com.openai.feature.settings.impl.memory.a aVar3 = aVar;
        if (engVar instanceof h9x) {
            h9xVar = (h9x) engVar;
            int i = h9xVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9xVar.r = i - Integer.MIN_VALUE;
            } else {
                h9xVar = new h9x(engVar);
            }
        }
        Object objE0 = h9xVar.q;
        int i2 = h9xVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE0);
            vbxVarZ0 = z0((orv) aVar3.f.getValue());
            if (vbxVarZ0 != null) {
                u8xVar2 = u8xVar;
                khk khkVarU = aVar3.u(new w9x(fee.N0(u8xVar2.b, "\n", null, null, 0, null, null, 62)), vbxVarZ0.e, null, false, null, null, null, false, true);
                h9xVar.n = aVar3;
                h9xVar.o = u8xVar2;
                h9xVar.p = vbxVarZ0;
                h9xVar.r = 2;
                objJ = ((mhk) khkVarU).J(h9xVar);
                if (objJ != boiVar) {
                    aVar2 = aVar3;
                    vbxVar = vbxVarZ0;
                    objE0 = objJ;
                    h9xVar.n = null;
                    h9xVar.o = null;
                    h9xVar.p = null;
                    h9xVar.r = 3;
                    Object objK = K(aVar2, u8xVar2, (u1d0) objE0, vbxVar, h9xVar);
                    if (objK != boiVar) {
                    }
                }
            }
            khk khkVarM = aVar3.m(1);
            h9xVar.n = aVar3;
            u8xVar2 = u8xVar;
            h9xVar.o = u8xVar2;
            h9xVar.r = 1;
            objE0 = khkVarM.e0(h9xVar);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        er50.z(objE0);
                        return objE0;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vbxVar = h9xVar.p;
                u8xVar2 = h9xVar.o;
                aVar2 = h9xVar.n;
                er50.z(objE0);
                h9xVar.n = null;
                h9xVar.o = null;
                h9xVar.p = null;
                h9xVar.r = 3;
                Object objK2 = K(aVar2, u8xVar2, (u1d0) objE0, vbxVar, h9xVar);
                return objK2 != boiVar ? boiVar : objK2;
            }
            u8x u8xVar3 = h9xVar.o;
            com.openai.feature.settings.impl.memory.a aVar4 = h9xVar.n;
            er50.z(objE0);
            u8xVar2 = u8xVar3;
            aVar3 = aVar4;
        }
        u1d0 u1d0Var = (u1d0) objE0;
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        if (!(u1d0Var instanceof t1d0)) {
            n0z.a();
            return null;
        }
        vbxVarZ0 = (vbx) ((t1d0) u1d0Var).b;
        khk khkVarU2 = aVar3.u(new w9x(fee.N0(u8xVar2.b, "\n", null, null, 0, null, null, 62)), vbxVarZ0.e, null, false, null, null, null, false, true);
        h9xVar.n = aVar3;
        h9xVar.o = u8xVar2;
        h9xVar.p = vbxVarZ0;
        h9xVar.r = 2;
        objJ = ((mhk) khkVarU2).J(h9xVar);
        if (objJ != boiVar) {
        }
    }

    public static final void o(hvr hvrVar, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-42853671);
        int i2 = (f1qVar.j(hvrVar) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar = qiy.a;
            tiy tiyVarA = d.a(tiyVar, "ReferencePhotoThumbnail");
            float f = m890.a;
            tiy tiyVarN = jb6.n(b.q(tiyVar, 24.0f), b160.a);
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
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j, ltt.z));
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
            pi8.e(new vyb0(hvrVar.a, true), null, dm7.S(f1qVar), d.a(tiyVar, "ReferencePhotoThumbnail").x(b.d(tiyVar, 1.0f)), null, null, qnz.h, null, f1qVar, 12586032, 3952);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((byte) 20, i, tiyVar, (Object) hvrVar);
        }
    }

    public static f85 o0() {
        return new f85((byte) 1);
    }

    public static final void p(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(757057308);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ViewWithMessage").x(tiyVar);
            oww owwVarC = ac6.c(bar.f, false);
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
            xtb0.b(str, d.a(qiyVar, "ViewWithMessage"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, i2 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar, i, (byte) 8);
        }
    }

    public static hs30 p0(es30 es30Var) {
        return new hs30(es30Var);
    }

    public static final mhk q(Object obj, an anVar, u8x u8xVar, v8x v8xVar, v8x v8xVar2, hmw hmwVar, nd ndVar) {
        mhk mhkVarK;
        synchronized (obj) {
            v8xVar.invoke();
            mhkVarK = wnm.k(aoi.d(anVar, "MemorySummaryCoordinator/startContextualHintSummary"), null, 2, new bhp((Object) v8xVar2, (Object) hmwVar, (Object) u8xVar, (Object) ndVar, (cng) null, (byte) 14), 1);
            mhkVarK.start();
        }
        return mhkVarK;
    }

    public static m680 q0(k580 k580Var) {
        return new m680(k580Var);
    }

    public static pl80 r0() {
        return new pl80();
    }

    public static final j8x s(j8x j8xVar) {
        if (j8xVar.a != null) {
            return j8xVar;
        }
        return null;
    }

    public static final JSONObject s0(oia0 oia0Var) throws APIException {
        String str = (String) oia0Var.b;
        if (str == null) {
            return new JSONObject();
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e) {
            int i = oia0Var.a;
            yi50 yi50Var = oia0Var.f;
            List listA = oia0Var.a(HttpUtils.CONTENT_TYPE_HEADER_KEY);
            throw new APIException(0, 7, null, null, yca0.u("\n                    Exception while parsing response body.\n                      Status code: " + i + "\n                      Request-Id: " + yi50Var + "\n                      Content-Type: " + (listA != null ? (String) fee.H0(listA) : null) + "\n                      Body: \"" + str + "\"\n                "), e);
        }
    }

    public static final orv t(orv orvVar, j8x j8xVar) {
        return tut.k0(orvVar, new hmw((Object) j8xVar, (byte) 10));
    }

    public static long t0(long j, long j2) {
        long j3 = j + j2;
        return (((j2 ^ j) > 0L ? 1 : ((j2 ^ j) == 0L ? 0 : -1)) < 0) | ((j ^ j3) >= 0) ? j3 : ((j3 >>> 63) ^ 1) + Long.MAX_VALUE;
    }

    public static final orv u(orv orvVar, List list) {
        return list.isEmpty() ? orvVar : tut.k0(orvVar, new n7(list, (byte) 18));
    }

    public static long u0(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j2 == Long.MIN_VALUE) & (j < 0)))) {
            long j4 = j * j2;
            if (j == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    public static final orv v(orv orvVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            orvVar = tut.k0(orvVar, new e9x((rcx) it.next(), (byte) 0));
        }
        return orvVar;
    }

    public static void v0(a aVar) {
        aVar.p(4);
    }

    public static final orv w(orv orvVar) {
        return tut.k0(orvVar, new fmw((byte) 26));
    }

    public static final void w0(int[] iArr, int[] iArr2, SerialDescriptor serialDescriptor) {
        ArrayList arrayList = new ArrayList();
        int length = iArr2.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr2[i] & (~iArr[i]);
            if (i2 != 0) {
                for (int i3 = 0; i3 < 32; i3++) {
                    if ((i2 & 1) != 0) {
                        arrayList.add(serialDescriptor.f((i * 32) + i3));
                    }
                    i2 >>>= 1;
                }
            }
        }
        throw new MissingFieldException(serialDescriptor.i(), arrayList);
    }

    public static final orv x(orv orvVar, String str, int i) {
        return tut.k0(orvVar, new nis(str, i, (byte) 1));
    }

    public static final void x0(int i, int i2, SerialDescriptor serialDescriptor) {
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(serialDescriptor.f(i4));
            }
            i3 >>>= 1;
        }
        throw new MissingFieldException(serialDescriptor.i(), arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.ArrayList] */
    public static final fvx y0(mhx mhxVar, boolean z) {
        Object next;
        ?? arrayList;
        List listE1;
        Object next2;
        List list = mhxVar.F;
        ov10 ov10Var = mhxVar.H;
        List list2 = mhxVar.B;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof ihg) {
                break;
            }
        }
        if (!(next instanceof ihg)) {
            next = null;
        }
        ihg ihgVar = (ihg) next;
        fuw fuwVarG = G(list);
        List list3 = nin.a;
        if (z) {
            ArrayList arrayListH = qug.h(list);
            arrayList = new ArrayList();
            Iterator it2 = arrayListH.iterator();
            while (it2.hasNext()) {
                e9g e9gVarN = qug.n((wug) it2.next());
                if (e9gVarN == null || lv10.J(e9gVarN) != 3) {
                    e9gVarN = null;
                }
                if (e9gVarN != null) {
                    arrayList.add(e9gVarN);
                }
            }
        } else {
            arrayList = list3;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayListE1 = fee.e1(fuwVarG, iterable);
        ArrayList arrayListC0 = C0(4, mhxVar, arrayListE1);
        boolean z2 = true;
        List listC0 = C0(1, mhxVar, arrayListE1);
        List listC02 = C0(2, mhxVar, arrayListE1);
        if (z) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof e9g) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (qug.o((e9g) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            listE1 = fee.e1(arrayList3, iterable);
        } else {
            listE1 = list3;
        }
        Iterator it3 = list2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (next2 instanceof keg) {
                break;
            }
        }
        if (!(next2 instanceof keg)) {
            next2 = null;
        }
        keg kegVar = (keg) next2;
        List list4 = kegVar != null ? kegVar.c : null;
        List list5 = mhxVar.M;
        if (list5.isEmpty()) {
            list5 = ihgVar != null ? ihgVar.e : null;
            if (list5 == null) {
                list5 = list3;
            }
        }
        List list6 = list5;
        List list7 = mhxVar.n0;
        if (list7.isEmpty()) {
            List list8 = ihgVar != null ? ihgVar.f : null;
            if (list8 != null) {
                list3 = list8;
            }
            list7 = list3;
        }
        List list9 = list7;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof kag) {
                arrayList4.add(obj3);
            }
        }
        if (!z || (!Y(mhxVar) && listE1.isEmpty())) {
            z2 = false;
        }
        boolean z3 = z2;
        fvx fvxVar = new fvx(list9, arrayListC0, listC0, listC02, list6, list4, arrayList4, listE1, z3, mhxVar.H, X(mhxVar));
        if (!qv10.c(ov10Var)) {
            listC0 = qv10.b(listC0, ov10Var, gvx.c, hvx.c);
        }
        List list10 = listC0;
        if (!qv10.c(ov10Var)) {
            listC02 = qv10.b(listC02, ov10Var, gvx.c, hvx.c);
        }
        if (ttt.s(list10, listC02, list4, arrayListC0, list6, arrayList4, z3).g || !list9.isEmpty()) {
            return fvxVar;
        }
        return null;
    }

    public static void z(a aVar, int i) {
        aVar.d(0, i);
    }

    public static final vbx z0(orv orvVar) {
        String str;
        r8x r8xVar = (r8x) orvVar.K();
        if (r8xVar == null || (str = r8xVar.a) == null) {
            return null;
        }
        String str2 = r8xVar.b;
        List list = r8xVar.c;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rcx rcxVarA = ((hex) it.next()).a();
            if (rcxVarA == null) {
                return null;
            }
            arrayList.add(rcxVarA);
        }
        return new vbx(str, null, str2, arrayList, 42);
    }
}
