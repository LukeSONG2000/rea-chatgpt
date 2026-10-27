package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import io.sentry.l;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zrt {
    public static final String A(c020 c020Var, String str, f1q f1qVar, int i) {
        String strL;
        if ((i & 1) != 0) {
            str = u650.r(R.string._167d_res_0x7f141883, f1qVar);
        }
        if (c020Var instanceof a020) {
            f1qVar.k0(937129731);
            f1qVar.s(false);
            return ((a020) c020Var).a;
        }
        String strS = null;
        if (c020Var instanceof yz10) {
            f1qVar.k0(-1013689052);
            String str2 = ((yz10) c020Var).a;
            if (str2 == null) {
                f1qVar.k0(-1013684558);
            } else {
                f1qVar.k0(-1013684557);
                strS = u650.s(R.string._1688_res_0x7f14188e, new Object[]{str2}, f1qVar);
            }
            f1qVar.s(false);
            if (strS == null) {
                strS = jc4.l(f1qVar, 937134995, R.string._1687_res_0x7f14188d, f1qVar, false);
            } else {
                f1qVar.k0(937131678);
                f1qVar.s(false);
            }
            f1qVar.s(false);
            return strS;
        }
        if (c020Var.equals(vz10.a)) {
            return jc4.l(f1qVar, 937137842, R.string._168a_res_0x7f141890, f1qVar, false);
        }
        if (!(c020Var instanceof wz10)) {
            if (c020Var.equals(zz10.a)) {
                return jc4.l(f1qVar, 937171883, R.string._167b_res_0x7f141881, f1qVar, false);
            }
            if (!c020Var.equals(b020.a)) {
                throw cya0.u(937129594, f1qVar, false);
            }
            f1qVar.k0(937175499);
            f1qVar.s(false);
            return str;
        }
        f1qVar.k0(-1013367582);
        ik6 ik6Var = ((wz10) c020Var).a;
        if (ik6Var == null) {
            strL = jc4.l(f1qVar, 937142969, R.string._1d8_res_0x7f1401ec, f1qVar, false);
        } else if (ik6Var instanceof ek6) {
            strL = jc4.l(f1qVar, 937146270, R.string._1d9_res_0x7f1401ed, f1qVar, false);
        } else if (ik6Var instanceof hk6) {
            f1qVar.k0(-1013103834);
            String strE = xca0.e(((hk6) ik6Var).b);
            if (strE == null) {
                f1qVar.k0(-1013073083);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1013073082);
                strS = u650.s(R.string._1db_res_0x7f1401ef, new Object[]{strE}, f1qVar);
                f1qVar.s(false);
            }
            if (strS == null) {
                strL = jc4.l(f1qVar, 937155609, R.string._1d8_res_0x7f1401ec, f1qVar, false);
            } else {
                f1qVar.k0(937150556);
                f1qVar.s(false);
                strL = strS;
            }
            f1qVar.s(false);
        } else {
            if (!(ik6Var instanceof ak6)) {
                throw cya0.u(937142048, f1qVar, false);
            }
            f1qVar.k0(-1012817363);
            String str3 = ((ak6) ik6Var).b;
            if (str3 == null) {
                f1qVar.k0(-1012806948);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1012806947);
                String host = Uri.parse(str3).getHost();
                if (host == null) {
                    host = "";
                }
                strS = u650.s(R.string._1da_res_0x7f1401ee, new Object[]{host}, f1qVar);
                f1qVar.s(false);
            }
            if (strS == null) {
                strL = jc4.l(f1qVar, 937167454, R.string._1d9_res_0x7f1401ed, f1qVar, false);
            } else {
                f1qVar.k0(937159797);
                f1qVar.s(false);
                strL = strS;
            }
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return strL;
    }

    public static void A0(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static final gw00 B(String str, String str2, Map map) {
        w2h w2hVar;
        w2h w2hVar2 = (w2h) map.get(new m7h(str));
        if (w2hVar2 != null) {
            return new gw00(new m7h(str), w2hVar2);
        }
        if (str2 == null || (w2hVar = (w2h) map.get(new m7h(str2))) == null) {
            return null;
        }
        return new gw00(new m7h(str2), w2hVar);
    }

    public static int B0(int i, Parcel parcel) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void C(int i, Parcel parcel) {
        C0(i, parcel);
    }

    public static void C0(int i, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static final iv90 D(gmy gmyVar, int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            gmyVar.getClass();
            return gmy.b;
        }
        if (iG == 1) {
            gmyVar.getClass();
            return gmy.c;
        }
        if (iG == 2) {
            gmyVar.getClass();
            return gmy.d;
        }
        if (iG == 3) {
            gmyVar.getClass();
            return gmy.e;
        }
        if (iG == 4) {
            gmyVar.getClass();
            return gmy.f;
        }
        if (iG == 5) {
            gmyVar.getClass();
            return gmy.g;
        }
        n0z.a();
        return null;
    }

    public static hf30 E(f1q f1qVar) {
        wf30 wf30Var = ria0.e;
        Context context = (Context) f1qVar.l(mu0.b);
        hf30 hf30Var = (hf30) f1qVar.l(xf30.a);
        boolean zH = f1qVar.h(wf30Var) | f1qVar.h(context) | f1qVar.h(hf30Var);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            long jE = hf30Var.a;
            if (jE == 16) {
                jE = usj.e(tia0.d(wf30Var, context));
            }
            long j = jE;
            long jE2 = hf30Var.b;
            if (jE2 == 16) {
                jE2 = usj.e(tia0.i(wf30Var, context));
            }
            long j2 = jE2;
            long jE3 = hf30Var.c;
            if (jE3 == 16) {
                jE3 = usj.e(tia0.m(wf30Var, context));
            }
            long j3 = jE3;
            long jE4 = hf30Var.d;
            if (jE4 == 16) {
                jE4 = usj.e(tia0.j(wf30Var, context));
            }
            long j4 = jE4;
            long jE5 = hf30Var.e;
            if (jE5 == 16) {
                jE5 = usj.e(tia0.f(wf30Var, context));
            }
            Object hf30Var2 = new hf30(j, j2, j3, j4, jE5);
            f1qVar.u0(hf30Var2);
            objV = hf30Var2;
        }
        return (hf30) objV;
    }

    public static final xk50 G(yyf yyfVar) {
        if (yyfVar instanceof tyf) {
            tyf tyfVar = (tyf) yyfVar;
            return T(tyfVar.f, tyfVar.n.a, tyfVar.k);
        }
        if (yyfVar instanceof qyf) {
            qyf qyfVar = (qyf) yyfVar;
            String str = qyfVar.f;
            String str2 = qyfVar.g;
            return str != null ? ktt.T(str) : str2 != null ? ktt.T(str2) : ktt.S(R.string._14c6_res_0x7f14169f);
        }
        if (yyfVar instanceof xyf) {
            return ktt.T("•••• " + ((xyf) yyfVar).e);
        }
        if (yyfVar instanceof wyf) {
            return ktt.T(((wyf) yyfVar).j.a);
        }
        n0z.a();
        return null;
    }

    public static hq30 H() {
        return hq30.d;
    }

    public static final xk50 K(uiv uivVar) {
        if (uivVar instanceof piv) {
            piv pivVar = (piv) uivVar;
            return T(pivVar.a, pivVar.f, pivVar.e);
        }
        if (!(uivVar instanceof oiv)) {
            if (uivVar instanceof qiv) {
                return ktt.T(((qiv) uivVar).b);
            }
            n0z.a();
            return null;
        }
        oiv oivVar = (oiv) uivVar;
        String str = oivVar.a;
        if (str != null) {
            return ktt.T(str);
        }
        return ktt.T("••••" + oivVar.b);
    }

    public static String L(int i, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public static vf30 M(f1q f1qVar) {
        wf30 wf30Var = ria0.e;
        vf30 vf30Var = (vf30) f1qVar.l(xf30.b);
        boolean zH = f1qVar.h(wf30Var) | f1qVar.h(vf30Var);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            float f = vf30Var.a;
            if (Float.isNaN(f)) {
                f = wf30Var.c.a;
            }
            float f2 = vf30Var.b;
            if (Float.isNaN(f2)) {
                f2 = wf30Var.c.b;
            }
            float f3 = vf30Var.c;
            if (Float.isNaN(f3)) {
                f3 = wf30Var.c.c;
            }
            Object vf30Var2 = new vf30(f, f2, f3);
            f1qVar.u0(vf30Var2);
            objV = vf30Var2;
        }
        return (vf30) objV;
    }

    public static final w2a0 N(uiv uivVar) {
        if (uivVar instanceof piv) {
            return ktt.T("•••• " + ((piv) uivVar).d);
        }
        if (uivVar instanceof oiv) {
            oiv oivVar = (oiv) uivVar;
            if (oivVar.a != null) {
                return ktt.T("••••" + oivVar.b);
            }
        } else {
            if (!(uivVar instanceof qiv)) {
                n0z.a();
                return null;
            }
            String str = ((qiv) uivVar).c;
            if (str != null) {
                return ktt.T(str);
            }
        }
        return null;
    }

    public static final boolean O(vng vngVar, Set set) {
        String str;
        return jc4.B(vngVar.a, set) || ((str = vngVar.b) != null && jc4.B(str, set));
    }

    public static final boolean P(a8w a8wVar, ek4 ek4Var) {
        tms tmsVar = a8wVar.k;
        if (b79.u(tmsVar != null ? tmsVar.a : null, ek4Var)) {
            return true;
        }
        return ek4Var.equals(uj4.e) && a8wVar.j;
    }

    public static final xk50 Q(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            zyn.u("Empty collection can't be reduced.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = new wdf(new wdf((xk50) next, ktt.T(" ")), (xk50) it.next());
        }
        return (xk50) next;
    }

    public static by6 R(jni jniVar, Function2 function2) {
        return fgw.o(new v0o(jniVar, 1, function2));
    }

    public static final List S(boolean z) {
        if (!z) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(new kcr());
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (r2.equals("FUNDING_INVALID") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r2.equals("CHARGE") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        return defpackage.ktt.j0(com.openai.chatgpt.R.string._14a9_res_0x7f14166d, new java.lang.Object[]{r1});
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xk50 T(String str, String str2, ew8 ew8Var) {
        if (str != null) {
            return ktt.T(str);
        }
        String str3 = ew8Var.b;
        switch (str2.hashCode()) {
            case 64920780:
                if (str2.equals("DEBIT")) {
                    return ktt.j0(R.string._14a7_res_0x7f14166b, new Object[]{str3});
                }
                return ktt.j0(R.string._14a9_res_0x7f14166d, new Object[]{str3});
            case 399611855:
                if (str2.equals("PREPAID")) {
                    return ktt.j0(R.string._14a8_res_0x7f14166c, new Object[]{str3});
                }
                return ktt.j0(R.string._14a9_res_0x7f14166d, new Object[]{str3});
            case 1986664116:
                break;
            case 1987855989:
                break;
            case 1996005113:
                if (str2.equals("CREDIT")) {
                    return ktt.j0(R.string._14a6_res_0x7f14166a, new Object[]{str3});
                }
                return ktt.j0(R.string._14a9_res_0x7f14166d, new Object[]{str3});
            default:
                return ktt.j0(R.string._14a9_res_0x7f14166d, new Object[]{str3});
        }
    }

    public static final LinkedHashMap U(List list) {
        Object next;
        String str;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ckg) next) instanceof f8g) {
                break;
            }
        }
        f8g f8gVar = next instanceof f8g ? (f8g) next : null;
        if (f8gVar != null) {
            List list2 = f8gVar.c;
            int iT = vkw.T(gee.n(list2, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str2 = ((a8g) it2.next()).a;
                linkedHashMap.put(str2, new tiw(f8gVar.a, str2, null, f8gVar.f));
            }
            return linkedHashMap;
        }
        xgx xgxVarX = X(list);
        if (xgxVarX == null) {
            ArrayList arrayListA = co6.a(list);
            HashSet hashSet = new HashSet();
            ArrayList<bo6> arrayList = new ArrayList();
            for (Object obj : arrayListA) {
                if (hashSet.add(((bo6) obj).a.a)) {
                    arrayList.add(obj);
                }
            }
            int iT2 = vkw.T(gee.n(arrayList, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
            for (bo6 bo6Var : arrayList) {
                String str3 = bo6Var.a.a;
                linkedHashMap2.put(str3, new tiw(Integer.valueOf(bo6Var.b), str3, bo6Var.d, bo6Var.c));
            }
            return linkedHashMap2;
        }
        List<wgx> list3 = xgxVarX.d;
        int iT3 = vkw.T(gee.n(list3, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3 >= 16 ? iT3 : 16);
        for (wgx wgxVar : list3) {
            vgx vgxVar = wgxVar.b;
            if (vgxVar instanceof sgx) {
                str = ((sgx) vgxVar).a;
            } else {
                if (!(vgxVar instanceof tgx) && !(vgxVar instanceof ugx)) {
                    n0z.a();
                    return null;
                }
                str = null;
            }
            String str4 = wgxVar.a.a;
            linkedHashMap3.put(str4, new tiw(xgxVarX.a, str4, str, xgxVarX.c));
        }
        return linkedHashMap3;
    }

    public static final wlv V(List list, boolean z, List list2, boolean z2, boolean z3) {
        gw00 gw00Var;
        wlv wlvVarT = gee.t();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((icr) obj).p) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        if (z3) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list2) {
                if (((ir7) obj2).a.h) {
                    arrayList3.add(obj2);
                } else {
                    arrayList4.add(obj2);
                }
            }
            gw00Var = new gw00(arrayList3, arrayList4);
        } else {
            gw00Var = new gw00(nin.a, list2);
        }
        List list3 = (List) gw00Var.a;
        List list4 = (List) gw00Var.b;
        if (z && !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            if (!it.hasNext()) {
                k4e0.n();
                return null;
            }
            z3t z3tVar = ((icr) it.next()).b;
            while (it.hasNext()) {
                z3t z3tVar2 = ((icr) it.next()).b;
                z3tVar.getClass();
                if (z3tVar.compareTo(z3tVar2) > 0) {
                    z3tVar = z3tVar2;
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list4) {
                if (((ir7) obj3).a.c.compareTo(z3tVar) > 0) {
                    arrayList5.add(obj3);
                }
            }
            list4 = arrayList5;
        }
        wlvVarT.addAll(fee.e1(fee.n1(fee.e1(arrayList, list3), new li30((byte) 26)), fee.n1(fee.e1(list4, arrayList2), new li30((byte) 27))));
        if (z2) {
            wlvVarT.addAll(S(z2));
        }
        return gee.l(wlvVarT);
    }

    public static final xgx W(sdg sdgVar, ArrayList arrayList) {
        List list;
        List list2;
        Object next;
        List list3 = sdgVar.c;
        List list4 = sdgVar.d;
        if (list3.isEmpty() && list4.isEmpty() && arrayList.isEmpty()) {
            list = nin.a;
        } else {
            List list5 = list3;
            ArrayList arrayList2 = new ArrayList(gee.n(list5, 10));
            int i = 0;
            for (Object obj : list5) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                rdg rdgVar = (rdg) obj;
                arrayList2.add(new wgx(e0(rdgVar.e, false), new tgx(i, rdgVar.g), rdgVar.f));
                i = i2;
            }
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                bo6 bo6Var = (bo6) it.next();
                arrayList3.add(new wgx(e0(bo6Var.a, false), new sgx(bo6Var.d, bo6Var.e), bo6Var.f));
            }
            List list6 = list4;
            ArrayList arrayList4 = new ArrayList(gee.n(list6, 10));
            int i3 = 0;
            for (Object obj2 : list6) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                rdg rdgVar2 = (rdg) obj2;
                arrayList4.add(new wgx(e0(rdgVar2.e, true), new ugx(list3.size() + i3, rdgVar2.g), rdgVar2.f));
                i3 = i4;
            }
            List[] listArr = {arrayList2, arrayList3, arrayList4};
            ArrayList arrayList5 = new ArrayList();
            for (int i5 = 0; i5 < 3; i5++) {
                kee.o0(arrayList5, listArr[i5]);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : arrayList5) {
                String str = ((wgx) obj3).a.a;
                Object objV = linkedHashMap.get(str);
                if (objV == null) {
                    objV = bqh.v(str, linkedHashMap);
                }
                ((List) objV).add(obj3);
            }
            Collection<List> collectionValues = linkedHashMap.values();
            ArrayList arrayList6 = new ArrayList(gee.n(collectionValues, 10));
            for (List list7 : collectionValues) {
                wgx wgxVar = (wgx) fee.F0(list7);
                a8g a8gVar = wgxVar.a;
                List list8 = list7;
                Iterator it2 = list8.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        list2 = null;
                        break;
                    }
                    list2 = ((wgx) it2.next()).a.p;
                    if (list2 == null || list2.isEmpty()) {
                        list2 = null;
                    }
                    if (list2 != null) {
                        break;
                    }
                }
                if (list2 == null) {
                    list2 = wgxVar.a.p;
                }
                a8g a8gVarU = a8g.u(a8gVar, list2, -32769);
                Iterator it3 = list8.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    String str2 = ((wgx) next).c;
                    if (str2 != null && str2.length() != 0) {
                        break;
                    }
                }
                wgx wgxVar2 = (wgx) next;
                arrayList6.add(new wgx(a8gVarU, wgxVar.b, wgxVar2 != null ? wgxVar2.c : null));
            }
            list = arrayList6;
        }
        if (list.isEmpty()) {
            return null;
        }
        return new xgx(sdgVar.a, sdgVar.b, sdgVar.f, list);
    }

    public static final xgx X(List list) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ckg) next) instanceof sdg) {
                break;
            }
        }
        sdg sdgVar = next instanceof sdg ? (sdg) next : null;
        if (sdgVar == null) {
            return null;
        }
        return W(sdgVar, co6.a(list));
    }

    public static tr70 Y(t7x t7xVar, boolean z) {
        j6x j6xVar;
        boolean z2 = t7xVar.d().a;
        boolean z3 = z && t7xVar.e();
        boolean z4 = t7xVar.d().a() && (j6xVar = t7xVar.u) != null && j6xVar.c && t7xVar.t;
        boolean z5 = t7xVar.d().a && b79.u(t7xVar.d().b, Boolean.TRUE) && z3;
        k7x k7xVar = k7x.a;
        return new tr70(k7xVar, new nfd0(t7xVar.d().a() ? R.string._1170_res_0x7f1412e6 : R.string._116f_res_0x7f1412e5, wr3.S0(new Object[0])), s0l.INSTANCE, gee.O(new mu70("memory", null, gee.O(mbt.q0(k7xVar, "settings_memory_enable", R.string._113f_res_0x7f1412b5, null, z2, 4), mbt.q0(k7xVar, "settings_memory_summary", R.string._1154_res_0x7f1412ca, null, z4, 4), mbt.q0(k7xVar, "settings_memory_manage_memories", z5 ? R.string._1184_res_0x7f1412fa : R.string._1173_res_0x7f1412e9, null, z3 && !z4, 4), mbt.q0(k7xVar, "settings_memory_reference_saved_memories", R.string._116e_res_0x7f1412e4, null, !z2, 4), mbt.q0(k7xVar, "settings_memory_reference_chats_and_files", R.string._1144_res_0x7f1412ba, null, !z2 && t7xVar.l, 4))), new mu70("about_you", null, gee.O(mbt.q0(k7xVar, "settings_memory_nickname", R.string._8ca_res_0x7f1408f6, null, false, 12), mbt.q0(k7xVar, "settings_memory_occupation", R.string._8cc_res_0x7f1408f8, null, false, 12), mbt.q0(k7xVar, "settings_memory_more_about_you", R.string._8be_res_0x7f1408ea, null, false, 12)))));
    }

    public static BigDecimal Z(String str) {
        v(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static final void a(List list, bpu bpuVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        List list2;
        int i2;
        f1qVar.m0(359096509);
        if ((i & 6) == 0) {
            list2 = list;
            i2 = (f1qVar.h(list2) ? 4 : 2) | i;
        } else {
            list2 = list;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(bpuVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            rjt.i(list2, bpuVar, function1, d.a(qiy.a, "LibraryBrowserCollectionTabs").x(tiyVar), gkf.g(16.0f, 0.0f, 2), null, null, new mwq((byte) 7), f1qVar, i2 & 8190, 96);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) list, (Object) bpuVar, function1, tiyVar, i, (byte) 20);
        }
    }

    public static bk50 a0(io0 io0Var) {
        return new bk50(io0Var);
    }

    public static final void b(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        Object next;
        f1qVar.m0(158022765);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(v2v.class), a350.a(t2v.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), v2v.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(t2v.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            n2v n2vVar = ((v2v) ob6.r(((t2v) am5VarH).Z, f1qVar, 0, 7).getValue()).i;
            qiy qiyVar = qiy.a;
            if (n2vVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new sb8(str, qiyVar, i, (byte) 15);
                    return;
                }
                return;
            }
            Iterator it = n2vVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((eju) next).a, str)) {
                        break;
                    }
                }
            }
            eju ejuVar = (eju) next;
            if (ejuVar == null) {
                f1qVar.k0(372446234);
                boolean zJ = f1qVar.j(ol3Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new kl3(ol3Var, cngVar, b);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV);
                f1qVar.s(false);
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new sb8(str, qiyVar, i, (byte) 16);
                    return;
                }
                return;
            }
            f1qVar.k0(372533685);
            f1qVar.s(false);
            ls60 ls60VarR = uhb0.R(f1qVar);
            yk5.b(d.a(qiyVar, "LicenseScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(144176742, new i2s(ls60VarR, ejuVar, (byte) 29), f1qVar), false, 0L, 0L, null, j5i0.g0(277301461, new sdo(ejuVar, ls60VarR, (byte) 25), f1qVar), f1qVar, 196614, 990);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new sb8(str, tiyVar2, i, (byte) 17);
        }
    }

    public static l840 b0(xii xiiVar) {
        return new l840(xiiVar);
    }

    public static final void c(tiy tiyVar, dtw dtwVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        dtw dtwVar2;
        dtw dtwVar3;
        tiy tiyVar3;
        f1qVar.m0(-1714304849);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ctw.class), a350.a(dtw.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ctw.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(dtw.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                dtwVar3 = (dtw) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                dtwVar3 = dtwVar;
            }
            f1qVar.t();
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            tiy tiyVar4 = tiyVar3;
            dtw dtwVar4 = dtwVar3;
            yk5.c(dtwVar4, d.a(qiyVar, "MarketingPrivacyScreen").x(jph0.e0(tiyVar3, p.s(f1qVar).c, null)), null, null, 0L, j5i0.g0(1357904354, new ay(jcuVarA, (byte) 9), f1qVar), false, null, 0L, 0L, j5i0.g0(226774599, new cy(jcuVarA, (byte) 3), f1qVar), f1qVar, 196616, 988);
            dtwVar2 = dtwVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            dtwVar2 = dtwVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(tiyVar2, dtwVar2, i, (byte) 18);
        }
    }

    public static final String c0(n1d0 n1d0Var) {
        if (!(n1d0Var instanceof s1d0)) {
            return n1d0Var instanceof o1d0 ? "network" : "other";
        }
        s1d0 s1d0Var = (s1d0) n1d0Var;
        String strN0 = fee.N0(wr3.u0(new String[]{s1d0Var.f, s1d0Var.g}), null, null, null, 0, null, null, 63);
        boolean zJ0 = wca0.j0(strN0);
        Integer num = s1d0Var.c;
        if (zJ0) {
            return "service " + num;
        }
        return "service " + num + " " + strN0;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final psx psxVar, final int i, final boolean z, final long j, final String str, final boolean z2, final boolean z3, f1q f1qVar, final int i2) {
        int i3;
        boolean z4;
        int i4;
        long jFloatToRawIntBits;
        int i5;
        boolean z5;
        int i6;
        boolean z6;
        Object objV;
        int i7;
        Boolean bool;
        int i8;
        puy puyVarP;
        boolean zH;
        Object objV2;
        int i9;
        String str2;
        boolean z7;
        Object objV3;
        psx psxVar2 = psxVar;
        f1qVar.m0(840672240);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(psxVar2) : f1qVar.j(psxVar2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            z4 = z2;
            i3 |= f1qVar.i(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.i(z3) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            long jH = 0;
            if (!z || z3) {
                i4 = i3;
                jFloatToRawIntBits = 0;
            } else {
                lx40 lx40Var = (lx40) psxVar2.a.getValue();
                long jG = n900.g(j, lx40Var != null ? lx40Var.f() : j);
                i4 = i3;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits((qlkVar.M0(8.0f) * 1.0909091f) * ((float) Math.tanh((Float.intBitsToFloat((int) (jG >> 32)) * 0.14f) / r14)))) << 32) | (((long) Float.floatToRawIntBits(qlkVar.M0(6.0f) * 1.0909091f * ((float) Math.tanh((Float.intBitsToFloat((int) (jG & 4294967295L)) * 0.1f) / r15)))) & 4294967295L);
            }
            if (z) {
                jH = n900.h(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-qlkVar.M0(40.0f))) & 4294967295L));
            }
            long j2 = jH;
            Boolean boolValueOf = Boolean.valueOf(z4);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            int i10 = i4 & 3670016;
            boolean z8 = ((i4 & 458752) == 131072) | (i10 == 1048576);
            int i11 = i4 & 14;
            if (i11 != 4) {
                i5 = i11;
                if ((i4 & 8) == 0 || !f1qVar.j(psxVar2)) {
                    z5 = false;
                }
                boolean z9 = z8 | z5;
                i6 = i5;
                z6 = ((i4 & 112) != 32) | z9;
                objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (!z6 || objV == qnzVar) {
                    i7 = i10;
                    bool = boolValueOf2;
                    i8 = i6;
                    wyw wywVar = new wyw(z2, z3, psxVar2, i, (cng) null);
                    psxVar2 = psxVar2;
                    f1qVar.u0(wywVar);
                    objV = wywVar;
                } else {
                    i7 = i10;
                    bool = boolValueOf2;
                    i8 = i6;
                }
                bit.l(psxVar2, boolValueOf, bool, (Function2) objV, f1qVar);
                puyVarP = co70.p(new n900(j2), f1qVar);
                Boolean boolValueOf3 = Boolean.valueOf(z3);
                int i12 = i4 & 57344;
                zH = (i12 != 16384) | (i8 != 4 || ((i4 & 8) != 0 && f1qVar.j(psxVar2))) | f1qVar.h(puyVarP) | (i7 != 1048576);
                objV2 = f1qVar.V();
                if (!zH || objV2 == qnzVar) {
                    i9 = i4;
                    l5e l5eVar = new l5e((Object) str, (Object) psxVar2, (Object) puyVarP, z3, (cng) null, (byte) 9);
                    str2 = str;
                    f1qVar.u0(l5eVar);
                    objV2 = l5eVar;
                } else {
                    str2 = str;
                    i9 = i4;
                }
                bit.l(psxVar2, boolValueOf3, str2, (Function2) objV2, f1qVar);
                Object[] objArr = {psxVar2, Boolean.valueOf(z), Boolean.valueOf(z3), str2};
                z7 = (i12 != 16384) | (i8 != 4 || ((i9 & 8) != 0 && f1qVar.j(psxVar2))) | ((i9 & 896) != 256) | (i7 == 1048576);
                objV3 = f1qVar.V();
                if (!z7 || objV3 == qnzVar) {
                    gtx gtxVar = new gtx(str2, psxVar2, z, z3, null);
                    f1qVar.u0(gtxVar);
                    objV3 = gtxVar;
                }
                bit.n(objArr, (Function2) objV3, f1qVar);
            } else {
                i5 = i11;
            }
            z5 = true;
            boolean z92 = z8 | z5;
            i6 = i5;
            z6 = ((i4 & 112) != 32) | z92;
            objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (z6) {
                i7 = i10;
                bool = boolValueOf2;
                i8 = i6;
                wyw wywVar2 = new wyw(z2, z3, psxVar2, i, (cng) null);
                psxVar2 = psxVar2;
                f1qVar.u0(wywVar2);
                objV = wywVar2;
                bit.l(psxVar2, boolValueOf, bool, (Function2) objV, f1qVar);
                puyVarP = co70.p(new n900(j2), f1qVar);
                Boolean boolValueOf32 = Boolean.valueOf(z3);
                int i122 = i4 & 57344;
                if (i8 != 4) {
                    zH = (i122 != 16384) | (i8 != 4 || ((i4 & 8) != 0 && f1qVar.j(psxVar2))) | f1qVar.h(puyVarP) | (i7 != 1048576);
                    objV2 = f1qVar.V();
                    if (zH) {
                        i9 = i4;
                        l5e l5eVar2 = new l5e((Object) str, (Object) psxVar2, (Object) puyVarP, z3, (cng) null, (byte) 9);
                        str2 = str;
                        f1qVar.u0(l5eVar2);
                        objV2 = l5eVar2;
                        bit.l(psxVar2, boolValueOf32, str2, (Function2) objV2, f1qVar);
                        Object[] objArr2 = {psxVar2, Boolean.valueOf(z), Boolean.valueOf(z3), str2};
                        if (i8 != 4) {
                            z7 = (i122 != 16384) | (i8 != 4 || ((i9 & 8) != 0 && f1qVar.j(psxVar2))) | ((i9 & 896) != 256) | (i7 == 1048576);
                            objV3 = f1qVar.V();
                            if (!z7) {
                                gtx gtxVar2 = new gtx(str2, psxVar2, z, z3, null);
                                f1qVar.u0(gtxVar2);
                                objV3 = gtxVar2;
                                bit.n(objArr2, (Function2) objV3, f1qVar);
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ctx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    zrt.d(psxVar, i, z, j, str, z2, z3, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final puy d0(iom iomVar, nwj nwjVar, Object obj, Function2 function2, f1q f1qVar) {
        ((zm50) f1qVar.l(bn50.b)).getClass();
        ym50 ym50VarA = zm50.a(f1qVar);
        boolean zH = f1qVar.h(iomVar) | f1qVar.h(nwjVar) | f1qVar.h(obj) | f1qVar.h(ym50VarA);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = co70.k(jmr.m0(rhn.a, new dp50(function2, ym50VarA, null, (byte) 2)));
            f1qVar.u0(objV);
        }
        return (puy) objV;
    }

    public static final void e(String str, psx psxVar, boolean z, boolean z2, boolean z3, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        boolean z4;
        tiy tiyVar2;
        String strS;
        long j;
        f1qVar.m0(-1422253353);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(psxVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | 1572864;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            if (z) {
                f1qVar.k0(-985863218);
                strS = u650.s(R.string.d4b, new Object[]{str}, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-985861010);
                strS = u650.s(R.string.d4c, new Object[]{str}, f1qVar);
                f1qVar.s(false);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, 48.0f);
            int i3 = i2 & 112;
            boolean z5 = i3 == 32 || f1qVar.j(psxVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z5 || objV == qnzVar) {
                objV = new btx(psxVar, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "MessageReactionEmojiOption").x(jb6.E(tiyVarQ, (Function1) objV));
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
            f1qVar.k0(900819554);
            tiy tiyVarQ2 = b.q(qiyVar, 48.0f);
            if (z) {
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
                tiyVarQ2 = tiyVarQ2.x(ogt.f(qiyVar, j, b160.a));
            }
            f1qVar.s(false);
            boolean z6 = ((i2 & 7168) == 2048) | (i3 == 32 || f1qVar.j(psxVar));
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == qnzVar) {
                z4 = z2;
                objV2 = new j56((Object) psxVar, z4, (byte) 11);
                f1qVar.u0(objV2);
            } else {
                z4 = z2;
            }
            tiy tiyVarU = jb6.u(tiyVarQ2, (Function1) objV2);
            boolean z7 = (i2 & 896) == 256;
            Object objV3 = f1qVar.V();
            if (z7 || objV3 == qnzVar) {
                objV3 = new wf6(z, (byte) 29);
                f1qVar.u0(objV3);
            }
            int i4 = ((i2 >> 15) & 14) | 1572864 | ((i2 >> 6) & 896);
            tiyVar2 = qiyVar;
            jbi0.e(i4, 56, f1qVar, null, d.a(qiyVar, "MessageReactionEmojiOption").x(uc70.b(tiyVarU, false, (Function1) objV3)), null, null, function0, j5i0.g0(401808251, new zdv((Object) psxVar, (Object) strS, (Object) str, (byte) 14), f1qVar), z3);
            f1qVar.s(true);
        } else {
            z4 = z2;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qci(str, psxVar, z, z4, z3, function0, tiyVar2, i);
        }
    }

    public static final a8g e0(t9g t9gVar, boolean z) {
        return new a8g(t9gVar.a, t9gVar.b, t9gVar.c, t9gVar.d, t9gVar.e, t9gVar.f, t9gVar.g, t9gVar.h, t9gVar.i, t9gVar.j, t9gVar.k, t9gVar.l, t9gVar.m, t9gVar.n, t9gVar.o, t9gVar.p, t9gVar.q, t9gVar.r, t9gVar.s, t9gVar.t, t9gVar.u, t9gVar.v, t9gVar.w, t9gVar.x, t9gVar.y, t9gVar.F, t9gVar.z, t9gVar.A, t9gVar.B, t9gVar.C, z, false);
    }

    public static final void f(List list, Map map, utx utxVar, String str, lx40 lx40Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str2;
        lx40 lx40Var2;
        int i3;
        qiy qiyVar;
        int i4;
        boolean z;
        byte b;
        utx utxVar2 = utxVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1513713200);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(map) : f1qVar2.j(map) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(utxVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i2 |= f1qVar2.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            str2 = str;
        }
        int i5 = 16384;
        if ((i & 24576) == 0) {
            lx40Var2 = lx40Var;
            i2 |= f1qVar2.h(lx40Var2) ? 16384 : 8192;
        } else {
            lx40Var2 = lx40Var;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            bz5 bz5Var = ku0.a;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "MessageReactionEmojiOverlay").x(tiyVar);
            oww owwVarC = ac6.c(bz5Var, false);
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
            f1qVar2.k0(-1714738728);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                psx psxVar = (psx) ukw.W(map, str3);
                if (((Boolean) psxVar.f.getValue()).booleanValue()) {
                    f1qVar2.k0(-1854392241);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).f;
                    tiy tiyVarQ = q650.q(qiyVar2, b79.u(str3, (String) utxVar2.c.getValue()) ? 1.0f : 0.0f);
                    boolean zJ = f1qVar2.j(psxVar) | ((57344 & i2) == i5) | ((i2 & 7168) == 2048) | f1qVar2.h(str3) | ((i2 & 896) == 256);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        i3 = i2;
                        z = true;
                        uxq uxqVar = new uxq((Object) psxVar, (Object) lx40Var2, (Object) str2, (Object) str3, (Object) utxVar2, (byte) 9);
                        f1qVar2.u0(uxqVar);
                        objV = uxqVar;
                    } else {
                        i3 = i2;
                        z = true;
                    }
                    tiy tiyVarU = jb6.u(tiyVarQ, (Function1) objV);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        b = 4;
                        objV2 = new va20(b);
                        f1qVar2.u0(objV2);
                    } else {
                        b = 4;
                    }
                    i4 = 16384;
                    qiyVar = qiyVar2;
                    xtb0.b(str3, uc70.a(tiyVarU, (Function1) objV2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    i3 = i2;
                    qiyVar = qiyVar2;
                    i4 = i5;
                    f1qVar2.k0(-1853412548);
                    f1qVar2.s(false);
                }
                utxVar2 = utxVar;
                str2 = str;
                lx40Var2 = lx40Var;
                i2 = i3;
                i5 = i4;
                qiyVar2 = qiyVar;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s(list, map, utxVar, str, lx40Var, tiyVar, i);
        }
    }

    public static final ArrayList f0(List list, String str, Set set, Set set2, Set set3, Map map, LinkedHashSet linkedHashSet, Set set4) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vng vngVar = (vng) it.next();
            boolean zO = linkedHashSet != null ? O(vngVar, linkedHashSet) : b79.u(vngVar.u, Boolean.TRUE);
            String str2 = vngVar.a;
            icr icrVarG = prt.G(vngVar, str, jc4.B(str2, set), jc4.B(str2, set2), jc4.B(str2, set3), zO, B(str2, vngVar.b, map) != null, vngVar.v, set4);
            if (icrVarG != null) {
                arrayList.add(icrVarG);
            }
        }
        return arrayList;
    }

    public static final void g(glx glxVar, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        long j;
        f1qVar.m0(-853796602);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(glxVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z4 = glxVar == glx.c;
            String strR = u650.r(z4 ? R.string._84f_res_0x7f140879 : R.string._82c_res_0x7f140856, f1qVar);
            String strR2 = u650.r(z4 ? R.string._87c_res_0x7f1408a6 : R.string._879_res_0x7f1408a3, f1qVar);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).b;
            ur00 ur00Var = hq6.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            boolean z5 = z4;
            zo6 zo6VarM = hq6.m(0L, j, 0L, f1qVar, 13);
            ur00 ur00Var2 = new ur00(4.0f, 8.0f, 4.0f, 8.0f);
            tiy tiyVarJ = b.j(tiyVar, 48.0f, 0.0f, 2);
            boolean zH = f1qVar.h(strR2) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new du5(z, strR2, (byte) 11);
                f1qVar.u0(objV);
            }
            asv.j(function0, d.a(qiy.a, "MessageReactionFeedbackButton").x(uc70.b(tiyVarJ, false, (Function1) objV)), z3, z060Var, zo6VarM, ur00Var2, j5i0.g0(1151434179, new jaq(z5, z, strR, (byte) 1), f1qVar), f1qVar, (i2 & 896) | ((i2 >> 9) & 14) | 805306368, 352);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((byte) 8, i, (Object) glxVar, (Object) function0, (Object) tiyVar, z, z2);
        }
    }

    public static final c g0(t7g t7gVar, kotlinx.serialization.json.b bVar) {
        miw miwVar = new miw();
        if (!wca0.j0(t7gVar.c()) && !wca0.j0(t7gVar.getId())) {
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                miwVar.putAll(cVar);
            }
        }
        miwVar.put("provider", ipt.c(t7gVar.c()));
        miwVar.put("business_id", ipt.c(t7gVar.getId()));
        String strE = t7gVar.e();
        if (strE == null) {
            strE = "";
        }
        miwVar.putIfAbsent("location", ipt.c(strE));
        return new c(miwVar.b());
    }

    public static final void h(glx glxVar, usx usxVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(434912292);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(glxVar == null ? -1 : glxVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(usxVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            dz5 dz5Var = bar.l;
            tiy tiyVarX = gkf.X(tiyVar, 4.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "MessageReactionFeedbackRow").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
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
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            glx glxVar2 = glx.c;
            boolean z2 = glxVar == glxVar2;
            int i3 = i2 & 7168;
            boolean z3 = i3 == 2048;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new fqx(function1, (byte) 3);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarA = d.a(qiyVar, "MessageReactionFeedbackRow");
            boolean z4 = z2;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            int i4 = (i2 & 896) | 6;
            g(glxVar2, z4, z, function0, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar, i4);
            if (usxVar == usx.c) {
                f1qVar.k0(-1924638227);
                glx glxVar3 = glx.ThumbsDown;
                boolean z5 = glxVar == glxVar3;
                boolean z6 = i3 == 2048;
                Object objV2 = f1qVar.V();
                if (z6 || objV2 == qnzVar) {
                    objV2 = new fqx(function1, (byte) 2);
                    f1qVar.u0(objV2);
                }
                Function0 function02 = (Function0) objV2;
                tiy tiyVarA2 = d.a(qiyVar, "MessageReactionFeedbackRow");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                g(glxVar3, z5, z, function02, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar, i4);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1924279774);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt((Object) glxVar, z, function1, (Object) usxVar, (Object) tiyVar, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList h0(List list, String str, Set set, Set set2, LinkedHashSet linkedHashSet, Map map, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, Set set3) {
        Object obj;
        yad0 yad0Var;
        Object ir7Var;
        String str2;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mh20 mh20Var = (mh20) obj2;
            if (mh20Var instanceof jh20) {
                jh20 jh20Var = (jh20) mh20Var;
                vng vngVar = jh20Var.a;
                String str3 = vngVar.a;
                icr icrVarG = prt.G(vngVar, str, jc4.B(vngVar.a, set), jc4.B(str3, set2), linkedHashSet.contains(new m7h(str3)), true, B(str3, vngVar.b, map) != null, jh20Var.b, set3);
                ir7Var = (icrVarG == null || (!wca0.j0(str) && (((str2 = icrVarG.c) == null || !wca0.T(str2, str, true)) && !wca0.T(icrVarG.d, str, true)))) ? null : icrVarG;
            } else if (mh20Var instanceof kh20) {
                t9q t9qVar = ((kh20) mh20Var).a;
                t9q t9qVar2 = (t9q) linkedHashMap.get(t9qVar.a);
                if (t9qVar2 != null) {
                    t9qVar = t9qVar2;
                }
                ir7Var = (wca0.j0(str) || wca0.T(t9qVar.b, str, true)) ? new tbq(t9qVar, i) : null;
            } else if (mh20Var instanceof ij20) {
                tr30 tr30Var = ((ij20) mh20Var).a;
                tr30 tr30Var2 = (tr30) linkedHashMap2.get(((t9q) tr30Var).a);
                if (tr30Var2 != null) {
                    tr30Var = tr30Var2;
                }
                ir7Var = (wca0.j0(str) || wca0.T(((t9q) tr30Var).b, str, true)) ? new ew30(tr30Var, true, i, true) : null;
                if (ir7Var != null) {
                    arrayList.add(ir7Var);
                }
                i = i2;
            } else {
                if (!(mh20Var instanceof ih20)) {
                    n0z.a();
                    return null;
                }
                ih20 ih20Var = (ih20) mh20Var;
                bu7 bu7Var = ih20Var.a;
                yad0 yad0Var2 = (yad0) linkedHashMap3.get(bu7Var.a);
                if (yad0Var2 != null) {
                    obj = null;
                    yad0Var = new yad0(yad0Var2.a, yad0Var2.b, yad0Var2.c, yad0Var2.d, yad0Var2.e, yad0Var2.f, yad0Var2.g, true, ih20Var.b, yad0Var2.j);
                } else {
                    obj = null;
                    String str4 = bu7Var.a;
                    String str5 = bu7Var.b;
                    z3t z3tVar = bu7Var.g;
                    boolean z = bu7Var.i;
                    boolean z2 = bu7Var.h.compareTo(z3tVar) < 0;
                    z3t z3tVar2 = bu7Var.k;
                    yad0Var = new yad0(str4, str5, z3tVar, (24 & 8) != 0 ? nin.a : null, false, (24 & 32) != 0 ? false : z, (24 & 64) != 0 ? false : z2, (24 & 128) == 0, (24 & 256) != 0 ? null : z3tVar2, new ax7(false, false, false, false, false, false, false));
                }
                ir7Var = (wca0.j0(str) || wca0.T(yad0Var.b, str, true)) ? new ir7(yad0Var) : obj;
                if (ir7Var != null) {
                }
                i = i2;
            }
            if (ir7Var != null) {
            }
            i = i2;
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:309:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final List list, final String str, final glx glxVar, final usx usxVar, final Function2 function2, final Function1 function1, final boolean z, final boolean z2, final boolean z3, tiy tiyVar, String str2, lx40 lx40Var, Function0 function0, Function0 function02, f1q f1qVar, final int i, final int i2, final int i3) {
        String str3;
        int i4;
        lx40 lx40Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        final tiy tiyVar2;
        final Function0 function03;
        final String str4;
        final lx40 lx40Var3;
        final Function0 function04;
        aw40 aw40VarW;
        Function0 function05;
        z060 z060Var;
        String str5;
        ls60 ls60Var;
        lx40 lx40Var4;
        boolean z4;
        Object objV;
        puy puyVar;
        boolean z5;
        tiy tiyVarV;
        String str6;
        qiy qiyVar;
        lx40 lx40Var5;
        int i9;
        Function0 function06;
        int i10;
        qiy qiyVar2;
        boolean z6;
        float f;
        boolean z7;
        qiy qiyVar3;
        Function0 function07;
        long j;
        long j2;
        boolean z8;
        boolean z9;
        long j3;
        final utx utxVar;
        g61 g61Var;
        oj0 oj0Var;
        Map map;
        boolean z10;
        boolean z11;
        utx utxVar2;
        Map map2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-855619351);
        int i11 = (f1qVar2.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i11 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= f1qVar2.f(glxVar == null ? -1 : glxVar.ordinal()) ? 256 : 128;
        }
        int i12 = i & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            i11 |= f1qVar2.f(usxVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i11 |= f1qVar2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i11 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i11 |= f1qVar2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i11 |= f1qVar2.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i11 |= f1qVar2.i(z3) ? 67108864 : 33554432;
        }
        int i14 = i11 | 805306368;
        int i15 = i3 & Barcode.FORMAT_UPC_E;
        if (i15 != 0) {
            i4 = i2 | 6;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i2 | (f1qVar2.h(str3) ? 4 : 2);
        }
        int i16 = i3 & Barcode.FORMAT_PDF417;
        if (i16 != 0) {
            i5 = i4 | 48;
            lx40Var2 = lx40Var;
        } else {
            lx40Var2 = lx40Var;
            i5 = i4 | (f1qVar2.h(lx40Var2) ? 32 : 16);
        }
        int i17 = i5;
        int i18 = i3 & Barcode.FORMAT_AZTEC;
        if (i18 != 0) {
            i7 = i17 | 384;
            i6 = i18;
        } else {
            i6 = i18;
            i7 = i17 | (f1qVar2.j(function0) ? 256 : 128);
        }
        int i19 = i3 & 8192;
        if (i19 == 0) {
            i8 = i19;
            if ((i2 & 3072) == 0) {
                if (f1qVar2.j(function02)) {
                    i13 = 2048;
                }
                i7 |= i13;
            }
            if (f1qVar2.a0(i14 & 1, (i14 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                function03 = function0;
                str4 = str3;
                lx40Var3 = lx40Var2;
                function04 = function02;
            } else {
                String str7 = i15 != 0 ? null : str3;
                lx40 lx40Var6 = i16 != 0 ? null : lx40Var2;
                qnz qnzVar = qwe.a;
                if (i6 != 0) {
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new scx((byte) 18);
                        f1qVar2.u0(objV2);
                    }
                    function05 = (Function0) objV2;
                } else {
                    function05 = function0;
                }
                Function0 function08 = i8 != 0 ? null : function02;
                boolean z12 = (function1 == null && function08 == null) ? false : true;
                if (z12) {
                    f1qVar2.k0(-1911420525);
                    z060Var = ((sy70) f1qVar2.l(vy70.a)).e;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1911420012);
                    f1qVar2.s(false);
                    z060Var = b160.a;
                }
                ls60 ls60VarR = uhb0.R(f1qVar2);
                int i20 = i14 & 14;
                boolean z13 = i20 == 4;
                Object objV3 = f1qVar2.V();
                if (z13 || objV3 == qnzVar) {
                    List list2 = list;
                    int iT = vkw.T(gee.n(list2, 10));
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                    for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                        Object next = it.next();
                        linkedHashMap.put(next, new psx(z2));
                    }
                    f1qVar2.u0(linkedHashMap);
                    objV3 = linkedHashMap;
                }
                Map map3 = (Map) objV3;
                Object objV4 = f1qVar2.V();
                if (objV4 == qnzVar) {
                    objV4 = new utx();
                    f1qVar2.u0(objV4);
                }
                final utx utxVar3 = (utx) objV4;
                puy puyVarP = co70.p(function2, f1qVar2);
                puy puyVarP2 = co70.p(function05, f1qVar2);
                puy puyVarP3 = co70.p(lx40Var6, f1qVar2);
                List list3 = list;
                if (list3.isEmpty() || ls60VarR.e.k() != 0 || ((lx40) utxVar3.a.getValue()) == null) {
                    str5 = str7;
                    ls60Var = ls60VarR;
                    lx40Var4 = lx40Var6;
                } else {
                    Collection collectionValues = map3.values();
                    lx40Var4 = lx40Var6;
                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            psx psxVar = (psx) it2.next();
                            Iterator it3 = it2;
                            if (((lx40) psxVar.a.getValue()) != null) {
                                str5 = str7;
                                ls60Var = ls60VarR;
                                if (!k5t.b(((k5t) psxVar.b.getValue()).a, 0L)) {
                                    it2 = it3;
                                    ls60VarR = ls60Var;
                                    str7 = str5;
                                }
                            } else {
                                str5 = str7;
                                ls60Var = ls60VarR;
                            }
                        }
                    }
                    str5 = str7;
                    ls60Var = ls60VarR;
                    z4 = true;
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                        final byte b = 0;
                        objV = new Function1() { // from class: dtx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                utx utxVar4 = utxVar3;
                                l6u l6uVar = (l6u) obj;
                                switch (b2) {
                                    case 0:
                                        sh70.k(j5i0.m(l6uVar, false).h(), utxVar4.b);
                                        break;
                                    default:
                                        utxVar4.a.setValue(j5i0.m(l6uVar, false));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV);
                    }
                    qiy qiyVar4 = qiy.a;
                    boolean z14 = z4;
                    tiy tiyVarX = d.a(qiyVar4, "MessageReactionPickerContents").x(jb6.E(qiyVar4, (Function1) objV));
                    int i21 = i7;
                    oww owwVarC = ac6.c(bar.b, true);
                    puy puyVar2 = puyVarP;
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    g61 g61Var2 = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var2);
                    g61 g61Var3 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var3);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    Function0 function09 = function05;
                    g61 g61Var4 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var4);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    g61 g61Var5 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var5);
                    tiy tiyVarA = d.a(qiyVar4, "MessageReactionPickerContents");
                    char c = 0;
                    if (z12) {
                        puyVar = puyVarP3;
                        z5 = z12;
                        tiyVarV = qiyVar4;
                    } else {
                        float f2 = m890.a;
                        puyVar = puyVarP3;
                        z5 = z12;
                        tiyVarV = b.v(qiyVar4, ((tjm) gke.u0(new tjm(256.0f), new tjm(((list.size() - 1 < 0 ? 0 : r28) * 2.0f) + (list.size() * 48.0f) + 8.0f))).a);
                    }
                    tiy tiyVarX2 = tiyVarA.x(jb6.n(tiyVarV, z060Var));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    Map map4 = map3;
                    utx utxVar4 = utxVar3;
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    d260.o(f1qVar2, jheVarA, g61Var2);
                    d260.o(f1qVar2, b620VarN2, g61Var3);
                    jc4.v(iHashCode2, f1qVar2, g61Var4, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC2, g61Var5);
                    if (list3.isEmpty()) {
                        f1qVar2.k0(900799835);
                        final byte b2 = 1;
                        rq3 rq3Var = new rq3(2.0f, true, new vl3(bar.o, (byte) 2));
                        dz5 dz5Var = bar.l;
                        f1qVar2.k0(-109477270);
                        tiy tiyVarF = z5 ? b.f(qiyVar4, 1.0f) : qiyVar4;
                        Object objV5 = f1qVar2.V();
                        if (objV5 == qnzVar) {
                            utxVar = utxVar4;
                            objV5 = new Function1() { // from class: dtx
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b22 = b2;
                                    tid0 tid0Var = tid0.a;
                                    utx utxVar42 = utxVar;
                                    l6u l6uVar = (l6u) obj;
                                    switch (b22) {
                                        case 0:
                                            sh70.k(j5i0.m(l6uVar, false).h(), utxVar42.b);
                                            break;
                                        default:
                                            utxVar42.a.setValue(j5i0.m(l6uVar, false));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar2.u0(objV5);
                        } else {
                            utxVar = utxVar4;
                        }
                        tiy tiyVarE = jb6.E(tiyVarF, (Function1) objV5);
                        if (z14 && z3 && z) {
                            Boolean boolValueOf = Boolean.valueOf(z3);
                            Boolean boolValueOf2 = Boolean.valueOf(z);
                            Boolean boolValueOf3 = Boolean.valueOf(z5);
                            g61Var = g61Var5;
                            lx40 lx40Var7 = (lx40) utxVar.a.getValue();
                            oj0Var = oj0Var2;
                            utx utxVar5 = utxVar;
                            map = map4;
                            Object[] objArr = {map, boolValueOf, boolValueOf2, boolValueOf3, lx40Var7 != null ? new w690(lx40Var7.g()) : null};
                            boolean z15 = z5;
                            puy puyVar3 = puyVar;
                            boolean zJ = f1qVar2.j(map) | f1qVar2.i(z15) | f1qVar2.h(puyVar3) | f1qVar2.h(puyVar2) | f1qVar2.h(puyVarP2);
                            Object objV6 = f1qVar2.V();
                            if (zJ || objV6 == qnzVar) {
                                puyVar = puyVar3;
                                puyVar2 = puyVar2;
                                objV6 = new htx(utxVar5, map, z15, puyVar, puyVar2, puyVarP2);
                                utxVar = utxVar5;
                                f1qVar2.u0(objV6);
                            } else {
                                puyVar = puyVar3;
                                puyVar2 = puyVar2;
                                utxVar = utxVar5;
                            }
                            tiyVarE = tiyVarE.x(xza0.d(qiyVar4, objArr, (PointerInputEventHandler) objV6));
                        } else {
                            g61Var = g61Var5;
                            oj0Var = oj0Var2;
                            map = map4;
                        }
                        f1qVar2.s(false);
                        tiy tiyVarW = gkf.W(uhb0.G(tiyVarE, ls60Var, false, 14), 4.0f, 4.0f);
                        String str8 = "MessageReactionPickerContents";
                        tiy tiyVarX3 = d.a(qiyVar4, str8).x(tiyVarW);
                        k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, k260VarA, g61Var2);
                        d260.o(f1qVar2, b620VarN3, g61Var3);
                        jc4.v(iHashCode3, f1qVar2, g61Var4, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC3, g61Var);
                        f1qVar2.k0(276565559);
                        Iterator it4 = list.iterator();
                        int i22 = 0;
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            int i23 = i22 + 1;
                            if (i22 < 0) {
                                gee.d0();
                                throw null;
                            }
                            String str9 = (String) next2;
                            f1qVar2.h0(852443886, str9);
                            psx psxVar2 = (psx) ukw.W(map, str9);
                            int i24 = i14 >> 3;
                            Function0 function010 = function09;
                            f1q f1qVar3 = f1qVar2;
                            Iterator it5 = it4;
                            String str10 = str8;
                            qnz qnzVar2 = qnzVar;
                            lx40 lx40Var8 = lx40Var4;
                            int i25 = i21;
                            puy puyVar4 = puyVar;
                            qiy qiyVar5 = qiyVar4;
                            puy puyVar5 = puyVar2;
                            d(psxVar2, i22, b79.u(str9, (String) utxVar.c.getValue()), ((n900) utxVar.d.getValue()).a, (String) utxVar.e.getValue(), z, z2, f1qVar3, 8 | (i24 & 458752) | (i24 & 3670016));
                            boolean zU = b79.u(str9, str);
                            String str11 = str5;
                            boolean zU2 = b79.u(str11, str9);
                            if (z3 && z) {
                                str5 = str11;
                                z10 = zU2;
                                z11 = true;
                            } else {
                                str5 = str11;
                                z10 = zU2;
                                z11 = false;
                            }
                            boolean zJ2 = f1qVar3.j(map) | f1qVar3.h(puyVar4) | f1qVar3.h(puyVar5) | f1qVar3.h(str9);
                            Object objV7 = f1qVar3.V();
                            if (zJ2 || objV7 == qnzVar2) {
                                puyVar2 = puyVar5;
                                puyVar = puyVar4;
                                Map map5 = map;
                                utx utxVar6 = utxVar;
                                objV7 = new b7v((Object) str9, (Object) utxVar6, (Object) map5, (Object) puyVar, (Object) puyVar2, (byte) 5);
                                utxVar2 = utxVar6;
                                map2 = map5;
                                f1qVar3.u0(objV7);
                            } else {
                                puyVar2 = puyVar5;
                                puyVar = puyVar4;
                                map2 = map;
                                utxVar2 = utxVar;
                            }
                            e(str9, psxVar2, zU, z10, z11, (Function0) objV7, null, f1qVar3, 64);
                            f1qVar2 = f1qVar3;
                            f1qVar2.s(false);
                            str8 = str10;
                            i22 = i23;
                            qnzVar = qnzVar2;
                            qiyVar4 = qiyVar5;
                            i21 = i25;
                            lx40Var4 = lx40Var8;
                            utxVar = utxVar2;
                            map = map2;
                            function09 = function010;
                            c = 0;
                            it4 = it5;
                        }
                        str6 = str8;
                        map4 = map;
                        utxVar4 = utxVar;
                        qiyVar = qiyVar4;
                        lx40Var5 = lx40Var4;
                        i9 = i21;
                        function06 = function09;
                        pty.y(f1qVar2, false, true, false);
                    } else {
                        str6 = "MessageReactionPickerContents";
                        qiyVar = qiyVar4;
                        lx40Var5 = lx40Var4;
                        i9 = i21;
                        function06 = function09;
                        f1qVar2.k0(903460317);
                        f1qVar2.s(false);
                    }
                    if (function1 == null) {
                        f1qVar2.k0(903516861);
                        if (list3.isEmpty()) {
                            z8 = true;
                            z9 = false;
                            f1qVar2.k0(903593245);
                        } else {
                            f1qVar2.k0(-109400651);
                            tiy tiyVarA2 = d.a(qiyVar, str6);
                            boolean zG = jbi0.G(f1qVar2);
                            z8 = true;
                            if (zG) {
                                j3 = xsp.s;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j3 = xsp.n;
                            }
                            jb6.b(0.0f, 0, 3, j3, f1qVar2, tiyVarA2);
                            z9 = false;
                        }
                        f1qVar2.s(z9);
                        boolean z16 = (z3 && z) ? z8 : z9;
                        int i26 = i14 >> 6;
                        i10 = i20;
                        z6 = z8;
                        z7 = z9;
                        f = 48.0f;
                        qiyVar2 = qiyVar;
                        h(glxVar, usxVar, z16, function1, d.a(qiyVar, str6).x(b.f(qiyVar, 1.0f)), f1qVar2, (i26 & 7168) | (i26 & 14) | 24576 | (i26 & 112));
                        f1qVar2.s(z7);
                    } else {
                        i10 = i20;
                        qiyVar2 = qiyVar;
                        z6 = true;
                        f = 48.0f;
                        z7 = false;
                        f1qVar2.k0(903947389);
                        f1qVar2.s(false);
                    }
                    if (function08 == null) {
                        f1qVar2.k0(904022812);
                        if (list3.isEmpty()) {
                            f1qVar2.k0(904076349);
                        } else {
                            f1qVar2.k0(-109385067);
                            tiy tiyVarA3 = d.a(qiyVar2, str6);
                            boolean zG2 = jbi0.G(f1qVar2);
                            if (zG2 == z6) {
                                j2 = xsp.s;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return;
                                }
                                j2 = xsp.n;
                            }
                            jb6.b(0.0f, 0, 3, j2, f1qVar2, tiyVarA3);
                        }
                        f1qVar2.s(z7);
                        boolean z17 = (z3 && z) ? z6 : z7;
                        z060 z060Var2 = ((sy70) f1qVar2.l(vy70.a)).b;
                        ur00 ur00Var = hq6.a;
                        boolean zG3 = jbi0.G(f1qVar2);
                        if (zG3 == z6) {
                            j = xsp.e;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j = xsp.h;
                        }
                        qiyVar3 = qiyVar2;
                        zo6 zo6VarM = hq6.m(0L, j, 0L, f1qVar2, 13);
                        ur00 ur00Var2 = new ur00(8.0f, 8.0f, 8.0f, 8.0f);
                        tiy tiyVarJ = b.j(b.f(qiyVar3, 1.0f), f, 0.0f, 2);
                        function07 = function08;
                        asv.j(function07, d.a(qiyVar3, str6).x(tiyVarJ), z17, z060Var2, zo6VarM, ur00Var2, bbi0.u, f1qVar, ((i9 >> 9) & 14) | 805306368, 352);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(z7);
                    } else {
                        qiyVar3 = qiyVar2;
                        function07 = function08;
                        f1qVar2.k0(905161597);
                        f1qVar2.s(z7);
                    }
                    f1qVar2.s(z6);
                    int i27 = i9 << 9;
                    qiy qiyVar6 = qiyVar3;
                    lx40 lx40Var9 = lx40Var5;
                    f(list, map4, utxVar4, str5, lx40Var9, d.a(qiyVar3, str6).x(mc6.a.b(qiyVar3)), f1qVar2, i10 | 448 | (i27 & 7168) | (i27 & 57344));
                    f1qVar2.s(z6);
                    function04 = function07;
                    tiyVar2 = qiyVar6;
                    lx40Var3 = lx40Var9;
                    str4 = str5;
                    function03 = function06;
                }
                z4 = false;
                objV = f1qVar2.V();
                if (objV == qnzVar) {
                }
                qiy qiyVar42 = qiy.a;
                boolean z142 = z4;
                tiy tiyVarX4 = d.a(qiyVar42, "MessageReactionPickerContents").x(jb6.E(qiyVar42, (Function1) objV));
                int i212 = i7;
                oww owwVarC2 = ac6.c(bar.b, true);
                puy puyVar22 = puyVarP;
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                g61 g61Var22 = iwe.f;
                d260.o(f1qVar2, owwVarC2, g61Var22);
                g61 g61Var32 = iwe.e;
                d260.o(f1qVar2, b620VarN4, g61Var32);
                Integer numValueOf2 = Integer.valueOf(iHashCode4);
                Function0 function092 = function05;
                g61 g61Var42 = iwe.g;
                d260.o(f1qVar2, numValueOf2, g61Var42);
                oj0 oj0Var22 = iwe.h;
                d260.m(f1qVar2, oj0Var22);
                g61 g61Var52 = iwe.d;
                d260.o(f1qVar2, tiyVarC4, g61Var52);
                tiy tiyVarA4 = d.a(qiyVar42, "MessageReactionPickerContents");
                char c2 = 0;
                if (z12) {
                }
                tiy tiyVarX22 = tiyVarA4.x(jb6.n(tiyVarV, z060Var));
                jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                Map map42 = map3;
                utx utxVar42 = utxVar3;
                int iHashCode22 = Long.hashCode(f1qVar2.T);
                b620 b620VarN22 = f1qVar2.n();
                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX22);
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA2, g61Var22);
                d260.o(f1qVar2, b620VarN22, g61Var32);
                jc4.v(iHashCode22, f1qVar2, g61Var42, f1qVar2, oj0Var22);
                d260.o(f1qVar2, tiyVarC22, g61Var52);
                if (list3.isEmpty()) {
                }
                if (function1 == null) {
                }
                if (function08 == null) {
                }
                f1qVar2.s(z6);
                int i272 = i9 << 9;
                qiy qiyVar62 = qiyVar3;
                lx40 lx40Var92 = lx40Var5;
                f(list, map42, utxVar42, str5, lx40Var92, d.a(qiyVar3, str6).x(mc6.a.b(qiyVar3)), f1qVar2, i10 | 448 | (i272 & 7168) | (i272 & 57344));
                f1qVar2.s(z6);
                function04 = function07;
                tiyVar2 = qiyVar62;
                lx40Var3 = lx40Var92;
                str4 = str5;
                function03 = function06;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: etx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        zrt.i(list, str, glxVar, usxVar, function2, function1, z, z2, z3, tiyVar2, str4, lx40Var3, function03, function04, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i7 |= 3072;
        i8 = i19;
        if (f1qVar2.a0(i14 & 1, (i14 & 306783379) == 306783378 || (i7 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static n480 i0(mhk mhkVar, Uri uri, String str) {
        return j0(irt.R(mhkVar, false, uri, null, 16), new y480(null, null, null, null, null, false, null, null, 2047), str, w480.Images, null, null, 16);
    }

    public static final void j(utx utxVar, Map map, puy puyVar, puy puyVar2, String str) {
        psx psxVar = (psx) ukw.W(map, str);
        lx40 lx40VarA = psxVar.a((lx40) puyVar.getValue());
        psxVar.g.setValue(lx40VarA);
        utxVar.e.setValue(str);
        ((Function2) puyVar2.getValue()).invoke(str, lx40VarA);
    }

    public static n480 j0(bik bikVar, y480 y480Var, String str, w480 w480Var, m080 m080Var, aqo aqoVar, int i) {
        return new n480(bikVar, (i & 1) != 0 ? new y480(null, null, null, null, null, false, null, null, 2047) : y480Var, null, (i & 2) != 0 ? null : str, w480Var, (i & 8) != 0 ? null : m080Var, null, (i & 16) != 0 ? null : aqoVar, 68);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0145 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(ngh nghVar, ytx ytxVar, Set set, boolean z, boolean z2, boolean z3, long j, xtx xtxVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2;
        aw40 aw40VarW;
        atx atxVar;
        boolean z4;
        ssx ssxVarH0;
        ttx ttxVar;
        itx itxVar;
        ttx ttxVar2;
        stx stxVar;
        int i2;
        ttx ttxVar3;
        boolean z5;
        ssx ssxVar;
        ttx ttxVar4;
        mhx mhxVar;
        int i3;
        int i4;
        glx glxVar;
        f1q f1qVar3;
        Function1 function12;
        qkx qkxVar;
        f1q f1qVar4;
        glx glxVar2;
        stx stxVar2;
        ttx ttxVar5;
        int i5;
        boolean z6;
        f1q f1qVar5;
        long jF;
        glx glxVar3;
        boolean z7;
        f1q f1qVar6;
        boolean z8;
        Object obj;
        boolean z9;
        itx itxVar2;
        boolean z10;
        f1qVar.m0(2139082383);
        int i6 = i | (f1qVar.h(nghVar) ? 4 : 2) | (f1qVar.h(ytxVar) ? 32 : 16) | (f1qVar.h(set) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.i(z3) ? 131072 : 65536) | (f1qVar.g(j) ? 1048576 : 524288) | (f1qVar.h(xtxVar) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | 805306368;
        if (f1qVar.a0(i6 & 1, (i6 & 306783379) != 306783378)) {
            mhx mhxVarG = nghVar.g();
            stx stxVar3 = ytxVar.n;
            qiy qiyVar = qiy.a;
            if (stxVar3 == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    atxVar = new atx(nghVar, ytxVar, set, z, z2, z3, j, xtxVar, function1, qiyVar, i, (byte) 0);
                }
            } else {
                stx stxVar4 = b79.u(stxVar3.a, mhxVarG.a) ? stxVar3 : null;
                if (stxVar4 != null) {
                    ttx ttxVar6 = stxVar4.b;
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    Object objD = objV;
                    if (objV == qnzVar) {
                        objD = pty.d(f1qVar);
                    }
                    Function1 function13 = (Function1) objD;
                    Object objV2 = f1qVar.V();
                    Object obj2 = objV2;
                    if (objV2 == qnzVar) {
                        urv urvVar = urv.b;
                        f1qVar.u0(urvVar);
                        obj2 = urvVar;
                    }
                    io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) obj2), f1qVar);
                    boolean z11 = set != null && prt.J(mhxVarG, ytxVar);
                    if ((set == null ? yin.a : set).contains(nhx.d) && !mhxVarG.g()) {
                        piy piyVar = mhxVarG.p;
                        if (piyVar != null) {
                            z10 = true;
                            if (piyVar.a()) {
                            }
                            usx usxVar = ytxVar.l;
                            boolean z12 = z4;
                            boolean z13 = usxVar == usx.c || usxVar == usx.d;
                            ttx ttxVar7 = ttx.a;
                            if (set == null && ttxVar6 == ttxVar7 && z13) {
                                ssxVarH0 = fqt.h0(nghVar, z, z2, z3);
                                if (!b79.u(ssxVarH0, stxVar4.c)) {
                                }
                                byte b = 7;
                                if (z11) {
                                }
                                f1qVar.k0(975354259);
                                f1qVar.s(false);
                                ttx ttxVar8 = ttx.b;
                                if (z11) {
                                    ttxVar = ttxVar7;
                                    f1qVar.k0(976257847);
                                    f1qVar.s(false);
                                    itxVar = null;
                                    if (ssxVarH0 instanceof rsx) {
                                    }
                                    if (ssxVar == null) {
                                    }
                                    if (ssxVar == null) {
                                    }
                                    f1qVar5.h0(-1630994000, f1qVar5.M(new mnx(stxVar2.a), ttxVar5));
                                    if (ttxVar5 != ttxVar3) {
                                    }
                                    if (ttxVar5 != ttxVar2) {
                                    }
                                    tiy tiyVarX = d.a(qiyVar, "MessageReactionPickerHost").x(qiyVar);
                                    khx khxVar = mhx.Companion;
                                    List list = ytx.p;
                                    int i7 = i5 >> 12;
                                    boolean z14 = z6;
                                    long j2 = jF;
                                    qvy.e(mhxVar, ytxVar, j2, xtxVar, function1, tiyVarX, z7, z11, glxVar3, function12, itxVar, f1qVar5, (i5 & 112) | 8 | (i7 & 7168) | (i7 & 57344) | 196608);
                                    f1q f1qVar7 = f1qVar5;
                                    f1qVar7.s(z14);
                                    tiyVar2 = qiyVar;
                                    f1qVar2 = f1qVar7;
                                }
                            } else {
                                ssxVarH0 = null;
                                byte b2 = 7;
                                if (z11 && ssxVarH0 == null) {
                                    f1qVar.k0(975241822);
                                    boolean z15 = (i6 & 234881024) == 67108864;
                                    Object objV3 = f1qVar.V();
                                    Object obj3 = objV3;
                                    if (z15 || objV3 == qnzVar) {
                                        ey eyVar = new ey(function1, null, b2);
                                        f1qVar.u0(eyVar);
                                        obj3 = eyVar;
                                    }
                                    bit.k(f1qVar, stxVar4, (Function2) obj3);
                                    f1qVar.s(false);
                                    aw40 aw40VarW2 = f1qVar.w();
                                    if (aw40VarW2 == null) {
                                        return;
                                    }
                                    aw40VarW = aw40VarW2;
                                    atxVar = new atx(nghVar, ytxVar, set, z, z2, z3, j, xtxVar, function1, qiyVar, i, (byte) 1);
                                } else {
                                    f1qVar.k0(975354259);
                                    f1qVar.s(false);
                                    ttx ttxVar82 = ttx.b;
                                    if (z11 && ttxVar6 == ttxVar82 && z12) {
                                        f1qVar.k0(975505291);
                                        u2o u2oVarE = o650.e(f1qVar);
                                        puy puyVarR = ob6.r(u2oVarE.v(), f1qVar, 0, 7);
                                        fxx.f.getClass();
                                        ttxVar = ttxVar7;
                                        boolean zBooleanValue = ((Boolean) o650.o(fxx.T, null, f1qVar, 48, 12)).booleanValue();
                                        Long lValueOf = Long.valueOf(((Number) puyVarR.getValue()).longValue());
                                        boolean zJ = f1qVar.j(u2oVarE);
                                        Object objV4 = f1qVar.V();
                                        if (zJ || objV4 == qnzVar) {
                                            z8 = zBooleanValue;
                                            w6 w6Var = new w6(u2oVarE, null, (byte) 2);
                                            f1qVar.u0(w6Var);
                                            obj = w6Var;
                                        } else {
                                            z8 = zBooleanValue;
                                            obj = objV4;
                                        }
                                        bit.l(u2oVarE, stxVar4, lValueOf, (Function2) obj, f1qVar);
                                        if (z8) {
                                            z9 = false;
                                            itxVar2 = new itx((Object) function1, (Object) mhxVarG, (byte) (false ? 1 : 0));
                                        } else {
                                            z9 = false;
                                            itxVar2 = null;
                                        }
                                        f1qVar.s(z9);
                                        itxVar = itxVar2;
                                    } else {
                                        ttxVar = ttxVar7;
                                        f1qVar.k0(976257847);
                                        f1qVar.s(false);
                                        itxVar = null;
                                    }
                                    if (ssxVarH0 instanceof rsx) {
                                        ttxVar2 = ttxVar82;
                                        stxVar = stxVar4;
                                        f1q f1qVar8 = f1qVar;
                                        i2 = i6;
                                        ttxVar3 = ttxVar;
                                        z5 = true;
                                        ssxVar = ssxVarH0;
                                        ttxVar4 = ttxVar6;
                                        mhxVar = mhxVarG;
                                        i3 = 259761156;
                                        i4 = 258889561;
                                        f1qVar8.k0(976621911);
                                        f1qVar8.s(false);
                                        glxVar = null;
                                        f1qVar3 = f1qVar8;
                                    } else {
                                        f1qVar.k0(976388295);
                                        f1qVar.k0(340682295);
                                        mxi mxiVar = mxi.b;
                                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                            f1qVar.k0(258889561);
                                            xs50.i(a350.a(kmx.class), a350.a(nmx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), kmx.class)), (Context) f1qVar.l(mu0.b));
                                            throw null;
                                        }
                                        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                                        if (cxe0VarG == null) {
                                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                            return;
                                        }
                                        f1qVar.s(false);
                                        stxVar = stxVar4;
                                        f1q f1qVar9 = f1qVar;
                                        ssxVar = ssxVarH0;
                                        i2 = i6;
                                        ttxVar3 = ttxVar;
                                        ttxVar2 = ttxVar82;
                                        z5 = true;
                                        ttxVar4 = ttxVar6;
                                        mhxVar = mhxVarG;
                                        i4 = 258889561;
                                        i3 = 259761156;
                                        am5 am5VarH = xs50.h(a350.a(nmx.class), null, cxe0VarG, mxiVar, f1qVar9, 0, 0);
                                        jc4.w(am5VarH, f1qVar9, 0, 259761156, false);
                                        f1qVar9.s(false);
                                        f1qVar9.s(false);
                                        glx glxVar4 = (glx) gcb.h(((rsx) ssxVar).a, (Map) ob6.r(((omx) ((nmx) am5VarH)).V0, f1qVar9, 0, 7).getValue());
                                        f1qVar9.s(false);
                                        glxVar = glxVar4;
                                        f1qVar3 = f1qVar9;
                                    }
                                    if (ssxVar == null) {
                                        f1qVar3.k0(-1631059712);
                                        f1qVar3.k0(340682295);
                                        mxi mxiVar2 = mxi.b;
                                        if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                                            f1q f1qVar10 = f1qVar3;
                                            f1qVar10.k0(i4);
                                            xs50.i(a350.a(pkx.class), a350.a(qkx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar10.l(auv.a), pkx.class)), (Context) f1qVar10.l(mu0.b));
                                            throw null;
                                        }
                                        cxe0 cxe0VarG2 = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                                        if (cxe0VarG2 == null) {
                                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                            return;
                                        }
                                        f1qVar3.s(false);
                                        am5 am5VarH2 = xs50.h(a350.a(qkx.class), null, cxe0VarG2, mxiVar2, f1qVar3, 0, 0);
                                        f1q f1qVar11 = f1qVar3;
                                        jc4.w(am5VarH2, f1qVar11, 0, i3, false);
                                        f1qVar11.s(false);
                                        f1qVar11.s(false);
                                        f1qVar11.s(false);
                                        qkxVar = (qkx) am5VarH2;
                                        function12 = null;
                                        f1qVar4 = f1qVar11;
                                    } else {
                                        f1q f1qVar12 = f1qVar3;
                                        function12 = null;
                                        f1qVar12.k0(976778894);
                                        f1qVar12.s(false);
                                        qkxVar = null;
                                        f1qVar4 = f1qVar12;
                                    }
                                    if (ssxVar == null) {
                                        f1qVar4.k0(976939661);
                                        boolean zJ2 = ((i2 & 7168) == 2048 ? z5 : false) | ((i2 & 14) != 4 ? false : z5) | ((i2 & 57344) == 16384 ? z5 : false) | ((458752 & i2) == 131072 ? z5 : false) | f1qVar4.j(ssxVar) | f1qVar4.j(io0Var) | f1qVar4.f(glxVar == null ? -1 : glxVar.ordinal()) | f1qVar4.j(qkxVar);
                                        Object objV5 = f1qVar4.V();
                                        if (zJ2 || objV5 == qnzVar) {
                                            ssx ssxVar2 = ssxVar;
                                            glxVar2 = glxVar;
                                            stxVar2 = stxVar;
                                            ttxVar5 = ttxVar4;
                                            i5 = i2;
                                            f1q f1qVar13 = f1qVar4;
                                            e25 e25Var = new e25(nghVar, z, z2, z3, ssxVar2, io0Var, glxVar2, qkxVar);
                                            f1qVar13.u0(e25Var);
                                            objV5 = e25Var;
                                            f1qVar6 = f1qVar13;
                                        } else {
                                            glxVar2 = glxVar;
                                            stxVar2 = stxVar;
                                            ttxVar5 = ttxVar4;
                                            i5 = i2;
                                            f1qVar6 = f1qVar4;
                                        }
                                        z6 = false;
                                        f1qVar6.s(false);
                                        function12 = (Function1) objV5;
                                        f1qVar5 = f1qVar6;
                                    } else {
                                        glxVar2 = glxVar;
                                        stxVar2 = stxVar;
                                        ttxVar5 = ttxVar4;
                                        i5 = i2;
                                        f1q f1qVar14 = f1qVar4;
                                        z6 = false;
                                        f1qVar14.k0(978735863);
                                        f1qVar14.s(false);
                                        f1qVar5 = f1qVar14;
                                    }
                                    f1qVar5.h0(-1630994000, f1qVar5.M(new mnx(stxVar2.a), ttxVar5));
                                    if (ttxVar5 != ttxVar3) {
                                        lx40 lx40Var = (lx40) xtxVar.a.getValue();
                                        jF = lx40Var != null ? lx40Var.f() : 9205357640488583168L;
                                    } else {
                                        jF = j;
                                    }
                                    if (ttxVar5 != ttxVar2) {
                                        glxVar3 = glxVar2;
                                        z7 = z5;
                                    } else {
                                        glxVar3 = glxVar2;
                                        z7 = z6;
                                    }
                                    tiy tiyVarX2 = d.a(qiyVar, "MessageReactionPickerHost").x(qiyVar);
                                    khx khxVar2 = mhx.Companion;
                                    List list2 = ytx.p;
                                    int i72 = i5 >> 12;
                                    boolean z142 = z6;
                                    long j22 = jF;
                                    qvy.e(mhxVar, ytxVar, j22, xtxVar, function1, tiyVarX2, z7, z11, glxVar3, function12, itxVar, f1qVar5, (i5 & 112) | 8 | (i72 & 7168) | (i72 & 57344) | 196608);
                                    f1q f1qVar72 = f1qVar5;
                                    f1qVar72.s(z142);
                                    tiyVar2 = qiyVar;
                                    f1qVar2 = f1qVar72;
                                }
                            }
                        } else {
                            z10 = true;
                        }
                        z4 = z10;
                        usx usxVar2 = ytxVar.l;
                        boolean z122 = z4;
                        if (usxVar2 == usx.c) {
                            ttx ttxVar72 = ttx.a;
                            if (set == null) {
                                ssxVarH0 = null;
                                byte b22 = 7;
                                if (z11) {
                                }
                                f1qVar.k0(975354259);
                                f1qVar.s(false);
                                ttx ttxVar822 = ttx.b;
                                if (z11) {
                                }
                            }
                        }
                    }
                    z4 = false;
                    usx usxVar22 = ytxVar.l;
                    boolean z1222 = z4;
                    if (usxVar22 == usx.c) {
                    }
                }
            }
            aw40VarW.d = atxVar;
        }
        f1q f1qVar15 = f1qVar;
        f1qVar15.d0();
        tiyVar2 = tiyVar;
        f1qVar2 = f1qVar15;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            atxVar = new atx(nghVar, ytxVar, set, z, z2, z3, j, xtxVar, function1, tiyVar2, i, (byte) 2);
            aw40VarW.d = atxVar;
        }
    }

    public static final iv90 k0(int i, f1q f1qVar) {
        return D((gmy) f1qVar.l(evw.a), i);
    }

    public static final void l(final boolean z, final boolean z2, final int i, final String str, final lck lckVar, final String str2, final String str3, final String str4, final boolean z3, final Function0 function0, final tiy tiyVar, final xn10 xn10Var, final Function0 function02, final boolean z4, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z5;
        String str5;
        int i5;
        f1qVar.m0(2013740118);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            z5 = z2;
            i4 |= f1qVar.i(z5) ? 32 : 16;
        } else {
            z5 = z2;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.f(i) ? 256 : 128;
        }
        int i6 = i2 & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i4 |= f1qVar.h(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(lckVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            str5 = str2;
            i4 |= f1qVar.h(str5) ? 131072 : 65536;
        } else {
            str5 = str2;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(str3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.h(str4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(null) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(xn10Var) : f1qVar.j(xn10Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.j(function02)) {
                i7 = 2048;
            }
            i5 |= i7;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        int i8 = i5;
        int i9 = i4;
        if (f1qVar.a0(i9 & 1, ((i4 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i10 = i8 >> 3;
            fgt.k(z, z5, false, false, j5i0.g0(-1530322956, new Function3() { // from class: c9z
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        pvt.k(i, str, lckVar, z3, b.v(b.h(qiy.a, 20.0f), 30.0f), bar.f, f1qVar2, 221184);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), str5, str3, str4, function0, null, tiyVar, xn10Var, function02, z4, null, f1qVar, (i9 & 14) | 27648 | (i9 & 112) | (i9 & 458752) | (i9 & 3670016) | (i9 & 29360128) | ((i9 >> 3) & 234881024), (i10 & 7168) | (i10 & 896) | (i8 & 14) | (i10 & 112) | ((i8 << 9) & 57344), 516);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: d9z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    zrt.l(z, z2, i, str, lckVar, str2, str3, str4, z3, function0, tiyVar, xn10Var, function02, z4, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static void l0(Parcel parcel, boolean z) {
        A0(parcel, 4, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static final void m(boolean z, boolean z2, w9m w9mVar, lck lckVar, tiy tiyVar, xn10 xn10Var, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        String str;
        f1qVar.m0(805862142);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(w9mVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(lckVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? f1qVar.h(xn10Var) : f1qVar.j(xn10Var) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int iD = q78.D(w9mVar.d, w9mVar.e, w9mVar.n, f1qVar);
            String str2 = w9mVar.f;
            String str3 = w9mVar.g;
            if (usj.M(((mga0) f1qVar.l(tia0.c)).a) < 0.5d && str3 != null) {
                str2 = str3;
            }
            String strV = zst.V(w9mVar.c, f1qVar);
            xk50 xk50Var = w9mVar.i;
            if (xk50Var == null) {
                f1qVar.k0(-1427411686);
                f1qVar.s(false);
                str = null;
            } else {
                f1qVar.k0(1339427783);
                String strV2 = zst.V(xk50Var, f1qVar);
                f1qVar.s(false);
                str = strV2;
            }
            String str4 = w9mVar.j;
            boolean z4 = w9mVar.h;
            tiy tiyVarA = a.a(tiyVar, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_" + w9mVar.a);
            Function0 function0 = w9mVar.k;
            boolean z5 = w9mVar.l;
            boolean zJ = f1qVar.j(w9mVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new grx(w9mVar, (byte) 17);
                f1qVar.u0(objV);
            }
            l(z, z3, iD, str2, lckVar, strV, str, str4, z4, (Function0) objV, tiyVarA, xn10Var, function0, z5, f1qVar, (i3 & 126) | ((i3 << 3) & 57344), (i3 >> 12) & 1008);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(z, z2, w9mVar, lckVar, tiyVar, xn10Var, i);
        }
    }

    public static void m0(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeBundle(bundle);
        C0(iB0, parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final rsb0 rsb0Var, final Function1 function1, final tiy tiyVar, boolean z, boolean z2, mvb0 mvb0Var, final Function2 function2, Function2 function22, Function2 function23, boolean z3, k3f0 k3f0Var, final lwt lwtVar, tvt tvtVar, boolean z4, int i, int i2, lx70 lx70Var, pnb0 pnb0Var, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z5;
        int i7;
        final boolean z6;
        int i8;
        int i9;
        Function2 function24;
        int i10;
        int i11;
        final Function2 function25;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        final mvb0 mvb0Var2;
        final boolean z7;
        final k3f0 k3f0Var2;
        final tvt tvtVar2;
        final boolean z8;
        final int i19;
        final lx70 lx70Var2;
        final pnb0 pnb0Var2;
        final Function2 function26;
        final boolean z9;
        final int i20;
        aw40 aw40VarW;
        mvb0 mvb0Var3;
        tvt tvtVar3;
        boolean z10;
        int i21;
        lx70 lx70VarB;
        int i22;
        Function2 function27;
        pnb0 pnb0VarP;
        k3f0 k3f0Var3;
        f1qVar.m0(2057288437);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(rsb0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i23 = i5 & 8;
        if (i23 != 0) {
            i6 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                z5 = z;
                i6 |= f1qVar.i(z5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    z6 = z2;
                    i6 |= f1qVar.i(z6) ? 16384 : 8192;
                }
                if ((i3 & 196608) == 0) {
                    i6 |= 65536;
                }
                if ((i3 & 1572864) == 0) {
                    i6 |= f1qVar.j(function2) ? 1048576 : 524288;
                }
                i8 = i6 | 113246208;
                i9 = i5 & Barcode.FORMAT_UPC_A;
                if (i9 != 0) {
                    i8 = i6 | 918552576;
                } else {
                    if ((i3 & 805306368) == 0) {
                        function24 = function22;
                        i8 |= f1qVar.j(function24) ? 536870912 : 268435456;
                    }
                    if ((i5 & Barcode.FORMAT_UPC_E) == 0) {
                        i10 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        i10 = i4 | (f1qVar.j(null) ? 4 : 2);
                    } else {
                        i10 = i4;
                    }
                    int i24 = i10 | 48;
                    i11 = i5 & Barcode.FORMAT_AZTEC;
                    if (i11 == 0) {
                        i12 = i10 | 432;
                        function25 = function23;
                    } else {
                        if ((i4 & 384) == 0) {
                            function25 = function23;
                            i24 |= f1qVar.j(function25) ? 256 : 128;
                        } else {
                            function25 = function23;
                        }
                        i12 = i24;
                    }
                    i13 = i5 & 8192;
                    if (i13 == 0) {
                        i12 |= 3072;
                        i14 = i13;
                    } else {
                        i14 = i13;
                        if ((i4 & 3072) == 0) {
                            i12 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                        }
                        i15 = i5 & 16384;
                        if (i15 == 0) {
                            i16 = i15;
                            if ((i4 & 24576) == 0) {
                                i12 |= f1qVar.h(k3f0Var) ? 16384 : 8192;
                            }
                            if ((i4 & 196608) == 0) {
                                i12 |= f1qVar.h(lwtVar) ? 131072 : 65536;
                            }
                            i17 = i5 & 65536;
                            if (i17 == 0) {
                                i12 |= 1572864;
                            } else if ((i4 & 1572864) == 0) {
                                i12 |= f1qVar.h(tvtVar) ? 1048576 : 524288;
                            }
                            i18 = i5 & 131072;
                            if (i18 == 0) {
                                i12 |= 12582912;
                            } else if ((i4 & 12582912) == 0) {
                                i12 |= f1qVar.i(z4) ? 8388608 : 4194304;
                            }
                            if ((i4 & 100663296) == 0) {
                                i12 |= ((i5 & 262144) == 0 && f1qVar.f(i)) ? 67108864 : 33554432;
                            }
                            if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i12 | 805306368) & 306783379) != 306783378)) {
                                f1qVar.d0();
                                mvb0Var2 = mvb0Var;
                                z7 = z3;
                                k3f0Var2 = k3f0Var;
                                tvtVar2 = tvtVar;
                                z8 = z4;
                                i19 = i2;
                                lx70Var2 = lx70Var;
                                pnb0Var2 = pnb0Var;
                                function26 = function24;
                                z9 = z5;
                                i20 = i;
                            } else {
                                f1qVar.f0();
                                if ((i3 & 1) == 0 || f1qVar.G()) {
                                    if (i23 != 0) {
                                        z5 = true;
                                    }
                                    if (i7 != 0) {
                                        z6 = false;
                                    }
                                    mvb0Var3 = (mvb0) f1qVar.l(xtb0.a);
                                    if (i9 != 0) {
                                        function24 = null;
                                    }
                                    Function2 function28 = i11 != 0 ? null : function25;
                                    boolean z11 = i14 != 0 ? false : z3;
                                    k3f0 k3f0Var4 = i16 != 0 ? coz.Y0 : k3f0Var;
                                    tvt tvtVar4 = i17 != 0 ? tvt.g : tvtVar;
                                    boolean z12 = i18 != 0 ? false : z4;
                                    tvtVar3 = tvtVar4;
                                    z10 = z12;
                                    i21 = (i5 & 262144) != 0 ? z12 ? 1 : Integer.MAX_VALUE : i;
                                    lx70VarB = vy70.b(5, f1qVar);
                                    i22 = 1;
                                    function27 = function28;
                                    z7 = z11;
                                    pnb0VarP = znz.p(6, f1qVar);
                                    k3f0Var3 = k3f0Var4;
                                } else {
                                    f1qVar.d0();
                                    mvb0Var3 = mvb0Var;
                                    z7 = z3;
                                    k3f0Var3 = k3f0Var;
                                    tvtVar3 = tvtVar;
                                    z10 = z4;
                                    i21 = i;
                                    i22 = i2;
                                    lx70VarB = lx70Var;
                                    pnb0VarP = pnb0Var;
                                    function27 = function25;
                                }
                                Function2 function29 = function24;
                                boolean z13 = z5;
                                boolean z14 = z6;
                                f1qVar.t();
                                f1qVar.k0(-502250010);
                                Object objV = f1qVar.V();
                                if (objV == qwe.a) {
                                    objV = jc4.d(f1qVar);
                                }
                                bty btyVar = (bty) objV;
                                f1qVar.s(false);
                                f1qVar.k0(1369277167);
                                long jD = mvb0Var3.d();
                                if (jD == 16) {
                                    jD = pnb0VarP.d(z13, z7, ((Boolean) zn40.y(btyVar, f1qVar, 0).getValue()).booleanValue());
                                }
                                long j = jD;
                                f1qVar.s(false);
                                q4e0.f(bvb0.a.a(pnb0VarP.k), j5i0.g0(-2094276683, new so00(tiyVar, function2, z7, pnb0VarP, rsb0Var, function1, z13, z14, mvb0Var3.f(new mvb0(j, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214)), lwtVar, tvtVar3, z10, i21, i22, k3f0Var3, btyVar, function29, function27, lx70VarB), f1qVar), f1qVar, 56);
                                mvb0Var2 = mvb0Var3;
                                z9 = z13;
                                z6 = z14;
                                tvtVar2 = tvtVar3;
                                z8 = z10;
                                i20 = i21;
                                i19 = i22;
                                function26 = function29;
                                function25 = function27;
                                lx70Var2 = lx70VarB;
                                pnb0Var2 = pnb0VarP;
                                k3f0Var2 = k3f0Var3;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: ko00
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i3 | 1);
                                        int iV2 = ovw.V(i4);
                                        rsb0 rsb0Var2 = rsb0Var;
                                        Function1 function12 = function1;
                                        tiy tiyVar2 = tiyVar;
                                        boolean z15 = z9;
                                        boolean z16 = z6;
                                        mvb0 mvb0Var4 = mvb0Var2;
                                        Function2 function210 = function2;
                                        Function2 function211 = function26;
                                        Function2 function212 = function25;
                                        boolean z17 = z7;
                                        k3f0 k3f0Var5 = k3f0Var2;
                                        lwt lwtVar2 = lwtVar;
                                        tvt tvtVar5 = tvtVar2;
                                        boolean z18 = z8;
                                        int i25 = i20;
                                        boolean z19 = i19;
                                        lx70 lx70Var3 = lx70Var2;
                                        pnb0 pnb0Var3 = pnb0Var2;
                                        int i26 = i5;
                                        zrt.n(rsb0Var2, function12, tiyVar2, z15, z16, mvb0Var4, function210, function211, function212, z17, k3f0Var5, lwtVar2, tvtVar5, z18, i25, z19 ? 1 : 0, lx70Var3, pnb0Var3, (f1q) obj, iV, iV2, i26);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i12 |= 24576;
                        i16 = i15;
                        if ((i4 & 196608) == 0) {
                        }
                        i17 = i5 & 65536;
                        if (i17 == 0) {
                        }
                        i18 = i5 & 131072;
                        if (i18 == 0) {
                        }
                        if ((i4 & 100663296) == 0) {
                        }
                        if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i12 | 805306368) & 306783379) != 306783378)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i15 = i5 & 16384;
                    if (i15 == 0) {
                    }
                    if ((i4 & 196608) == 0) {
                    }
                    i17 = i5 & 65536;
                    if (i17 == 0) {
                    }
                    i18 = i5 & 131072;
                    if (i18 == 0) {
                    }
                    if ((i4 & 100663296) == 0) {
                    }
                    if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i12 | 805306368) & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                function24 = function22;
                if ((i5 & Barcode.FORMAT_UPC_E) == 0) {
                }
                int i242 = i10 | 48;
                i11 = i5 & Barcode.FORMAT_AZTEC;
                if (i11 == 0) {
                }
                i13 = i5 & 8192;
                if (i13 == 0) {
                }
                i15 = i5 & 16384;
                if (i15 == 0) {
                }
                if ((i4 & 196608) == 0) {
                }
                i17 = i5 & 65536;
                if (i17 == 0) {
                }
                i18 = i5 & 131072;
                if (i18 == 0) {
                }
                if ((i4 & 100663296) == 0) {
                }
                if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i12 | 805306368) & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z6 = z2;
            if ((i3 & 196608) == 0) {
            }
            if ((i3 & 1572864) == 0) {
            }
            i8 = i6 | 113246208;
            i9 = i5 & Barcode.FORMAT_UPC_A;
            if (i9 != 0) {
            }
            function24 = function22;
            if ((i5 & Barcode.FORMAT_UPC_E) == 0) {
            }
            int i2422 = i10 | 48;
            i11 = i5 & Barcode.FORMAT_AZTEC;
            if (i11 == 0) {
            }
            i13 = i5 & 8192;
            if (i13 == 0) {
            }
            i15 = i5 & 16384;
            if (i15 == 0) {
            }
            if ((i4 & 196608) == 0) {
            }
            i17 = i5 & 65536;
            if (i17 == 0) {
            }
            i18 = i5 & 131072;
            if (i18 == 0) {
            }
            if ((i4 & 100663296) == 0) {
            }
            if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i12 | 805306368) & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z5 = z;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        z6 = z2;
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        i8 = i6 | 113246208;
        i9 = i5 & Barcode.FORMAT_UPC_A;
        if (i9 != 0) {
        }
        function24 = function22;
        if ((i5 & Barcode.FORMAT_UPC_E) == 0) {
        }
        int i24222 = i10 | 48;
        i11 = i5 & Barcode.FORMAT_AZTEC;
        if (i11 == 0) {
        }
        i13 = i5 & 8192;
        if (i13 == 0) {
        }
        i15 = i5 & 16384;
        if (i15 == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        i17 = i5 & 65536;
        if (i17 == 0) {
        }
        i18 = i5 & 131072;
        if (i18 == 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || ((i12 | 805306368) & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static void n0(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeByteArray(bArr);
        C0(iB0, parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final String str, final Function1 function1, tiy tiyVar, boolean z, boolean z2, mvb0 mvb0Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z3, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, boolean z4, int i, int i2, lx70 lx70Var, pnb0 pnb0Var, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        tiy tiyVar2;
        int i7;
        boolean z5;
        int i8;
        boolean z6;
        mvb0 mvb0Var2;
        int i9;
        Function2 function27;
        int i10;
        Function2 function28;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        final Function2 function29;
        final Function2 function210;
        final boolean z7;
        final k3f0 k3f0Var2;
        final tvt tvtVar2;
        final boolean z8;
        final int i29;
        final int i30;
        final lx70 lx70Var2;
        final pnb0 pnb0Var2;
        final boolean z9;
        final boolean z10;
        final mvb0 mvb0Var3;
        final Function2 function211;
        final tiy tiyVar3;
        final Function2 function212;
        final Function2 function213;
        final Function2 function214;
        final lwt lwtVar2;
        aw40 aw40VarW;
        boolean z11;
        tiy tiyVar4;
        Function2 function215;
        Function2 function216;
        Function2 function217;
        lx70 lx70Var3;
        Function2 function218;
        mvb0 mvb0Var4;
        boolean z12;
        k3f0 k3f0Var3;
        Function2 function219;
        boolean z13;
        pnb0 pnb0VarP;
        Object objV;
        long jD;
        f1qVar.m0(1901501544);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i31 = i5 & 4;
        if (i31 != 0) {
            i6 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i7 = i5 & 8;
            if (i7 == 0) {
                i6 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    z5 = z;
                    i6 |= f1qVar.i(z5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i8 = i5 & 16;
                if (i8 != 0) {
                    i6 |= 24576;
                } else {
                    if ((i3 & 24576) == 0) {
                        z6 = z2;
                        i6 |= f1qVar.i(z6) ? 16384 : 8192;
                    }
                    if ((i3 & 196608) != 0) {
                        mvb0Var2 = mvb0Var;
                        i6 |= ((i5 & 32) == 0 && f1qVar.h(mvb0Var2)) ? 131072 : 65536;
                    } else {
                        mvb0Var2 = mvb0Var;
                    }
                    i9 = i5 & 64;
                    if (i9 == 0) {
                        i6 |= 1572864;
                        function27 = function2;
                    } else {
                        function27 = function2;
                        if ((i3 & 1572864) == 0) {
                            i6 |= f1qVar.j(function27) ? 1048576 : 524288;
                        }
                    }
                    i10 = i5 & 128;
                    if (i10 == 0) {
                        i6 |= 12582912;
                        function28 = function22;
                    } else {
                        function28 = function22;
                        if ((i3 & 12582912) == 0) {
                            i6 |= f1qVar.j(function28) ? 8388608 : 4194304;
                        }
                    }
                    i11 = i5 & 256;
                    int i32 = 33554432;
                    if (i11 == 0) {
                        i6 |= 100663296;
                    } else {
                        if ((i3 & 100663296) == 0) {
                            i12 = i11;
                            i6 |= f1qVar.j(function23) ? 67108864 : 33554432;
                        }
                        i13 = i5 & Barcode.FORMAT_UPC_A;
                        if (i13 == 0) {
                            if ((i3 & 805306368) == 0) {
                                i14 = i13;
                                i6 |= f1qVar.j(function24) ? 536870912 : 268435456;
                            }
                            int i33 = i4 | 6;
                            i15 = i5 & Barcode.FORMAT_PDF417;
                            if (i15 == 0) {
                                i33 = i4 | 54;
                                i16 = i15;
                            } else if ((i4 & 48) == 0) {
                                i16 = i15;
                                i33 |= f1qVar.j(function25) ? 32 : 16;
                            } else {
                                i16 = i15;
                            }
                            int i34 = i33;
                            i17 = i6;
                            i18 = i5 & Barcode.FORMAT_AZTEC;
                            if (i18 == 0) {
                                i19 = i34 | 384;
                            } else {
                                int i35 = i34;
                                if ((i4 & 384) == 0) {
                                    i35 |= f1qVar.j(function26) ? 256 : 128;
                                }
                                i19 = i35;
                            }
                            i20 = i5 & 8192;
                            if (i20 == 0) {
                                i21 = i19 | 3072;
                            } else {
                                i21 = i19 | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
                            }
                            i22 = i5 & 16384;
                            if (i22 == 0) {
                                i23 = i21 | 24576;
                            } else {
                                i23 = i21 | (f1qVar.h(k3f0Var) ? 16384 : 8192);
                            }
                            i24 = i5 & 32768;
                            if (i24 == 0) {
                                i23 |= 196608;
                            } else if ((i4 & 196608) == 0) {
                                i23 |= f1qVar.h(lwtVar) ? 131072 : 65536;
                            }
                            i25 = i5 & 65536;
                            if (i25 == 0) {
                                i26 = i23 | 1572864;
                            } else {
                                i26 = i23 | (f1qVar.h(tvtVar) ? 1048576 : 524288);
                            }
                            i27 = i5 & 131072;
                            if (i27 == 0) {
                                i26 |= 12582912;
                            } else if ((i4 & 12582912) == 0) {
                                i26 |= f1qVar.i(z4) ? 8388608 : 4194304;
                            }
                            if ((i4 & 100663296) == 0) {
                                if ((i5 & 262144) == 0 && f1qVar.f(i)) {
                                    i32 = 67108864;
                                }
                                i26 |= i32;
                            }
                            i28 = i5 & 524288;
                            if (i28 == 0) {
                                i26 |= 805306368;
                            } else if ((i4 & 805306368) == 0) {
                                i26 |= f1qVar.f(i2) ? 536870912 : 268435456;
                            }
                            if (f1qVar.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i26 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
                                f1qVar.d0();
                                function29 = function24;
                                function210 = function25;
                                z7 = z3;
                                k3f0Var2 = k3f0Var;
                                tvtVar2 = tvtVar;
                                z8 = z4;
                                i29 = i;
                                i30 = i2;
                                lx70Var2 = lx70Var;
                                pnb0Var2 = pnb0Var;
                                z9 = z5;
                                z10 = z6;
                                mvb0Var3 = mvb0Var2;
                                function211 = function27;
                                tiyVar3 = tiyVar2;
                                function212 = function28;
                                function213 = function23;
                                function214 = function26;
                                lwtVar2 = lwtVar;
                            } else {
                                f1qVar.f0();
                                if ((i3 & 1) == 0 || f1qVar.G()) {
                                    if (i31 != 0) {
                                        tiyVar2 = qiy.a;
                                    }
                                    if (i7 != 0) {
                                        z5 = true;
                                    }
                                    if (i8 != 0) {
                                        z6 = false;
                                    }
                                    if ((i5 & 32) != 0) {
                                        mvb0Var2 = (mvb0) f1qVar.l(xtb0.a);
                                    }
                                    if (i9 != 0) {
                                        function27 = null;
                                    }
                                    if (i10 != 0) {
                                        function28 = null;
                                    }
                                    Function2 function220 = i12 != 0 ? null : function23;
                                    Function2 function221 = i14 != 0 ? null : function24;
                                    Function2 function222 = i16 != 0 ? null : function25;
                                    Function2 function223 = i18 == 0 ? function26 : null;
                                    boolean z14 = i20 != 0 ? false : z3;
                                    k3f0 k3f0Var4 = i22 != 0 ? coz.Y0 : k3f0Var;
                                    lwt lwtVar3 = i24 != 0 ? lwt.g : lwtVar;
                                    tvt tvtVar3 = i25 != 0 ? tvt.g : tvtVar;
                                    boolean z15 = i27 != 0 ? false : z4;
                                    int i36 = (i5 & 262144) != 0 ? z15 ? 1 : Integer.MAX_VALUE : i;
                                    int i37 = i28 == 0 ? i2 : 1;
                                    lx70 lx70VarB = (i5 & 2097152) != 0 ? vy70.b(5, f1qVar) : lx70Var;
                                    Function2 function224 = function223;
                                    if ((i5 & 4194304) != 0) {
                                        Function2 function225 = function27;
                                        pnb0VarP = znz.p(6, f1qVar);
                                        mvb0Var4 = mvb0Var2;
                                        z12 = z14;
                                        z13 = z6;
                                        function211 = function225;
                                        tiy tiyVar5 = tiyVar2;
                                        z11 = z5;
                                        tiyVar4 = tiyVar5;
                                        function215 = function224;
                                        function216 = function220;
                                        function217 = function221;
                                        lx70Var3 = lx70VarB;
                                        function218 = function222;
                                        k3f0Var3 = k3f0Var4;
                                        function219 = function28;
                                        lwtVar2 = lwtVar3;
                                        tvtVar2 = tvtVar3;
                                        z8 = z15;
                                        i29 = i36;
                                        i30 = i37;
                                        f1qVar.t();
                                        f1qVar.k0(1310051731);
                                        objV = f1qVar.V();
                                        if (objV == qwe.a) {
                                            objV = jc4.d(f1qVar);
                                        }
                                        bty btyVar = (bty) objV;
                                        f1qVar.s(false);
                                        f1qVar.k0(1981927842);
                                        jD = mvb0Var4.d();
                                        if (jD == 16) {
                                            jD = pnb0VarP.d(z11, z12, ((Boolean) zn40.y(btyVar, f1qVar, 0).getValue()).booleanValue());
                                        }
                                        f1qVar.s(false);
                                        q4e0.f(bvb0.a.a(pnb0VarP.k), j5i0.g0(1874034984, new po00(tiyVar4, function211, z12, pnb0VarP, str, function1, z11, z13, mvb0Var4.f(new mvb0(jD, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214)), lwtVar2, tvtVar2, z8, i29, i30, k3f0Var3, btyVar, function219, function216, function217, function218, function215, lx70Var3), f1qVar), f1qVar, 56);
                                        tiyVar3 = tiyVar4;
                                        pnb0Var2 = pnb0VarP;
                                        z9 = z11;
                                        z10 = z13;
                                        k3f0Var2 = k3f0Var3;
                                        function213 = function216;
                                        function29 = function217;
                                        function210 = function218;
                                        function214 = function215;
                                        lx70Var2 = lx70Var3;
                                        mvb0Var3 = mvb0Var4;
                                        z7 = z12;
                                        function212 = function219;
                                    } else {
                                        tiy tiyVar6 = tiyVar2;
                                        z11 = z5;
                                        tiyVar4 = tiyVar6;
                                        function215 = function224;
                                        function216 = function220;
                                        function217 = function221;
                                        lx70Var3 = lx70VarB;
                                        function218 = function222;
                                        mvb0Var4 = mvb0Var2;
                                        z12 = z14;
                                        k3f0Var3 = k3f0Var4;
                                        function219 = function28;
                                        lwtVar2 = lwtVar3;
                                        tvtVar2 = tvtVar3;
                                        z8 = z15;
                                        i29 = i36;
                                        i30 = i37;
                                        z13 = z6;
                                        function211 = function27;
                                    }
                                } else {
                                    f1qVar.d0();
                                    tiy tiyVar7 = tiyVar2;
                                    z11 = z5;
                                    tiyVar4 = tiyVar7;
                                    function216 = function23;
                                    function217 = function24;
                                    function218 = function25;
                                    function215 = function26;
                                    k3f0Var3 = k3f0Var;
                                    tvtVar2 = tvtVar;
                                    z8 = z4;
                                    i29 = i;
                                    i30 = i2;
                                    lx70Var3 = lx70Var;
                                    z13 = z6;
                                    mvb0Var4 = mvb0Var2;
                                    function211 = function27;
                                    function219 = function28;
                                    z12 = z3;
                                    lwtVar2 = lwtVar;
                                }
                                pnb0VarP = pnb0Var;
                                f1qVar.t();
                                f1qVar.k0(1310051731);
                                objV = f1qVar.V();
                                if (objV == qwe.a) {
                                }
                                bty btyVar2 = (bty) objV;
                                f1qVar.s(false);
                                f1qVar.k0(1981927842);
                                jD = mvb0Var4.d();
                                if (jD == 16) {
                                }
                                f1qVar.s(false);
                                q4e0.f(bvb0.a.a(pnb0VarP.k), j5i0.g0(1874034984, new po00(tiyVar4, function211, z12, pnb0VarP, str, function1, z11, z13, mvb0Var4.f(new mvb0(jD, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214)), lwtVar2, tvtVar2, z8, i29, i30, k3f0Var3, btyVar2, function219, function216, function217, function218, function215, lx70Var3), f1qVar), f1qVar, 56);
                                tiyVar3 = tiyVar4;
                                pnb0Var2 = pnb0VarP;
                                z9 = z11;
                                z10 = z13;
                                k3f0Var2 = k3f0Var3;
                                function213 = function216;
                                function29 = function217;
                                function210 = function218;
                                function214 = function215;
                                lx70Var2 = lx70Var3;
                                mvb0Var3 = mvb0Var4;
                                z7 = z12;
                                function212 = function219;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: jo00
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i3 | 1);
                                        int iV2 = ovw.V(i4);
                                        zrt.o(str, function1, tiyVar3, z9, z10, mvb0Var3, function211, function212, function213, function29, function210, function214, z7, k3f0Var2, lwtVar2, tvtVar2, z8, i29, i30, lx70Var2, pnb0Var2, (f1q) obj, iV, iV2, i5);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i6 |= 805306368;
                        i14 = i13;
                        int i332 = i4 | 6;
                        i15 = i5 & Barcode.FORMAT_PDF417;
                        if (i15 == 0) {
                        }
                        int i342 = i332;
                        i17 = i6;
                        i18 = i5 & Barcode.FORMAT_AZTEC;
                        if (i18 == 0) {
                        }
                        i20 = i5 & 8192;
                        if (i20 == 0) {
                        }
                        i22 = i5 & 16384;
                        if (i22 == 0) {
                        }
                        i24 = i5 & 32768;
                        if (i24 == 0) {
                        }
                        i25 = i5 & 65536;
                        if (i25 == 0) {
                        }
                        i27 = i5 & 131072;
                        if (i27 == 0) {
                        }
                        if ((i4 & 100663296) == 0) {
                        }
                        i28 = i5 & 524288;
                        if (i28 == 0) {
                        }
                        if (f1qVar.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i26 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i12 = i11;
                    i13 = i5 & Barcode.FORMAT_UPC_A;
                    if (i13 == 0) {
                    }
                    i14 = i13;
                    int i3322 = i4 | 6;
                    i15 = i5 & Barcode.FORMAT_PDF417;
                    if (i15 == 0) {
                    }
                    int i3422 = i3322;
                    i17 = i6;
                    i18 = i5 & Barcode.FORMAT_AZTEC;
                    if (i18 == 0) {
                    }
                    i20 = i5 & 8192;
                    if (i20 == 0) {
                    }
                    i22 = i5 & 16384;
                    if (i22 == 0) {
                    }
                    i24 = i5 & 32768;
                    if (i24 == 0) {
                    }
                    i25 = i5 & 65536;
                    if (i25 == 0) {
                    }
                    i27 = i5 & 131072;
                    if (i27 == 0) {
                    }
                    if ((i4 & 100663296) == 0) {
                    }
                    i28 = i5 & 524288;
                    if (i28 == 0) {
                    }
                    if (f1qVar.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i26 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                z6 = z2;
                if ((i3 & 196608) != 0) {
                }
                i9 = i5 & 64;
                if (i9 == 0) {
                }
                i10 = i5 & 128;
                if (i10 == 0) {
                }
                i11 = i5 & 256;
                int i322 = 33554432;
                if (i11 == 0) {
                }
                i12 = i11;
                i13 = i5 & Barcode.FORMAT_UPC_A;
                if (i13 == 0) {
                }
                i14 = i13;
                int i33222 = i4 | 6;
                i15 = i5 & Barcode.FORMAT_PDF417;
                if (i15 == 0) {
                }
                int i34222 = i33222;
                i17 = i6;
                i18 = i5 & Barcode.FORMAT_AZTEC;
                if (i18 == 0) {
                }
                i20 = i5 & 8192;
                if (i20 == 0) {
                }
                i22 = i5 & 16384;
                if (i22 == 0) {
                }
                i24 = i5 & 32768;
                if (i24 == 0) {
                }
                i25 = i5 & 65536;
                if (i25 == 0) {
                }
                i27 = i5 & 131072;
                if (i27 == 0) {
                }
                if ((i4 & 100663296) == 0) {
                }
                i28 = i5 & 524288;
                if (i28 == 0) {
                }
                if (f1qVar.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i26 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z5 = z;
            i8 = i5 & 16;
            if (i8 != 0) {
            }
            z6 = z2;
            if ((i3 & 196608) != 0) {
            }
            i9 = i5 & 64;
            if (i9 == 0) {
            }
            i10 = i5 & 128;
            if (i10 == 0) {
            }
            i11 = i5 & 256;
            int i3222 = 33554432;
            if (i11 == 0) {
            }
            i12 = i11;
            i13 = i5 & Barcode.FORMAT_UPC_A;
            if (i13 == 0) {
            }
            i14 = i13;
            int i332222 = i4 | 6;
            i15 = i5 & Barcode.FORMAT_PDF417;
            if (i15 == 0) {
            }
            int i342222 = i332222;
            i17 = i6;
            i18 = i5 & Barcode.FORMAT_AZTEC;
            if (i18 == 0) {
            }
            i20 = i5 & 8192;
            if (i20 == 0) {
            }
            i22 = i5 & 16384;
            if (i22 == 0) {
            }
            i24 = i5 & 32768;
            if (i24 == 0) {
            }
            i25 = i5 & 65536;
            if (i25 == 0) {
            }
            i27 = i5 & 131072;
            if (i27 == 0) {
            }
            if ((i4 & 100663296) == 0) {
            }
            i28 = i5 & 524288;
            if (i28 == 0) {
            }
            if (f1qVar.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i26 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i7 = i5 & 8;
        if (i7 == 0) {
        }
        z5 = z;
        i8 = i5 & 16;
        if (i8 != 0) {
        }
        z6 = z2;
        if ((i3 & 196608) != 0) {
        }
        i9 = i5 & 64;
        if (i9 == 0) {
        }
        i10 = i5 & 128;
        if (i10 == 0) {
        }
        i11 = i5 & 256;
        int i32222 = 33554432;
        if (i11 == 0) {
        }
        i12 = i11;
        i13 = i5 & Barcode.FORMAT_UPC_A;
        if (i13 == 0) {
        }
        i14 = i13;
        int i3322222 = i4 | 6;
        i15 = i5 & Barcode.FORMAT_PDF417;
        if (i15 == 0) {
        }
        int i3422222 = i3322222;
        i17 = i6;
        i18 = i5 & Barcode.FORMAT_AZTEC;
        if (i18 == 0) {
        }
        i20 = i5 & 8192;
        if (i20 == 0) {
        }
        i22 = i5 & 16384;
        if (i22 == 0) {
        }
        i24 = i5 & 32768;
        if (i24 == 0) {
        }
        i25 = i5 & 65536;
        if (i25 == 0) {
        }
        i27 = i5 & 131072;
        if (i27 == 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        i28 = i5 & 524288;
        if (i28 == 0) {
        }
        if (f1qVar.a0(i17 & 1, ((i17 & 306783379) != 306783378 && (i26 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static void o0(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeStrongBinder(iBinder);
        C0(iB0, parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(Function2 function2, Function3 function3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z, qpb0 qpb0Var, ipb0 ipb0Var, Function1 function1, zqe zqeVar, Function2 function27, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        Function2 function28;
        Function3 function32;
        Function2 function29;
        f1q f1qVar2;
        int i5;
        ez5 ez5Var;
        qnz qnzVar;
        ez5 ez5Var2;
        qiy qiyVar;
        ez5 ez5Var3;
        m6u m6uVar;
        boolean z2;
        Function2 function210;
        ez5 ez5Var4;
        float f;
        int iJ;
        boolean z3;
        ipb0 ipb0Var2;
        boolean z4;
        Object objV;
        int iJ2;
        Function2 function211 = function26;
        qr00 qr00Var2 = qr00Var;
        ez5 ez5Var5 = bar.f;
        ez5 ez5Var6 = bar.b;
        f1qVar.m0(753699262);
        int i6 = i & 6;
        qiy qiyVar2 = qiy.a;
        if (i6 == 0) {
            i3 = i | (f1qVar.h(qiyVar2) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function3) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i3 |= f1qVar.j(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function25) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function211) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(qpb0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(ipb0Var) : f1qVar.j(ipb0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function27)) {
                i8 = 2048;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(qr00Var2) ? 16384 : 8192;
        }
        int i9 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            float F = gn90.F(f1qVar);
            int i10 = i9 & 14;
            boolean zE = ((i9 & 57344) == 16384) | ((i9 & 112) == 32) | ((i3 & 234881024) == 67108864) | ((i3 & 1879048192) == 536870912) | (i10 == 4 || ((i9 & 8) != 0 && f1qVar.h(ipb0Var))) | f1qVar.e(F);
            Object objV2 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zE || objV2 == qnzVar2) {
                i5 = i10;
                ez5Var = ez5Var5;
                f1qVar2 = f1qVar;
                qnzVar = qnzVar2;
                ez5Var2 = ez5Var6;
                qiyVar = qiyVar2;
                xo00 xo00Var = new xo00(function1, z, qpb0Var, ipb0Var, qr00Var2, F);
                f1qVar2.u0(xo00Var);
                objV2 = xo00Var;
            } else {
                i5 = i10;
                ez5Var = ez5Var5;
                f1qVar2 = f1qVar;
                qnzVar = qnzVar2;
                ez5Var2 = ez5Var6;
                qiyVar = qiyVar2;
            }
            xo00 xo00Var2 = (xo00) objV2;
            m6u m6uVar2 = (m6u) f1qVar2.l(jcf.n);
            int iJ3 = j5i0.J(f1qVar2);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, xo00Var2, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar2.S) {
                ez5Var3 = ez5Var2;
            } else {
                ez5Var3 = ez5Var2;
                if (!b79.u(f1qVar2.V(), Integer.valueOf(iJ3))) {
                }
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                zqeVar.invoke(f1qVar2, Integer.valueOf((i9 >> 6) & 14));
                x7y x7yVar = x7y.a;
                if (function23 == null) {
                    f1qVar2.k0(2145628269);
                    tiy tiyVarX = ltt.B0(qiyVar, "Leading").x(x7yVar);
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iJ4 = j5i0.J(f1qVar2);
                    m6uVar = m6uVar2;
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ4))) {
                        bya0.x(iJ4, f1qVar2, iJ4, g61Var3);
                    }
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    z2 = false;
                    pty.u((i3 >> 12) & 14, function23, f1qVar2, true, false);
                } else {
                    m6uVar = m6uVar2;
                    z2 = false;
                    f1qVar2.k0(2145874285);
                    f1qVar2.s(false);
                }
                if (function24 == null) {
                    f1qVar2.k0(2145917003);
                    tiy tiyVarX2 = ltt.B0(qiyVar, "Trailing").x(x7yVar);
                    oww owwVarC2 = ac6.c(ez5Var, z2);
                    int iJ5 = j5i0.J(f1qVar2);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ5))) {
                        bya0.x(iJ5, f1qVar2, iJ5, g61Var3);
                    }
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    pty.u((i3 >> 15) & 14, function24, f1qVar2, true, false);
                } else {
                    f1qVar2.k0(2146164941);
                    f1qVar2.s(z2);
                }
                qr00Var2 = qr00Var;
                m6u m6uVar3 = m6uVar;
                float fP = gkf.p(qr00Var2, m6uVar3);
                float fN = gkf.n(qr00Var2, m6uVar3);
                if (function23 != null) {
                    fP -= F;
                    if (fP < 0.0f) {
                        fP = 0.0f;
                    }
                }
                float f2 = fP;
                if (function24 != null) {
                    fN -= F;
                    if (fN < 0.0f) {
                        fN = 0.0f;
                    }
                }
                if (function25 == null) {
                    f1qVar2.k0(2146868920);
                    tiy tiyVarZ = gkf.Z(b.z(b.j(ltt.B0(qiyVar, "Prefix"), 24.0f, 0.0f, 2), 3), f2, 0.0f, 2.0f, 0.0f, 10);
                    ez5Var4 = ez5Var3;
                    oww owwVarC3 = ac6.c(ez5Var4, false);
                    int iJ6 = j5i0.J(f1qVar2);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarZ);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC3, g61Var);
                    d260.o(f1qVar2, b620VarN4, g61Var2);
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ6))) {
                        bya0.x(iJ6, f1qVar2, iJ6, g61Var3);
                    }
                    d260.o(f1qVar2, tiyVarC4, g61Var4);
                    function210 = function25;
                    pty.u((i3 >> 18) & 14, function210, f1qVar2, true, false);
                } else {
                    function210 = function25;
                    ez5Var4 = ez5Var3;
                    f1qVar2.k0(2147196621);
                    f1qVar2.s(false);
                }
                if (function26 == null) {
                    f1qVar2.k0(2147239866);
                    f = fN;
                    tiy tiyVarZ2 = gkf.Z(b.z(b.j(ltt.B0(qiyVar, "Suffix"), 24.0f, 0.0f, 2), 3), 2.0f, 0.0f, f, 0.0f, 10);
                    oww owwVarC4 = ac6.c(ez5Var4, false);
                    int iJ7 = j5i0.J(f1qVar2);
                    b620 b620VarN5 = f1qVar2.n();
                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarZ2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC4, g61Var);
                    d260.o(f1qVar2, b620VarN5, g61Var2);
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ7))) {
                        bya0.x(iJ7, f1qVar2, iJ7, g61Var3);
                    }
                    d260.o(f1qVar2, tiyVarC5, g61Var4);
                    function211 = function26;
                    pty.u((i3 >> 21) & 14, function211, f1qVar2, true, false);
                } else {
                    function211 = function26;
                    f = fN;
                    f1qVar2.k0(-2147401651);
                    f1qVar2.s(false);
                }
                tiy tiyVarZ3 = gkf.Z(b.z(b.j(qiyVar, 24.0f, 0.0f, 2), 3), function210 != null ? f2 : 0.0f, 0.0f, function211 != null ? f : 0.0f, 0.0f, 10);
                if (function3 == null) {
                    f1qVar2.k0(-2147031666);
                    function32 = function3;
                    function32.invoke(ltt.B0(qiyVar, "Hint").x(tiyVarZ3), f1qVar2, Integer.valueOf((i3 >> 3) & 112));
                    f1qVar2.s(false);
                } else {
                    function32 = function3;
                    f1qVar2.k0(-2146940371);
                    f1qVar2.s(false);
                }
                tiy tiyVarX3 = ltt.B0(qiyVar, "TextField").x(tiyVarZ3);
                oww owwVarC5 = ac6.c(ez5Var4, true);
                iJ = j5i0.J(f1qVar2);
                b620 b620VarN6 = f1qVar2.n();
                tiy tiyVarC6 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, owwVarC5, g61Var);
                d260.o(f1qVar2, b620VarN6, g61Var2);
                if (!f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                    bya0.x(iJ, f1qVar2, iJ, g61Var3);
                }
                d260.o(f1qVar2, tiyVarC6, g61Var4);
                pty.t((i3 >> 3) & 14, f1qVar2, function2, true);
                if (function22 == null) {
                    f1qVar2.k0(-2146287790);
                    if (i5 != 4) {
                        if ((i9 & 8) != 0) {
                            ipb0Var2 = ipb0Var;
                            if (f1qVar2.j(ipb0Var2)) {
                            }
                            objV = f1qVar2.V();
                            if (z4 || objV == qnzVar) {
                                objV = new lo00(ipb0Var2, (byte) 0);
                                f1qVar2.u0(objV);
                            }
                            tiy tiyVarX4 = ltt.B0(b.z(asv.H(qiyVar, new q65((Function0) objV, (byte) 26)), 3), "Label").x(qiyVar);
                            oww owwVarC6 = ac6.c(ez5Var4, false);
                            iJ2 = j5i0.J(f1qVar2);
                            b620 b620VarN7 = f1qVar2.n();
                            tiy tiyVarC7 = jb6.C(f1qVar2, tiyVarX4);
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                                f1qVar2.x0();
                            } else {
                                f1qVar2.m(fcfVar);
                            }
                            d260.o(f1qVar2, owwVarC6, g61Var);
                            d260.o(f1qVar2, b620VarN7, g61Var2);
                            if (!f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ2))) {
                                bya0.x(iJ2, f1qVar2, iJ2, g61Var3);
                            }
                            d260.o(f1qVar2, tiyVarC7, g61Var4);
                            function29 = function22;
                            pty.u((i3 >> 9) & 14, function29, f1qVar2, true, false);
                        } else {
                            ipb0Var2 = ipb0Var;
                        }
                        z4 = false;
                        objV = f1qVar2.V();
                        if (z4) {
                            objV = new lo00(ipb0Var2, (byte) 0);
                            f1qVar2.u0(objV);
                            tiy tiyVarX42 = ltt.B0(b.z(asv.H(qiyVar, new q65((Function0) objV, (byte) 26)), 3), "Label").x(qiyVar);
                            oww owwVarC62 = ac6.c(ez5Var4, false);
                            iJ2 = j5i0.J(f1qVar2);
                            b620 b620VarN72 = f1qVar2.n();
                            tiy tiyVarC72 = jb6.C(f1qVar2, tiyVarX42);
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                            }
                            d260.o(f1qVar2, owwVarC62, g61Var);
                            d260.o(f1qVar2, b620VarN72, g61Var2);
                            if (!f1qVar2.S) {
                                bya0.x(iJ2, f1qVar2, iJ2, g61Var3);
                                d260.o(f1qVar2, tiyVarC72, g61Var4);
                                function29 = function22;
                                pty.u((i3 >> 9) & 14, function29, f1qVar2, true, false);
                            }
                        }
                    } else {
                        ipb0Var2 = ipb0Var;
                    }
                    z4 = true;
                    objV = f1qVar2.V();
                    if (z4) {
                    }
                } else {
                    function29 = function22;
                    f1qVar2.k0(-2145892819);
                    f1qVar2.s(false);
                }
                if (function27 == null) {
                    f1qVar2.k0(-2145844304);
                    tiy tiyVarU = gkf.U(b.z(b.j(ltt.B0(qiyVar, "Supporting"), 16.0f, 0.0f, 2), 3), new ur00(16.0f, 4.0f, 16.0f, 0.0f));
                    oww owwVarC7 = ac6.c(ez5Var4, false);
                    int iJ8 = j5i0.J(f1qVar2);
                    b620 b620VarN8 = f1qVar2.n();
                    tiy tiyVarC8 = jb6.C(f1qVar2, tiyVarU);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC7, g61Var);
                    d260.o(f1qVar2, b620VarN8, g61Var2);
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ8))) {
                        bya0.x(iJ8, f1qVar2, iJ8, g61Var3);
                    }
                    d260.o(f1qVar2, tiyVarC8, g61Var4);
                    function28 = function27;
                    z3 = true;
                    pty.u((i9 >> 9) & 14, function28, f1qVar2, true, false);
                } else {
                    function28 = function27;
                    z3 = true;
                    f1qVar2.k0(-2145508915);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
            }
            bya0.x(iJ3, f1qVar2, iJ3, g61Var3);
            g61 g61Var42 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var42);
            zqeVar.invoke(f1qVar2, Integer.valueOf((i9 >> 6) & 14));
            x7y x7yVar2 = x7y.a;
            if (function23 == null) {
            }
            if (function24 == null) {
            }
            qr00Var2 = qr00Var;
            m6u m6uVar32 = m6uVar;
            float fP2 = gkf.p(qr00Var2, m6uVar32);
            float fN2 = gkf.n(qr00Var2, m6uVar32);
            if (function23 != null) {
            }
            float f22 = fP2;
            if (function24 != null) {
            }
            if (function25 == null) {
            }
            if (function26 == null) {
            }
            tiy tiyVarZ32 = gkf.Z(b.z(b.j(qiyVar, 24.0f, 0.0f, 2), 3), function210 != null ? f22 : 0.0f, 0.0f, function211 != null ? f : 0.0f, 0.0f, 10);
            if (function3 == null) {
            }
            tiy tiyVarX32 = ltt.B0(qiyVar, "TextField").x(tiyVarZ32);
            oww owwVarC52 = ac6.c(ez5Var4, true);
            iJ = j5i0.J(f1qVar2);
            b620 b620VarN62 = f1qVar2.n();
            tiy tiyVarC62 = jb6.C(f1qVar2, tiyVarX32);
            f1qVar2.o0();
            if (f1qVar2.S) {
            }
            d260.o(f1qVar2, owwVarC52, g61Var);
            d260.o(f1qVar2, b620VarN62, g61Var2);
            if (!f1qVar2.S) {
                bya0.x(iJ, f1qVar2, iJ, g61Var3);
                d260.o(f1qVar2, tiyVarC62, g61Var42);
                pty.t((i3 >> 3) & 14, f1qVar2, function2, true);
                if (function22 == null) {
                }
                if (function27 == null) {
                }
                f1qVar2.s(z3);
            }
        } else {
            function28 = function27;
            function32 = function3;
            function29 = function22;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b93(function2, function32, function29, function23, function24, function25, function211, z, qpb0Var, ipb0Var, function1, zqeVar, function28, qr00Var2, i, i2);
        }
    }

    public static void p0(Parcel parcel, int i, int i2) {
        A0(parcel, i, 4);
        parcel.writeInt(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x014c A[LOOP:1: B:99:0x0146->B:101:0x014c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x024b A[PHI: r8
      0x024b: PHI (r8v18 long) = (r8v16 long), (r8v19 long) binds: [B:131:0x0249, B:128:0x023e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final List list, final tiy tiyVar, long j, long j2, float f, f1q f1qVar, final int i, final int i2) {
        long jC;
        long jC2;
        float f2;
        final long j3;
        final float f3;
        aw40 aw40VarW;
        long j4;
        long j5;
        final float f4;
        int i3;
        boolean z;
        Iterator it;
        Object obj;
        boolean z2;
        Object objV;
        final long j6;
        int i4;
        f1qVar.m0(392123663);
        int i5 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= f1qVar.i(false) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                jC = j;
                if (f1qVar.g(jC)) {
                    i4 = Barcode.FORMAT_PDF417;
                }
                i5 |= i4;
            } else {
                jC = j;
            }
            i4 = Barcode.FORMAT_UPC_E;
            i5 |= i4;
        } else {
            jC = j;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jC2 = j2;
                int i6 = f1qVar.g(jC2) ? 16384 : 8192;
                i5 |= i6;
            } else {
                jC2 = j2;
            }
            i5 |= i6;
        } else {
            jC2 = j2;
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                i5 |= f1qVar.e(f2) ? 131072 : 65536;
            }
            if (f1qVar.a0(i5 & 1, (i5 & 74899) == 74898)) {
                f1qVar.d0();
                j3 = jC;
                f3 = f2;
            } else {
                f1qVar.f0();
                char c = 14;
                if ((i & 1) == 0 || f1qVar.G()) {
                    if ((i2 & 8) != 0) {
                        jC = mee.c(0.5f, ((pge) f1qVar.l(qge.a)).a, 14);
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        jC2 = mee.c(0.2f, ((pge) f1qVar.l(qge.a)).a, 14);
                        i5 &= -57345;
                    }
                    if (i7 != 0) {
                        j4 = jC;
                        j5 = jC2;
                        f4 = 0.0f;
                        i3 = i5;
                    }
                    f1qVar.t();
                    z = (i3 & 14) != 4 || ((i3 & 8) != 0 && f1qVar.h(list));
                    Object objV2 = f1qVar.V();
                    Object obj2 = qwe.a;
                    obj = objV2;
                    if (!z || objV2 == obj2) {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                        it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Float.valueOf((((oi0) it.next()).b / 32767.0f) * 4.0f));
                        }
                        f1qVar.u0(arrayList);
                        obj = arrayList;
                    }
                    final List list3 = (List) obj;
                    f1qVar.k0(-1126261297);
                    List list4 = list3;
                    ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
                    int i8 = 0;
                    for (Object obj3 : list4) {
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            gee.d0();
                            throw null;
                        }
                        ArrayList arrayList3 = arrayList2;
                        arrayList3.add(Float.valueOf(((Number) v51.b(ltt.c0((float) Math.sqrt(((Number) obj3).floatValue()), 0.25f, 1.0f), asv.d0(250, 0, null, 6), pty.h(i8, "whisper-wavelength-bar-height-"), null, f1qVar, 48, 20).getValue()).floatValue()));
                        arrayList2 = arrayList3;
                        i8 = i9;
                        c = c;
                        obj2 = obj2;
                    }
                    final ArrayList arrayList4 = arrayList2;
                    Object obj4 = obj2;
                    long j7 = j4;
                    long j8 = j5;
                    f1qVar.s(false);
                    tiy tiyVarX = d.a(qiy.a, "RecordingWaveform").x(tiyVar);
                    boolean zH = ((458752 & i3) != 131072) | f1qVar.h(list3) | f1qVar.h(arrayList4) | ((((i3 & 7168) ^ 3072) <= 2048 && f1qVar.g(j7)) || (i3 & 3072) == 2048);
                    if (((57344 & i3) ^ 24576) > 16384) {
                        jC2 = j8;
                        if (!f1qVar.g(jC2)) {
                        }
                        z2 = zH | z;
                        objV = f1qVar.V();
                        if (!z2 || objV == obj4) {
                            final long j9 = jC2;
                            j6 = j7;
                            objV = new Function1() { // from class: bx40
                                /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
                                @Override // kotlin.jvm.functions.Function1
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj5) {
                                    float f5;
                                    Object objValueOf;
                                    xnm xnmVar = (xnm) obj5;
                                    float fM0 = xnmVar.M0(3.0f);
                                    float fM02 = xnmVar.M0(3.0f);
                                    char c2 = ' ';
                                    float f6 = 0.0f;
                                    float fC0 = ltt.c0(xnmVar.M0(f4), 0.0f, Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - fC0;
                                    float f7 = fM0 + fM02;
                                    int i10 = (int) ((fIntBitsToFloat + fM02) / f7);
                                    if (i10 < 1) {
                                        i10 = 1;
                                    }
                                    if (fC0 > 0.0f && i10 > 1) {
                                        i10 -= i10 % 2;
                                    }
                                    float f8 = ((i10 - 1) * fM02) + (i10 * fM0);
                                    if (fC0 > 0.0f) {
                                        float f9 = (fIntBitsToFloat - f8) / 2.0f;
                                        if (f9 < 0.0f) {
                                            f9 = 0.0f;
                                        }
                                        f5 = f9;
                                    } else {
                                        f5 = 0.0f;
                                    }
                                    int i11 = i10 / 2;
                                    int i12 = 0;
                                    while (i12 < i10) {
                                        List list5 = list3;
                                        int size = (list5.size() - i10) + i12;
                                        float fFloatValue = ((Number) ((size < 0 || size >= list5.size()) ? Float.valueOf(f6) : list5.get(size))).floatValue();
                                        if (size >= 0) {
                                            ArrayList arrayList5 = arrayList4;
                                            objValueOf = size < arrayList5.size() ? arrayList5.get(size) : Float.valueOf(0.25f);
                                        }
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * ((Number) objValueOf).floatValue();
                                        float f10 = (i12 * f7) + f5 + (i12 >= i11 ? fC0 : f6);
                                        char c3 = c2;
                                        float f11 = fM0 / 2.0f;
                                        xnm.v0(xnmVar, fFloatValue > f6 ? j6 : j9, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fIntBitsToFloat2) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << c2), (((long) Float.floatToRawIntBits(fM0)) << c3) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << c3), null, 0.0f, 240);
                                        i12++;
                                        c2 = c3;
                                        i11 = i11;
                                        i10 = i10;
                                        f6 = 0.0f;
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar.u0(objV);
                        } else {
                            j6 = j7;
                        }
                        usj.c((i3 >> 6) & 14, f1qVar, tiyVarX, (Function1) objV);
                        f3 = f4;
                        j3 = j6;
                    } else {
                        jC2 = j8;
                    }
                    boolean z3 = (i3 & 24576) == 16384;
                    z2 = zH | z3;
                    objV = f1qVar.V();
                    if (z2) {
                        final long j92 = jC2;
                        j6 = j7;
                        objV = new Function1() { // from class: bx40
                            /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj5) {
                                float f5;
                                Object objValueOf;
                                xnm xnmVar = (xnm) obj5;
                                float fM0 = xnmVar.M0(3.0f);
                                float fM02 = xnmVar.M0(3.0f);
                                char c2 = ' ';
                                float f6 = 0.0f;
                                float fC0 = ltt.c0(xnmVar.M0(f4), 0.0f, Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - fC0;
                                float f7 = fM0 + fM02;
                                int i10 = (int) ((fIntBitsToFloat + fM02) / f7);
                                if (i10 < 1) {
                                    i10 = 1;
                                }
                                if (fC0 > 0.0f && i10 > 1) {
                                    i10 -= i10 % 2;
                                }
                                float f8 = ((i10 - 1) * fM02) + (i10 * fM0);
                                if (fC0 > 0.0f) {
                                    float f9 = (fIntBitsToFloat - f8) / 2.0f;
                                    if (f9 < 0.0f) {
                                        f9 = 0.0f;
                                    }
                                    f5 = f9;
                                } else {
                                    f5 = 0.0f;
                                }
                                int i11 = i10 / 2;
                                int i12 = 0;
                                while (i12 < i10) {
                                    List list5 = list3;
                                    int size = (list5.size() - i10) + i12;
                                    float fFloatValue = ((Number) ((size < 0 || size >= list5.size()) ? Float.valueOf(f6) : list5.get(size))).floatValue();
                                    if (size >= 0) {
                                        ArrayList arrayList5 = arrayList4;
                                        objValueOf = size < arrayList5.size() ? arrayList5.get(size) : Float.valueOf(0.25f);
                                    }
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * ((Number) objValueOf).floatValue();
                                    float f10 = (i12 * f7) + f5 + (i12 >= i11 ? fC0 : f6);
                                    char c3 = c2;
                                    float f11 = fM0 / 2.0f;
                                    xnm.v0(xnmVar, fFloatValue > f6 ? j6 : j92, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fIntBitsToFloat2) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << c2), (((long) Float.floatToRawIntBits(fM0)) << c3) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(f11)) << c3), null, 0.0f, 240);
                                    i12++;
                                    c2 = c3;
                                    i11 = i11;
                                    i10 = i10;
                                    f6 = 0.0f;
                                }
                                return tid0.a;
                            }
                        };
                        f1qVar.u0(objV);
                        usj.c((i3 >> 6) & 14, f1qVar, tiyVarX, (Function1) objV);
                        f3 = f4;
                        j3 = j6;
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 8) != 0) {
                        i5 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i5 &= -57345;
                    }
                }
                i3 = i5;
                j4 = jC;
                j5 = jC2;
                f4 = f2;
                f1qVar.t();
                if ((i3 & 14) != 4) {
                    Object objV22 = f1qVar.V();
                    Object obj22 = qwe.a;
                    obj = objV22;
                    if (!z) {
                        List list22 = list;
                        ArrayList arrayList5 = new ArrayList(gee.n(list22, 10));
                        it = list22.iterator();
                        while (it.hasNext()) {
                        }
                        f1qVar.u0(arrayList5);
                        obj = arrayList5;
                        final List list32 = (List) obj;
                        f1qVar.k0(-1126261297);
                        List list42 = list32;
                        ArrayList arrayList22 = new ArrayList(gee.n(list42, 10));
                        int i82 = 0;
                        while (r18.hasNext()) {
                        }
                        final ArrayList arrayList42 = arrayList22;
                        Object obj42 = obj22;
                        long j72 = j4;
                        long j82 = j5;
                        f1qVar.s(false);
                        tiy tiyVarX2 = d.a(qiy.a, "RecordingWaveform").x(tiyVar);
                        if (((i3 & 7168) ^ 3072) <= 2048) {
                            boolean zH2 = ((458752 & i3) != 131072) | f1qVar.h(list32) | f1qVar.h(arrayList42) | ((((i3 & 7168) ^ 3072) <= 2048 && f1qVar.g(j72)) || (i3 & 3072) == 2048);
                            if (((57344 & i3) ^ 24576) > 16384) {
                            }
                            if ((i3 & 24576) == 16384) {
                            }
                            z2 = zH2 | z3;
                            objV = f1qVar.V();
                            if (z2) {
                            }
                        } else {
                            boolean zH22 = ((458752 & i3) != 131072) | f1qVar.h(list32) | f1qVar.h(arrayList42) | ((((i3 & 7168) ^ 3072) <= 2048 && f1qVar.g(j72)) || (i3 & 3072) == 2048);
                            if (((57344 & i3) ^ 24576) > 16384) {
                            }
                            if ((i3 & 24576) == 16384) {
                            }
                            z2 = zH22 | z3;
                            objV = f1qVar.V();
                            if (z2) {
                            }
                        }
                    }
                }
            }
            final long j10 = jC2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: cx40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        ((Integer) obj6).getClass();
                        zrt.q(list, tiyVar, j3, j10, f3, (f1q) obj5, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 196608;
        f2 = f;
        if (f1qVar.a0(i5 & 1, (i5 & 74899) == 74898)) {
        }
        final long j102 = jC2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static void q0(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeIntArray(iArr);
        C0(iB0, parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(Function0 function0, tiy tiyVar, long j, fe80 fe80Var, Function2 function2, Function2 function22, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        long jD;
        fe80 fe80VarF;
        int i4;
        Function2 function23;
        int i5;
        Function2 function24;
        tiy tiyVar3;
        long j2;
        fe80 fe80Var2;
        Function2 function25;
        Function2 function26;
        aw40 aw40VarW;
        Function2 function27;
        Function2 function28;
        int i6;
        f1qVar.m0(-1815585003);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    jD = j;
                    int i8 = f1qVar.g(jD) ? 256 : 128;
                    i3 |= i8;
                } else {
                    jD = j;
                }
                i3 |= i8;
            } else {
                jD = j;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    fe80VarF = fe80Var;
                    if (f1qVar.h(fe80VarF)) {
                        i6 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i6;
                } else {
                    fe80VarF = fe80Var;
                }
                i6 = Barcode.FORMAT_UPC_E;
                i3 |= i6;
            } else {
                fe80VarF = fe80Var;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function23 = function2;
                    i3 |= f1qVar.j(function23) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        function24 = function22;
                        i3 |= f1qVar.j(function24) ? 131072 : 65536;
                    }
                    if ((1572864 & i) == 0) {
                        i3 |= f1qVar.j(zqeVar) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        j2 = jD;
                        fe80Var2 = fe80VarF;
                        function25 = function23;
                        function26 = function24;
                    } else {
                        f1qVar.f0();
                        int i9 = i & 1;
                        qiy qiyVar = qiy.a;
                        if (i9 == 0 || f1qVar.G()) {
                            if (i7 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if ((i2 & 4) != 0) {
                                jD = qge.d(40, f1qVar);
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                                fe80VarF = kay.f(false, null, f1qVar, 0, 3);
                            }
                            if (i4 != 0) {
                                function23 = h7e0.D;
                            }
                            if (i5 != 0) {
                                function27 = h7e0.E;
                                function28 = function23;
                            }
                            fe80 fe80Var3 = fe80VarF;
                            f1qVar.t();
                            long j3 = jD;
                            kay.a(function0, d.a(qiyVar, "ScrollableBottomSheet").x(tiyVar2), fe80Var3, 0.0f, false, null, j3, 0L, 0.0f, 0L, function28, null, null, j5i0.g0(1607051255, new b140(function27, zqeVar, (byte) 6), f1qVar), f1qVar, (i3 & 126) | ((i3 >> 3) & 896) | ((i3 << 12) & 3670016), ((i3 >> 12) & 14) | 3072, 7096);
                            function26 = function27;
                            tiyVar3 = tiyVar2;
                            fe80Var2 = fe80Var3;
                            j2 = j3;
                            function25 = function28;
                        } else {
                            f1qVar.d0();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                        }
                        function28 = function23;
                        function27 = function24;
                        fe80 fe80Var32 = fe80VarF;
                        f1qVar.t();
                        long j32 = jD;
                        kay.a(function0, d.a(qiyVar, "ScrollableBottomSheet").x(tiyVar2), fe80Var32, 0.0f, false, null, j32, 0L, 0.0f, 0L, function28, null, null, j5i0.g0(1607051255, new b140(function27, zqeVar, (byte) 6), f1qVar), f1qVar, (i3 & 126) | ((i3 >> 3) & 896) | ((i3 << 12) & 3670016), ((i3 >> 12) & 14) | 3072, 7096);
                        function26 = function27;
                        tiyVar3 = tiyVar2;
                        fe80Var2 = fe80Var32;
                        j2 = j32;
                        function25 = function28;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new gx4(function0, tiyVar3, j2, fe80Var2, function25, function26, zqeVar, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                function24 = function22;
                if ((1572864 & i) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function23 = function2;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            function24 = function22;
            if ((1572864 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function23 = function2;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        function24 = function22;
        if ((1572864 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static void r0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) list.get(i2)).intValue());
        }
        C0(iB0, parcel);
    }

    public static final void s(boolean z, h6n h6nVar, qbn qbnVar, String str, jbn jbnVar, Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i) {
        Object w120Var;
        String str2 = str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-730632399);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.h(h6nVar) ? 32 : 16) | (f1qVar2.h(qbnVar) ? 256 : 128) | (f1qVar2.h(str2 != null ? new hmf(str2) : null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(jbnVar) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | (f1qVar2.j(function13) ? 8388608 : 4194304);
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function14 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV2), f1qVar2);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            p6 p6VarB = r6.b((p6) f1qVar2.l(r6.a));
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "SendEmailMenu");
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
            hqr hqrVarY = j5i0.y(p6VarB.a(f1qVar2), p6VarB.b(f1qVar2), 0L, 0L, f1qVar2, 24576, 12);
            f1qVar2 = f1qVar2;
            tiy tiyVarM = asv.M(qiyVar, h330VarJ, null, 6);
            boolean zH = ((i2 & 29360128) == 8388608) | f1qVar2.h(h330VarJ);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new jd9(function13, h330VarJ, (byte) 2);
                f1qVar2.u0(objV4);
            }
            jbi0.c(((i2 << 6) & 896) | 1572864, 40, f1qVar2, hqrVarY, d.a(qiyVar, "SendEmailMenu").x(tiyVarM), null, null, (Function0) objV4, zsj0.r, z);
            ekt.b(j5i0.g0(-1672883334, new tz3(h330VarJ, qbnVar, function13, function1, str, jbnVar, io0Var, h6nVar, xc3Var, ol3Var, puyVar), f1qVar2), f1qVar2, 6);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(-1569555571);
                int i3 = i2 & 57344;
                boolean zJ = f1qVar2.j(io0Var) | (i3 == 16384) | ((i2 & 3670016) == 1048576);
                Object objV5 = f1qVar2.V();
                if (zJ || objV5 == qnzVar) {
                    objV5 = new h6c(jbnVar, function12, io0Var, puyVar);
                    f1qVar2.u0(objV5);
                }
                Function1 function15 = (Function1) objV5;
                boolean zJ2 = (i3 == 16384) | ((i2 & 7168) == 2048) | f1qVar2.j(io0Var);
                Object objV6 = f1qVar2.V();
                if (zJ2 || objV6 == qnzVar) {
                    str2 = str;
                    w120Var = new w120((Object) str2, (Object) jbnVar, io0Var, puyVar, (byte) 19);
                    f1qVar2.u0(w120Var);
                } else {
                    w120Var = objV6;
                    str2 = str;
                }
                c7n.a((i2 >> 9) & 14, f1qVar2, str2, (Function0) w120Var, function15);
                f1qVar2.s(false);
            } else {
                str2 = str;
                f1qVar2.k0(-1568500393);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u90(z, h6nVar, qbnVar, str2, jbnVar, function1, function12, function13, i);
        }
    }

    public static void s0(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        A0(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static final void t(String str, f1q f1qVar, int i) {
        String strL;
        f1qVar.m0(232521335);
        int i2 = i | (f1qVar.h(str != null ? new hmf(str) : null) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            hmf.Companion.getClass();
            if (str == null ? false : str.equals("connector_2128aebfecb84f64a069897515042a44")) {
                f1qVar.k0(114708146);
                strL = u650.s(R.string._185d_res_0x7f141a6f, new Object[]{u650.r(R.string._1661_res_0x7f141867, f1qVar)}, f1qVar);
                f1qVar.s(false);
            } else {
                if (str == null ? false : str.equals("connector_4aaab2856305417b993eca9a216aaf6e")) {
                    f1qVar.k0(114715920);
                    strL = u650.s(R.string._185d_res_0x7f141a6f, new Object[]{u650.r(R.string._1858_res_0x7f141a6a, f1qVar)}, f1qVar);
                    f1qVar.s(false);
                } else {
                    strL = jc4.l(f1qVar, 114722376, R.string._185a_res_0x7f141a6c, f1qVar, false);
                }
            }
            xtb0.b(strL, d.a(qiy.a, "SendEmailMenuItemTitle"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yx40(str, i, (byte) 7);
        }
    }

    public static void t0(Parcel parcel, int i, long j) {
        A0(parcel, i, 8);
        parcel.writeLong(j);
    }

    public static int u(Parcel parcel) {
        return B0(20293, parcel);
    }

    public static void u0(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcelable.writeToParcel(parcel, i2);
        C0(iB0, parcel);
    }

    public static void v(String str) {
        if (str.length() <= 10000) {
            return;
        }
        l.c(str.substring(0, 30), "...", "Number string too large: ");
    }

    public static void v0(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeString(str);
        C0(iB0, parcel);
    }

    public static xwm w(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 27);
    }

    public static void w0(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeStringArray(strArr);
        C0(iB0, parcel);
    }

    public static two x(y3t y3tVar, ab40 ab40Var) {
        return new two(ab40Var, y3tVar, (byte) 3);
    }

    public static void x0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeStringList(list);
        C0(iB0, parcel);
    }

    public static final String y(utx utxVar, Map map, float f, float f2, boolean z, long j, boolean z2) {
        Object next;
        lx40 lx40Var = (lx40) utxVar.a.getValue();
        if (lx40Var != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                lx40 lx40Var2 = (lx40) ((psx) entry.getValue()).a.getValue();
                gw00 gw00Var = lx40Var2 != null ? new gw00(str, lx40Var2) : null;
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            if (!arrayList.isEmpty()) {
                if (z2) {
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        k4e0.n();
                        return null;
                    }
                    float fMin = ((lx40) ((gw00) it.next()).b).a;
                    while (it.hasNext()) {
                        fMin = Math.min(fMin, ((lx40) ((gw00) it.next()).b).a);
                    }
                    float f3 = fMin - f;
                    Iterator it2 = arrayList.iterator();
                    if (!it2.hasNext()) {
                        k4e0.n();
                        return null;
                    }
                    float fMin2 = ((lx40) ((gw00) it2.next()).b).b;
                    while (it2.hasNext()) {
                        fMin2 = Math.min(fMin2, ((lx40) ((gw00) it2.next()).b).b);
                    }
                    float f4 = fMin2 - f2;
                    Iterator it3 = arrayList.iterator();
                    if (!it3.hasNext()) {
                        k4e0.n();
                        return null;
                    }
                    float fMax = ((lx40) ((gw00) it3.next()).b).c;
                    while (it3.hasNext()) {
                        fMax = Math.max(fMax, ((lx40) ((gw00) it3.next()).b).c);
                    }
                    float f5 = fMax + f;
                    Iterator it4 = arrayList.iterator();
                    if (!it4.hasNext()) {
                        k4e0.n();
                        return null;
                    }
                    float fMax2 = ((lx40) ((gw00) it4.next()).b).d;
                    while (it4.hasNext()) {
                        fMax2 = Math.max(fMax2, ((lx40) ((gw00) it4.next()).b).d);
                    }
                    float f6 = fMax2 + f2;
                    float f7 = z ? lx40Var.d : Float.POSITIVE_INFINITY;
                    if (f6 > f7) {
                        f6 = f7;
                    }
                    int i = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i);
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    if ((fIntBitsToFloat < f5) & (fIntBitsToFloat >= f3) & (fIntBitsToFloat2 >= f4) & (fIntBitsToFloat2 < f6)) {
                        Iterator it5 = arrayList.iterator();
                        if (it5.hasNext()) {
                            Object next2 = it5.next();
                            if (it5.hasNext()) {
                                float fAbs = Math.abs(Float.intBitsToFloat((int) (((lx40) ((gw00) next2).b).f() >> 32)) - Float.intBitsToFloat(i));
                                do {
                                    Object next3 = it5.next();
                                    float fAbs2 = Math.abs(Float.intBitsToFloat((int) (((lx40) ((gw00) next3).b).f() >> 32)) - Float.intBitsToFloat(i));
                                    if (Float.compare(fAbs, fAbs2) > 0) {
                                        next2 = next3;
                                        fAbs = fAbs2;
                                    }
                                } while (it5.hasNext());
                            }
                            return (String) ((gw00) next2).a;
                        }
                        k4e0.n();
                    }
                } else {
                    Iterator it6 = arrayList.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it6.next();
                        if (((lx40) ((gw00) next).b).a(j)) {
                            break;
                        }
                    }
                    gw00 gw00Var2 = (gw00) next;
                    if (gw00Var2 != null) {
                        return (String) gw00Var2.a;
                    }
                }
            }
        }
        return null;
    }

    public static void y0(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        C0(iB0, parcel);
    }

    public static final void z(utx utxVar, v3x v3xVar, Map map, float f, float f2, boolean z, long j) {
        String strY = y(utxVar, map, f, f2, z, j, true);
        sh70.k(j, utxVar.d);
        e010 e010Var = utxVar.c;
        if (b79.u(strY, (String) e010Var.getValue())) {
            return;
        }
        e010Var.setValue(strY);
        if (strY != null) {
            v3xVar.invoke();
        }
    }

    public static void z0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iB0 = B0(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        C0(iB0, parcel);
    }

    public Object F(int i) {
        rht rhtVarP = I().p(i);
        return rhtVarP.c.getType().invoke(Integer.valueOf(i - rhtVarP.a));
    }

    public abstract fr6 I();

    public Object J(int i) {
        Object objInvoke;
        rht rhtVarP = I().p(i);
        int i2 = i - rhtVarP.a;
        Function1 key = rhtVarP.c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? new o4k(i) : objInvoke;
    }
}
