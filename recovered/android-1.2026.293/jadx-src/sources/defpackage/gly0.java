package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.compose.ui.node.LayoutNode;
import io.ktor.http.BadContentTypeFormatException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gly0 {
    public static final fin a = new fin(-1267449031, new sin(0), false);
    public static final fin b = new fin(-1240251209, new bkn(6), false);
    public static final fin c = new fin(-455370853, new aqn(0), false);
    public static final fin d = new fin(-549616395, new gmn(2), false);
    public static final fin e = new fin(893276082, new oac(4), false);
    public static final fin f = new fin(-2020616365, new sin(20), false);
    public static final kus0 g = new kus0("TestTagsAsResourceId", new oac(12), false);
    public static final kus0 h = new kus0("AccessibilityClassName", new ned(15), true);
    public static final kus0 i = new kus0("CredentialRequest", new tjn(8), false);

    public static final ArrayList A(udp udpVar) {
        List listC = c1s0.C(udpVar);
        ArrayList arrayList = new ArrayList(b0n.o0(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(T(((ws40) it.next()).d()));
        }
        return arrayList;
    }

    public static final int B(dc6 dc6Var, Object obj, int i2) {
        int i3 = dc6Var.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iM = bl31.m(i3, i2, dc6Var.a);
            if (iM < 0 || kdd.l(obj, dc6Var.b[iM])) {
                return iM;
            }
            int i4 = iM + 1;
            while (i4 < i3 && dc6Var.a[i4] == i2) {
                if (kdd.l(obj, dc6Var.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iM - 1; i5 >= 0 && dc6Var.a[i5] == i2; i5--) {
                if (kdd.l(obj, dc6Var.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            ml.b();
            return 0;
        }
    }

    public static final dnq0 C(fl60 fl60Var, qko0 qko0Var) {
        k7q0 k7q0Var = qko0Var.e;
        return (faq0.h(k7q0Var.c.d("Accept")) || ab2.V(k7q0Var)) ? qko0Var.b(k7q0Var) : fl60Var.intercept(qko0Var);
    }

    public static Locale D(Context context) {
        Locale localeU = u();
        Locale localeB = y0a0.v(context.getResources().getConfiguration()).b(0);
        return localeB == null ? localeU : localeB;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean E(mmd0 mmd0Var, String str, String str2, String str3) {
        boolean zEquals;
        boolean zEquals2;
        String str4 = mmd0Var.d;
        String str5 = mmd0Var.c;
        if (kdd.l(str5, "pro")) {
            if (str == null ? false : kdd.l(str4, str)) {
                return true;
            }
        }
        if (str == null ? false : kdd.l(str4, str)) {
            String str6 = mmd0Var.e;
            if (str6 == null) {
                zEquals = str2 == null;
                if (!zEquals) {
                    return true;
                }
            } else {
                if (str2 != null) {
                    zEquals = str6.equals(str2);
                }
                if (!zEquals) {
                }
            }
        } else if (kdd.l(str5, "instant")) {
            if (str3 == null) {
                zEquals2 = str == null;
                if (zEquals2) {
                }
            } else {
                if (str != null) {
                    zEquals2 = str3.equals(str);
                }
                if (zEquals2) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x01be, code lost:
    
        if (r4 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0116  */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ycc0 F(ycc0 ycc0Var) throws Throwable {
        boolean z;
        ajp ajpVarE;
        b bVar;
        String strG;
        List list;
        String strT;
        int iM;
        ajp ajpVarI;
        ajp ajpVar;
        List listL;
        b bVar2;
        ?? G;
        b bVar3;
        ajp ajpVarI2;
        String strA;
        g2f g2fVarD;
        List list2 = ycc0Var.I;
        if (ycc0Var.g == bxq0.c) {
            udp udpVar = ycc0Var.i;
            mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
            if (mcpVar != null) {
                String strJ = mcpVar.j();
                if (strJ.length() <= 0) {
                    strJ = null;
                }
                if (strJ != null) {
                    lkz0 lkz0Var = ycc0Var.u;
                    b bVarB = (lkz0Var == null || (g2fVarD = lkz0Var.d()) == null) ? null : g2fVarD.b();
                    c cVar = bVarB instanceof c ? (c) bVarB : null;
                    Iterator it = mcpVar.n().iterator();
                    int i2 = 0;
                    boolean z2 = false;
                    Object obj = null;
                    while (true) {
                        z = true;
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((ntp) next) instanceof ajp) {
                                if (z2) {
                                    break;
                                }
                                obj = next;
                                z2 = true;
                            }
                        } else if (!z2) {
                            break;
                        }
                    }
                    ajp ajpVar2 = obj instanceof ajp ? (ajp) obj : null;
                    if (kdd.l(ajpVar2 != null ? ajpVar2.n() : null, "model-written-dil") && (ajpVar2.o() instanceof c)) {
                        b bVarO = ajpVar2.o();
                        c cVar2 = bVarO instanceof c ? (c) bVarO : null;
                        if (cVar2 == null) {
                            ajpVarE = null;
                        } else {
                            Object obj2 = cVar2.get("code");
                            d dVar = obj2 instanceof d ? (d) obj2 : null;
                            if (dVar != null) {
                                if (!dVar.b()) {
                                    dVar = null;
                                }
                                if (dVar != null && (strA = dVar.a()) != null) {
                                    strT = t4a.T(strA);
                                }
                                iM = ajpVar2.m();
                                if (iM == 0) {
                                    iM = 4;
                                }
                                if (strT != null && !s4x0.U(strT, "CodeBlock", false) && !s4x0.U(strT, "WritingBlock", false)) {
                                    z = false;
                                }
                                if (ajpVar2.l().isEmpty() || !z || ((ajpVarI2 = nld0.i(strJ)) == null && (ajpVarI2 = nld0.e(iM, strJ)) == null)) {
                                    ajpVarI = strT != null ? nld0.i(strJ) : null;
                                    if (kdd.l(ajpVarI == null ? ajpVarI.o() : null, ajpVar2.o())) {
                                        ajpVar = null;
                                        listL = ajpVar2.l();
                                    } else {
                                        List listL2 = ajpVar2.l();
                                        ArrayList arrayList = new ArrayList(b0n.o0(listL2, 10));
                                        for (Object obj3 : listL2) {
                                            int i3 = i2 + 1;
                                            if (i2 < 0) {
                                                zx6.k0();
                                                throw null;
                                            }
                                            Object objJ = (ntp) obj3;
                                            ntp ntpVar = (ntp) a0n.S0(i2, ajpVarI.l());
                                            if ((objJ instanceof qip) && (ntpVar instanceof qip)) {
                                                qip qipVar = (qip) objJ;
                                                qip qipVar2 = (qip) ntpVar;
                                                if (kdd.l(qipVar.k(), qipVar2.k())) {
                                                    objJ = qip.j(qipVar, null, null, null, qipVar2.m(), 63);
                                                }
                                            }
                                            arrayList.add(objJ);
                                            i2 = i3;
                                        }
                                        ajpVar = null;
                                        listL = arrayList;
                                    }
                                    bVar2 = (b) cVar2.get("type");
                                    if (bVar2 != null || (G = qy60.g(qy60.m(bVar2))) == 0) {
                                        c cVarK = ajpVar2.k();
                                        G = (cVarK != null || (bVar3 = (b) cVarK.get("type")) == null) ? ajpVar : qy60.g(qy60.m(bVar3));
                                        if (G != 0) {
                                            ajpVarE = ajpVar;
                                        }
                                    }
                                    ajpVarE = nld0.f(iM, strJ, G, listL, cVar2);
                                } else {
                                    ajpVarE = ajpVarI2;
                                }
                            }
                            strT = null;
                            iM = ajpVar2.m();
                            if (iM == 0) {
                            }
                            if (strT != null) {
                                z = false;
                            }
                            if (ajpVar2.l().isEmpty()) {
                            }
                            if (strT != null) {
                            }
                            if (kdd.l(ajpVarI == null ? ajpVarI.o() : null, ajpVar2.o())) {
                            }
                            bVar2 = (b) cVar2.get("type");
                            if (bVar2 != null) {
                            }
                            c cVarK2 = ajpVar2.k();
                            if (cVarK2 != null) {
                            }
                            if (G != 0) {
                                ajpVarE = nld0.f(iM, strJ, G, listL, cVar2);
                            }
                        }
                    } else if (kdd.l(cVar != null ? (b) cVar.get("model_written_dil") : null, qy60.a(Boolean.TRUE)) && nld0.d(strJ)) {
                        Object obj4 = cVar.get("dil");
                        c cVar3 = obj4 instanceof c ? (c) obj4 : null;
                        if (cVar3 != null && (bVar = (b) cVar3.get("type")) != null && (strG = qy60.g(qy60.m(bVar))) != null) {
                            ajp ajpVarI3 = nld0.i(strJ);
                            ajpVarE = (ajpVarI3 == null && (ajpVarI3 = nld0.e(1, strJ)) == null) ? nld0.f(1, strJ, strG, sgy.a, cVar3) : ajpVarI3;
                            if (ajpVarE.l().isEmpty()) {
                            }
                            ajpVarE.q(Integer.valueOf(list.size()));
                            ajpVarE.r(ycc0Var.a);
                            return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, mcp.c(mcpVar, null, Collections.singletonList(ajpVarE), false, null, null, 1011), null, null, null, null, null, null, null, false, false, false, a0n.p1(list, ajpVarE), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -5, -1, -1, -1, 1023);
                        }
                    } else if (nld0.d(mcpVar.j()) && nld0.c(list2)) {
                        ajpVarE = nld0.e(2, strJ);
                        if (ajpVarE == null) {
                            ajpVarE = nld0.h(strJ);
                        }
                        if (ajpVarE.l().isEmpty()) {
                            list = sgy.a;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj5 : list2) {
                                if (!(((ntp) obj5) instanceof ajp)) {
                                    arrayList2.add(obj5);
                                }
                            }
                            list = arrayList2;
                        }
                        ajpVarE.q(Integer.valueOf(list.size()));
                        ajpVarE.r(ycc0Var.a);
                        return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, mcp.c(mcpVar, null, Collections.singletonList(ajpVarE), false, null, null, 1011), null, null, null, null, null, null, null, false, false, false, a0n.p1(list, ajpVarE), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -5, -1, -1, -1, 1023);
                    }
                }
            }
        }
        return ycc0Var;
    }

    public static final nqd0 G(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new y910(function1));
    }

    public static bvp H(String str) throws BadContentTypeFormatException {
        if (s4x0.k0(str)) {
            return bvp.f;
        }
        qa30 qa30Var = (qa30) a0n.Z0(sht.U(str));
        String str2 = qa30Var.a;
        List list = qa30Var.b;
        int iH0 = s4x0.h0(str2, '/', 0, 6);
        if (iH0 == -1) {
            if (kdd.l(s4x0.Z0(str2).toString(), "*")) {
                return bvp.f;
            }
            throw new BadContentTypeFormatException(str);
        }
        String string = s4x0.Z0(s4x0.W0(iH0, str2)).toString();
        if (string.length() == 0) {
            throw new BadContentTypeFormatException(str);
        }
        String string2 = s4x0.Z0(str2.substring(iH0 + 1)).toString();
        if (s4x0.V(string, ' ') || s4x0.V(string2, ' ')) {
            throw new BadContentTypeFormatException(str);
        }
        if (string2.length() == 0 || s4x0.V(string2, '/')) {
            throw new BadContentTypeFormatException(str);
        }
        return new bvp(string, string2, list);
    }

    public static final Object I(mxq0 mxq0Var, boolean z, boolean z2, Function1 function1) {
        mxq0Var.a();
        twp twpVar = null;
        if (mxq0Var.i() && !mxq0Var.j() && mxq0Var.i.get() != null) {
            jl.d("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            return null;
        }
        pat patVar = new pat(null, mxq0Var, function1, z, z2);
        Thread.interrupted();
        return lim.R(ufy.a, new xfo((Object) patVar, twpVar, (byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(mxq0 mxq0Var, boolean z, boolean z2, Function1 function1, vwp vwpVar) {
        rat ratVar;
        mxq0 mxq0Var2;
        boolean z3;
        boolean z4;
        Function1 function12;
        if (vwpVar instanceof rat) {
            ratVar = (rat) vwpVar;
            int i2 = ratVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ratVar.s = i2 - Integer.MIN_VALUE;
            } else {
                ratVar = new rat(vwpVar);
            }
        }
        rat ratVar2 = ratVar;
        Object obj = ratVar2.r;
        int i3 = ratVar2.s;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            if (mxq0Var.i() && mxq0Var.l() && mxq0Var.j()) {
                sat satVar = new sat(null, mxq0Var, function1, z2, z);
                ratVar2.s = 1;
                Object objP = mxq0Var.p(z, satVar, ratVar2);
                if (objP != yfsVar) {
                    return objP;
                }
            } else {
                ratVar2.n = mxq0Var;
                ratVar2.o = function1;
                ratVar2.p = z;
                ratVar2.q = z2;
                ratVar2.s = 2;
                dfs dfsVarV = v(mxq0Var, z2, ratVar2);
                if (dfsVarV != yfsVar) {
                    mxq0Var2 = mxq0Var;
                    z3 = z2;
                    obj = dfsVarV;
                    z4 = z;
                    function12 = function1;
                }
            }
        }
        if (i3 == 1) {
            vpq0.o(obj);
            return obj;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = ratVar2.q;
        boolean z6 = ratVar2.p;
        Function1 function13 = ratVar2.o;
        mxq0 mxq0Var3 = ratVar2.n;
        vpq0.o(obj);
        z3 = z5;
        z4 = z6;
        function12 = function13;
        mxq0Var2 = mxq0Var3;
        qat qatVar = new qat(null, mxq0Var2, function12, z4, z3);
        ratVar2.n = null;
        ratVar2.o = null;
        ratVar2.s = 3;
        Object objQ0 = dve.q0((dfs) obj, qatVar, ratVar2);
        return objQ0 == yfsVar ? yfsVar : objQ0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mmd0 K(vnd0 vnd0Var, String str, String str2, String str3) {
        Object obj;
        Object next;
        String str4;
        Object next2;
        Object next3;
        Iterator it = vnd0Var.a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((qmd0) next).a, str)) {
                break;
            }
        }
        qmd0 qmd0Var = (qmd0) next;
        if (qmd0Var == null) {
            return null;
        }
        List list = (List) vnd0Var.b.get(qmd0Var.a);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it2.next();
                if (((sld0) next3).a()) {
                    break;
                }
            }
            sld0 sld0Var = (sld0) next3;
            str4 = sld0Var != null ? sld0Var.j : null;
        }
        Iterator it3 = ab2.Q(qmd0Var).iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (E((mmd0) next2, str2, str3, str4)) {
                break;
            }
        }
        mmd0 mmd0Var = (mmd0) next2;
        if (mmd0Var != null) {
            return mmd0Var;
        }
        Iterator it4 = ab2.Q(qmd0Var).iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Object next4 = it4.next();
            if (kdd.l(((mmd0) next4).d, str2)) {
                obj = next4;
                break;
            }
        }
        return (mmd0) obj;
    }

    public static final vcq0 L(int i2, String str, vnd0 vnd0Var, kj8 kj8Var, List list, x3x0 x3x0Var, boolean z, boolean z2) {
        Object next;
        Object next2;
        Iterator it = vnd0Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qmd0 qmd0Var = (qmd0) next;
            if (kdd.l(qmd0Var.a, str) && !qmd0Var.g) {
                break;
            }
        }
        qmd0 qmd0Var2 = (qmd0) next;
        if (qmd0Var2 != null && !qmd0Var2.h.isEmpty()) {
            List list2 = (List) vnd0Var.b.get(str);
            if (list2 == null) {
                list2 = sgy.a;
            }
            Iterator it2 = z(M(qmd0Var2, s(list2, z), kj8Var, null, null, list, x3x0Var, null, z2)).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                qh60 qh60Var = (qh60) next2;
                if (qh60Var.a == i2 && !qh60Var.k) {
                    break;
                }
            }
            qh60 qh60Var2 = (qh60) next2;
            if (qh60Var2 != null) {
                return new vcq0(qh60Var2.a, qh60Var2.g, qh60Var2.h, qh60Var2.i);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList M(qmd0 qmd0Var, List list, kj8 kj8Var, String str, String str2, List list2, x3x0 x3x0Var, l1n0 l1n0Var, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        String strT;
        Object objV;
        int i3;
        Object next;
        Object next2;
        List<mmd0> list3 = qmd0Var.h;
        int i4 = 1;
        if (z) {
            List<mmd0> list4 = list3;
            if ((list4 instanceof Collection) && list4.isEmpty()) {
                z2 = false;
            } else {
                for (mmd0 mmd0Var : list4) {
                    if (kdd.l(mmd0Var.c, "thinking")) {
                        kmd0 kmd0Var = mmd0Var.k;
                        jmd0 jmd0Var = kmd0Var instanceof jmd0 ? (jmd0) kmd0Var : null;
                        if ((jmd0Var != null ? jmd0Var.a : null) == t911.e) {
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
            }
        }
        ArrayList arrayListN = N(qmd0Var, list, kj8Var, str, str2, list2, x3x0Var, l1n0Var, z2);
        boolean z4 = z2;
        int iX = xbb0.X(b0n.o0(arrayListN, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayListN) {
            linkedHashMap.put(Integer.valueOf(((qh60) obj).a), obj);
        }
        ArrayList arrayList = new ArrayList();
        for (mmd0 mmd0Var2 : list3) {
            kmd0 kmd0Var2 = mmd0Var2.k;
            int i5 = mmd0Var2.a;
            if (kdd.l(kmd0Var2, gmd0.INSTANCE)) {
                objV = (qh60) linkedHashMap.get(Integer.valueOf(i5));
                if (objV != null) {
                    z3 = z4;
                    i3 = i4;
                } else if (!z4 || str == null) {
                    z3 = z4;
                    i3 = i4;
                    objV = null;
                    i2 = i3;
                } else {
                    String str3 = mmd0Var2.d;
                    if (i5 == i4 || i5 == 2) {
                        if (kdd.l(mmd0Var2.c, "thinking") && kj8Var.c(str3) != null) {
                            List list5 = list;
                            Iterator it = list5.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                if (kdd.l(((sld0) next).j, str3)) {
                                    break;
                                }
                            }
                            sld0 sld0VarD = (sld0) next;
                            if (sld0VarD != null || (sld0VarD = kj8Var.d(str3)) != null) {
                                sld0 sld0Var = sld0VarD;
                                int iW0 = ml51.W0(sld0Var, list2, str3);
                                int i6 = mmd0Var2.a;
                                z3 = z4;
                                String str4 = mmd0Var2.b;
                                String strO = O(mmd0Var2, str4);
                                String str5 = mmd0Var2.g;
                                String strT2 = str5 != null ? t4a.T(str5) : null;
                                String str6 = mmd0Var2.h;
                                String strA = cjd0.a(sld0Var, str3, list2, x3x0Var);
                                String str7 = mmd0Var2.d;
                                String str8 = mmd0Var2.c;
                                String str9 = mmd0Var2.e;
                                Iterator it2 = list5.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                    if (((sld0) next2).a()) {
                                        break;
                                    }
                                }
                                sld0 sld0Var2 = (sld0) next2;
                                boolean zE = E(mmd0Var2, str, str2, sld0Var2 != null ? sld0Var2.j : null);
                                i3 = 1;
                                objV = new qh60(i6, str4, strO, strT2, str6, strA, str7, str8, str9, zE, iW0 != 1, iW0 == 3, cjd0.c(list2, str3, x3x0Var), 2048);
                            }
                        }
                        i2 = i3;
                    }
                    z3 = z4;
                    i3 = i4;
                    objV = null;
                }
                i2 = i3;
            } else {
                z3 = z4;
                i2 = i4;
                if (!(kmd0Var2 instanceof jmd0)) {
                    il.f();
                    return null;
                }
                String str10 = qmd0Var.e;
                if (str10 == null || (strT = t4a.T(str10)) == null) {
                    strT = qmd0Var.d;
                }
                objV = V(mmd0Var2, strT, null);
            }
            if (objV != null) {
                arrayList.add(objV);
            }
            z4 = z3;
            i4 = i2;
        }
        return arrayList;
    }

    public static final ArrayList N(qmd0 qmd0Var, List list, kj8 kj8Var, String str, String str2, List list2, x3x0 x3x0Var, l1n0 l1n0Var, boolean z) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((sld0) next).a()) {
                break;
            }
        }
        sld0 sld0Var = (sld0) next;
        String str3 = sld0Var != null ? sld0Var.j : null;
        ArrayList arrayListL = xcq0.l(qmd0Var, list, kj8Var);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListL, 10));
        Iterator it2 = arrayListL.iterator();
        while (it2.hasNext()) {
            wcq0 wcq0Var = (wcq0) it2.next();
            mmd0 mmd0Var = wcq0Var.a;
            sld0 sld0Var2 = wcq0Var.b;
            String str4 = z ? mmd0Var.d : sld0Var2.j;
            String strR = R(mmd0Var, l1n0Var, wcq0Var.c, x3x0Var);
            int iW0 = ml51.W0(sld0Var2, list2, str4);
            int i2 = mmd0Var.a;
            String strO = O(mmd0Var, strR);
            String str5 = mmd0Var.g;
            Iterator it3 = it2;
            arrayList.add(new qh60(i2, strR, strO, str5 != null ? t4a.T(str5) : null, mmd0Var.h, cjd0.a(sld0Var2, str4, list2, x3x0Var), mmd0Var.d, mmd0Var.c, mmd0Var.e, E(mmd0Var, str, str2, str3), iW0 != 1, iW0 == 3, cjd0.c(list2, str4, x3x0Var), 2048));
            it2 = it3;
        }
        return arrayList;
    }

    public static final String O(mmd0 mmd0Var, String str) {
        String strT;
        String str2 = mmd0Var.f;
        String str3 = mmd0Var.b;
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            return null;
        }
        return (kdd.l(str, str3) || !z4x0.E(strT, str3, false)) ? strT : sh7.s(s4x0.X(str3.length(), strT), str);
    }

    public static final String P(qmd0 qmd0Var, kj8 kj8Var, l1n0 l1n0Var, String str, String str2, String str3, x3x0 x3x0Var) {
        Object next;
        String strR;
        Iterator it = ab2.Q(qmd0Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (E((mmd0) next, str, str2, str3)) {
                break;
            }
        }
        mmd0 mmd0Var = (mmd0) next;
        if (mmd0Var == null) {
            return null;
        }
        wld0 wld0VarC = kj8Var.c(mmd0Var.d);
        if (wld0VarC == null || (strR = R(mmd0Var, l1n0Var, wld0VarC, x3x0Var)) == null) {
            strR = mmd0Var.b;
        }
        return O(mmd0Var, strR);
    }

    public static final List Q(kj8 kj8Var, String str, List list) {
        Object next;
        List list2 = kj8Var.d;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ab2.I((qmd0) next, str)) {
                break;
            }
        }
        qmd0 qmd0Var = (qmd0) next;
        if (qmd0Var == null && (qmd0Var = (qmd0) a0n.R0(list2)) == null) {
            return sgy.a;
        }
        List list3 = kj8Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList.add(((goe) it2.next()).a);
        }
        ArrayList<wcq0> arrayListL = xcq0.l(qmd0Var, arrayList, kj8Var);
        ArrayList arrayList2 = new ArrayList();
        for (wcq0 wcq0Var : arrayListL) {
            mmd0 mmd0Var = wcq0Var.a;
            dws0 dws0Var = ml51.N0(wcq0Var.b, list) ? null : new dws0(mmd0Var.b, new hws0(mmd0Var.d, mmd0Var.e));
            if (dws0Var != null) {
                arrayList2.add(dws0Var);
            }
        }
        return arrayList2;
    }

    public static final String R(mmd0 mmd0Var, l1n0 l1n0Var, wld0 wld0Var, x3x0 x3x0Var) {
        if (kdd.l(mmd0Var.c, "pro") && l1n0Var == l1n0.b) {
            List list = wld0Var.k;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA = ((n5z0) it.next()).a();
                    q5z0.Companion.getClass();
                    if (kdd.l(strA, "extended")) {
                        return x3x0Var.getString(R.string.f6d);
                    }
                }
            }
        }
        return mmd0Var.b;
    }

    public static final Object S(k4v k4vVar, boolean z, sl70 sl70Var, vwp vwpVar) {
        cwc0 cwc0VarO;
        if (k4vVar == null) {
            return Boolean.FALSE;
        }
        if (!k4vVar.d()) {
            return Boolean.FALSE;
        }
        fwc0 fwc0VarJ = k4vVar.j();
        if ((fwc0VarJ == null || fwc0VarJ.k()) && (((cwc0VarO = k4vVar.o()) == null || cwc0VarO.b()) && k4vVar.l().length() == 0)) {
            return Boolean.FALSE;
        }
        if (k4vVar.c() || z) {
            return Boolean.TRUE;
        }
        String strE = k4vVar.e();
        return strE == null ? Boolean.FALSE : ((wg01) sl70Var.getValue()).q(strE, vwpVar);
    }

    public static final ezz T(vn40 vn40Var) {
        String strB = vn40Var.b();
        String strI = vn40Var.i();
        if (strI == null) {
            strI = dk6.b(vn40Var.b());
        }
        return new ezz(strB, strI, new zya(vn40Var.k()), vn40Var.g(), vn40Var.h() != null ? hz6.b : null, (String) null, (String) null, vn40Var.h(), (String) null, vn40Var.e(), vn40Var.d(), (Boolean) null, (String) null, (g280) null, 29408);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final mx20 U(jx20 jx20Var, int i2, boolean z) {
        int i3 = 6;
        int i4 = 0;
        if (jx20Var instanceof n3x0) {
            return new mx20(Pattern.quote(((n3x0) jx20Var).a), i4, i3);
        }
        if (jx20Var instanceof bho0) {
            return new mx20("\\d", i4, i3);
        }
        if (!(jx20Var instanceof ucn)) {
            if (jx20Var instanceof nx6) {
                if (jx20Var instanceof nx6) {
                    mx20 mx20VarU = U(((nx6) jx20Var).a, i2, true);
                    return new mx20(e1n.q(new StringBuilder(), mx20VarU.a, '+'), mx20VarU.b, 4);
                }
                tl.e("Unsupported simple grammar element: ", jx20Var);
                return null;
            }
            if (!(jx20Var instanceof zfo0)) {
                tl.e("Unsupported grammar element: ", jx20Var);
                return null;
            }
            StringBuilder sb = new StringBuilder("[");
            zfo0 zfo0Var = (zfo0) jx20Var;
            sb.append(zfo0Var.a);
            sb.append('-');
            sb.append(zfo0Var.b);
            sb.append(']');
            return new mx20(sb.toString(), i4, i3);
        }
        StringBuilder sb2 = new StringBuilder();
        int i5 = z ? i2 + 1 : i2;
        for (Object obj : ((ucn) jx20Var).a()) {
            int i6 = i4 + 1;
            if (i4 < 0) {
                zx6.k0();
                throw null;
            }
            mx20 mx20VarU2 = U((jx20) obj, i5, true);
            if (i4 != 0 && (jx20Var instanceof eig0)) {
                sb2.append("|");
            }
            sb2.append(mx20VarU2.a);
            i5 += mx20VarU2.b;
            i4 = i6;
        }
        int i7 = i5 - i2;
        if (z) {
            i7--;
        }
        return new mx20(sb2.toString(), i7, z);
    }

    public static final rh60 V(mmd0 mmd0Var, String str, String str2) {
        String strT;
        kmd0 kmd0Var = mmd0Var.k;
        jmd0 jmd0Var = kmd0Var instanceof jmd0 ? (jmd0) kmd0Var : null;
        if (jmd0Var == null) {
            return null;
        }
        int i2 = mmd0Var.a;
        String str3 = mmd0Var.b;
        String str4 = jmd0Var.b;
        String str5 = (str4 == null || (strT = t4a.T(str4)) == null) ? str : strT;
        t911 t911Var = jmd0Var.a;
        String str6 = jmd0Var.c;
        String str7 = mmd0Var.f;
        if (str7 == null) {
            str7 = mmd0Var.b;
        }
        return new rh60(i2, str3, str5, t911Var, str7, mmd0Var.g, str2, str6, mmd0Var.d, 0);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final xcc0 W(d63 d63Var) {
        String str = d63Var.d;
        switch (str.hashCode()) {
            case -2140395056:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation")) {
                    return (xcc0) d63Var.b(xdh.h);
                }
                break;
            case -2129578238:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenOptionSeen")) {
                    return (xcc0) d63Var.b(cpg.i);
                }
                break;
            case -2123989342:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSignalNotSubmitted")) {
                    return (xcc0) d63Var.b(aqg.j);
                }
                break;
            case -2121210126:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsSidebarActions")) {
                    return (xcc0) d63Var.b(s130.h);
                }
                break;
            case -2120289221:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected")) {
                    return (xcc0) d63Var.b(jzg.j);
                }
                break;
            case -2107183807:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceTapped")) {
                    return (xcc0) d63Var.b(h6g.h);
                }
                break;
            case -2094642650:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppForeground")) {
                    return (xcc0) d63Var.b(xcf.j);
                }
                break;
            case -2092874102:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteHtmlPreviewOpened")) {
                    return (xcc0) d63Var.b(x9k.f);
                }
                break;
            case -2086095715:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductUnsavedEvent")) {
                    return (xcc0) d63Var.b(yxg.s);
                }
                break;
            case -2084219656:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped")) {
                    return (xcc0) d63Var.b(m8g.e);
                }
                break;
            case -2059539374:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSingleProductShownEvent")) {
                    return (xcc0) d63Var.b(z2h.q);
                }
                break;
            case -2058114537:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLinkActionParentContext")) {
                    return (xcc0) d63Var.b(rhg.j);
                }
                break;
            case -2057635386:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected")) {
                    return (xcc0) d63Var.b(dsh.o);
                }
                break;
            case -2057528588:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent")) {
                    return (xcc0) d63Var.b(kmg.j);
                }
                break;
            case -2052434977:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction")) {
                    return (xcc0) d63Var.b(mag.j);
                }
                break;
            case -2034097334:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationIdAssigned")) {
                    return (xcc0) d63Var.b(vnf.f);
                }
                break;
            case -2027104326:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed")) {
                    return (xcc0) d63Var.b(ieh.g);
                }
                break;
            case -2025274674:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinish")) {
                    return (xcc0) d63Var.b(ggh.j1);
                }
                break;
            case -2019774150:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageViewedV2")) {
                    return (xcc0) d63Var.b(z7h.o);
                }
                break;
            case -2009010369:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry")) {
                    return (xcc0) d63Var.b(i1g.g1);
                }
                break;
            case -2001964480:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted")) {
                    return (xcc0) d63Var.b(zbf.i);
                }
                break;
            case -1978729157:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.NestedMessage")) {
                    return (xcc0) d63Var.b(hje0.e);
                }
                break;
            case -1974179097:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked")) {
                    return (xcc0) d63Var.b(ssh.k);
                }
                break;
            case -1972402588:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed")) {
                    return (xcc0) d63Var.b(ssg.g);
                }
                break;
            case -1969770618:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceVolumeChanged")) {
                    return (xcc0) d63Var.b(jph.h);
                }
                break;
            case -1961569513:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLastUsedAccountRestored")) {
                    return (xcc0) d63Var.b(zg.e);
                }
                break;
            case -1958127675:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnResultViewed")) {
                    return (xcc0) d63Var.b(p431.i);
                }
                break;
            case -1946784504:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventClientSessionParams")) {
                    return (xcc0) d63Var.b(is1.f);
                }
                break;
            case -1932647986:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown")) {
                    return (xcc0) d63Var.b(kfh.f);
                }
                break;
            case -1928615606:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteEditClicked")) {
                    return (xcc0) d63Var.b(d3h.g);
                }
                break;
            case -1924879590:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebViewLoadFields")) {
                    return (xcc0) d63Var.b(zph.e);
                }
                break;
            case -1922643345:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked")) {
                    return (xcc0) d63Var.b(ttf.e);
                }
                break;
            case -1916210299:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnGenerationStarted")) {
                    return (xcc0) d63Var.b(g331.i);
                }
                break;
            case -1892213662:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackControlRenderResult")) {
                    return (xcc0) d63Var.b(sjg.m);
                }
                break;
            case -1887603240:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingOpenAttempt")) {
                    return (xcc0) d63Var.b(t7h.i);
                }
                break;
            case -1887149425:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped")) {
                    return (xcc0) d63Var.b(r9g.h);
                }
                break;
            case -1883303933:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked")) {
                    return (xcc0) d63Var.b(bug.j);
                }
                break;
            case -1875318268:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigated")) {
                    return (xcc0) d63Var.b(nwf.k);
                }
                break;
            case -1857751944:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRateDuration")) {
                    return (xcc0) d63Var.b(jnh.f);
                }
                break;
            case -1854836428:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPasskeyEnrollment")) {
                    return (xcc0) d63Var.b(vqg.i);
                }
                break;
            case -1850012153:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AdsControlsAction")) {
                    return (xcc0) d63Var.b(zx0.g);
                }
                break;
            case -1838378777:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppWorkModeNux")) {
                    return (xcc0) d63Var.b(reh.e);
                }
                break;
            case -1818418581:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped")) {
                    return (xcc0) d63Var.b(m9g.g);
                }
                break;
            case -1811972558:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiEvent")) {
                    return (xcc0) d63Var.b(mih.g1);
                }
                break;
            case -1805433541:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction")) {
                    return (xcc0) d63Var.b(cdg.j);
                }
                break;
            case -1801278525:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarker")) {
                    return (xcc0) d63Var.b(dif.x);
                }
                break;
            case -1791473350:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductShownEvent")) {
                    return (xcc0) d63Var.b(vxg.s);
                }
                break;
            case -1790912124:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductSavedEvent")) {
                    return (xcc0) d63Var.b(sxg.s);
                }
                break;
            case -1789573037:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.StatsigUser")) {
                    return (xcc0) d63Var.b(tsw0.m);
                }
                break;
            case -1788340520:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessTokenRefreshResult")) {
                    return (xcc0) d63Var.b(mk.m);
                }
                break;
            case -1782441000:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded")) {
                    return (xcc0) d63Var.b(wbl0.g);
                }
                break;
            case -1773219086:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked")) {
                    return (xcc0) d63Var.b(oeh.n);
                }
                break;
            case -1768952904:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted")) {
                    return (xcc0) d63Var.b(y1g.e);
                }
                break;
            case -1763401926:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes")) {
                    return (xcc0) d63Var.b(rif.j);
                }
                break;
            case -1744362469:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSecurityRecommendationInteraction")) {
                    return (xcc0) d63Var.b(p0h.m);
                }
                break;
            case -1735836242:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped")) {
                    return (xcc0) d63Var.b(u231.i);
                }
                break;
            case -1730945821:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageObserved")) {
                    return (xcc0) d63Var.b(ndf.h);
                }
                break;
            case -1730043954:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess")) {
                    return (xcc0) d63Var.b(ewg.h);
                }
                break;
            case -1706553522:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppInstallAttribution")) {
                    return (xcc0) d63Var.b(bdd0.g);
                }
                break;
            case -1697270631:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked")) {
                    return (xcc0) d63Var.b(l0g.n);
                }
                break;
            case -1694734505:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoad")) {
                    return (xcc0) d63Var.b(o7h.o);
                }
                break;
            case -1685598397:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction")) {
                    return (xcc0) d63Var.b(h8g.g);
                }
                break;
            case -1681938975:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageSettingsViewed")) {
                    return (xcc0) d63Var.b(e0g.k);
                }
                break;
            case -1659461470:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerModelSelectionChangedEvent")) {
                    return (xcc0) d63Var.b(vlg.g);
                }
                break;
            case -1637990884:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupPrewarmRequestTiming")) {
                    return (xcc0) d63Var.b(alh.j);
                }
                break;
            case -1634996119:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected")) {
                    return (xcc0) d63Var.b(y6h.f);
                }
                break;
            case -1628275081:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginClick")) {
                    return (xcc0) d63Var.b(cvg.l);
                }
                break;
            case -1624953677:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted")) {
                    return (xcc0) d63Var.b(gsh.k);
                }
                break;
            case -1610270328:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.TestClientAction")) {
                    return (xcc0) d63Var.b(joy0.Y);
                }
                break;
            case -1591088590:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantInteraction")) {
                    return (xcc0) d63Var.b(zef.g);
                }
                break;
            case -1585691295:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguageInteraction")) {
                    return (xcc0) d63Var.b(wng.y);
                }
                break;
            case -1580471143:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLogoutAction")) {
                    return (xcc0) d63Var.b(oh.n);
                }
                break;
            case -1580015982:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted")) {
                    return (xcc0) d63Var.b(sig.g);
                }
                break;
            case -1573568749:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockFullscreenOpened")) {
                    return (xcc0) d63Var.b(irh.i);
                }
                break;
            case -1554113060:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteImpression")) {
                    return (xcc0) d63Var.b(l3h.e);
                }
                break;
            case -1548751214:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceAction")) {
                    return (xcc0) d63Var.b(l2g.g);
                }
                break;
            case -1547053456:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboCustomization")) {
                    return (xcc0) d63Var.b(qbh.q);
                }
                break;
            case -1534486720:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEmailPreviewAction")) {
                    return (xcc0) d63Var.b(esf.i);
                }
                break;
            case -1532485627:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventDeviceParams")) {
                    return (xcc0) d63Var.b(ms1.f);
                }
                break;
            case -1524263550:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes")) {
                    return (xcc0) d63Var.b(zif.e);
                }
                break;
            case -1518450461:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed")) {
                    return (xcc0) d63Var.b(k5h.i);
                }
                break;
            case -1506355526:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted")) {
                    return (xcc0) d63Var.b(ceh.h);
                }
                break;
            case -1505457098:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint")) {
                    return (xcc0) d63Var.b(jeg.f);
                }
                break;
            case -1502729222:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked")) {
                    return (xcc0) d63Var.b(lrh.i);
                }
                break;
            case -1496671382:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSampleEducation")) {
                    return (xcc0) d63Var.b(goh.h);
                }
                break;
            case -1481311165:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceThermalSummary")) {
                    return (xcc0) d63Var.b(dph.m);
                }
                break;
            case -1481094424:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected")) {
                    return (xcc0) d63Var.b(c9h.k);
                }
                break;
            case -1474285590:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptImpression")) {
                    return (xcc0) d63Var.b(vag.i);
                }
                break;
            case -1465020990:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShoppingShopThisLookImpression")) {
                    return (xcc0) d63Var.b(l2h.e);
                }
                break;
            case -1443008796:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected")) {
                    return (xcc0) d63Var.b(p8g.g);
                }
                break;
            case -1442183761:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnEntryPointShown")) {
                    return (xcc0) d63Var.b(r231.i);
                }
                break;
            case -1439391844:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowSuccess")) {
                    return (xcc0) d63Var.b(mf.k);
                }
                break;
            case -1430875602:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLinkAction")) {
                    return (xcc0) d63Var.b(nhg.y);
                }
                break;
            case -1429039405:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppDirectoryImpression")) {
                    return (xcc0) d63Var.b(ucf.e);
                }
                break;
            case -1418267910:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceFileInput")) {
                    return (xcc0) d63Var.b(jlh.i);
                }
                break;
            case -1411289308:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserIdentified")) {
                    return (xcc0) d63Var.b(xhh.e);
                }
                break;
            case -1406805465:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackOpened")) {
                    return (xcc0) d63Var.b(gfg.l);
                }
                break;
            case -1403595782:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown")) {
                    return (xcc0) d63Var.b(dfh.g);
                }
                break;
            case -1398012353:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted")) {
                    return (xcc0) d63Var.b(fof.i);
                }
                break;
            case -1387584873:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated")) {
                    return (xcc0) d63Var.b(vvg.e);
                }
                break;
            case -1380056142:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAutocompleteSubmission")) {
                    return (xcc0) d63Var.b(kff.k);
                }
                break;
            case -1376795293:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange")) {
                    return (xcc0) d63Var.b(bmh.g);
                }
                break;
            case -1374984484:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction")) {
                    return (xcc0) d63Var.b(g3g.l);
                }
                break;
            case -1373278991:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceCameraPhotoInput")) {
                    return (xcc0) d63Var.b(okh.i);
                }
                break;
            case -1370399536:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBeaconGlyphAnimationDrawn")) {
                    return (xcc0) d63Var.b(fgf.e);
                }
                break;
            case -1363953567:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes")) {
                    return (xcc0) d63Var.b(wif.l);
                }
                break;
            case -1355255417:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceAndroidAnrProcessExitDetected")) {
                    return (xcc0) d63Var.b(nrg.f);
                }
                break;
            case -1343700581:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrarySharing")) {
                    return (xcc0) d63Var.b(vyf.u);
                }
                break;
            case -1335580506:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint")) {
                    return (xcc0) d63Var.b(n6g.s);
                }
                break;
            case -1328332008:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome")) {
                    return (xcc0) d63Var.b(fhf.l);
                }
                break;
            case -1316888674:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails")) {
                    return (xcc0) d63Var.b(d4h.f);
                }
                break;
            case -1309796681:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryManagementActionShown")) {
                    return (xcc0) d63Var.b(hxf.i);
                }
                break;
            case -1307003420:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowApiErrorMetadata")) {
                    return (xcc0) d63Var.b(pb.g);
                }
                break;
            case -1300683851:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLoginMenuActionEvent")) {
                    return (xcc0) d63Var.b(ch.f);
                }
                break;
            case -1291925286:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented")) {
                    return (xcc0) d63Var.b(zd.h);
                }
                break;
            case -1282244527:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsRoomActions")) {
                    return (xcc0) d63Var.b(i130.j);
                }
                break;
            case -1278853450:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AdsRateLimitAction")) {
                    return (xcc0) d63Var.b(hz0.e);
                }
                break;
            case -1271974220:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPinningItemAction")) {
                    return (xcc0) d63Var.b(lsg.i);
                }
                break;
            case -1259976393:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReactionsPickerShown")) {
                    return (xcc0) d63Var.b(fzg.j);
                }
                break;
            case -1253068125:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsInviteActions")) {
                    return (xcc0) d63Var.b(b130.i);
                }
                break;
            case -1243474182:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskAboutSelectedText")) {
                    return (xcc0) d63Var.b(tdf.e);
                }
                break;
            case -1242172372:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitRendererFailed")) {
                    return (xcc0) d63Var.b(gog.g);
                }
                break;
            case -1239774810:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryAttach")) {
                    return (xcc0) d63Var.b(vuf.o);
                }
                break;
            case -1232664497:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockPreviewButtonClicked")) {
                    return (xcc0) d63Var.b(hkf.i);
                }
                break;
            case -1216988339:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChartWidgetShown")) {
                    return (xcc0) d63Var.b(ihf.j);
                }
                break;
            case -1211061673:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.NestedMessage2")) {
                    return (xcc0) d63Var.b(fje0.f);
                }
                break;
            case -1200439073:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReferralEvent")) {
                    return (xcc0) d63Var.b(ozg.j);
                }
                break;
            case -1192621252:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived")) {
                    return (xcc0) d63Var.b(yyg.j);
                }
                break;
            case -1189094377:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenLikenessAction")) {
                    return (xcc0) d63Var.b(vcg.g);
                }
                break;
            case -1177277992:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes")) {
                    return (xcc0) d63Var.b(gjf.g);
                }
                break;
            case -1164716903:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked")) {
                    return (xcc0) d63Var.b(wbf.e);
                }
                break;
            case -1139667254:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued")) {
                    return (xcc0) d63Var.b(i4g.j);
                }
                break;
            case -1125373189:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed")) {
                    return (xcc0) d63Var.b(s6h.f);
                }
                break;
            case -1103245993:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductGroupShownEvent")) {
                    return (xcc0) d63Var.b(wwg.q);
                }
                break;
            case -1090242628:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPasskeyRemoval")) {
                    return (xcc0) d63Var.b(erg.h);
                }
                break;
            case -1085794143:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxMetadata")) {
                    return (xcc0) d63Var.b(z8g.l);
                }
                break;
            case -1082954238:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent")) {
                    return (xcc0) d63Var.b(fng.f);
                }
                break;
            case -1062379467:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDefaultAssistantStatusObserved")) {
                    return (xcc0) d63Var.b(spf.e);
                }
                break;
            case -1053354371:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted")) {
                    return (xcc0) d63Var.b(jfg.p);
                }
                break;
            case -1052912482:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboOnboarding")) {
                    return (xcc0) d63Var.b(sch.n);
                }
                break;
            case -1045826870:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector")) {
                    return (xcc0) d63Var.b(jbl0.f);
                }
                break;
            case -1040744016:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AdsTransparencyModalAction")) {
                    return (xcc0) d63Var.b(y01.e);
                }
                break;
            case -1010319848:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioDevice")) {
                    return (xcc0) d63Var.b(zjh.g);
                }
                break;
            case -1003206299:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic")) {
                    return (xcc0) d63Var.b(aed0.r);
                }
                break;
            case -1000731113:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged")) {
                    return (xcc0) d63Var.b(iof.h);
                }
                break;
            case -995849906:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered")) {
                    return (xcc0) d63Var.b(pgg.o);
                }
                break;
            case -989195705:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioRoute")) {
                    return (xcc0) d63Var.b(jkh.f);
                }
                break;
            case -988177669:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxImpression")) {
                    return (xcc0) d63Var.b(t8g.g);
                }
                break;
            case -986664150:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteraction")) {
                    return (xcc0) d63Var.b(k9h.r);
                }
                break;
            case -931532117:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose")) {
                    return (xcc0) d63Var.b(d5g.g);
                }
                break;
            case -924232320:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs")) {
                    return (xcc0) d63Var.b(b7g.r);
                }
                break;
            case -911144619:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown")) {
                    return (xcc0) d63Var.b(tiu0.f);
                }
                break;
            case -903048460:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenResultViewed")) {
                    return (xcc0) d63Var.b(y6g.h);
                }
                break;
            case -855247917:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageAction")) {
                    return (xcc0) d63Var.b(t5g.t);
                }
                break;
            case -853551913:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved")) {
                    return (xcc0) d63Var.b(eig.g);
                }
                break;
            case -845188546:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression")) {
                    return (xcc0) d63Var.b(c6g.g);
                }
                break;
            case -839336474:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerVoiceAttributes")) {
                    return (xcc0) d63Var.b(qjf.Y);
                }
                break;
            case -837769142:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed")) {
                    return (xcc0) d63Var.b(lbf.e);
                }
                break;
            case -835603592:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked")) {
                    return (xcc0) d63Var.b(feh.g);
                }
                break;
            case -828567639:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryDownload")) {
                    return (xcc0) d63Var.b(svf.h);
                }
                break;
            case -817541956:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryIdentityResolved")) {
                    return (xcc0) d63Var.b(ho5.m);
                }
                break;
            case -813976910:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError")) {
                    return (xcc0) d63Var.b(tgh.l);
                }
                break;
            case -813350013:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction")) {
                    return (xcc0) d63Var.b(elf.k);
                }
                break;
            case -812219680:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditor")) {
                    return (xcc0) d63Var.b(sxf.j);
                }
                break;
            case -799825691:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeImpression")) {
                    return (xcc0) d63Var.b(p7g.e);
                }
                break;
            case -795151844:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenOptionSelectionEnabled")) {
                    return (xcc0) d63Var.b(ipg.i);
                }
                break;
            case -788135830:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryReceivedAuthHistoryContext")) {
                    return (xcc0) d63Var.b(bp5.h);
                }
                break;
            case -772449110:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError")) {
                    return (xcc0) d63Var.b(uoh.i);
                }
                break;
            case -766381817:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived")) {
                    return (xcc0) d63Var.b(y8f.w);
                }
                break;
            case -756729976:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped")) {
                    return (xcc0) d63Var.b(g9g.h);
                }
                break;
            case -751152201:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.StatsigMetadata")) {
                    return (xcc0) d63Var.b(arw0.o);
                }
                break;
            case -737291438:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionAttempted")) {
                    return (xcc0) d63Var.b(fkg.m);
                }
                break;
            case -733654429:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSurfaceDwell")) {
                    return (xcc0) d63Var.b(cah.l);
                }
                break;
            case -727951640:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBeaconLifecycle")) {
                    return (xcc0) d63Var.b(igf.r);
                }
                break;
            case -725837534:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapped")) {
                    return (xcc0) d63Var.b(aof.h);
                }
                break;
            case -722921466:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBazaarPlacementAction")) {
                    return (xcc0) d63Var.b(agf.X);
                }
                break;
            case -706491129:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat")) {
                    return (xcc0) d63Var.b(iaf.e);
                }
                break;
            case -703708476:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped")) {
                    return (xcc0) d63Var.b(dfg.n);
                }
                break;
            case -700719212:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientSessionStarted")) {
                    return (xcc0) d63Var.b(yjf.g);
                }
                break;
            case -697685240:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorError")) {
                    return (xcc0) d63Var.b(wxf.g);
                }
                break;
            case -697118518:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionClicked")) {
                    return (xcc0) d63Var.b(apf.n);
                }
                break;
            case -694815036:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerSuggestionsItem")) {
                    return (xcc0) d63Var.b(cmf.e);
                }
                break;
            case -680533751:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdSentinelPayload")) {
                    return (xcc0) d63Var.b(j8f.f);
                }
                break;
            case -672146831:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesMapReady")) {
                    return (xcc0) d63Var.b(ytg.l);
                }
                break;
            case -671110814:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryUpload")) {
                    return (xcc0) d63Var.b(r0g.k);
                }
                break;
            case -665184005:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown")) {
                    return (xcc0) d63Var.b(gph.i);
                }
                break;
            case -643427477:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.SidebarPeopleAlsoAskClicked")) {
                    return (xcc0) d63Var.b(qiu0.k);
                }
                break;
            case -616829120:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle")) {
                    return (xcc0) d63Var.b(glh.f);
                }
                break;
            case -611608730:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenOptionSelectionDisabledAfterEnabled")) {
                    return (xcc0) d63Var.b(fpg.j);
                }
                break;
            case -609515994:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed")) {
                    return (xcc0) d63Var.b(obl0.f);
                }
                break;
            case -594557772:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnComplete")) {
                    return (xcc0) d63Var.b(zfh.l);
                }
                break;
            case -588739929:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction")) {
                    return (xcc0) d63Var.b(d7f.o);
                }
                break;
            case -561584560:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails")) {
                    return (xcc0) d63Var.b(u5h.u);
                }
                break;
            case -528312649:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionResult")) {
                    return (xcc0) d63Var.b(mkg.o);
                }
                break;
            case -517016205:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppSetId")) {
                    return (xcc0) d63Var.b(edd0.f);
                }
                break;
            case -510983773:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeTurnStarted")) {
                    return (xcc0) d63Var.b(g6j.f);
                }
                break;
            case -494481295:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudControlUsed")) {
                    return (xcc0) d63Var.b(bnh.n);
                }
                break;
            case -477601035:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream")) {
                    return (xcc0) d63Var.b(b2g.z);
                }
                break;
            case -477593636:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboProfileAction")) {
                    return (xcc0) d63Var.b(gdh.h);
                }
                break;
            case -472645936:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryPartnerReferralContext")) {
                    return (xcc0) d63Var.b(qo5.q);
                }
                break;
            case -457194843:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted")) {
                    return (xcc0) d63Var.b(ltg.i);
                }
                break;
            case -449614585:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken")) {
                    return (xcc0) d63Var.b(ufh.e);
                }
                break;
            case -441291563:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV1Action")) {
                    return (xcc0) d63Var.b(ydf.q);
                }
                break;
            case -439745393:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded")) {
                    return (xcc0) d63Var.b(u9g.g);
                }
                break;
            case -437725317:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSubmissionResult")) {
                    return (xcc0) d63Var.b(kqg.m);
                }
                break;
            case -434670591:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrary")) {
                    return (xcc0) d63Var.b(ruf.y);
                }
                break;
            case -434140106:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification")) {
                    return (xcc0) d63Var.b(ie.k);
                }
                break;
            case -429966763:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch")) {
                    return (xcc0) d63Var.b(b0h.l);
                }
                break;
            case -427766628:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptThreadNavigation")) {
                    return (xcc0) d63Var.b(qdh.n);
                }
                break;
            case -420189794:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction")) {
                    return (xcc0) d63Var.b(qcg.j);
                }
                break;
            case -415664641:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceNavChange")) {
                    return (xcc0) d63Var.b(jmh.h);
                }
                break;
            case -411425941:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation")) {
                    return (xcc0) d63Var.b(u7f.l);
                }
                break;
            case -406749165:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralPhonepeContext")) {
                    return (xcc0) d63Var.b(sqg.o);
                }
                break;
            case -388759670:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter")) {
                    return (xcc0) d63Var.b(v3g.h);
                }
                break;
            case -370963377:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked")) {
                    return (xcc0) d63Var.b(ibg.e);
                }
                break;
            case -356757725:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLearningFlashcardsCardViewed")) {
                    return (xcc0) d63Var.b(hhg.t);
                }
                break;
            case -354095093:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryPartnerReferralPhonepeContext")) {
                    return (xcc0) d63Var.b(uo5.o);
                }
                break;
            case -353771347:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerUiEvent")) {
                    return (xcc0) d63Var.b(dmg.l);
                }
                break;
            case -342938614:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRequested")) {
                    return (xcc0) d63Var.b(mnh.k);
                }
                break;
            case -339999418:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken")) {
                    return (xcc0) d63Var.b(yeh.h);
                }
                break;
            case -338860640:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenStickerAction")) {
                    return (xcc0) d63Var.b(hdg.o);
                }
                break;
            case -336309854:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent")) {
                    return (xcc0) d63Var.b(k7g.f);
                }
                break;
            case -331357909:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected")) {
                    return (xcc0) d63Var.b(gag.h);
                }
                break;
            case -326933587:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAuthResultReceived")) {
                    return (xcc0) d63Var.b(ic.g);
                }
                break;
            case -323498817:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped")) {
                    return (xcc0) d63Var.b(s7g.e);
                }
                break;
            case -321770484:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockCopyButtonTapped")) {
                    return (xcc0) d63Var.b(yeg.l);
                }
                break;
            case -318549860:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientSessionProcessLink")) {
                    return (xcc0) d63Var.b(tjf.h);
                }
                break;
            case -317718116:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown")) {
                    return (xcc0) d63Var.b(ctg.k);
                }
                break;
            case -314282413:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError")) {
                    return (xcc0) d63Var.b(dwf.g);
                }
                break;
            case -314085789:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceMetadata")) {
                    return (xcc0) d63Var.b(xlh.i);
                }
                break;
            case -302756717:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.StatsigMetadataV2")) {
                    return (xcc0) d63Var.b(erw0.q);
                }
                break;
            case -295073004:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest")) {
                    return (xcc0) d63Var.b(mc.k);
                }
                break;
            case -288529305:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent")) {
                    return (xcc0) d63Var.b(glg.e);
                }
                break;
            case -285502860:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionShown")) {
                    return (xcc0) d63Var.b(dpf.n);
                }
                break;
            case -277035535:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked")) {
                    return (xcc0) d63Var.b(nqh.j);
                }
                break;
            case -272411106:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGalleryOpened")) {
                    return (xcc0) d63Var.b(k6g.h);
                }
                break;
            case -265560495:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalError")) {
                    return (xcc0) d63Var.b(ngh.A);
                }
                break;
            case -262953337:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback")) {
                    return (xcc0) d63Var.b(noh.f);
                }
                break;
            case -262859693:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent")) {
                    return (xcc0) d63Var.b(hxg.v);
                }
                break;
            case -253075373:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeUserMessageSent")) {
                    return (xcc0) d63Var.b(j6j.f);
                }
                break;
            case -252033717:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowEvent")) {
                    return (xcc0) d63Var.b(p1h.f1);
                }
                break;
            case -245796862:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryAttachError")) {
                    return (xcc0) d63Var.b(zuf.f);
                }
                break;
            case -240539831:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked")) {
                    return (xcc0) d63Var.b(bkf.i);
                }
                break;
            case -221504331:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction")) {
                    return (xcc0) d63Var.b(bwf.f1);
                }
                break;
            case -207017590:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypointShown")) {
                    return (xcc0) d63Var.b(gnh.i);
                }
                break;
            case -200006527:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent")) {
                    return (xcc0) d63Var.b(twg.p);
                }
                break;
            case -188939952:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded")) {
                    return (xcc0) d63Var.b(oof.h);
                }
                break;
            case -183682537:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked")) {
                    return (xcc0) d63Var.b(p2h.h);
                }
                break;
            case -182626900:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguageSelected")) {
                    return (xcc0) d63Var.b(cog.l);
                }
                break;
            case -177581203:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserMessageMetadata")) {
                    return (xcc0) d63Var.b(aih.y);
                }
                break;
            case -172465388:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginConnectButtonImpression")) {
                    return (xcc0) d63Var.b(hvg.g);
                }
                break;
            case -163657310:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted")) {
                    return (xcc0) d63Var.b(mlh.f);
                }
                break;
            case -161533020:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductClickedEvent")) {
                    return (xcc0) d63Var.b(owg.s);
                }
                break;
            case -160387735:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed")) {
                    return (xcc0) d63Var.b(vaf.f);
                }
                break;
            case -157855198:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ClientEventCounter")) {
                    return (xcc0) d63Var.b(s7i.i);
                }
                break;
            case -150951123:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent")) {
                    return (xcc0) d63Var.b(xqh.i);
                }
                break;
            case -148934439:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventEnvelope")) {
                    return (xcc0) d63Var.b(ps1.q);
                }
                break;
            case -142011732:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexPreloadAttribution")) {
                    return (xcc0) d63Var.b(u4j.h);
                }
                break;
            case -130781234:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceAudioOutputObserved")) {
                    return (xcc0) d63Var.b(u6j.g);
                }
                break;
            case -121759646:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished")) {
                    return (xcc0) d63Var.b(euj.f);
                }
                break;
            case -96044811:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission")) {
                    return (xcc0) d63Var.b(dtf.h);
                }
                break;
            case -87783524:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle")) {
                    return (xcc0) d63Var.b(vmg.g);
                }
                break;
            case -77099342:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown")) {
                    return (xcc0) d63Var.b(jpf.e);
                }
                break;
            case -76421010:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationsPushInteraction")) {
                    return (xcc0) d63Var.b(sng.n);
                }
                break;
            case -74944324:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent")) {
                    return (xcc0) d63Var.b(w2h.q);
                }
                break;
            case -68063991:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerSuggestionsEvent")) {
                    return (xcc0) d63Var.b(xlf.m);
                }
                break;
            case -66882279:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesOperation")) {
                    return (xcc0) d63Var.b(z4h.p);
                }
                break;
            case -50980854:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes")) {
                    return (xcc0) d63Var.b(lif.n);
                }
                break;
            case -47863239:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptSent")) {
                    return (xcc0) d63Var.b(dbg.u);
                }
                break;
            case -38359760:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadInitiated")) {
                    return (xcc0) d63Var.b(s1g.y);
                }
                break;
            case -16521674:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptExternalReturnContext")) {
                    return (xcc0) d63Var.b(qtf.g);
                }
                break;
            case -16129764:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened")) {
                    return (xcc0) d63Var.b(ljg.f);
                }
                break;
            case -14068398:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenInteractionOutcome")) {
                    return (xcc0) d63Var.b(xog.k);
                }
                break;
            case -12725005:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChatModePickerEvent")) {
                    return (xcc0) d63Var.b(nhf.g);
                }
                break;
            case -10037929:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsChatRequestActions")) {
                    return (xcc0) d63Var.b(w030.f);
                }
                break;
            case -7521727:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLatexRenderCompleted")) {
                    return (xcc0) d63Var.b(bhg.k);
                }
                break;
            case -7373705:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnFinished")) {
                    return (xcc0) d63Var.b(rmh.h);
                }
                break;
            case -6236875:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent")) {
                    return (xcc0) d63Var.b(g9j.j);
                }
                break;
            case -5071204:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression")) {
                    return (xcc0) d63Var.b(jag.i);
                }
                break;
            case 10403453:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsButtonRendered")) {
                    return (xcc0) d63Var.b(oeg.l);
                }
                break;
            case 15537416:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEngagementParentContext")) {
                    return (xcc0) d63Var.b(nsf.j);
                }
                break;
            case 18573226:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionUpsellInteraction")) {
                    return (xcc0) d63Var.b(v8h.m);
                }
                break;
            case 20747876:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent")) {
                    return (xcc0) d63Var.b(ylg.g);
                }
                break;
            case 22366136:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation")) {
                    return (xcc0) d63Var.b(v1g.i);
                }
                break;
            case 23791670:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen")) {
                    return (xcc0) d63Var.b(l5g.f);
                }
                break;
            case 24253399:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAction")) {
                    return (xcc0) d63Var.b(tsf.q);
                }
                break;
            case 25904816:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationMetadata")) {
                    return (xcc0) d63Var.b(uof.f);
                }
                break;
            case 43481675:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowEntry")) {
                    return (xcc0) d63Var.b(ad.p);
                }
                break;
            case 44301611:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationAudioDevice")) {
                    return (xcc0) d63Var.b(vpf.f);
                }
                break;
            case 51481518:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics")) {
                    return (xcc0) d63Var.b(ehh.m);
                }
                break;
            case 58070208:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptColdStart")) {
                    return (xcc0) d63Var.b(tkf.l);
                }
                break;
            case 60824703:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerAdBrowserLoadAttributes")) {
                    return (xcc0) d63Var.b(fif.f);
                }
                break;
            case 63594723:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings")) {
                    return (xcc0) d63Var.b(w9f.f);
                }
                break;
            case 64346995:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockImpression")) {
                    return (xcc0) d63Var.b(ecf.i);
                }
                break;
            case 67375129:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductInteractionEvent")) {
                    return (xcc0) d63Var.b(zwg.u);
                }
                break;
            case 70516547:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowSuccessAttribution")) {
                    return (xcc0) d63Var.b(of.l);
                }
                break;
            case 80148962:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression")) {
                    return (xcc0) d63Var.b(y9h.e);
                }
                break;
            case 89482431:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown")) {
                    return (xcc0) d63Var.b(ibf.e);
                }
                break;
            case 99555771:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationNudgeOptionTapped")) {
                    return (xcc0) d63Var.b(xof.g);
                }
                break;
            case 99674890:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTasksEvent")) {
                    return (xcc0) d63Var.b(oah.f1);
                }
                break;
            case 101772610:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged")) {
                    return (xcc0) d63Var.b(luf.e);
                }
                break;
            case 107524019:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed")) {
                    return (xcc0) d63Var.b(pvf.i);
                }
                break;
            case 115597038:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked")) {
                    return (xcc0) d63Var.b(v9h.g);
                }
                break;
            case 124384478:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics")) {
                    return (xcc0) d63Var.b(kgh.w);
                }
                break;
            case 128611540:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked")) {
                    return (xcc0) d63Var.b(mph.i);
                }
                break;
            case 133395835:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSensitiveImageUploadReminderShown")) {
                    return (xcc0) d63Var.b(y0h.e);
                }
                break;
            case 137025985:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryLoadError")) {
                    return (xcc0) d63Var.b(xwf.g);
                }
                break;
            case 142954274:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationPromptResult")) {
                    return (xcc0) d63Var.b(krf.y);
                }
                break;
            case 145218218:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle")) {
                    return (xcc0) d63Var.b(p9f.k);
                }
                break;
            case 145593957:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown")) {
                    return (xcc0) d63Var.b(fbf.e);
                }
                break;
            case 155768590:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShoppingShopThisLookClicked")) {
                    return (xcc0) d63Var.b(i2h.e);
                }
                break;
            case 164711575:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression")) {
                    return (xcc0) d63Var.b(pph.f);
                }
                break;
            case 179984085:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData")) {
                    return (xcc0) d63Var.b(xkh.u2);
                }
                break;
            case 187245754:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken")) {
                    return (xcc0) d63Var.b(auf.f);
                }
                break;
            case 187383164:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenComparisonReceived")) {
                    return (xcc0) d63Var.b(uog.i);
                }
                break;
            case 191699468:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboMessageSend")) {
                    return (xcc0) d63Var.b(jch.m);
                }
                break;
            case 192341692:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction")) {
                    return (xcc0) d63Var.b(h7h.k);
                }
                break;
            case 195263128:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked")) {
                    return (xcc0) d63Var.b(ekf.i);
                }
                break;
            case 195322025:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput")) {
                    return (xcc0) d63Var.b(rkh.i);
                }
                break;
            case 204720145:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed")) {
                    return (xcc0) d63Var.b(bgg.q);
                }
                break;
            case 210726605:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted")) {
                    return (xcc0) d63Var.b(vc.h);
                }
                break;
            case 225787473:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexMcpExtensionAction")) {
                    return (xcc0) d63Var.b(a1j.o);
                }
                break;
            case 232249486:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent")) {
                    return (xcc0) d63Var.b(frh.o);
                }
                break;
            case 261866753:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebViewLoad")) {
                    return (xcc0) d63Var.b(xph.f);
                }
                break;
            case 273565078:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent")) {
                    return (xcc0) d63Var.b(iqf.h);
                }
                break;
            case 273808525:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent")) {
                    return (xcc0) d63Var.b(pmf.w);
                }
                break;
            case 275714616:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginMentioned")) {
                    return (xcc0) d63Var.b(nlf.i);
                }
                break;
            case 276321190:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed")) {
                    return (xcc0) d63Var.b(o0g.k);
                }
                break;
            case 286395944:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIncompleteMessages")) {
                    return (xcc0) d63Var.b(aeg.h);
                }
                break;
            case 311718901:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected")) {
                    return (xcc0) d63Var.b(a7f.k);
                }
                break;
            case 314847580:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryResultsShown")) {
                    return (xcc0) d63Var.b(iyf.r);
                }
                break;
            case 315854749:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad")) {
                    return (xcc0) d63Var.b(j6h.j);
                }
                break;
            case 321263871:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected")) {
                    return (xcc0) d63Var.b(nsh.h);
                }
                break;
            case 326392260:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion")) {
                    return (xcc0) d63Var.b(cyg.g);
                }
                break;
            case 334641776:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppFirstOpen")) {
                    return (xcc0) d63Var.b(ycd0.g);
                }
                break;
            case 352267141:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed")) {
                    return (xcc0) d63Var.b(wrh.n);
                }
                break;
            case 357266014:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics")) {
                    return (xcc0) d63Var.b(cf.h);
                }
                break;
            case 359351938:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitSaveCompleted")) {
                    return (xcc0) d63Var.b(mog.g);
                }
                break;
            case 370026119:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryUtmContext")) {
                    return (xcc0) d63Var.b(np5.i);
                }
                break;
            case 385953591:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen")) {
                    return (xcc0) d63Var.b(g5g.g);
                }
                break;
            case 386074178:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorSnackbarDiagnostics")) {
                    return (xcc0) d63Var.b(shh.j);
                }
                break;
            case 394165044:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessTokenRefreshRequest")) {
                    return (xcc0) d63Var.b(jk.j);
                }
                break;
            case 394766649:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChanged")) {
                    return (xcc0) d63Var.b(kdf.u);
                }
                break;
            case 396694045:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation")) {
                    return (xcc0) d63Var.b(nff.f);
                }
                break;
            case 396852600:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWidgetAction")) {
                    return (xcc0) d63Var.b(dqh.v);
                }
                break;
            case 401197867:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolder")) {
                    return (xcc0) d63Var.b(hvf.j);
                }
                break;
            case 417210831:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowLoginMethodResolution")) {
                    return (xcc0) d63Var.b(td.k);
                }
                break;
            case 419110999:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin")) {
                    return (xcc0) d63Var.b(pug.h);
                }
                break;
            case 427625515:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsSucceeded")) {
                    return (xcc0) d63Var.b(ueg.l);
                }
                break;
            case 442953659:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics")) {
                    return (xcc0) d63Var.b(qgh.w);
                }
                break;
            case 444003879:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryDestinationContext")) {
                    return (xcc0) d63Var.b(ao5.e);
                }
                break;
            case 446212118:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV2Action")) {
                    return (xcc0) d63Var.b(hef.s);
                }
                break;
            case 460657832:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChangeFailed")) {
                    return (xcc0) d63Var.b(fdf.g);
                }
                break;
            case 465949053:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitRendererStartupCompleted")) {
                    return (xcc0) d63Var.b(jog.h);
                }
                break;
            case 467192601:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowReceiverFollowupMetadata")) {
                    return (xcc0) d63Var.b(y1h.j);
                }
                break;
            case 476918356:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker")) {
                    return (xcc0) d63Var.b(geg.f);
                }
                break;
            case 478554627:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged")) {
                    return (xcc0) d63Var.b(duf.e);
                }
                break;
            case 487113522:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteFullscreenViewed")) {
                    return (xcc0) d63Var.b(i3h.g);
                }
                break;
            case 506213207:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurement")) {
                    return (xcc0) d63Var.b(ked0.g);
                }
                break;
            case 541915286:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryAttributionContext")) {
                    return (xcc0) d63Var.b(on5.l);
                }
                break;
            case 547285207:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationLivePreviewToggleSummary")) {
                    return (xcc0) d63Var.b(zqf.f);
                }
                break;
            case 551392303:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved")) {
                    return (xcc0) d63Var.b(x9g.g);
                }
                break;
            case 554542288:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped")) {
                    return (xcc0) d63Var.b(c8g.k);
                }
                break;
            case 575009458:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent")) {
                    return (xcc0) d63Var.b(mxg.q);
                }
                break;
            case 576428312:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded")) {
                    return (xcc0) d63Var.b(qrg.k);
                }
                break;
            case 577067263:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryDispatched")) {
                    return (xcc0) d63Var.b(do5.g);
                }
                break;
            case 599685543:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped")) {
                    return (xcc0) d63Var.b(qrh.g);
                }
                break;
            case 616713907:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction")) {
                    return (xcc0) d63Var.b(jwg.h);
                }
                break;
            case 619808622:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed")) {
                    return (xcc0) d63Var.b(fyg.p);
                }
                break;
            case 621004978:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileCloudflareTraceResult")) {
                    return (xcc0) d63Var.b(mdd0.m);
                }
                break;
            case 634424100:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata")) {
                    return (xcc0) d63Var.b(t6g.f);
                }
                break;
            case 652171677:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderError")) {
                    return (xcc0) d63Var.b(lvf.g);
                }
                break;
            case 653833128:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowValidationError")) {
                    return (xcc0) d63Var.b(ig.n);
                }
                break;
            case 655934614:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped")) {
                    return (xcc0) d63Var.b(h7g.e);
                }
                break;
            case 657837499:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails")) {
                    return (xcc0) d63Var.b(poh.l);
                }
                break;
            case 657961388:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockLanguageSelected")) {
                    return (xcc0) d63Var.b(yfg.n);
                }
                break;
            case 672264319:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLockedChatsInteraction")) {
                    return (xcc0) d63Var.b(lig.e);
                }
                break;
            case 688110576:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen")) {
                    return (xcc0) d63Var.b(r4g.m);
                }
                break;
            case 692442298:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDraftEvent")) {
                    return (xcc0) d63Var.b(nnf.i);
                }
                break;
            case 699303151:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted")) {
                    return (xcc0) d63Var.b(trh.o);
                }
                break;
            case 705081724:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged")) {
                    return (xcc0) d63Var.b(bkh.i);
                }
                break;
            case 710454286:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSubmissionAttempted")) {
                    return (xcc0) d63Var.b(dqg.k);
                }
                break;
            case 738882547:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent")) {
                    return (xcc0) d63Var.b(kwi.g);
                }
                break;
            case 740208389:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown")) {
                    return (xcc0) d63Var.b(rof.g);
                }
                break;
            case 741836672:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageLoad")) {
                    return (xcc0) d63Var.b(w7h.q);
                }
                break;
            case 742784398:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceStartupEvent")) {
                    return (xcc0) d63Var.b(s9j.Z);
                }
                break;
            case 756707292:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted")) {
                    return (xcc0) d63Var.b(umh.g);
                }
                break;
            case 764739095:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDetailsMerge")) {
                    return (xcc0) d63Var.b(inf.n);
                }
                break;
            case 790931631:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression")) {
                    return (xcc0) d63Var.b(m8f.j);
                }
                break;
            case 803284844:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockRunButtonClicked")) {
                    return (xcc0) d63Var.b(nkf.i);
                }
                break;
            case 819956167:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryReceived")) {
                    return (xcc0) d63Var.b(zo5.l);
                }
                break;
            case 822628971:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered")) {
                    return (xcc0) d63Var.b(tyg.k);
                }
                break;
            case 846919367:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackStateChanged")) {
                    return (xcc0) d63Var.b(qnh.v);
                }
                break;
            case 848331544:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWidgetEvent")) {
                    return (xcc0) d63Var.b(kqh.f);
                }
                break;
            case 859382092:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationSessionStarted")) {
                    return (xcc0) d63Var.b(prf.l);
                }
                break;
            case 859812841:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremony")) {
                    return (xcc0) d63Var.b(re.s);
                }
                break;
            case 865235351:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped")) {
                    return (xcc0) d63Var.b(mgg.q);
                }
                break;
            case 870751252:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked")) {
                    return (xcc0) d63Var.b(xrf.g);
                }
                break;
            case 876050777:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLatexRendererFallback")) {
                    return (xcc0) d63Var.b(ehg.f);
                }
                break;
            case 880799742:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction")) {
                    return (xcc0) d63Var.b(qlf.k);
                }
                break;
            case 898210320:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution")) {
                    return (xcc0) d63Var.b(c8h.w);
                }
                break;
            case 898926705:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationSessionSummary")) {
                    return (xcc0) d63Var.b(srf.s1);
                }
                break;
            case 917114152:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguagePickerOpened")) {
                    return (xcc0) d63Var.b(zng.h);
                }
                break;
            case 933574020:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsOnboardingNux")) {
                    return (xcc0) d63Var.b(p8f.f);
                }
                break;
            case 936667097:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStartChat")) {
                    return (xcc0) d63Var.b(szf.j);
                }
                break;
            case 940451582:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptResumeFinish")) {
                    return (xcc0) d63Var.b(uzg.k);
                }
                break;
            case 942217456:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeNavigation")) {
                    return (xcc0) d63Var.b(v7g.f);
                }
                break;
            case 953231405:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed")) {
                    return (xcc0) d63Var.b(buj.j);
                }
                break;
            case 955268478:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowIntegrityCookieError")) {
                    return (xcc0) d63Var.b(pd.m);
                }
                break;
            case 973568956:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow")) {
                    return (xcc0) d63Var.b(laf.k);
                }
                break;
            case 975560819:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageShareSheetAction")) {
                    return (xcc0) d63Var.b(icg.g);
                }
                break;
            case 978414460:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDraftInventory")) {
                    return (xcc0) d63Var.b(snf.f);
                }
                break;
            case 997843751:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginAction")) {
                    return (xcc0) d63Var.b(sug.u);
                }
                break;
            case 1002336455:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected")) {
                    return (xcc0) d63Var.b(cbf.g);
                }
                break;
            case 1008327725:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle")) {
                    return (xcc0) d63Var.b(ejg.k);
                }
                break;
            case 1012614661:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed")) {
                    return (xcc0) d63Var.b(l7f.n);
                }
                break;
            case 1013205153:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerEvent")) {
                    return (xcc0) d63Var.b(jlg.o);
                }
                break;
            case 1026522695:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboRoomImpression")) {
                    return (xcc0) d63Var.b(ldh.k);
                }
                break;
            case 1029018812:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptSelected")) {
                    return (xcc0) d63Var.b(abg.j);
                }
                break;
            case 1056399640:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression")) {
                    return (xcc0) d63Var.b(leh.g);
                }
                break;
            case 1058129706:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked")) {
                    return (xcc0) d63Var.b(ysg.j);
                }
                break;
            case 1060557883:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle")) {
                    return (xcc0) d63Var.b(x8c.h);
                }
                break;
            case 1064127124:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageReferenceLoad")) {
                    return (xcc0) d63Var.b(nbg.o);
                }
                break;
            case 1067890185:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError")) {
                    return (xcc0) d63Var.b(c4g.i);
                }
                break;
            case 1090716264:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression")) {
                    return (xcc0) d63Var.b(j9g.g);
                }
                break;
            case 1096827511:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked")) {
                    return (xcc0) d63Var.b(fug.g);
                }
                break;
            case 1098924844:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails")) {
                    return (xcc0) d63Var.b(n5h.h);
                }
                break;
            case 1103645481:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLearningQuizPresented")) {
                    return (xcc0) d63Var.b(khg.j);
                }
                break;
            case 1104088360:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadTransientRetryStarted")) {
                    return (xcc0) d63Var.b(g2g.n);
                }
                break;
            case 1105035289:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexAvatarOverlayEvent")) {
                    return (xcc0) d63Var.b(yvi.s);
                }
                break;
            case 1110589124:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged")) {
                    return (xcc0) d63Var.b(pjh.i);
                }
                break;
            case 1120370932:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferShownEvent")) {
                    return (xcc0) d63Var.b(pxg.w);
                }
                break;
            case 1121159329:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled")) {
                    return (xcc0) d63Var.b(brm.g);
                }
                break;
            case 1123034324:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationAudioRoute")) {
                    return (xcc0) d63Var.b(aqf.f);
                }
                break;
            case 1133673863:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected")) {
                    return (xcc0) d63Var.b(l0h.k);
                }
                break;
            case 1139243544:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked")) {
                    return (xcc0) d63Var.b(qkf.h);
                }
                break;
            case 1157687937:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantOverlayShown")) {
                    return (xcc0) d63Var.b(eff.h);
                }
                break;
            case 1168710809:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleImpression")) {
                    return (xcc0) d63Var.b(dag.h);
                }
                break;
            case 1190572100:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdClickSignals")) {
                    return (xcc0) d63Var.b(e8f.m);
                }
                break;
            case 1194255130:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested")) {
                    return (xcc0) d63Var.b(ggg.n);
                }
                break;
            case 1202536558:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown")) {
                    return (xcc0) d63Var.b(iuf.e);
                }
                break;
            case 1215299921:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesLibraryViewed")) {
                    return (xcc0) d63Var.b(r4h.i);
                }
                break;
            case 1217150627:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceHttpTiming")) {
                    return (xcc0) d63Var.b(r7j.t);
                }
                break;
            case 1218020321:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChangeAttempted")) {
                    return (xcc0) d63Var.b(cdf.n);
                }
                break;
            case 1221525627:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked")) {
                    return (xcc0) d63Var.b(iug.g);
                }
                break;
            case 1223603056:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted")) {
                    return (xcc0) d63Var.b(oyg.m);
                }
                break;
            case 1226081233:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosed")) {
                    return (xcc0) d63Var.b(otg.h);
                }
                break;
            case 1232818778:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest")) {
                    return (xcc0) d63Var.b(bwg.f);
                }
                break;
            case 1234089319:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAttributionContext")) {
                    return (xcc0) d63Var.b(hdd0.t);
                }
                break;
            case 1235439516:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPageLoad")) {
                    return (xcc0) d63Var.b(ce.j);
                }
                break;
            case 1240477420:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePhotoInput")) {
                    return (xcc0) d63Var.b(omh.i);
                }
                break;
            case 1240762157:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackStarted")) {
                    return (xcc0) d63Var.b(jgg.n);
                }
                break;
            case 1244702336:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptShown")) {
                    return (xcc0) d63Var.b(i7f.m);
                }
                break;
            case 1248121404:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionImpression")) {
                    return (xcc0) d63Var.b(sph.h);
                }
                break;
            case 1255683859:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent")) {
                    return (xcc0) d63Var.b(pmg.e);
                }
                break;
            case 1258984212:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryRerouted")) {
                    return (xcc0) d63Var.b(hp5.j);
                }
                break;
            case 1264849588:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptErrorToastShown")) {
                    return (xcc0) d63Var.b(mtf.p);
                }
                break;
            case 1273440559:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceCotTap")) {
                    return (xcc0) d63Var.b(dlh.g);
                }
                break;
            case 1287347166:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryResolved")) {
                    return (xcc0) d63Var.b(kp5.j);
                }
                break;
            case 1293251832:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSelected")) {
                    return (xcc0) d63Var.b(acg.i);
                }
                break;
            case 1300722845:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed")) {
                    return (xcc0) d63Var.b(a3g.f);
                }
                break;
            case 1307676544:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptInAppBrowserAction")) {
                    return (xcc0) d63Var.b(vdg.h);
                }
                break;
            case 1312123850:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboEntrypointImpression")) {
                    return (xcc0) d63Var.b(fch.g);
                }
                break;
            case 1317448065:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent")) {
                    return (xcc0) d63Var.b(e7g.f);
                }
                break;
            case 1331637996:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError")) {
                    return (xcc0) d63Var.b(i0h.f);
                }
                break;
            case 1333715799:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV3Action")) {
                    return (xcc0) d63Var.b(sef.p);
                }
                break;
            case 1364188405:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened")) {
                    return (xcc0) d63Var.b(lof.h);
                }
                break;
            case 1390397748:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata")) {
                    return (xcc0) d63Var.b(v1h.g);
                }
                break;
            case 1393625397:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMfaFactorDecision")) {
                    return (xcc0) d63Var.b(xkg.f);
                }
                break;
            case 1411495448:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible")) {
                    return (xcc0) d63Var.b(hff.g);
                }
                break;
            case 1412500932:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed")) {
                    return (xcc0) d63Var.b(w8g.e);
                }
                break;
            case 1423707566:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived")) {
                    return (xcc0) d63Var.b(a5g.n);
                }
                break;
            case 1424479179:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageCameraOpened")) {
                    return (xcc0) d63Var.b(y5g.h);
                }
                break;
            case 1424750434:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed")) {
                    return (xcc0) d63Var.b(kkf.i);
                }
                break;
            case 1438137120:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint")) {
                    return (xcc0) d63Var.b(ang.j);
                }
                break;
            case 1458620229:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenRenderResult")) {
                    return (xcc0) d63Var.b(ppg.l);
                }
                break;
            case 1466761349:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceComponentViewed")) {
                    return (xcc0) d63Var.b(x2g.i);
                }
                break;
            case 1468374255:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails")) {
                    return (xcc0) d63Var.b(u4h.i);
                }
                break;
            case 1476549122:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata")) {
                    return (xcc0) d63Var.b(f2h.f);
                }
                break;
            case 1477269273:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudSessionSummary")) {
                    return (xcc0) d63Var.b(xnh.y);
                }
                break;
            case 1479541411:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction")) {
                    return (xcc0) d63Var.b(b8f.e);
                }
                break;
            case 1486442916:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad")) {
                    return (xcc0) d63Var.b(trg.h);
                }
                break;
            case 1497097004:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorShown")) {
                    return (xcc0) d63Var.b(ohh.B1);
                }
                break;
            case 1512714596:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockShareButtonTapped")) {
                    return (xcc0) d63Var.b(sgg.l);
                }
                break;
            case 1525321110:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent")) {
                    return (xcc0) d63Var.b(slg.f);
                }
                break;
            case 1528274929:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryMenuShown")) {
                    return (xcc0) d63Var.b(pxf.i);
                }
                break;
            case 1542626438:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailed")) {
                    return (xcc0) d63Var.b(o3h.i);
                }
                break;
            case 1564294490:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded")) {
                    return (xcc0) d63Var.b(tjh.f);
                }
                break;
            case 1569824895:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent")) {
                    return (xcc0) d63Var.b(uhf.g);
                }
                break;
            case 1570686406:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryUploadError")) {
                    return (xcc0) d63Var.b(v0g.g);
                }
                break;
            case 1573022414:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened")) {
                    return (xcc0) d63Var.b(vtg.i);
                }
                break;
            case 1578869583:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ClientMetadata")) {
                    return (xcc0) d63Var.b(u8i.f);
                }
                break;
            case 1597561653:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown")) {
                    return (xcc0) d63Var.b(qqh.f);
                }
                break;
            case 1597590222:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult")) {
                    return (xcc0) d63Var.b(hih.j);
                }
                break;
            case 1626936487:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken")) {
                    return (xcc0) d63Var.b(pfh.g);
                }
                break;
            case 1652257399:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration")) {
                    return (xcc0) d63Var.b(saf.f);
                }
                break;
            case 1673428915:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked")) {
                    return (xcc0) d63Var.b(lug.g);
                }
                break;
            case 1677602342:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded")) {
                    return (xcc0) d63Var.b(vsg.j);
                }
                break;
            case 1682986000:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupEvent")) {
                    return (xcc0) d63Var.b(a8j.t);
                }
                break;
            case 1692253757:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptResumeError")) {
                    return (xcc0) d63Var.b(rzg.l);
                }
                break;
            case 1692985645:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrarySharingError")) {
                    return (xcc0) d63Var.b(bzf.g);
                }
                break;
            case 1696325487:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppDeepLinkAttribution")) {
                    return (xcc0) d63Var.b(vcd0.f);
                }
                break;
            case 1701756307:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes")) {
                    return (xcc0) d63Var.b(oif.o);
                }
                break;
            case 1701823623:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryLoad")) {
                    return (xcc0) d63Var.b(vwf.s);
                }
                break;
            case 1720111919:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression")) {
                    return (xcc0) d63Var.b(o4g.k);
                }
                break;
            case 1735274571:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageManageStorageClicked")) {
                    return (xcc0) d63Var.b(zzf.n);
                }
                break;
            case 1751293762:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsVisibilitySummary")) {
                    return (xcc0) d63Var.b(k9f.y);
                }
                break;
            case 1754964684:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes")) {
                    return (xcc0) d63Var.b(djf.j);
                }
                break;
            case 1758500007:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationError")) {
                    return (xcc0) d63Var.b(sqf.i);
                }
                break;
            case 1766432871:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlayerShown")) {
                    return (xcc0) d63Var.b(unh.k);
                }
                break;
            case 1769245624:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted")) {
                    return (xcc0) d63Var.b(tbl0.f);
                }
                break;
            case 1774499871:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverClosed")) {
                    return (xcc0) d63Var.b(ofg.n);
                }
                break;
            case 1778859571:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexEventMetadata")) {
                    return (xcc0) d63Var.b(dyi.j);
                }
                break;
            case 1787645133:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLoggedInForeground")) {
                    return (xcc0) d63Var.b(qdf.i);
                }
                break;
            case 1788737615:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted")) {
                    return (xcc0) d63Var.b(b331.m);
                }
                break;
            case 1800978567:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen")) {
                    return (xcc0) d63Var.b(ysf.e);
                }
                break;
            case 1825955752:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowUserAction")) {
                    return (xcc0) d63Var.b(bg.k);
                }
                break;
            case 1827442344:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback")) {
                    return (xcc0) d63Var.b(jsh.f);
                }
                break;
            case 1841612085:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed")) {
                    return (xcc0) d63Var.b(d3g.i);
                }
                break;
            case 1849599516:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorRealtimeDiagnostics")) {
                    return (xcc0) d63Var.b(hhh.m);
                }
                break;
            case 1850824930:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSession")) {
                    return (xcc0) d63Var.b(loh.m2);
                }
                break;
            case 1865042244:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesInteraction")) {
                    return (xcc0) d63Var.b(k4h.p);
                }
                break;
            case 1868198496:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression")) {
                    return (xcc0) d63Var.b(dcg.h);
                }
                break;
            case 1875173307:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileDnsProbeResult")) {
                    return (xcc0) d63Var.b(vdd0.m);
                }
                break;
            case 1877141553:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction")) {
                    return (xcc0) d63Var.b(u2g.l);
                }
                break;
            case 1881460730:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventUserParams")) {
                    return (xcc0) d63Var.b(ys1.t);
                }
                break;
            case 1884228253:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested")) {
                    return (xcc0) d63Var.b(lyg.m);
                }
                break;
            case 1893141577:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome")) {
                    return (xcc0) d63Var.b(xsh.l);
                }
                break;
            case 1893990460:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted")) {
                    return (xcc0) d63Var.b(l9j.g);
                }
                break;
            case 1909034770:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed")) {
                    return (xcc0) d63Var.b(yvg.g);
                }
                break;
            case 1911302879:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAuthErrorClassification")) {
                    return (xcc0) d63Var.b(cc.l);
                }
                break;
            case 1917767711:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryIdentityResolvedAuthHistoryContext")) {
                    return (xcc0) d63Var.b(jo5.h);
                }
                break;
            case 1927075083:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped")) {
                    return (xcc0) d63Var.b(mpf.e);
                }
                break;
            case 1946507152:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessNoAuthEntry")) {
                    return (xcc0) d63Var.b(xh.h);
                }
                break;
            case 1955752986:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded")) {
                    return (xcc0) d63Var.b(o5g.f);
                }
                break;
            case 1970007892:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown")) {
                    return (xcc0) d63Var.b(ouf.f);
                }
                break;
            case 1983854893:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageUploadBlockedNoticeViewed")) {
                    return (xcc0) d63Var.b(h0g.n);
                }
                break;
            case 1987880953:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails")) {
                    return (xcc0) d63Var.b(e4g.g);
                }
                break;
            case 1995485925:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured")) {
                    return (xcc0) d63Var.b(pqg.s);
                }
                break;
            case 1996710352:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown")) {
                    return (xcc0) d63Var.b(aag.g);
                }
                break;
            case 2000199727:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded")) {
                    return (xcc0) d63Var.b(wjh.f);
                }
                break;
            case 2004017131:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge")) {
                    return (xcc0) d63Var.b(daf.g);
                }
                break;
            case 2011813053:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapAttributes")) {
                    return (xcc0) d63Var.b(ljf.e);
                }
                break;
            case 2014761853:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers")) {
                    return (xcc0) d63Var.b(esg.f);
                }
                break;
            case 2016675766:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboChannelAction")) {
                    return (xcc0) d63Var.b(ibh.k);
                }
                break;
            case 2019155033:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload")) {
                    return (xcc0) d63Var.b(b1g.m1);
                }
                break;
            case 2020944476:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent")) {
                    return (xcc0) d63Var.b(crh.l);
                }
                break;
            case 2021770320:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected")) {
                    return (xcc0) d63Var.b(tbf.f);
                }
                break;
            case 2022400423:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes")) {
                    return (xcc0) d63Var.b(iif.o);
                }
                break;
            case 2025288022:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementRejection")) {
                    return (xcc0) d63Var.b(b9f.x);
                }
                break;
            case 2029259833:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore")) {
                    return (xcc0) d63Var.b(deg.i);
                }
                break;
            case 2035199176:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginCategoryCardImpression")) {
                    return (xcc0) d63Var.b(zug.f);
                }
                break;
            case 2037710627:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowApiInvocation")) {
                    return (xcc0) d63Var.b(tb.x);
                }
                break;
            case 2044022578:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed")) {
                    return (xcc0) d63Var.b(obf.f);
                }
                break;
            case 2073718356:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CopyTurnToClipboard")) {
                    return (xcc0) d63Var.b(ecs.i);
                }
                break;
            case 2073748991:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitStudioFailed")) {
                    return (xcc0) d63Var.b(pog.f);
                }
                break;
            case 2093890869:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded")) {
                    return (xcc0) d63Var.b(b9j.l);
                }
                break;
            case 2095147252:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginDirectoryHomeCardImpression")) {
                    return (xcc0) d63Var.b(mvg.g);
                }
                break;
            case 2096101972:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsButtonTapped")) {
                    return (xcc0) d63Var.b(reg.l);
                }
                break;
            case 2097112286:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent")) {
                    return (xcc0) d63Var.b(exg.u);
                }
                break;
            case 2104080269:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadFinished")) {
                    return (xcc0) d63Var.b(l1g.l1);
                }
                break;
            case 2104110606:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll")) {
                    return (xcc0) d63Var.b(ncg.k);
                }
                break;
            case 2104578141:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed")) {
                    return (xcc0) d63Var.b(hcf.j);
                }
                break;
            case 2114156811:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLoginMenuEvent")) {
                    return (xcc0) d63Var.b(ih.g);
                }
                break;
            case 2121441052:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpened")) {
                    return (xcc0) d63Var.b(tfg.j);
                }
                break;
            case 2126772067:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured")) {
                    return (xcc0) d63Var.b(vig.e);
                }
                break;
            case 2140565310:
                if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryClientContext")) {
                    return (xcc0) d63Var.b(xn5.f);
                }
                break;
        }
        il.g("No generated JSON serializer for ".concat(str));
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final sj51 X(xcc0 xcc0Var) {
        v0o0 v0o0Var = xcc0Var.a;
        String str = v0o0Var.b;
        if (str != null) {
            switch (str.hashCode()) {
                case -2140395056:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation")) {
                        return aeh.b;
                    }
                    break;
                case -2129578238:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenOptionSeen")) {
                        return dpg.b;
                    }
                    break;
                case -2123989342:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSignalNotSubmitted")) {
                        return bqg.b;
                    }
                    break;
                case -2121210126:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsSidebarActions")) {
                        return t130.b;
                    }
                    break;
                case -2120289221:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected")) {
                        return kzg.b;
                    }
                    break;
                case -2107183807:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceTapped")) {
                        return i6g.b;
                    }
                    break;
                case -2094642650:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppForeground")) {
                        return ycf.b;
                    }
                    break;
                case -2092874102:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteHtmlPreviewOpened")) {
                        return y9k.b;
                    }
                    break;
                case -2086095715:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductUnsavedEvent")) {
                        return ayg.b;
                    }
                    break;
                case -2084219656:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped")) {
                        return n8g.b;
                    }
                    break;
                case -2059539374:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSingleProductShownEvent")) {
                        return b3h.b;
                    }
                    break;
                case -2058114537:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLinkActionParentContext")) {
                        return shg.b;
                    }
                    break;
                case -2057635386:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected")) {
                        return esh.b;
                    }
                    break;
                case -2057528588:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent")) {
                        return lmg.b;
                    }
                    break;
                case -2052434977:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction")) {
                        return nag.b;
                    }
                    break;
                case -2034097334:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationIdAssigned")) {
                        return wnf.b;
                    }
                    break;
                case -2027104326:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed")) {
                        return jeh.b;
                    }
                    break;
                case -2025274674:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinish")) {
                        return igh.b;
                    }
                    break;
                case -2019774150:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageViewedV2")) {
                        return a8h.b;
                    }
                    break;
                case -2009010369:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry")) {
                        return j1g.b;
                    }
                    break;
                case -2001964480:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted")) {
                        return acf.b;
                    }
                    break;
                case -1978729157:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.NestedMessage")) {
                        return ije0.b;
                    }
                    break;
                case -1974179097:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked")) {
                        return tsh.b;
                    }
                    break;
                case -1972402588:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed")) {
                        return tsg.b;
                    }
                    break;
                case -1969770618:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceVolumeChanged")) {
                        return kph.b;
                    }
                    break;
                case -1961569513:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLastUsedAccountRestored")) {
                        return ah.b;
                    }
                    break;
                case -1958127675:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnResultViewed")) {
                        return q431.b;
                    }
                    break;
                case -1946784504:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventClientSessionParams")) {
                        return js1.b;
                    }
                    break;
                case -1932647986:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown")) {
                        return lfh.b;
                    }
                    break;
                case -1928615606:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteEditClicked")) {
                        return e3h.b;
                    }
                    break;
                case -1924879590:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebViewLoadFields")) {
                        return aqh.b;
                    }
                    break;
                case -1922643345:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked")) {
                        return utf.b;
                    }
                    break;
                case -1916210299:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnGenerationStarted")) {
                        return h331.b;
                    }
                    break;
                case -1892213662:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackControlRenderResult")) {
                        return tjg.b;
                    }
                    break;
                case -1887603240:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingOpenAttempt")) {
                        return u7h.b;
                    }
                    break;
                case -1887149425:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped")) {
                        return s9g.b;
                    }
                    break;
                case -1883303933:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked")) {
                        return dug.b;
                    }
                    break;
                case -1875318268:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigated")) {
                        return owf.b;
                    }
                    break;
                case -1857751944:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRateDuration")) {
                        return knh.b;
                    }
                    break;
                case -1854836428:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPasskeyEnrollment")) {
                        return wqg.b;
                    }
                    break;
                case -1850012153:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AdsControlsAction")) {
                        return ay0.b;
                    }
                    break;
                case -1838378777:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppWorkModeNux")) {
                        return ueh.b;
                    }
                    break;
                case -1818418581:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped")) {
                        return n9g.b;
                    }
                    break;
                case -1811972558:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiEvent")) {
                        return oih.b;
                    }
                    break;
                case -1805433541:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction")) {
                        return ddg.b;
                    }
                    break;
                case -1801278525:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarker")) {
                        return bjf.b;
                    }
                    break;
                case -1791473350:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductShownEvent")) {
                        return wxg.b;
                    }
                    break;
                case -1790912124:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductSavedEvent")) {
                        return txg.b;
                    }
                    break;
                case -1789573037:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.StatsigUser")) {
                        return vsw0.b;
                    }
                    break;
                case -1788340520:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessTokenRefreshResult")) {
                        return ok.b;
                    }
                    break;
                case -1782441000:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded")) {
                        return xbl0.b;
                    }
                    break;
                case -1773219086:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked")) {
                        return peh.b;
                    }
                    break;
                case -1768952904:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted")) {
                        return z1g.b;
                    }
                    break;
                case -1763401926:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes")) {
                        return sif.b;
                    }
                    break;
                case -1744362469:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSecurityRecommendationInteraction")) {
                        return q0h.b;
                    }
                    break;
                case -1735836242:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped")) {
                        return v231.b;
                    }
                    break;
                case -1730945821:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageObserved")) {
                        return odf.b;
                    }
                    break;
                case -1730043954:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess")) {
                        return fwg.b;
                    }
                    break;
                case -1706553522:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppInstallAttribution")) {
                        return cdd0.b;
                    }
                    break;
                case -1697270631:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked")) {
                        return m0g.b;
                    }
                    break;
                case -1694734505:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoad")) {
                        return p7h.b;
                    }
                    break;
                case -1685598397:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction")) {
                        return i8g.b;
                    }
                    break;
                case -1681938975:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageSettingsViewed")) {
                        return f0g.b;
                    }
                    break;
                case -1659461470:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerModelSelectionChangedEvent")) {
                        return wlg.b;
                    }
                    break;
                case -1637990884:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupPrewarmRequestTiming")) {
                        return blh.b;
                    }
                    break;
                case -1634996119:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected")) {
                        return z6h.b;
                    }
                    break;
                case -1628275081:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginClick")) {
                        return dvg.b;
                    }
                    break;
                case -1624953677:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted")) {
                        return hsh.b;
                    }
                    break;
                case -1610270328:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.TestClientAction")) {
                        return koy0.b;
                    }
                    break;
                case -1591088590:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantInteraction")) {
                        return aff.b;
                    }
                    break;
                case -1585691295:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguageInteraction")) {
                        return xng.b;
                    }
                    break;
                case -1580471143:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLogoutAction")) {
                        return ph.b;
                    }
                    break;
                case -1580015982:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted")) {
                        return tig.b;
                    }
                    break;
                case -1573568749:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockFullscreenOpened")) {
                        return jrh.b;
                    }
                    break;
                case -1554113060:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteImpression")) {
                        return m3h.b;
                    }
                    break;
                case -1548751214:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceAction")) {
                        return o2g.b;
                    }
                    break;
                case -1547053456:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboCustomization")) {
                        return wbh.b;
                    }
                    break;
                case -1534486720:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEmailPreviewAction")) {
                        return fsf.b;
                    }
                    break;
                case -1532485627:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventDeviceParams")) {
                        return ns1.b;
                    }
                    break;
                case -1524263550:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes")) {
                        return ajf.b;
                    }
                    break;
                case -1518450461:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed")) {
                        return l5h.b;
                    }
                    break;
                case -1506355526:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted")) {
                        return deh.b;
                    }
                    break;
                case -1505457098:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint")) {
                        return keg.b;
                    }
                    break;
                case -1502729222:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked")) {
                        return mrh.b;
                    }
                    break;
                case -1496671382:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSampleEducation")) {
                        return joh.b;
                    }
                    break;
                case -1481311165:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceThermalSummary")) {
                        return eph.b;
                    }
                    break;
                case -1481094424:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected")) {
                        return e9h.b;
                    }
                    break;
                case -1474285590:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptImpression")) {
                        return wag.b;
                    }
                    break;
                case -1465020990:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShoppingShopThisLookImpression")) {
                        return m2h.b;
                    }
                    break;
                case -1443008796:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected")) {
                        return r8g.b;
                    }
                    break;
                case -1442183761:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnEntryPointShown")) {
                        return s231.b;
                    }
                    break;
                case -1439391844:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowSuccess")) {
                        return uf.b;
                    }
                    break;
                case -1430875602:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLinkAction")) {
                        return ohg.b;
                    }
                    break;
                case -1429039405:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppDirectoryImpression")) {
                        return vcf.b;
                    }
                    break;
                case -1418267910:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceFileInput")) {
                        return klh.b;
                    }
                    break;
                case -1411289308:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserIdentified")) {
                        return yhh.b;
                    }
                    break;
                case -1406805465:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackOpened")) {
                        return hfg.b;
                    }
                    break;
                case -1403595782:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown")) {
                        return efh.b;
                    }
                    break;
                case -1398012353:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted")) {
                        return gof.b;
                    }
                    break;
                case -1387584873:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated")) {
                        return wvg.b;
                    }
                    break;
                case -1380056142:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAutocompleteSubmission")) {
                        return lff.b;
                    }
                    break;
                case -1376795293:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange")) {
                        return cmh.b;
                    }
                    break;
                case -1374984484:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction")) {
                        return j3g.b;
                    }
                    break;
                case -1373278991:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceCameraPhotoInput")) {
                        return pkh.b;
                    }
                    break;
                case -1370399536:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBeaconGlyphAnimationDrawn")) {
                        return ggf.b;
                    }
                    break;
                case -1363953567:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes")) {
                        return xif.b;
                    }
                    break;
                case -1355255417:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceAndroidAnrProcessExitDetected")) {
                        return org.b;
                    }
                    break;
                case -1343700581:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrarySharing")) {
                        return ezf.b;
                    }
                    break;
                case -1335580506:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint")) {
                        return p6g.b;
                    }
                    break;
                case -1328332008:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome")) {
                        return ghf.b;
                    }
                    break;
                case -1316888674:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails")) {
                        return e4h.b;
                    }
                    break;
                case -1309796681:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryManagementActionShown")) {
                        return jxf.b;
                    }
                    break;
                case -1307003420:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowApiErrorMetadata")) {
                        return rb.b;
                    }
                    break;
                case -1300683851:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLoginMenuActionEvent")) {
                        return eh.b;
                    }
                    break;
                case -1291925286:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented")) {
                        return ae.b;
                    }
                    break;
                case -1282244527:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsRoomActions")) {
                        return j130.b;
                    }
                    break;
                case -1278853450:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AdsRateLimitAction")) {
                        return iz0.b;
                    }
                    break;
                case -1271974220:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPinningItemAction")) {
                        return msg.b;
                    }
                    break;
                case -1259976393:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReactionsPickerShown")) {
                        return hzg.b;
                    }
                    break;
                case -1253068125:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsInviteActions")) {
                        return c130.b;
                    }
                    break;
                case -1243474182:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskAboutSelectedText")) {
                        return udf.b;
                    }
                    break;
                case -1242172372:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitRendererFailed")) {
                        return hog.b;
                    }
                    break;
                case -1239774810:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryAttach")) {
                        return bvf.b;
                    }
                    break;
                case -1232664497:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockPreviewButtonClicked")) {
                        return ikf.b;
                    }
                    break;
                case -1216988339:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChartWidgetShown")) {
                        return jhf.b;
                    }
                    break;
                case -1211061673:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.NestedMessage2")) {
                        return gje0.b;
                    }
                    break;
                case -1200439073:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReferralEvent")) {
                        return pzg.b;
                    }
                    break;
                case -1192621252:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived")) {
                        return zyg.b;
                    }
                    break;
                case -1189094377:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenLikenessAction")) {
                        return wcg.b;
                    }
                    break;
                case -1177277992:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes")) {
                        return hjf.b;
                    }
                    break;
                case -1164716903:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked")) {
                        return xbf.b;
                    }
                    break;
                case -1139667254:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued")) {
                        return k4g.b;
                    }
                    break;
                case -1125373189:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed")) {
                        return t6h.b;
                    }
                    break;
                case -1103245993:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductGroupShownEvent")) {
                        return xwg.b;
                    }
                    break;
                case -1090242628:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPasskeyRemoval")) {
                        return frg.b;
                    }
                    break;
                case -1085794143:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxMetadata")) {
                        return a9g.b;
                    }
                    break;
                case -1082954238:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent")) {
                        return gng.b;
                    }
                    break;
                case -1062379467:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDefaultAssistantStatusObserved")) {
                        return tpf.b;
                    }
                    break;
                case -1053354371:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted")) {
                        return kfg.b;
                    }
                    break;
                case -1052912482:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboOnboarding")) {
                        return adh.b;
                    }
                    break;
                case -1045826870:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector")) {
                        return mbl0.b;
                    }
                    break;
                case -1040744016:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AdsTransparencyModalAction")) {
                        return z01.b;
                    }
                    break;
                case -1010319848:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioDevice")) {
                        return hkh.b;
                    }
                    break;
                case -1003206299:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic")) {
                        return bed0.b;
                    }
                    break;
                case -1000731113:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged")) {
                        return jof.b;
                    }
                    break;
                case -995849906:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered")) {
                        return qgg.b;
                    }
                    break;
                case -989195705:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioRoute")) {
                        return mkh.b;
                    }
                    break;
                case -988177669:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxImpression")) {
                        return u8g.b;
                    }
                    break;
                case -986664150:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteraction")) {
                        return l9h.b;
                    }
                    break;
                case -931532117:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose")) {
                        return e5g.b;
                    }
                    break;
                case -924232320:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs")) {
                        return c7g.b;
                    }
                    break;
                case -911144619:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown")) {
                        return uiu0.b;
                    }
                    break;
                case -903048460:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenResultViewed")) {
                        return z6g.b;
                    }
                    break;
                case -855247917:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageAction")) {
                        return u5g.b;
                    }
                    break;
                case -853551913:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved")) {
                        return fig.b;
                    }
                    break;
                case -845188546:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression")) {
                        return d6g.b;
                    }
                    break;
                case -839336474:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerVoiceAttributes")) {
                        return rjf.b;
                    }
                    break;
                case -837769142:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed")) {
                        return mbf.b;
                    }
                    break;
                case -835603592:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked")) {
                        return geh.b;
                    }
                    break;
                case -828567639:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryDownload")) {
                        return tvf.b;
                    }
                    break;
                case -817541956:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryIdentityResolved")) {
                        return mo5.b;
                    }
                    break;
                case -813976910:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError")) {
                        return ugh.b;
                    }
                    break;
                case -813350013:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction")) {
                        return flf.b;
                    }
                    break;
                case -812219680:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditor")) {
                        return yxf.b;
                    }
                    break;
                case -799825691:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeImpression")) {
                        return q7g.b;
                    }
                    break;
                case -795151844:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenOptionSelectionEnabled")) {
                        return jpg.b;
                    }
                    break;
                case -788135830:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryReceivedAuthHistoryContext")) {
                        return dp5.b;
                    }
                    break;
                case -772449110:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError")) {
                        return xoh.b;
                    }
                    break;
                case -766381817:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived")) {
                        return z8f.b;
                    }
                    break;
                case -756729976:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped")) {
                        return h9g.b;
                    }
                    break;
                case -751152201:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.StatsigMetadata")) {
                        return crw0.b;
                    }
                    break;
                case -737291438:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionAttempted")) {
                        return gkg.b;
                    }
                    break;
                case -733654429:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSurfaceDwell")) {
                        return dah.b;
                    }
                    break;
                case -727951640:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBeaconLifecycle")) {
                        return lgf.b;
                    }
                    break;
                case -725837534:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapped")) {
                        return bof.b;
                    }
                    break;
                case -722921466:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBazaarPlacementAction")) {
                        return bgf.b;
                    }
                    break;
                case -706491129:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat")) {
                        return jaf.b;
                    }
                    break;
                case -703708476:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped")) {
                        return efg.b;
                    }
                    break;
                case -700719212:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientSessionStarted")) {
                        return zjf.b;
                    }
                    break;
                case -697685240:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorError")) {
                        return xxf.b;
                    }
                    break;
                case -697118518:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionClicked")) {
                        return bpf.b;
                    }
                    break;
                case -694815036:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerSuggestionsItem")) {
                        return dmf.b;
                    }
                    break;
                case -680533751:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdSentinelPayload")) {
                        return k8f.b;
                    }
                    break;
                case -672146831:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesMapReady")) {
                        return ztg.b;
                    }
                    break;
                case -671110814:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryUpload")) {
                        return x0g.b;
                    }
                    break;
                case -665184005:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown")) {
                        return hph.b;
                    }
                    break;
                case -643427477:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.SidebarPeopleAlsoAskClicked")) {
                        return riu0.b;
                    }
                    break;
                case -616829120:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle")) {
                        return hlh.b;
                    }
                    break;
                case -611608730:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenOptionSelectionDisabledAfterEnabled")) {
                        return gpg.b;
                    }
                    break;
                case -609515994:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed")) {
                        return pbl0.b;
                    }
                    break;
                case -594557772:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnComplete")) {
                        return agh.b;
                    }
                    break;
                case -588739929:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction")) {
                        return e7f.b;
                    }
                    break;
                case -561584560:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails")) {
                        return v5h.b;
                    }
                    break;
                case -528312649:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionResult")) {
                        return nkg.b;
                    }
                    break;
                case -517016205:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppSetId")) {
                        return fdd0.b;
                    }
                    break;
                case -510983773:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeTurnStarted")) {
                        return h6j.b;
                    }
                    break;
                case -494481295:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudControlUsed")) {
                        return cnh.b;
                    }
                    break;
                case -477601035:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream")) {
                        return c2g.b;
                    }
                    break;
                case -477593636:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboProfileAction")) {
                        return hdh.b;
                    }
                    break;
                case -472645936:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryPartnerReferralContext")) {
                        return so5.b;
                    }
                    break;
                case -457194843:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted")) {
                        return mtg.b;
                    }
                    break;
                case -449614585:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken")) {
                        return vfh.b;
                    }
                    break;
                case -441291563:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV1Action")) {
                        return zdf.b;
                    }
                    break;
                case -439745393:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded")) {
                        return v9g.b;
                    }
                    break;
                case -437725317:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSubmissionResult")) {
                        return lqg.b;
                    }
                    break;
                case -434670591:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrary")) {
                        return rwf.b;
                    }
                    break;
                case -434140106:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification")) {
                        return le.b;
                    }
                    break;
                case -429966763:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch")) {
                        return g0h.b;
                    }
                    break;
                case -427766628:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptThreadNavigation")) {
                        return rdh.b;
                    }
                    break;
                case -420189794:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction")) {
                        return rcg.b;
                    }
                    break;
                case -415664641:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceNavChange")) {
                        return kmh.b;
                    }
                    break;
                case -411425941:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation")) {
                        return v7f.b;
                    }
                    break;
                case -406749165:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralPhonepeContext")) {
                        return tqg.b;
                    }
                    break;
                case -388759670:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter")) {
                        return w3g.b;
                    }
                    break;
                case -370963377:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked")) {
                        return jbg.b;
                    }
                    break;
                case -356757725:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLearningFlashcardsCardViewed")) {
                        return ihg.b;
                    }
                    break;
                case -354095093:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryPartnerReferralPhonepeContext")) {
                        return wo5.b;
                    }
                    break;
                case -353771347:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerUiEvent")) {
                        return emg.b;
                    }
                    break;
                case -342938614:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRequested")) {
                        return nnh.b;
                    }
                    break;
                case -339999418:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken")) {
                        return zeh.b;
                    }
                    break;
                case -338860640:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenStickerAction")) {
                        return jdg.b;
                    }
                    break;
                case -336309854:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent")) {
                        return l7g.b;
                    }
                    break;
                case -331357909:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected")) {
                        return hag.b;
                    }
                    break;
                case -326933587:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAuthResultReceived")) {
                        return kc.b;
                    }
                    break;
                case -323498817:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped")) {
                        return t7g.b;
                    }
                    break;
                case -321770484:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockCopyButtonTapped")) {
                        return zeg.b;
                    }
                    break;
                case -318549860:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientSessionProcessLink")) {
                        return ujf.b;
                    }
                    break;
                case -317718116:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown")) {
                        return dtg.b;
                    }
                    break;
                case -314282413:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError")) {
                        return ewf.b;
                    }
                    break;
                case -314085789:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceMetadata")) {
                        return ylh.b;
                    }
                    break;
                case -302756717:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.StatsigMetadataV2")) {
                        return frw0.b;
                    }
                    break;
                case -295073004:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest")) {
                        return pc.b;
                    }
                    break;
                case -288529305:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent")) {
                        return hlg.b;
                    }
                    break;
                case -285502860:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionShown")) {
                        return epf.b;
                    }
                    break;
                case -277035535:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked")) {
                        return oqh.b;
                    }
                    break;
                case -272411106:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGalleryOpened")) {
                        return l6g.b;
                    }
                    break;
                case -265560495:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalError")) {
                        return ogh.b;
                    }
                    break;
                case -262953337:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback")) {
                        return roh.b;
                    }
                    break;
                case -262859693:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent")) {
                        return ixg.b;
                    }
                    break;
                case -253075373:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeUserMessageSent")) {
                        return k6j.b;
                    }
                    break;
                case -252033717:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowEvent")) {
                        return r1h.b;
                    }
                    break;
                case -245796862:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryAttachError")) {
                        return avf.b;
                    }
                    break;
                case -240539831:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked")) {
                        return ckf.b;
                    }
                    break;
                case -221504331:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction")) {
                        return fwf.b;
                    }
                    break;
                case -207017590:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypointShown")) {
                        return hnh.b;
                    }
                    break;
                case -200006527:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent")) {
                        return uwg.b;
                    }
                    break;
                case -188939952:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded")) {
                        return pof.b;
                    }
                    break;
                case -183682537:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked")) {
                        return r2h.b;
                    }
                    break;
                case -182626900:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguageSelected")) {
                        return eog.b;
                    }
                    break;
                case -177581203:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserMessageMetadata")) {
                        return bih.b;
                    }
                    break;
                case -172465388:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginConnectButtonImpression")) {
                        return ivg.b;
                    }
                    break;
                case -163657310:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted")) {
                        return nlh.b;
                    }
                    break;
                case -161533020:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductClickedEvent")) {
                        return pwg.b;
                    }
                    break;
                case -160387735:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed")) {
                        return waf.b;
                    }
                    break;
                case -157855198:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ClientEventCounter")) {
                        return t7i.b;
                    }
                    break;
                case -150951123:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent")) {
                        return yqh.b;
                    }
                    break;
                case -148934439:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventEnvelope")) {
                        return qs1.b;
                    }
                    break;
                case -142011732:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexPreloadAttribution")) {
                        return v4j.b;
                    }
                    break;
                case -130781234:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceAudioOutputObserved")) {
                        return v6j.b;
                    }
                    break;
                case -121759646:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished")) {
                        return fuj.b;
                    }
                    break;
                case -96044811:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission")) {
                        return gtf.b;
                    }
                    break;
                case -87783524:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle")) {
                        return wmg.b;
                    }
                    break;
                case -77099342:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown")) {
                        return kpf.b;
                    }
                    break;
                case -76421010:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationsPushInteraction")) {
                        return ung.b;
                    }
                    break;
                case -74944324:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent")) {
                        return x2h.b;
                    }
                    break;
                case -68063991:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerSuggestionsEvent")) {
                        return ylf.b;
                    }
                    break;
                case -66882279:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesOperation")) {
                        return a5h.b;
                    }
                    break;
                case -50980854:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes")) {
                        return mif.b;
                    }
                    break;
                case -47863239:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptSent")) {
                        return ebg.b;
                    }
                    break;
                case -38359760:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadInitiated")) {
                        return t1g.b;
                    }
                    break;
                case -16521674:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptExternalReturnContext")) {
                        return rtf.b;
                    }
                    break;
                case -16129764:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened")) {
                        return mjg.b;
                    }
                    break;
                case -14068398:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenInteractionOutcome")) {
                        return yog.b;
                    }
                    break;
                case -12725005:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChatModePickerEvent")) {
                        return ohf.b;
                    }
                    break;
                case -10037929:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.GroupChatsChatRequestActions")) {
                        return x030.b;
                    }
                    break;
                case -7521727:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLatexRenderCompleted")) {
                        return chg.b;
                    }
                    break;
                case -7373705:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnFinished")) {
                        return smh.b;
                    }
                    break;
                case -6236875:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent")) {
                        return h9j.b;
                    }
                    break;
                case -5071204:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression")) {
                        return kag.b;
                    }
                    break;
                case 10403453:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsButtonRendered")) {
                        return peg.b;
                    }
                    break;
                case 15537416:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEngagementParentContext")) {
                        return osf.b;
                    }
                    break;
                case 18573226:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionUpsellInteraction")) {
                        return w8h.b;
                    }
                    break;
                case 20747876:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent")) {
                        return zlg.b;
                    }
                    break;
                case 22366136:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation")) {
                        return w1g.b;
                    }
                    break;
                case 23791670:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen")) {
                        return m5g.b;
                    }
                    break;
                case 24253399:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAction")) {
                        return usf.b;
                    }
                    break;
                case 25904816:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationMetadata")) {
                        return vof.b;
                    }
                    break;
                case 43481675:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowEntry")) {
                        return fd.b;
                    }
                    break;
                case 44301611:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationAudioDevice")) {
                        return wpf.b;
                    }
                    break;
                case 51481518:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics")) {
                        return fhh.b;
                    }
                    break;
                case 58070208:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptColdStart")) {
                        return wkf.b;
                    }
                    break;
                case 60824703:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerAdBrowserLoadAttributes")) {
                        return gif.b;
                    }
                    break;
                case 63594723:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings")) {
                        return z9f.b;
                    }
                    break;
                case 64346995:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockImpression")) {
                        return fcf.b;
                    }
                    break;
                case 67375129:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductInteractionEvent")) {
                        return axg.b;
                    }
                    break;
                case 70516547:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowSuccessAttribution")) {
                        return pf.b;
                    }
                    break;
                case 80148962:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression")) {
                        return z9h.b;
                    }
                    break;
                case 89482431:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown")) {
                        return jbf.b;
                    }
                    break;
                case 99555771:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationNudgeOptionTapped")) {
                        return yof.b;
                    }
                    break;
                case 99674890:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTasksEvent")) {
                        return pah.b;
                    }
                    break;
                case 101772610:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged")) {
                        return muf.b;
                    }
                    break;
                case 107524019:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed")) {
                        return qvf.b;
                    }
                    break;
                case 115597038:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked")) {
                        return w9h.b;
                    }
                    break;
                case 124384478:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics")) {
                        return lgh.b;
                    }
                    break;
                case 128611540:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked")) {
                        return nph.b;
                    }
                    break;
                case 133395835:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSensitiveImageUploadReminderShown")) {
                        return z0h.b;
                    }
                    break;
                case 137025985:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryLoadError")) {
                        return ywf.b;
                    }
                    break;
                case 142954274:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationPromptResult")) {
                        return lrf.b;
                    }
                    break;
                case 145218218:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle")) {
                        return u9f.b;
                    }
                    break;
                case 145593957:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown")) {
                        return gbf.b;
                    }
                    break;
                case 155768590:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShoppingShopThisLookClicked")) {
                        return j2h.b;
                    }
                    break;
                case 164711575:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression")) {
                        return qph.b;
                    }
                    break;
                case 179984085:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData")) {
                        return ykh.b;
                    }
                    break;
                case 187245754:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken")) {
                        return buf.b;
                    }
                    break;
                case 187383164:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenComparisonReceived")) {
                        return vog.b;
                    }
                    break;
                case 191699468:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboMessageSend")) {
                        return och.b;
                    }
                    break;
                case 192341692:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction")) {
                        return i7h.b;
                    }
                    break;
                case 195263128:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked")) {
                        return fkf.b;
                    }
                    break;
                case 195322025:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput")) {
                        return tkh.b;
                    }
                    break;
                case 204720145:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed")) {
                        return cgg.b;
                    }
                    break;
                case 210726605:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted")) {
                        return wc.b;
                    }
                    break;
                case 225787473:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexMcpExtensionAction")) {
                        return b1j.b;
                    }
                    break;
                case 232249486:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent")) {
                        return grh.b;
                    }
                    break;
                case 261866753:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebViewLoad")) {
                        return bqh.b;
                    }
                    break;
                case 273565078:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent")) {
                        return jqf.b;
                    }
                    break;
                case 273808525:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent")) {
                        return qmf.b;
                    }
                    break;
                case 275714616:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginMentioned")) {
                        return olf.b;
                    }
                    break;
                case 276321190:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed")) {
                        return p0g.b;
                    }
                    break;
                case 286395944:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIncompleteMessages")) {
                        return beg.b;
                    }
                    break;
                case 311718901:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected")) {
                        return b7f.b;
                    }
                    break;
                case 314847580:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryResultsShown")) {
                        return jyf.b;
                    }
                    break;
                case 315854749:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad")) {
                        return k6h.b;
                    }
                    break;
                case 321263871:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected")) {
                        return osh.b;
                    }
                    break;
                case 326392260:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion")) {
                        return dyg.b;
                    }
                    break;
                case 334641776:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppFirstOpen")) {
                        return zcd0.b;
                    }
                    break;
                case 352267141:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed")) {
                        return xrh.b;
                    }
                    break;
                case 357266014:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics")) {
                        return df.b;
                    }
                    break;
                case 359351938:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitSaveCompleted")) {
                        return nog.b;
                    }
                    break;
                case 370026119:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryUtmContext")) {
                        return pp5.b;
                    }
                    break;
                case 385953591:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen")) {
                        return h5g.b;
                    }
                    break;
                case 386074178:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorSnackbarDiagnostics")) {
                        return thh.b;
                    }
                    break;
                case 394165044:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessTokenRefreshRequest")) {
                        return kk.b;
                    }
                    break;
                case 394766649:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChanged")) {
                        return ldf.b;
                    }
                    break;
                case 396694045:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation")) {
                        return off.b;
                    }
                    break;
                case 396852600:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWidgetAction")) {
                        return eqh.b;
                    }
                    break;
                case 401197867:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolder")) {
                        return nvf.b;
                    }
                    break;
                case 417210831:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowLoginMethodResolution")) {
                        return vd.b;
                    }
                    break;
                case 419110999:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin")) {
                        return qug.b;
                    }
                    break;
                case 427625515:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsSucceeded")) {
                        return weg.b;
                    }
                    break;
                case 442953659:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics")) {
                        return rgh.b;
                    }
                    break;
                case 444003879:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryDestinationContext")) {
                        return bo5.b;
                    }
                    break;
                case 446212118:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV2Action")) {
                        return ief.b;
                    }
                    break;
                case 460657832:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChangeFailed")) {
                        return gdf.b;
                    }
                    break;
                case 465949053:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitRendererStartupCompleted")) {
                        return kog.b;
                    }
                    break;
                case 467192601:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowReceiverFollowupMetadata")) {
                        return z1h.b;
                    }
                    break;
                case 476918356:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker")) {
                        return heg.b;
                    }
                    break;
                case 478554627:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged")) {
                        return euf.b;
                    }
                    break;
                case 487113522:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteFullscreenViewed")) {
                        return j3h.b;
                    }
                    break;
                case 506213207:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurement")) {
                        return led0.b;
                    }
                    break;
                case 541915286:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryAttributionContext")) {
                        return pn5.b;
                    }
                    break;
                case 547285207:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationLivePreviewToggleSummary")) {
                        return arf.b;
                    }
                    break;
                case 551392303:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved")) {
                        return y9g.b;
                    }
                    break;
                case 554542288:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped")) {
                        return d8g.b;
                    }
                    break;
                case 575009458:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent")) {
                        return nxg.b;
                    }
                    break;
                case 576428312:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded")) {
                        return rrg.b;
                    }
                    break;
                case 577067263:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryDispatched")) {
                        return eo5.b;
                    }
                    break;
                case 599685543:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped")) {
                        return rrh.b;
                    }
                    break;
                case 616713907:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction")) {
                        return kwg.b;
                    }
                    break;
                case 619808622:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed")) {
                        return hyg.b;
                    }
                    break;
                case 621004978:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileCloudflareTraceResult")) {
                        return ndd0.b;
                    }
                    break;
                case 634424100:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata")) {
                        return u6g.b;
                    }
                    break;
                case 652171677:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderError")) {
                        return mvf.b;
                    }
                    break;
                case 653833128:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowValidationError")) {
                        return kg.b;
                    }
                    break;
                case 655934614:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped")) {
                        return i7g.b;
                    }
                    break;
                case 657837499:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails")) {
                        return qoh.b;
                    }
                    break;
                case 657961388:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockLanguageSelected")) {
                        return zfg.b;
                    }
                    break;
                case 672264319:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLockedChatsInteraction")) {
                        return mig.b;
                    }
                    break;
                case 688110576:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen")) {
                        return s4g.b;
                    }
                    break;
                case 692442298:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDraftEvent")) {
                        return onf.b;
                    }
                    break;
                case 699303151:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted")) {
                        return urh.b;
                    }
                    break;
                case 705081724:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged")) {
                        return ckh.b;
                    }
                    break;
                case 710454286:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSubmissionAttempted")) {
                        return eqg.b;
                    }
                    break;
                case 738882547:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent")) {
                        return lwi.b;
                    }
                    break;
                case 740208389:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown")) {
                        return sof.b;
                    }
                    break;
                case 741836672:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageLoad")) {
                        return x7h.b;
                    }
                    break;
                case 742784398:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceStartupEvent")) {
                        return t9j.b;
                    }
                    break;
                case 756707292:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted")) {
                        return vmh.b;
                    }
                    break;
                case 764739095:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDetailsMerge")) {
                        return jnf.b;
                    }
                    break;
                case 790931631:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression")) {
                        return n8f.b;
                    }
                    break;
                case 803284844:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockRunButtonClicked")) {
                        return okf.b;
                    }
                    break;
                case 819956167:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryReceived")) {
                        return fp5.b;
                    }
                    break;
                case 822628971:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered")) {
                        return uyg.b;
                    }
                    break;
                case 846919367:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackStateChanged")) {
                        return rnh.b;
                    }
                    break;
                case 848331544:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWidgetEvent")) {
                        return lqh.b;
                    }
                    break;
                case 859382092:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationSessionStarted")) {
                        return qrf.b;
                    }
                    break;
                case 859812841:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPasskeyCeremony")) {
                        return ye.b;
                    }
                    break;
                case 865235351:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped")) {
                        return ngg.b;
                    }
                    break;
                case 870751252:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked")) {
                        return yrf.b;
                    }
                    break;
                case 876050777:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLatexRendererFallback")) {
                        return fhg.b;
                    }
                    break;
                case 880799742:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction")) {
                        return rlf.b;
                    }
                    break;
                case 898210320:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution")) {
                        return d8h.b;
                    }
                    break;
                case 898926705:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationSessionSummary")) {
                        return trf.b;
                    }
                    break;
                case 917114152:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguagePickerOpened")) {
                        return aog.b;
                    }
                    break;
                case 933574020:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsOnboardingNux")) {
                        return s8f.b;
                    }
                    break;
                case 936667097:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStartChat")) {
                        return tzf.b;
                    }
                    break;
                case 940451582:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptResumeFinish")) {
                        return vzg.b;
                    }
                    break;
                case 942217456:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeNavigation")) {
                        return w7g.b;
                    }
                    break;
                case 953231405:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed")) {
                        return cuj.b;
                    }
                    break;
                case 955268478:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowIntegrityCookieError")) {
                        return rd.b;
                    }
                    break;
                case 973568956:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow")) {
                        return qaf.b;
                    }
                    break;
                case 975560819:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageShareSheetAction")) {
                        return jcg.b;
                    }
                    break;
                case 978414460:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationDraftInventory")) {
                        return tnf.b;
                    }
                    break;
                case 997843751:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginAction")) {
                        return tug.b;
                    }
                    break;
                case 1002336455:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected")) {
                        return dbf.b;
                    }
                    break;
                case 1008327725:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle")) {
                        return fjg.b;
                    }
                    break;
                case 1012614661:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed")) {
                        return m7f.b;
                    }
                    break;
                case 1013205153:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerEvent")) {
                        return klg.b;
                    }
                    break;
                case 1026522695:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboRoomImpression")) {
                        return mdh.b;
                    }
                    break;
                case 1029018812:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptSelected")) {
                        return bbg.b;
                    }
                    break;
                case 1056399640:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression")) {
                        return meh.b;
                    }
                    break;
                case 1058129706:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked")) {
                        return atg.b;
                    }
                    break;
                case 1060557883:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle")) {
                        return y8c.b;
                    }
                    break;
                case 1064127124:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageReferenceLoad")) {
                        return qbg.b;
                    }
                    break;
                case 1067890185:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError")) {
                        return g4g.b;
                    }
                    break;
                case 1090716264:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression")) {
                        return k9g.b;
                    }
                    break;
                case 1096827511:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked")) {
                        return gug.b;
                    }
                    break;
                case 1098924844:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails")) {
                        return o5h.b;
                    }
                    break;
                case 1103645481:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLearningQuizPresented")) {
                        return lhg.b;
                    }
                    break;
                case 1104088360:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadTransientRetryStarted")) {
                        return h2g.b;
                    }
                    break;
                case 1105035289:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexAvatarOverlayEvent")) {
                        return zvi.b;
                    }
                    break;
                case 1110589124:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged")) {
                        return qjh.b;
                    }
                    break;
                case 1120370932:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferShownEvent")) {
                        return qxg.b;
                    }
                    break;
                case 1121159329:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled")) {
                        return crm.b;
                    }
                    break;
                case 1123034324:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationAudioRoute")) {
                        return bqf.b;
                    }
                    break;
                case 1133673863:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected")) {
                        return n0h.b;
                    }
                    break;
                case 1139243544:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked")) {
                        return rkf.b;
                    }
                    break;
                case 1157687937:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantOverlayShown")) {
                        return fff.b;
                    }
                    break;
                case 1168710809:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleImpression")) {
                        return eag.b;
                    }
                    break;
                case 1190572100:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdClickSignals")) {
                        return f8f.b;
                    }
                    break;
                case 1194255130:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested")) {
                        return hgg.b;
                    }
                    break;
                case 1202536558:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown")) {
                        return juf.b;
                    }
                    break;
                case 1215299921:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesLibraryViewed")) {
                        return s4h.b;
                    }
                    break;
                case 1217150627:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceHttpTiming")) {
                        return s7j.b;
                    }
                    break;
                case 1218020321:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChangeAttempted")) {
                        return ddf.b;
                    }
                    break;
                case 1221525627:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked")) {
                        return jug.b;
                    }
                    break;
                case 1223603056:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted")) {
                        return pyg.b;
                    }
                    break;
                case 1226081233:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosed")) {
                        return ptg.b;
                    }
                    break;
                case 1232818778:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest")) {
                        return cwg.b;
                    }
                    break;
                case 1234089319:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAttributionContext")) {
                        return idd0.b;
                    }
                    break;
                case 1235439516:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowPageLoad")) {
                        return ee.b;
                    }
                    break;
                case 1240477420:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePhotoInput")) {
                        return pmh.b;
                    }
                    break;
                case 1240762157:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackStarted")) {
                        return kgg.b;
                    }
                    break;
                case 1244702336:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptShown")) {
                        return j7f.b;
                    }
                    break;
                case 1248121404:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionImpression")) {
                        return tph.b;
                    }
                    break;
                case 1255683859:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent")) {
                        return qmg.b;
                    }
                    break;
                case 1258984212:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryRerouted")) {
                        return ip5.b;
                    }
                    break;
                case 1264849588:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptErrorToastShown")) {
                        return ntf.b;
                    }
                    break;
                case 1273440559:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceCotTap")) {
                        return elh.b;
                    }
                    break;
                case 1287347166:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryResolved")) {
                        return lp5.b;
                    }
                    break;
                case 1293251832:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSelected")) {
                        return bcg.b;
                    }
                    break;
                case 1300722845:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed")) {
                        return b3g.b;
                    }
                    break;
                case 1307676544:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptInAppBrowserAction")) {
                        return wdg.b;
                    }
                    break;
                case 1312123850:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboEntrypointImpression")) {
                        return gch.b;
                    }
                    break;
                case 1317448065:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent")) {
                        return f7g.b;
                    }
                    break;
                case 1331637996:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError")) {
                        return j0h.b;
                    }
                    break;
                case 1333715799:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV3Action")) {
                        return tef.b;
                    }
                    break;
                case 1364188405:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened")) {
                        return mof.b;
                    }
                    break;
                case 1390397748:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata")) {
                        return w1h.b;
                    }
                    break;
                case 1393625397:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptMfaFactorDecision")) {
                        return ykg.b;
                    }
                    break;
                case 1411495448:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible")) {
                        return iff.b;
                    }
                    break;
                case 1412500932:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed")) {
                        return x8g.b;
                    }
                    break;
                case 1423707566:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived")) {
                        return b5g.b;
                    }
                    break;
                case 1424479179:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageCameraOpened")) {
                        return z5g.b;
                    }
                    break;
                case 1424750434:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed")) {
                        return lkf.b;
                    }
                    break;
                case 1438137120:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint")) {
                        return bng.b;
                    }
                    break;
                case 1458620229:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenRenderResult")) {
                        return qpg.b;
                    }
                    break;
                case 1466761349:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceComponentViewed")) {
                        return y2g.b;
                    }
                    break;
                case 1468374255:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails")) {
                        return v4h.b;
                    }
                    break;
                case 1476549122:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata")) {
                        return g2h.b;
                    }
                    break;
                case 1477269273:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudSessionSummary")) {
                        return ynh.b;
                    }
                    break;
                case 1479541411:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction")) {
                        return c8f.b;
                    }
                    break;
                case 1486442916:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad")) {
                        return asg.b;
                    }
                    break;
                case 1497097004:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorShown")) {
                        return qhh.b;
                    }
                    break;
                case 1512714596:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockShareButtonTapped")) {
                        return tgg.b;
                    }
                    break;
                case 1525321110:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent")) {
                        return tlg.b;
                    }
                    break;
                case 1528274929:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryMenuShown")) {
                        return qxf.b;
                    }
                    break;
                case 1542626438:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailed")) {
                        return p3h.b;
                    }
                    break;
                case 1564294490:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded")) {
                        return ujh.b;
                    }
                    break;
                case 1569824895:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent")) {
                        return vhf.b;
                    }
                    break;
                case 1570686406:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryUploadError")) {
                        return w0g.b;
                    }
                    break;
                case 1573022414:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened")) {
                        return wtg.b;
                    }
                    break;
                case 1578869583:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ClientMetadata")) {
                        return v8i.b;
                    }
                    break;
                case 1597561653:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown")) {
                        return rqh.b;
                    }
                    break;
                case 1597590222:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult")) {
                        return iih.b;
                    }
                    break;
                case 1626936487:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken")) {
                        return qfh.b;
                    }
                    break;
                case 1652257399:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration")) {
                        return taf.b;
                    }
                    break;
                case 1673428915:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked")) {
                        return nug.b;
                    }
                    break;
                case 1677602342:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded")) {
                        return wsg.b;
                    }
                    break;
                case 1682986000:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupEvent")) {
                        return b8j.b;
                    }
                    break;
                case 1692253757:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptResumeError")) {
                        return szg.b;
                    }
                    break;
                case 1692985645:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrarySharingError")) {
                        return czf.b;
                    }
                    break;
                case 1696325487:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileAppDeepLinkAttribution")) {
                        return wcd0.b;
                    }
                    break;
                case 1701756307:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes")) {
                        return pif.b;
                    }
                    break;
                case 1701823623:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryLoad")) {
                        return zwf.b;
                    }
                    break;
                case 1720111919:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression")) {
                        return p4g.b;
                    }
                    break;
                case 1735274571:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageManageStorageClicked")) {
                        return a0g.b;
                    }
                    break;
                case 1751293762:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsVisibilitySummary")) {
                        return l9f.b;
                    }
                    break;
                case 1754964684:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes")) {
                        return ejf.b;
                    }
                    break;
                case 1758500007:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationError")) {
                        return vqf.b;
                    }
                    break;
                case 1766432871:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlayerShown")) {
                        return vnh.b;
                    }
                    break;
                case 1769245624:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted")) {
                        return ubl0.b;
                    }
                    break;
                case 1774499871:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverClosed")) {
                        return pfg.b;
                    }
                    break;
                case 1778859571:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexEventMetadata")) {
                        return eyi.b;
                    }
                    break;
                case 1787645133:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLoggedInForeground")) {
                        return rdf.b;
                    }
                    break;
                case 1788737615:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted")) {
                        return c331.b;
                    }
                    break;
                case 1800978567:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen")) {
                        return zsf.b;
                    }
                    break;
                case 1825955752:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowUserAction")) {
                        return cg.b;
                    }
                    break;
                case 1827442344:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback")) {
                        return lsh.b;
                    }
                    break;
                case 1841612085:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed")) {
                        return e3g.b;
                    }
                    break;
                case 1849599516:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorRealtimeDiagnostics")) {
                        return ihh.b;
                    }
                    break;
                case 1850824930:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSession")) {
                        return soh.b;
                    }
                    break;
                case 1865042244:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesInteraction")) {
                        return l4h.b;
                    }
                    break;
                case 1868198496:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression")) {
                        return ecg.b;
                    }
                    break;
                case 1875173307:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.MobileDnsProbeResult")) {
                        return wdd0.b;
                    }
                    break;
                case 1877141553:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction")) {
                        return v2g.b;
                    }
                    break;
                case 1881460730:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventUserParams")) {
                        return zs1.b;
                    }
                    break;
                case 1884228253:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested")) {
                        return myg.b;
                    }
                    break;
                case 1893141577:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome")) {
                        return ysh.b;
                    }
                    break;
                case 1893990460:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted")) {
                        return m9j.b;
                    }
                    break;
                case 1909034770:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed")) {
                        return zvg.b;
                    }
                    break;
                case 1911302879:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAuthErrorClassification")) {
                        return gc.b;
                    }
                    break;
                case 1917767711:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryIdentityResolvedAuthHistoryContext")) {
                        return lo5.b;
                    }
                    break;
                case 1927075083:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped")) {
                        return npf.b;
                    }
                    break;
                case 1946507152:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessNoAuthEntry")) {
                        return ai.b;
                    }
                    break;
                case 1955752986:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded")) {
                        return p5g.b;
                    }
                    break;
                case 1970007892:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown")) {
                        return puf.b;
                    }
                    break;
                case 1983854893:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStorageUploadBlockedNoticeViewed")) {
                        return j0g.b;
                    }
                    break;
                case 1987880953:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails")) {
                        return f4g.b;
                    }
                    break;
                case 1995485925:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured")) {
                        return qqg.b;
                    }
                    break;
                case 1996710352:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown")) {
                        return bag.b;
                    }
                    break;
                case 2000199727:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded")) {
                        return xjh.b;
                    }
                    break;
                case 2004017131:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge")) {
                        return gaf.b;
                    }
                    break;
                case 2011813053:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapAttributes")) {
                        return mjf.b;
                    }
                    break;
                case 2014761853:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers")) {
                        return hsg.b;
                    }
                    break;
                case 2016675766:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboChannelAction")) {
                        return jbh.b;
                    }
                    break;
                case 2019155033:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload")) {
                        return c1g.b;
                    }
                    break;
                case 2020944476:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent")) {
                        return drh.b;
                    }
                    break;
                case 2021770320:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected")) {
                        return ubf.b;
                    }
                    break;
                case 2022400423:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes")) {
                        return jif.b;
                    }
                    break;
                case 2025288022:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementRejection")) {
                        return c9f.b;
                    }
                    break;
                case 2029259833:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore")) {
                        return eeg.b;
                    }
                    break;
                case 2035199176:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginCategoryCardImpression")) {
                        return avg.b;
                    }
                    break;
                case 2037710627:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessFlowApiInvocation")) {
                        return yb.b;
                    }
                    break;
                case 2044022578:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed")) {
                        return pbf.b;
                    }
                    break;
                case 2073718356:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CopyTurnToClipboard")) {
                        return fcs.b;
                    }
                    break;
                case 2073748991:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitStudioFailed")) {
                        return qog.b;
                    }
                    break;
                case 2093890869:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded")) {
                        return c9j.b;
                    }
                    break;
                case 2095147252:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptPluginDirectoryHomeCardImpression")) {
                        return nvg.b;
                    }
                    break;
                case 2096101972:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsButtonTapped")) {
                        return seg.b;
                    }
                    break;
                case 2097112286:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent")) {
                        return fxg.b;
                    }
                    break;
                case 2104080269:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadFinished")) {
                        return m1g.b;
                    }
                    break;
                case 2104110606:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll")) {
                        return ocg.b;
                    }
                    break;
                case 2104578141:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed")) {
                        return icf.b;
                    }
                    break;
                case 2114156811:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AccessLoginMenuEvent")) {
                        return kh.b;
                    }
                    break;
                case 2121441052:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpened")) {
                        return ufg.b;
                    }
                    break;
                case 2126772067:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured")) {
                        return wig.b;
                    }
                    break;
                case 2140565310:
                    if (str.equals("type.googleapis.com/protobuf_analytics_events.v1.AppEntryClientContext")) {
                        return yn5.b;
                    }
                    break;
            }
        }
        ul.e("No generated JSON serializer for ", v0o0Var.b);
        return null;
    }

    public static final ArrayList Y(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ezz ezzVar = (ezz) obj;
            String str = ezzVar.a;
            if (ezzVar.o != g280.d && str != null) {
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((ws40) it.next()).d().b(), str)) {
                            break;
                        }
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static final void a(final boolean z, final Function0 function0, final Function0 function02, final int i2, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i3) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1641563623);
        int i4 = i3 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.f(i2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            final l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            final boolean z2 = z && ((k690) ixd0.o(lifecycle, mv10Var).getValue()).a(k690.e);
            mv10Var.j0(1289662113, Boolean.valueOf(z2));
            jpz0 jpz0VarE = fpz0.e(48, 4, mv10Var, z2);
            mv10Var.s(false);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zI = mv10Var.i(z2) | mv10Var.j(jpz0VarE);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new wei(z2, jpz0VarE, (twp) null);
                mv10Var.x0(objX);
            }
            yyx.n(boolValueOf, jpz0VarE, (Function2) objX, mv10Var);
            fin finVarS = to60.S(-1948411620, true, new Function3() { // from class: tei
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ipz0 ipz0Var = (ipz0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(ipz0Var) : ((mv10) bunVar2).j(ipz0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        oqq0.a(ipz0Var, io.sentry.compose.d.a(kqd0.a, "CliniciansWorkspaceSwitcherOnboardingTooltip"), null, bbv0.A, null, 0L, 0L, to60.S(-659182098, true, new l9(z2, lifecycle, function02, function0), mv10Var2), mv10Var2, (iIntValue & 14) | 805306368, 251);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0.a, "CliniciansWorkspaceSwitcherOnboardingTooltip").A(nqd0Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ry((byte) 14);
                mv10Var.x0(objX2);
            }
            oqq0.e(jpz0VarE, finVarS, nqd0VarA, i2, null, (Function0) objX2, false, false, finVar, mv10Var, ((i4 >> 6) & 896) | 115015728 | (i4 & 7168) | 805306368, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function0, function02, i2, nqd0Var, finVar, i3) { // from class: uei
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ byte d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ fin f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196609);
                    gly0.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final float f2, fin finVar, fin finVar2, nqd0 nqd0Var, bun bunVar, final int i2) {
        fin finVar3;
        final fin finVar4;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1088540654);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.e(f2) ? 4 : 2) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new kzn(f2);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(nqd0Var2, "ComposerEyebrowLayout").A(nqd0Var2);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = io.sentry.compose.d.a(nqd0Var2, "ComposerEyebrowLayout").A(androidx.compose.foundation.layout.b.g(nqd0Var2, 1.0f));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar3 = finVar;
            finVar3.invoke(mv10Var, 6);
            mv10Var.s(true);
            nqd0 nqd0VarA3 = io.sentry.compose.d.a(nqd0Var2, "ComposerEyebrowLayout").A(androidx.compose.foundation.layout.b.g(nqd0Var2, 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar4 = finVar2;
            finVar4.invoke(mv10Var, 6);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            finVar3 = finVar;
            finVar4 = finVar2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar5 = finVar3;
            xro0VarY.d = new Function2(f2, finVar5, finVar4, nqd0Var2, i2) { // from class: fzn
                public final /* synthetic */ float a;
                public final /* synthetic */ fin b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(433);
                    gly0.b(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final float f2, nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(35520636);
        e36 e36Var = mv10Var.a;
        int i3 = (mv10Var.e(f2) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zR = jm01.R(mv10Var);
            long j = m2o0.c(mv10Var).c.a;
            o1r0 o1r0VarD = q1r0.d(f2, f2, 0.0f, 0.0f, 12);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "ComposerEyebrowSurface").A(to60.n(jm01.u(kqd0Var, o1r0VarD), j, o1r0VarD));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            io.sentry.compose.d.a(kqd0Var, "ComposerEyebrowSurface");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0Var2 = kqd0Var;
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar.invoke(mv10Var, 6);
            i5a.a(io.sentry.compose.d.a(nqd0Var2, "ComposerEyebrowSurface").A(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g(nqd0Var2, 1.0f), f2)), mv10Var, 0);
            mv10Var.s(true);
            if (zR) {
                mv10Var.n0(-2053208564);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2053748646);
                long j2 = sit0.e.j();
                sh7.A(0, mv10Var, io.sentry.compose.d.a(nqd0Var2, "ComposerEyebrowSurface"), v181.o(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g(y5a.a.a(nqd0Var2, di1.i), 1.0f), f2), 8.0f, o1r0VarD, j2, j2, 4), false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, nqd0Var2, finVar, i2) { // from class: izn
                public final /* synthetic */ float a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ fin c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    gly0.c(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final Function2 function2, final boolean z, final float f2, final kjt0 kjt0Var, final sit0 sit0Var, final nqd0 nqd0Var, final boolean z2, final Function0 function0, final fin finVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-296317469);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.j(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(kjt0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(sit0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        int i4 = i3;
        final boolean z3 = false;
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            boolean zR = jm01.R(mv10Var2);
            final boolean z4 = z && function2 != null;
            if (z2 && zR && z4) {
                z3 = true;
            }
            mv10Var = mv10Var2;
            to60.c(io.sentry.compose.d.a(kqd0.a, "ComposerWithEyebrow").A(nqd0Var), 0L, 0L, kjt0Var, (zR && z4) ? sit0.b : sit0Var, null, null, false, function0, to60.S(1938586728, true, new Function2() { // from class: bzn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final boolean z5 = z4;
                        final Function2 function22 = function2;
                        final float f3 = f2;
                        fin finVarS = to60.S(-249786353, true, new Function2() { // from class: dzn
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0.a, "ComposerWithEyebrow");
                                    jj01 jj01VarU = lzr.u();
                                    Object objX = mv10Var4.X();
                                    ev00 ev00Var = ly5.c;
                                    if (objX == ev00Var) {
                                        objX = new vo5((byte) 2);
                                        mv10Var4.x0(objX);
                                    }
                                    eny enyVarP = xmy.p(jj01VarU, (Function1) objX);
                                    jj01 jj01VarU2 = lzr.u();
                                    lj9 lj9Var = di1.m;
                                    eny enyVarA = enyVarP.a(xmy.e(jj01VarU2, lj9Var, null, 12));
                                    jj01 jj01VarU3 = lzr.u();
                                    Object objX2 = mv10Var4.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new vo5((byte) 2);
                                        mv10Var4.x0(objX2);
                                    }
                                    s5z s5zVarA = xmy.r(jj01VarU3, (Function1) objX2).a(xmy.o(lzr.u(), lj9Var, null, 12));
                                    final float f4 = f3;
                                    final Function2 function23 = function22;
                                    o4a.f(z5, nqd0VarA, enyVarA, s5zVarA, null, to60.S(-1736028105, true, new Function3() { // from class: hzn
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            bun bunVar4 = (bun) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            mv10 mv10Var5 = (mv10) bunVar4;
                                            if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                Function2 function24 = function23;
                                                if (function24 != null) {
                                                    mv10Var5.n0(1982955761);
                                                    gly0.c(f4, io.sentry.compose.d.a(kqd0.a, "ComposerWithEyebrow"), to60.S(-133636407, true, new qq(function24, (byte) 7), mv10Var5), mv10Var5, 384);
                                                    mv10Var5.s(false);
                                                } else {
                                                    mv10Var5.n0(1983073003);
                                                    mv10Var5.s(false);
                                                }
                                            } else {
                                                mv10Var5.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var4), mv10Var4, 196608, 18);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3);
                        final boolean z6 = z2;
                        final kjt0 kjt0Var2 = kjt0Var;
                        final boolean z7 = z3;
                        final fin finVar2 = finVar;
                        gly0.b(f3, finVarS, to60.S(234850478, true, new Function2() { // from class: ezn
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    long j = m2o0.c(mv10Var4).c.a;
                                    long j2 = m2o0.c(mv10Var4).d.b;
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarG = androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f);
                                    boolean z8 = z6;
                                    kjt0 kjt0Var3 = kjt0Var2;
                                    if (z8) {
                                        nqd0VarG = nqd0VarG.A(to60.n(jm01.u(kqd0Var, kjt0Var3), j, y0a0.p));
                                    }
                                    nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "ComposerWithEyebrow").A(nqd0VarG);
                                    eob0 eob0VarC = i5a.c(di1.b, true);
                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN = mv10Var4.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                                    mtn.M.getClass();
                                    if (mv10Var4.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    if (mv10Var4.S) {
                                        mv10Var4.m(LayoutNode.t1);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                    if (z7) {
                                        mv10Var4.n0(-961009080);
                                        sh7.A(0, mv10Var4, io.sentry.compose.d.a(kqd0Var, "ComposerWithEyebrow"), jm01.j(y5a.a.b(kqd0Var), 0.5f, j2, kjt0Var3), false);
                                    } else {
                                        mv10Var4.n0(-960899526);
                                        mv10Var4.s(false);
                                    }
                                    yyx.c(evx0.m(m2o0.c(mv10Var4).n.c, bep.a), to60.S(922913832, true, new gzn(finVar2, (byte) 0), mv10Var4), mv10Var4, 56);
                                    mv10Var4.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), io.sentry.compose.d.a(kqd0.a, "ComposerWithEyebrow"), mv10Var3, 432);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i4 >> 15) & 14) | 805306368 | (i4 & 7168) | ((i4 << 3) & 234881024), 230);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: czn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gly0.d(function2, z, f2, kjt0Var, sit0Var, nqd0Var, z2, function0, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(fxw[] fxwVarArr, Function1 function1, Function1 function12, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(392097213);
        int i3 = (mv10Var.j(function1) ? 32 : 16) | i2 | (mv10Var.j(function12) ? 256 : 128);
        mv10Var.j0(-1151699111, Integer.valueOf(fxwVarArr.length));
        byte b2 = 0;
        int i4 = i3 | (mv10Var.f(fxwVarArr.length) ? 4 : 0);
        for (fxw fxwVar : fxwVarArr) {
            i4 |= mv10Var.f(fxwVar.ordinal()) ? 4 : 0;
        }
        mv10Var.s(false);
        if ((i4 & 14) == 0) {
            i4 |= 2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(fxwVarArr.length);
            for (fxw fxwVar2 : fxwVarArr) {
                arrayList.add(new zpq0(sh7.s("com.openai.feature.disclosure.DisclosureResult.Key:", fxwVar2.name())));
            }
            Set setP1 = a0n.P1(arrayList);
            boolean z = ((i4 & 112) == 32) | ((i4 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new sww(b2, function12, function1);
                mv10Var.x0(objX);
            }
            bqq0.a(setP1, (Function2) objX, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yio((byte) 1, i2, function12, fxwVarArr, function1);
        }
    }

    public static qe2 f(int i2, int i3, int i4, int i5) {
        Bitmap bitmapCreateBitmap;
        if ((i5 & 4) != 0) {
            i4 = 0;
        }
        xuq0 xuq0Var = z5n.e;
        Bitmap.Config configK = re2.K(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = re2.d(i2, i3, i4, xuq0Var);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, configK);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new qe2(bitmapCreateBitmap);
    }

    public static final void g(fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(441837433);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            Object obj = ly5.c;
            Object obj2 = objX;
            if (objX == obj) {
                aua0 aua0Var = new aua0();
                aua0Var.a = null;
                mv10Var.x0(aua0Var);
                obj2 = aua0Var;
            }
            Object obj3 = (aua0) obj2;
            Object objX2 = mv10Var.X();
            if (objX2 == obj) {
                objX2 = new jhx((byte) 12);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(function0);
            } else {
                mv10Var.A0();
            }
            ko5 ko5Var = new ko5((byte) 10);
            if (mv10Var.S) {
                mv10Var.b(a011.a, new jpb(ko5Var, (byte) 8));
            }
            vpq0.l(mv10Var, obj3, new oac((byte) 7));
            finVar.invoke(obj3, mv10Var, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bua0(i2, finVar);
        }
    }

    public static final nqd0 h(kqd0 kqd0Var, bgs bgsVar, a2u0 a2u0Var) {
        return new o36(a2u0Var, bgsVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rg60 i(vnd0 vnd0Var, kj8 kj8Var, qmd0 qmd0Var, String str, String str2, String str3, List list, x3x0 x3x0Var, boolean z, l1n0 l1n0Var, nq51 nq51Var, boolean z2, boolean z3) {
        String str4;
        List listM;
        Object next;
        String str5;
        kj8 kj8Var2;
        l1n0 l1n0Var2;
        String str6;
        String strT;
        Object next2;
        String str7;
        String str8;
        mmd0 mmd0Var;
        List list2;
        ArrayList arrayList;
        List list3;
        rh60 rh60VarV;
        String strT2;
        String str9;
        ArrayList arrayList2;
        String str10;
        boolean zEquals;
        Object next3;
        String strT3;
        Object objV;
        i6j0 i6j0Var;
        String strT4;
        String strT5;
        Object next4;
        boolean z4 = z;
        String str11 = qmd0Var.e;
        List list4 = vnd0Var.a;
        Map map = vnd0Var.b;
        String str12 = qmd0Var.a;
        List list5 = (List) map.get(str12);
        List list6 = sgy.a;
        if (list5 == null) {
            list5 = list6;
        }
        List listS = s(list5, z4);
        if (qmd0Var.h.isEmpty()) {
            str4 = str;
            listM = list6;
        } else {
            str4 = str;
            listM = M(qmd0Var, listS, kj8Var, str, str2, list, x3x0Var, l1n0Var, z3);
        }
        List listK = z4 ? hhx0.k(vnd0Var, str4) : list6;
        ArrayList arrayListL = hhx0.l(vnd0Var, qmd0Var.a, listK, false, x3x0Var, nq51Var != null);
        mmd0 mmd0VarK = K(vnd0Var, str12, str4, str2);
        Iterator it = listS.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((sld0) next).a()) {
                break;
            }
        }
        sld0 sld0Var = (sld0) next;
        if (sld0Var != null) {
            str5 = sld0Var.j;
            l1n0Var2 = l1n0Var;
            str6 = str4;
            kj8Var2 = kj8Var;
        } else {
            str5 = null;
            kj8Var2 = kj8Var;
            l1n0Var2 = l1n0Var;
            str6 = str4;
        }
        mmd0 mmd0Var2 = mmd0VarK;
        String strP = P(qmd0Var, kj8Var2, l1n0Var2, str6, str2, str5, x3x0Var);
        if (strP == null) {
            StringBuilder sb = new StringBuilder();
            String str13 = qmd0Var.f;
            if (str13 == null || (strT5 = t4a.T(str13)) == null) {
                strT5 = str12;
            }
            sb.append(strT5);
            Iterator it2 = z(listM).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it2.next();
                if (((qh60) next4).j) {
                    break;
                }
            }
            qh60 qh60Var = (qh60) next4;
            if (qh60Var != null) {
                sb.append(" ");
                sb.append(qh60Var.b);
            }
            strP = sb.toString();
        }
        String str14 = strP;
        String str15 = qmd0Var.a;
        if (str11 == null || (strT = t4a.T(str11)) == null) {
            strT = qmd0Var.d;
        }
        String str16 = strT;
        String str17 = (str11 == null || (strT4 = t4a.T(str11)) == null) ? str : strT4;
        Iterator it3 = z(listM).iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (((qh60) next2).j) {
                break;
            }
        }
        qh60 qh60Var2 = (qh60) next2;
        if (qh60Var2 == null) {
            str7 = null;
        } else {
            if (qh60Var2.c == null) {
                qh60Var2 = null;
            }
            if (qh60Var2 != null) {
                str7 = qh60Var2.d;
            }
        }
        if (nq51Var != null) {
            int i2 = 14335;
            String str18 = "ultra";
            if (!z2 || nq51Var.b().isEmpty()) {
                str8 = str15;
                str9 = "ultra";
                mmd0Var = mmd0Var2;
                list2 = list4;
                ArrayList arrayListZ = z(listM);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayListZ) {
                    qh60 qh60Var3 = (qh60) obj;
                    if (z2 || kdd.l(qh60Var3.g, str)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList2 = new ArrayList(b0n.o0(arrayList3, 10));
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(qh60.b((qh60) it4.next(), str12, 14335));
                }
            } else {
                List listB = nq51Var.b();
                ArrayList<lsz0> arrayList4 = new ArrayList();
                for (Object obj2 : listB) {
                    lsz0 lsz0Var = (lsz0) obj2;
                    if (nq51Var.a() || !kdd.l(lsz0Var.b, "ultra")) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list4) {
                    if (!((qmd0) obj3).g) {
                        arrayList5.add(obj3);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    qmd0 qmd0Var2 = (qmd0) it5.next();
                    String str19 = qmd0Var2.a;
                    String str20 = qmd0Var2.a;
                    List list7 = (List) map.get(str19);
                    if (list7 == null) {
                        list7 = list6;
                    }
                    List listS2 = s(list7, z4);
                    String str21 = str18;
                    ArrayList arrayList7 = arrayList6;
                    mmd0 mmd0Var3 = mmd0Var2;
                    List list8 = list4;
                    Map map2 = map;
                    Iterator it6 = it5;
                    String str22 = str15;
                    int i3 = i2;
                    ArrayList arrayListN = N(qmd0Var2, listS2, kj8Var, str, str2, list, x3x0Var, l1n0Var, false);
                    int iX = xbb0.X(b0n.o0(arrayListN, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj4 : arrayListN) {
                        linkedHashMap.put(Integer.valueOf(((qh60) obj4).a), obj4);
                    }
                    List<mmd0> list9 = qmd0Var2.h;
                    ArrayList arrayList8 = new ArrayList();
                    for (mmd0 mmd0Var4 : list9) {
                        String str23 = mmd0Var4.e;
                        if (str23 == null) {
                            i6j0Var = null;
                        } else {
                            kmd0 kmd0Var = mmd0Var4.k;
                            if (kdd.l(kmd0Var, gmd0.INSTANCE)) {
                                qh60 qh60Var4 = (qh60) linkedHashMap.get(Integer.valueOf(mmd0Var4.a));
                                objV = qh60Var4 != null ? qh60.b(qh60Var4, str20, i3) : null;
                            } else {
                                if (!(kmd0Var instanceof jmd0)) {
                                    il.f();
                                    return null;
                                }
                                String str24 = qmd0Var2.e;
                                if (str24 == null || (strT3 = t4a.T(str24)) == null) {
                                    strT3 = qmd0Var2.d;
                                }
                                objV = V(mmd0Var4, strT3, str20);
                            }
                            if (objV != null) {
                                i6j0Var = new i6j0(new lsz0(mmd0Var4.d, str23), objV);
                            }
                        }
                        if (i6j0Var != null) {
                            arrayList8.add(i6j0Var);
                        }
                    }
                    f0n.t0(arrayList7, arrayList8);
                    mmd0Var2 = mmd0Var3;
                    arrayList6 = arrayList7;
                    i2 = i3;
                    str15 = str22;
                    it5 = it6;
                    list4 = list8;
                    map = map2;
                    str18 = str21;
                    z4 = z;
                }
                str8 = str15;
                str9 = str18;
                ArrayList arrayList9 = arrayList6;
                mmd0Var = mmd0Var2;
                list2 = list4;
                arrayList2 = new ArrayList();
                for (lsz0 lsz0Var2 : arrayList4) {
                    Iterator it7 = arrayList9.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it7.next();
                        if (kdd.l((lsz0) ((i6j0) next3).a, lsz0Var2)) {
                            break;
                        }
                    }
                    i6j0 i6j0Var2 = (i6j0) next3;
                    sh60 sh60Var = i6j0Var2 != null ? (sh60) i6j0Var2.b : null;
                    if (sh60Var != null) {
                        arrayList2.add(sh60Var);
                    }
                }
            }
            arrayList = new ArrayList();
            for (Object obj5 : arrayList2) {
                sh60 sh60Var2 = (sh60) obj5;
                if (!(sh60Var2 instanceof qh60) || nq51Var.a()) {
                    str10 = str9;
                } else {
                    String str25 = ((qh60) sh60Var2).i;
                    if (str25 == null) {
                        str10 = str9;
                        zEquals = false;
                    } else {
                        str10 = str9;
                        zEquals = str25.equals(str10);
                    }
                    if (!zEquals) {
                    }
                    str9 = str10;
                }
                arrayList.add(obj5);
                str9 = str10;
            }
        } else {
            str8 = str15;
            mmd0Var = mmd0Var2;
            list2 = list4;
            arrayList = null;
        }
        if (nq51Var != null) {
            ArrayList<qmd0> arrayList10 = new ArrayList();
            for (Object obj6 : list2) {
                qmd0 qmd0Var3 = (qmd0) obj6;
                if (!qmd0Var3.g && ab2.Q(qmd0Var3).isEmpty()) {
                    arrayList10.add(obj6);
                }
            }
            ArrayList arrayList11 = new ArrayList();
            for (qmd0 qmd0Var4 : arrayList10) {
                mmd0 mmd0Var5 = (mmd0) a0n.R0(qmd0Var4.h);
                if (mmd0Var5 != null) {
                    String str26 = qmd0Var4.e;
                    if (str26 == null || (strT2 = t4a.T(str26)) == null) {
                        strT2 = qmd0Var4.d;
                    }
                    rh60VarV = V(mmd0Var5, strT2, qmd0Var4.a);
                } else {
                    rh60VarV = null;
                }
                if (rh60VarV != null) {
                    arrayList11.add(rh60VarV);
                }
            }
            list3 = arrayList11;
        } else {
            list3 = list6;
        }
        List list10 = mmd0Var != null ? mmd0Var.i : null;
        if (list10 != null) {
            list6 = list10;
        }
        List<pmd0> list11 = list6;
        ArrayList arrayList12 = new ArrayList(b0n.o0(list11, 10));
        for (pmd0 pmd0Var : list11) {
            arrayList12.add(new th60(0, pmd0Var.b(), pmd0Var.d(), pmd0Var.c(), pmd0Var.a(), str3 == null ? false : l2t0.b(pmd0Var.b(), str3)));
        }
        return new rg60(str8, str16, str17, listM, str14, str7, arrayListL, arrayList12, listK, arrayList, list3, z2, 8704);
    }

    public static final bio0 j(e510 e510Var, sfs sfsVar) {
        twp twpVar = null;
        byte b2 = 0;
        byte b3 = 1;
        byte b4 = 2;
        return ist.c0(new hgo(new i610(new ux8(b4, twpVar, b3), new t3b(new umr(new l42(j8p0.q(new ype(b3, twpVar, e510Var, new u3b(twpVar, sfsVar, b2))), new yj(3, twpVar), twpVar, b4), b3), b2)), new v3b(3, null), b3), sfsVar, pup.l, 1);
    }

    public static final void k(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            ml.e(evx0.q("index: ", i2, ", size: ", i3));
        }
    }

    public static void l(String str, Object obj) {
        if (obj != null) {
            return;
        }
        sl.h(str);
    }

    public static final void m(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            ml.e(evx0.q("index: ", i2, ", size: ", i3));
        }
    }

    public static final void n(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            rl.k(i4, gy00.o("fromIndex: ", i2, ", toIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            ll.f(evx0.q("fromIndex: ", i2, " > toIndex: ", i3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4 A[Catch: all -> 0x00e9, TRY_LEAVE, TryCatch #2 {all -> 0x00e9, blocks: (B:43:0x00be, B:45:0x00c4), top: B:65:0x00be }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0114 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(izs0 izs0Var, g900 g900Var, ib6 ib6Var, ipj0 ipj0Var, boolean z, kw8 kw8Var) throws Throwable {
        c cVar;
        g900 g900Var2;
        boolean z2;
        ib6 ib6Var2;
        ib6 ib6Var3;
        izs0 izs0Var2;
        ib6 ib6Var4;
        g900 g900Var3;
        ipj0 ipj0Var2;
        Iterator it;
        izs0 izs0Var3 = izs0Var;
        ipj0 ipj0Var3 = ipj0Var;
        if (kw8Var instanceof c) {
            cVar = (c) kw8Var;
            int i2 = cVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.u = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(kw8Var);
            }
        }
        Object obj = cVar.t;
        int i3 = cVar.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            if (!z) {
                cVar.n = izs0Var3;
                cVar.o = g900Var;
                cVar.p = ib6Var;
                cVar.q = ipj0Var3;
                cVar.s = z;
                cVar.u = 1;
                izs0Var3.b(cVar, ipj0Var3);
                return yfsVar;
            }
            g900Var2 = g900Var;
            z2 = z;
            ib6Var2 = ib6Var;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z3 = cVar.s;
                it = cVar.r;
                ipj0Var2 = cVar.q;
                ib6Var3 = cVar.p;
                g900 g900Var4 = cVar.o;
                izs0Var2 = cVar.n;
                try {
                    vpq0.o(obj);
                    ib6Var4 = ib6Var3;
                    g900Var3 = g900Var4;
                    z2 = z3;
                    while (it.hasNext()) {
                        try {
                            ipj0 ipj0Var4 = (ipj0) it.next();
                            cVar.n = izs0Var2;
                            cVar.o = g900Var3;
                            cVar.p = ib6Var4;
                            cVar.q = ipj0Var2;
                            cVar.r = it;
                            cVar.s = z2;
                            cVar.u = 2;
                            c cVar2 = cVar;
                            boolean z4 = z2;
                            if (o(izs0Var2, g900Var3, ib6Var4, ipj0Var4, z4, cVar2) == yfsVar) {
                                return yfsVar;
                            }
                            z2 = z4;
                            cVar = cVar2;
                        } catch (Throwable th) {
                            th = th;
                            ib6Var3 = ib6Var4;
                            ib6Var3.removeLast();
                            throw th;
                        }
                    }
                    ib6Var4.removeLast();
                    ipj0Var3 = ipj0Var2;
                    izs0Var3 = izs0Var2;
                    if (z2) {
                        return a011Var;
                    }
                    cVar.n = null;
                    cVar.o = null;
                    cVar.p = null;
                    cVar.q = null;
                    cVar.r = null;
                    cVar.u = 3;
                    izs0Var3.b(cVar, ipj0Var3);
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    ib6Var3.removeLast();
                    throw th;
                }
            }
            boolean z5 = cVar.s;
            ipj0Var3 = cVar.q;
            ib6Var2 = cVar.p;
            g900 g900Var5 = cVar.o;
            izs0 izs0Var4 = cVar.n;
            vpq0.o(obj);
            g900Var2 = g900Var5;
            z2 = z5;
            izs0Var3 = izs0Var4;
        }
        List listQ = g900Var2.q(ipj0Var3);
        if (listQ == null) {
            listQ = sgy.a;
        }
        if (!listQ.isEmpty()) {
            ipj0 ipj0Var5 = ipj0Var3;
            int i4 = 0;
            while (true) {
                ipj0 ipj0Var6 = g900Var2.v(ipj0Var5).c;
                ipj0 ipj0VarA = ipj0Var6 == null ? null : e.a(ipj0Var5.d(), ipj0Var6, false);
                if (ipj0VarA == null) {
                    break;
                }
                i4++;
                ipj0Var5 = ipj0VarA;
            }
            if (i4 == 0) {
                ib6Var2.addLast(ipj0Var5);
                try {
                    izs0Var2 = izs0Var3;
                    ib6Var4 = ib6Var2;
                    g900Var3 = g900Var2;
                    ipj0Var2 = ipj0Var3;
                    it = listQ.iterator();
                    while (it.hasNext()) {
                    }
                    ib6Var4.removeLast();
                    ipj0Var3 = ipj0Var2;
                    izs0Var3 = izs0Var2;
                } catch (Throwable th3) {
                    th = th3;
                    ib6Var3 = ib6Var2;
                    ib6Var3.removeLast();
                    throw th;
                }
            }
        }
        if (z2) {
        }
    }

    public static final void p(xs30 xs30Var, m2t0 m2t0Var, lk7 lk7Var, Set set, ak akVar, c8q0 c8q0Var, dai daiVar) {
        xs30Var.a(wai.a, new g19(m2t0Var, daiVar, (byte) 3));
        byte b2 = 14;
        xs30Var.a(c8q0Var, new re6(b2));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            xs30Var.a(((zu51) it.next()).a(), new re6(b2));
        }
        xs30Var.a(ch7.c, new jx(akVar, (byte) 16));
        if (lk7Var instanceof jk7) {
            mke0 mke0Var = new mke0(m2t0Var, (byte) 1);
            xfa0 xfa0Var = mfu.a;
            xs30Var.a(lfu.b, new n5o(mke0Var, (byte) 2));
        }
    }

    public static final ycc0 q(ycc0 ycc0Var) {
        if (ycc0Var.g != bxq0.b) {
            return ycc0Var;
        }
        udp qcpVar = ycc0Var.i;
        if (qcpVar instanceof mcp) {
            mcp.Companion.getClass();
            qcpVar = icp.e((mcp) qcpVar);
        } else if (qcpVar instanceof qcp) {
            List<Object> list = ((qcp) qcpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (Object objE : list) {
                if (objE instanceof mcp) {
                    mcp.Companion.getClass();
                    objE = icp.e((mcp) objE);
                }
                arrayList.add(objE);
            }
            qcpVar = new qcp(arrayList);
        }
        return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, qcpVar, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023);
    }

    public static final pme0 r(rs30 rs30Var) {
        return new pme0(new l3(rs30Var, (byte) 13), new lhx((byte) 7), 6);
    }

    public static final List s(List list, boolean z) {
        if (z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((sld0) obj).u) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ey9 t(Map map, l230 l230Var) {
        Object obj = map.get("sdkInfo");
        nz10 nz10Var = obj != null ? (nz10) l230Var.c(l230Var.g(obj), new pm01(nz10.class)) : null;
        Object obj2 = map.get("user");
        usw0 usw0VarD = obj2 != null ? ((usw0) l230Var.c(l230Var.g(obj2), new pm01(usw0.class))).d() : null;
        Object obj3 = map.get("time");
        return new ey9(nz10Var, obj3 instanceof Number ? Long.valueOf(((Number) obj3).longValue()) : null, usw0VarD);
    }

    public static final Locale u() {
        return Locale.forLanguageTag("en");
    }

    public static final dfs v(mxq0 mxq0Var, boolean z, vwp vwpVar) {
        if (!mxq0Var.i()) {
            hwp hwpVar = mxq0Var.a;
            return (hwpVar != null ? hwpVar : null).a;
        }
        if (vwpVar.getContext().u0(mwz0.a) != null) {
            ll.b();
            return null;
        }
        if (!z) {
            hwp hwpVar2 = mxq0Var.a;
            return (hwpVar2 != null ? hwpVar2 : null).a;
        }
        dfs dfsVar = mxq0Var.b;
        if (dfsVar == null) {
            return null;
        }
        return dfsVar;
    }

    public static final Object w(nb50 nb50Var, pa7 pa7Var) {
        Object obj = nb50Var.w.a.get(pa7Var);
        if (obj != null) {
            return obj;
        }
        Object obj2 = nb50Var.y.n.a.get(pa7Var);
        return obj2 == null ? pa7Var.b : obj2;
    }

    public static final Object x(big0 big0Var, pa7 pa7Var) {
        Object obj = big0Var.j.a.get(pa7Var);
        return obj == null ? pa7Var.b : obj;
    }

    public static final ArrayList y(rg60 rg60Var) {
        List list = rg60Var.k;
        return list != null ? z(list) : z(rg60Var.d);
    }

    public static final ArrayList z(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof qh60) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
