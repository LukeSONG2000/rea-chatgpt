package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.text.BidiFormatter;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import io.sentry.l;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tut {
    public static boolean a = false;
    public static Method b = null;
    public static boolean c = false;
    public static Field d;

    public static final void A(n680 n680Var, i680 i680Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1798621562);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(n680Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(i680Var) : f1qVar.j(i680Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f680 f680Var = i680Var.a;
            jxd.c(d.a(qiy.a, "SharedAutomationReadyContent").x(b.d(tiyVar, 1.0f)), null, false, j5i0.g0(-235992348, new g1((Object) n680Var, f680Var.b.f && !n680Var.o, (Object) function1, (Object) f680Var, (byte) 20), f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) n680Var, (Object) i680Var, (Object) function1, (Object) tiyVar, i, (byte) 22);
        }
    }

    public static final ihg A0(ivx ivxVar, List list, List list2) {
        ml50 ml50Var = ivxVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listD = ml50Var.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (obj instanceof jm50) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hjg hjgVar = ((jm50) it.next()).b;
            b0(hjgVar.getUrl(), hjgVar.l(), hjgVar.a(), linkedHashMap);
        }
        List listA = ml50Var.a();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listA) {
            if (obj2 instanceof zk50) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            hjg hjgVar2 = ((zk50) it2.next()).b;
            b0(hjgVar2.getUrl(), hjgVar2.l(), hjgVar2.a(), linkedHashMap);
        }
        List listB = ml50Var.b();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listB) {
            if (obj3 instanceof bl50) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            hjg hjgVar3 = ((bl50) it3.next()).b;
            b0(hjgVar3.getUrl(), hjgVar3.l(), hjgVar3.a(), linkedHashMap);
        }
        List listD2 = ml50Var.d();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : listD2) {
            if (obj4 instanceof lm50) {
                arrayList4.add(obj4);
            }
        }
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            zy2 zy2Var = ((lm50) it4.next()).c;
            b0(zy2Var.a, zy2Var.b, zy2Var.e, linkedHashMap);
        }
        List listD3 = ml50Var.d();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : listD3) {
            if (obj5 instanceof km50) {
                arrayList5.add(obj5);
            }
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            jeg jegVar = ((km50) it5.next()).b;
            b0(jegVar.c, jegVar.a, jegVar.b, linkedHashMap);
        }
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            cds cdsVar = (cds) it6.next();
            b0(cdsVar.a, cdsVar.c, null, linkedHashMap);
        }
        List listA1 = fee.A1(linkedHashMap.values());
        if (!listA1.isEmpty() || ivxVar.b.b) {
            return new ihg(!list.isEmpty(), listA1, list2, list);
        }
        return null;
    }

    public static final void B(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(-1279708343);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            function02 = function0;
            jbi0.e((i2 & 14) | 1572912, 60, f1qVar2, null, d.a(qiyVar, "SharedAutomationReportButton").x(qiyVar), null, null, function02, azd.L, false);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar, i, (byte) 27);
        }
    }

    public static final hex B0(rcx rcxVar, cdx cdxVar) {
        List list = rcxVar.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            iax iaxVar = ((eax) obj).c;
            iaxVar.getClass();
            if (iaxVar != iax.Unknown) {
                arrayList.add(obj);
            }
        }
        if (wca0.j0(rcxVar.c) && arrayList.isEmpty()) {
            return null;
        }
        return new hex(rcxVar.a, rcxVar.b, rcxVar.c, arrayList, cdxVar, 16);
    }

    public static final void C(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2136898675);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SharedAutomationSafetyWarning").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.triangle_exclamation_error_warning, 0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = ysp.F;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.H;
            }
            long j2 = j;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "SharedAutomationSafetyWarning").x(b.q(qiyVar, 16.0f)), j2, f1qVar2, 56, 0);
            xtb0.b(u650.r(R.string._190_res_0x7f1401a2, f1qVar2), d.a(qiyVar, "SharedAutomationSafetyWarning"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 26);
        }
    }

    public static void C0(grz grzVar, jqz jqzVar) {
        jqz jqzVarX = jqzVar.x();
        char c2 = 0;
        int i = 0;
        while (true) {
            if (c2 == 0) {
                r3n r3nVar = jqzVar.a;
                jqz jqzVarX2 = jqzVar.x();
                int iK = r3nVar != null ? jqzVar.K() : 0;
                grzVar.d(jqzVar, i);
                if (r3nVar != null && jqzVar.a != r3nVar) {
                    jqzVar = iK < r3nVar.e.size() ? r3nVar.k(iK) : null;
                    jqz jqzVar2 = i == 0 ? jqzVarX : jqzVarX2;
                    if (jqzVar == null || jqzVar == jqzVar2) {
                        if (i == 0) {
                            return;
                        }
                        if (jqzVarX2 == null || jqzVarX2.a != r3nVar) {
                            i--;
                            c2 = 2;
                            jqzVar = r3nVar;
                        } else {
                            jqzVar = jqzVarX2;
                        }
                    }
                }
                c2 = 1;
            } else {
                if (c2 != 1 || jqzVar.m() <= 0) {
                    grzVar.c(jqzVar, i);
                    jqz jqzVarX3 = jqzVar.x();
                    if (i == 0) {
                        if (jqzVarX3 == null || jqzVarX3 == jqzVarX) {
                            return;
                        }
                    } else if (jqzVarX3 == null) {
                        jqzVar = jqzVar.a;
                        i--;
                        c2 = 2;
                    }
                    jqzVar = jqzVarX3;
                } else {
                    jqzVar = jqzVar.k(0);
                    i++;
                }
                c2 = 0;
            }
        }
    }

    public static final void D(String str, tiy tiyVar, q680 q680Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        q680 q680Var2;
        int i2;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1907962800);
        int i3 = i | (f1qVar2.h(str) ? 4 : 2) | 176;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(n680.class), a350.a(q680.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), n680.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(q680.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                q680Var2 = (q680) am5VarH;
                i2 = i3 & (-897);
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                q680Var2 = q680Var;
                i2 = i3 & (-897);
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            boolean zJ = f1qVar2.j(q680Var2) | ((i2 & 14) == 4);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new hf70((Object) q680Var2, (Object) str, cngVar, (byte) 7);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, str, (Function2) objV);
            yk5.c(q680Var2, d.a(qiyVar, "SharedAutomationScreen").x(b.d(tiyVar3, 1.0f)), null, null, 0L, azd.J, false, null, 0L, 0L, azd.K, f1qVar, 196616, 988);
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            q680Var2 = q680Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((byte) 1, i, tiyVar2, (Object) str, (Object) q680Var2);
        }
    }

    public static final List D0(String str, List list) {
        int i;
        if (list == null) {
            list = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            cex cexVar = (cex) obj;
            int i2 = cexVar.a;
            if (i2 >= 0 && i2 < (i = cexVar.b) && i <= str.length()) {
                arrayList.add(obj);
            }
        }
        return fee.n1(arrayList, l5d0.u(hbx.c, ibx.c));
    }

    public static final void E(ku80 ku80Var, boolean z, boolean z2, boolean z3, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1479964512);
        int i2 = i | (f1qVar2.h(ku80Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192) | 196608;
        boolean z4 = false;
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(10.0f, true, new qv6(z4));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesAccessGroupRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            J(d.a(qiyVar, "SitesAccessGroupRow"), f1qVar2, 0);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "SitesAccessGroupRow"), true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
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
            xtb0.b(ku80Var.b, d.a(qiyVar, "SitesAccessGroupRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
            int i3 = ku80Var.c;
            String strL = u650.l(R.plurals.sites_share_group_member_count, i3, new Object[]{Integer.valueOf(i3)}, f1qVar);
            long jY = z8.y(3, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strL, d.a(qiyVar, "SitesAccessGroupRow"), jY, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (z) {
                f1qVar2.k0(-842875709);
                rq3 rq3Var2 = new rq3(6.0f, true, new qv6(false));
                float f = m890.a;
                tiy tiyVarX2 = d.a(qiyVar, "SitesAccessGroupRow").x(b.j(qiyVar, 44.0f, 0.0f, 2));
                k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                xtb0.b(u650.r(R.string._1317_res_0x7f141492, f1qVar2), d.a(qiyVar, "SitesAccessGroupRow"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                qu7.a(d.a(qiyVar, "SitesAccessGroupRow").x(b.q(qiyVar, 16.0f)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 118);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else if (z2) {
                f1qVar2.k0(-2105375297);
                M(((i2 >> 9) & 14) | ((i2 >> 6) & 896), f1qVar2, d.a(qiyVar, "SitesAccessGroupRow"), u650.s(R.string._1323_res_0x7f14149e, new Object[]{ku80Var.b}, f1qVar2), function0, z3);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2105367116);
                xtb0.b(u650.r(R.string._1317_res_0x7f141492, f1qVar2), d.a(qiyVar, "SitesAccessGroupRow"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bc9(ku80Var, z, z2, z3, function0, tiyVar2, i);
        }
    }

    public static final vng E0(vng vngVar, String str, String str2, String str3, List list, String str4, Integer num, jfq jfqVar, String str5, Boolean bool, pwh pwhVar, Boolean bool2, Boolean bool3, z3t z3tVar) {
        e44 e44VarA;
        String string = str != null ? wca0.U0(str).toString() : null;
        String str6 = str2 != null ? str2 : null;
        List list2 = list == null ? nin.a : list;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list2) {
            linkedHashMap.put(new mnx(((piy) obj).a), obj);
        }
        if (num != null) {
            int iIntValue = num.intValue();
            e44.Companion.getClass();
            e44VarA = d44.a(iIntValue);
        } else {
            e44VarA = null;
        }
        return vng.b(vngVar, null, null, null, null, null, string, linkedHashMap, null, null, str6, str3, null, jfqVar, str4, e44VarA, false, str5 != null ? str5 : null, bool, pwhVar != null ? new ung(pwhVar.a, pwhVar.b, pwhVar.c) : null, bool2, bool3, z3tVar, null, false, null, 0, false, null, null, null, null, false, null, -4159073, 3);
    }

    public static final void F(xr80 xr80Var, ArrayList arrayList, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        h330 h330Var;
        long j;
        f1qVar.m0(-1955241986);
        int i2 = i | (f1qVar.f(xr80Var == null ? -1 : xr80Var.ordinal()) ? 4 : 2) | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            k130 k130Var = l130.d;
            qiy qiyVar = qiy.a;
            tiy tiyVarM = asv.M(qiyVar, h330VarJ, k130Var, 4);
            float f = m890.a;
            tiy tiyVarJ = b.j(tiyVarM, 48.0f, 0.0f, 2);
            boolean z3 = z && !arrayList.isEmpty();
            yw50 yw50Var = new yw50(0);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 27);
                h330Var = h330VarJ;
                f1qVar.u0(objV);
            } else {
                h330Var = h330VarJ;
            }
            tiy tiyVarX = d.a(qiyVar, "SitesAccessModePicker").x(gkf.X(c.e(10, tiyVarJ, yw50Var, null, (Function0) objV, z3), 0.0f, 4.0f, 1));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            yqr.b(zn40.P(g0(xr80Var), 0, f1qVar), null, d.a(qiyVar, "SitesAccessModePicker").x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 56, 8);
            xtb0.b(a0(xr80Var, f1qVar, i2 & 14), d.a(qiyVar, "SitesAccessModePicker"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
            if (arrayList.isEmpty()) {
                f1qVar.k0(-1308529400);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1308773804);
                ew00 ew00VarP = zn40.P(R.drawable.chevron_down_md, 0, f1qVar);
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
                yqr.b(ew00VarP, null, d.a(qiyVar, "SitesAccessModePicker").x(b.q(qiyVar, 16.0f)), j, f1qVar, 56, 0);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            G(h330Var, xr80Var, arrayList, function1, f1qVar, (i2 & 7168) | ((i2 << 3) & 1008));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40((Object) xr80Var, z, function1, (Object) arrayList, (Object) tiyVar2, i, (byte) 4);
        }
    }

    public static final void G(h330 h330Var, xr80 xr80Var, ArrayList arrayList, Function1 function1, f1q f1qVar, int i) {
        h330 h330Var2;
        int i2;
        f1qVar.m0(-41661200);
        if ((i & 6) == 0) {
            h330Var2 = h330Var;
            i2 = (f1qVar.h(h330Var2) ? 4 : 2) | i;
        } else {
            h330Var2 = h330Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(xr80Var == null ? -1 : xr80Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(arrayList) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new i970((Object) arrayList, (Object) xr80Var, (Object) function1, (byte) 23);
                f1qVar.u0(objV);
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) h330Var, (Object) xr80Var, (Object) arrayList, (Object) function1, i, (byte) 27);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void H(ax80 ax80Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        String strB;
        fcf fcfVar;
        long j;
        boolean z2;
        long j2;
        String str;
        long j3;
        long j4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1537620458);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(ax80Var) : f1qVar2.j(ax80Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            boolean z3 = false;
            if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                int i5 = i3;
                uw80 uw80Var = ax80Var.a;
                tw80 tw80Var = uw80Var.k;
                zw80 zw80Var = ax80Var.b;
                tw80 tw80Var2 = tw80.a;
                if (tw80Var == tw80Var2) {
                    f1qVar2.k0(-1424572816);
                    if (wca0.j0(uw80Var.b())) {
                        strB = jc4.l(f1qVar2, -1424530501, R.string._1318_res_0x7f141493, f1qVar2, false);
                    } else {
                        f1qVar2.k0(-1424443391);
                        strB = u650.s(R.string._1319_res_0x7f141494, new Object[]{uw80Var.b()}, f1qVar2);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1424323390);
                    f1qVar2.s(false);
                    strB = uw80Var.b();
                }
                dz5 dz5Var = bar.l;
                rq3 rq3Var = new rq3(10.0f, true, new qv6(z3));
                tiy tiyVarX = d.a(qiyVar, "SitesAccessPersonRow").x(b.f(tiyVar4, 1.0f));
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                String str2 = strB;
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, k260VarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                tiy tiyVar5 = tiyVar4;
                W(uw80Var.i, uw80Var.e, uw80Var.j, d.a(qiyVar, "SitesAccessPersonRow"), f1qVar2, 0);
                tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "SitesAccessPersonRow"), true);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    fcfVar = fcfVar2;
                    f1qVar2.m(fcfVar);
                } else {
                    fcfVar = fcfVar2;
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                fcf fcfVar3 = fcfVar;
                boolean z4 = false;
                xtb0.b(str2, d.a(qiyVar, "SitesAccessPersonRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
                f1qVar2 = f1qVar;
                String str3 = uw80Var.e;
                if (str3 == null) {
                    f1qVar2.k0(-1804391682);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1804391681);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.h;
                    }
                    xtb0.b(str3, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 24960, 110586);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                if (tw80Var == tw80Var2) {
                    f1qVar2.k0(1540641287);
                    String strR = u650.r(R.string._1320_res_0x7f14149b, f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, "SitesAccessPersonRow");
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j4 = xsp.e;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j4 = xsp.h;
                    }
                    xtb0.b(strR, tiyVarA, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    z2 = true;
                } else {
                    String strJ0 = null;
                    if (uw80Var.g) {
                        f1qVar2.k0(515511575);
                        rq3 rq3Var2 = new rq3(6.0f, true, new qv6(z4));
                        float f = m890.a;
                        tiy tiyVarX2 = d.a(qiyVar, "SitesAccessPersonRow").x(b.j(qiyVar, 44.0f, 0.0f, 2));
                        k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar3);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, k260VarA2, g61Var);
                        d260.o(f1qVar2, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC3, g61Var4);
                        if (uw80Var.h) {
                            str = "SitesAccessPersonRow";
                            f1qVar2.k0(-165429917);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-165735515);
                            rw80 rw80VarD = uw80Var.d();
                            if (rw80VarD == null) {
                                f1qVar2.k0(-165666789);
                            } else {
                                f1qVar2.k0(-5344090);
                                strJ0 = j0(rw80VarD, f1qVar2);
                            }
                            f1qVar2.s(false);
                            if (strJ0 == null) {
                                strJ0 = jc4.l(f1qVar2, -5343700, R.string._1317_res_0x7f141492, f1qVar2, false);
                            } else {
                                f1qVar2.k0(-5344630);
                                f1qVar2.s(false);
                            }
                            String str4 = strJ0;
                            tiy tiyVarA2 = d.a(qiyVar, "SitesAccessPersonRow");
                            boolean zG3 = jbi0.G(f1qVar2);
                            if (zG3) {
                                j3 = xsp.e;
                            } else {
                                if (zG3) {
                                    n0z.a();
                                    return;
                                }
                                j3 = xsp.h;
                            }
                            str = "SitesAccessPersonRow";
                            xtb0.b(str4, tiyVarA2, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        }
                        qu7.a(d.a(qiyVar, str).x(b.q(qiyVar, 16.0f)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 118);
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                        z2 = true;
                    } else if (zw80Var instanceof ww80) {
                        f1qVar2.k0(1540679366);
                        z2 = true;
                        L(uw80Var, (ww80) zw80Var, z, function1, d.a(qiyVar, "SitesAccessPersonRow"), f1qVar2, (i5 << 3) & 8064);
                        f1qVar2.s(false);
                    } else {
                        z2 = true;
                        if (zw80Var.equals(yw80.a)) {
                            f1qVar2.k0(1540688487);
                            String strS = u650.s(R.string._1324_res_0x7f14149f, new Object[]{str2}, f1qVar2);
                            boolean zJ = f1qVar2.j(uw80Var) | ((i5 & 896) == 256);
                            Object objV = f1qVar2.V();
                            if (zJ || objV == qwe.a) {
                                objV = new s490(function1, uw80Var, z2 ? (byte) 1 : (byte) 0);
                                f1qVar2.u0(objV);
                            }
                            M((i5 >> 3) & 14, f1qVar2, d.a(qiyVar, "SitesAccessPersonRow"), strS, (Function0) objV, z);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1540698248);
                            rw80 rw80VarD2 = uw80Var.d();
                            if (rw80VarD2 == null) {
                                f1qVar2.k0(517042912);
                            } else {
                                f1qVar2.k0(1540699457);
                                strJ0 = j0(rw80VarD2, f1qVar2);
                            }
                            f1qVar2.s(false);
                            if (strJ0 == null) {
                                strJ0 = jc4.l(f1qVar2, 1540699847, R.string._1317_res_0x7f141492, f1qVar2, false);
                            } else {
                                f1qVar2.k0(1540698917);
                                f1qVar2.s(false);
                            }
                            String str5 = strJ0;
                            tiy tiyVarA3 = d.a(qiyVar, "SitesAccessPersonRow");
                            boolean zG4 = jbi0.G(f1qVar2);
                            if (zG4) {
                                j2 = xsp.e;
                            } else {
                                if (zG4) {
                                    n0z.a();
                                    return;
                                }
                                j2 = xsp.h;
                            }
                            xtb0.b(str5, tiyVarA3, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        }
                    }
                }
                f1qVar2.s(z2);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new xa4(ax80Var, z, function1, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        boolean z32 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void I(r490 r490Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function12;
        tiy tiyVar2;
        long j;
        Function1 function13 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1498019899);
        int i2 = (i & 6) == 0 ? i | ((i & 8) == 0 ? f1qVar2.h(r490Var) : f1qVar2.j(r490Var) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function13) ? 32 : 16;
        }
        int i3 = i2 | 384;
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesAccessSection").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            String strR = u650.r(R.string._132a_res_0x7f1414a5, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "SitesAccessSection");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            xr80 xr80Var = r490Var.m;
            ArrayList arrayListT = r490Var.T();
            boolean z2 = r490Var.B && !r490Var.x && (r490Var.x() || (r490Var.m == xr80.b && !r490Var.T().isEmpty()));
            int i4 = i3 & 112;
            boolean z3 = i4 == 32;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new e450(function13, (byte) 29);
                f1qVar2.u0(objV);
            }
            F(xr80Var, arrayListT, z2, (Function1) objV, d.a(qiyVar, "SitesAccessSection"), f1qVar2, 0);
            if (r490Var.A) {
                f1qVar2.k0(-312771307);
                R(d.a(qiyVar, "SitesAccessSection"), f1qVar2, 0);
                f1qVar2.s(false);
                function12 = function13;
            } else {
                f1qVar2.k0(-312695698);
                f1qVar2.k0(-2088296146);
                ArrayList<uw80> arrayListF = r490Var.F();
                ArrayList arrayList = new ArrayList(gee.n(arrayListF, 10));
                for (uw80 uw80Var : arrayListF) {
                    arrayList.add(new ax80(uw80Var, r490Var.V(uw80Var)));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    H((ax80) it.next(), r490Var.p(), function1, null, f1qVar, 8 | ((i3 << 3) & 896), 8);
                    function13 = function1;
                    f1qVar2 = f1qVar;
                }
                function12 = function13;
                f1qVar2.s(false);
                for (ku80 ku80Var : r490Var.B()) {
                    String str = ku80Var.a;
                    n690 n690Var = r490Var.t;
                    l690 l690Var = n690Var instanceof l690 ? (l690) n690Var : null;
                    ku80 ku80Var2 = l690Var == null ? null : new ku80(l690Var.a, l690Var.b, l690Var.c);
                    boolean zU = b79.u(str, ku80Var2 != null ? ku80Var2.a : null);
                    boolean z4 = r490Var.t() && ku80Var.d;
                    boolean zP = r490Var.p();
                    boolean zJ = (i4 == 32) | f1qVar2.j(ku80Var);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new st70(function12, ku80Var, (byte) 21);
                        f1qVar2.u0(objV2);
                    }
                    E(ku80Var, zU, z4, zP, (Function0) objV2, null, f1qVar2, 0);
                }
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            function12 = function13;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v490(r490Var, function12, tiyVar2, i, (byte) 1);
        }
    }

    public static final void J(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(-544492016);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            float f = m890.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarN = jb6.n(b.q(qiyVar, f), b160.a);
            boolean zG = jbi0.G(f1qVar);
            if (!zG && zG) {
                n0z.a();
                return;
            }
            long j2 = ysp.U;
            tiy tiyVarX = d.a(qiyVar, "SitesGroupAvatar").x(ogt.f(tiyVarN, j2, ltt.z));
            oww owwVarC = ac6.c(ez5Var, false);
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
            ew00 ew00VarP = zn40.P(R.drawable.person_2, 0, f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j = xsp.m;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "SitesGroupAvatar").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            f1qVar2.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 7);
        }
    }

    public static final void K(float f, int i, f1q f1qVar, tiy tiyVar) {
        f1q f1qVar2;
        f1qVar.m0(-1381409861);
        int i2 = i | 6 | (f1qVar.e(f) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            f1qVar2 = f1qVar;
            yqr.b(zn40.P(R.drawable.sites_color, 0, f1qVar), null, d.a(qiyVar, "SitesIcon").x(b.q(tiyVar, f)), mee.l, f1qVar2, 3128, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h68(tiyVar, f, i, (byte) 4);
        }
    }

    public static final void L(uw80 uw80Var, ww80 ww80Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        tiy tiyVar2;
        h330 h330Var;
        long j;
        long j2;
        f1qVar.m0(1545290345);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(uw80Var) : f1qVar.j(uw80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(ww80Var) : f1qVar.j(ww80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            String strJ0 = null;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            rw80 rw80VarD = uw80Var.d();
            if (rw80VarD == null) {
                f1qVar.k0(-2009464239);
            } else {
                f1qVar.k0(-1034652752);
                strJ0 = j0(rw80VarD, f1qVar);
            }
            f1qVar.s(false);
            if (strJ0 == null) {
                strJ0 = jc4.l(f1qVar, -1034652362, R.string._1317_res_0x7f141492, f1qVar, false);
            } else {
                f1qVar.k0(-1034653292);
                f1qVar.s(false);
            }
            String strS = u650.s(R.string._1321_res_0x7f14149c, new Object[]{uw80Var.b()}, f1qVar);
            dz5 dz5Var = bar.l;
            k130 k130Var = l130.d;
            qiy qiyVar = qiy.a;
            tiy tiyVarN = jb6.n(asv.M(qiyVar, h330VarJ, k130Var, 4), ((sy70) f1qVar.l(vy70.a)).b);
            yw50 yw50Var = new yw50(0);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                Object fbtVar = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 28);
                h330Var = h330VarJ;
                f1qVar.u0(fbtVar);
                objV = fbtVar;
            } else {
                h330Var = h330VarJ;
            }
            tiy tiyVarE = c.e(10, tiyVarN, yw50Var, null, (Function0) objV, z2);
            float f = m890.a;
            tiy tiyVarX = gkf.X(b.j(tiyVarE, 44.0f, 0.0f, 2), 8.0f, 0.0f, 2);
            boolean zH2 = f1qVar.h(strS) | f1qVar.h(strJ0);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new tdz(strS, strJ0, (byte) 7);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX2 = d.a(qiyVar, "SitesPersonPermissionMenu").x(uc70.b(tiyVarX, false, (Function1) objV2));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "SitesPersonPermissionMenu");
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
            xtb0.b(strJ0, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            ew00 ew00VarP = zn40.P(R.drawable.chevron_down_md, 0, f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "SitesPersonPermissionMenu").x(b.q(qiyVar, 16.0f)), j2, f1qVar, 56, 0);
            f1qVar.s(true);
            boolean z3 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(ww80Var))) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(uw80Var))) | ((i3 & 7168) == 2048);
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == obj) {
                objV3 = new i970((Object) ww80Var, (Object) uw80Var, (Object) function1, (byte) 24);
                f1qVar.u0(objV3);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar, 0, 126);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730((Object) uw80Var, z, function1, (Object) ww80Var, (Object) tiyVar2, i, (byte) 8);
        }
    }

    public static final void M(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(2091431225);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            float f = m890.a;
            qiy qiyVar = qiy.a;
            jbi0.e(((i3 >> 6) & 14) | 1572864 | ((i3 << 6) & 896), 56, f1qVar, null, d.a(qiyVar, "SitesRemoveButton").x(b.q(qiyVar, 44.0f)), null, null, function0, j5i0.g0(-446813097, new yx40(str, (byte) 26), f1qVar), z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t5w(z, str, function0, tiyVar2, i);
        }
    }

    public static final void N(r490 r490Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String strR;
        String str;
        f1qVar.m0(-1436475003);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(r490Var) : f1qVar.j(r490Var) ? 4 : 2) | i;
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
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesShareBody").x(gkf.Z(gkf.X(tiyVar, 16.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 112.0f, 5));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-146607240);
            ns80 ns80Var = r490Var.k;
            String str2 = null;
            if (ns80Var == null || (strR = ns80Var.c) == null || wca0.j0(strR)) {
                strR = null;
            }
            if (strR == null) {
                strR = "";
            }
            if (wca0.j0(strR)) {
                strR = u650.r(R.string._12d5_res_0x7f141450, f1qVar);
            }
            f1qVar.s(false);
            ns80 ns80Var2 = r490Var.k;
            if (ns80Var2 != null && (str = ns80Var2.b) != null && !wca0.j0(str)) {
                str2 = str;
            }
            U(strR, str2, d.a(qiyVar, "SitesShareBody"), f1qVar, 0);
            bv50.d(d.a(qiyVar, "SitesShareBody"), 0.0f, 20.0f, f1qVar, 0, 3);
            ltt.H(mhe.a, r490Var.m(), d.a(qiyVar, "SitesShareBody"), null, null, null, j5i0.g0(1083697875, new b140(r490Var, function1, (byte) 18), f1qVar), f1qVar, 1572870, 30);
            tiy tiyVarA = d.a(qiyVar, "SitesShareBody");
            int i4 = r490.D;
            I(r490Var, function1, tiyVarA, f1qVar, i3 & 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v490(r490Var, function1, tiyVar, i, (byte) 0);
        }
    }

    public static final void O(r490 r490Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(178647460);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(r490Var) : f1qVar.j(r490Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesShareContent").x(ku0.g0(b.d(tiyVar, 1.0f), ku0.p));
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
            tiy tiyVarX2 = d.a(qiyVar, "SitesShareContent").x(uhb0.e0(b.d(qiyVar, 1.0f), uhb0.R(f1qVar), false, 14));
            int i3 = r490.D;
            N(r490Var, function1, tiyVarX2, f1qVar, i2 & 126);
            P(r490Var, function0, d.a(qiyVar, "SitesShareContent").x(mc6.a.a(qiyVar, bar.i)), f1qVar, ((i2 >> 3) & 112) | (i2 & 14));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) r490Var, (Object) function1, (Object) function0, (Object) tiyVar, i, (byte) 28);
        }
    }

    public static final void P(r490 r490Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        String str;
        f1qVar.m0(-353103283);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(r490Var) : f1qVar.j(r490Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
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
            qiy qiyVar = qiy.a;
            int i3 = i2;
            String str2 = null;
            tiy tiyVarX = d.a(qiyVar, "SitesShareFooter").x(gkf.Z(gkf.X(ogt.e(b.f(tiyVar, 1.0f), qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(mee.c(0.0f, j, 14))), new gw00(Float.valueOf(0.34f), new mee(mee.c(0.86f, j, 14))), new gw00(Float.valueOf(0.62f), new mee(j)), new gw00(Float.valueOf(1.0f), new mee(j))}, 14), null, 6), 16.0f, 0.0f, 2), 0.0f, 28.0f, 0.0f, 16.0f, 5));
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
            ns80 ns80Var = r490Var.k;
            if (ns80Var != null && (str = ns80Var.b) != null && !wca0.j0(str)) {
                str2 = str;
            }
            asv.b(function0, d.a(qiyVar, "SitesShareFooter").x(b.f(qiyVar, 1.0f)), str2 != null, null, null, null, null, null, qvy.A, f1qVar, ((i3 >> 3) & 14) | 805306416, 504);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) r490Var, function0, tiyVar, i, (byte) 16);
        }
    }

    public static final void Q(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-207415952);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesShareHeader").x(gkf.X(b.h(b.f(qiyVar, 1.0f), m890.e), 14.0f, 0.0f, 2));
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
            ez5 ez5Var = bar.g;
            mc6 mc6Var = mc6.a;
            rb60.q(d.a(qiyVar, "SitesShareHeader").x(mc6Var.a(qiyVar, ez5Var)), false, function0, false, false, 0L, f1qVar2, ((i3 << 6) & 896) | 3072, 50);
            xtb0.b(u650.r(R.string._1327_res_0x7f1414a2, f1qVar2), d.a(qiyVar, "SitesShareHeader").x(mc6Var.a(qiyVar, bar.f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 0, 0, 131068);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar2, i, (byte) 25);
        }
    }

    public static final void R(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(424527596);
        int i2 = i | 6;
        byte b2 = 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            oq3 oq3Var = jmr.e;
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "SitesShareLoadingContent").x(gkf.V(b.f(tiyVar2, 1.0f), 16.0f));
            k260 k260VarA = i260.a(oq3Var, bar.k, f1qVar, 6);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            float f = m890.a;
            qu7.a(d.a(tiyVar2, "SitesShareLoadingContent").x(b.q(tiyVar2, 24.0f)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 118);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, b2);
        }
    }

    public static final void S(ns80 ns80Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        z490 z490Var;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1955426235);
        int i2 = i | (f1qVar2.h(ns80Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            String str = "sites-share:" + ns80Var.a;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(r490.class), a350.a(z490.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), r490.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(z490.class), str, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            z490 z490Var2 = (z490) am5VarH;
            puy puyVarR = ob6.r(z490Var2.Z, f1qVar2, 0, 7);
            Context context = (Context) f1qVar2.l(mu0.b);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            fe80 fe80VarF = kay.f(true, null, f1qVar2, 6, 2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean zH = f1qVar2.h(wniVar) | f1qVar2.h(fe80VarF) | ((i2 & 112) == 32);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                z490Var = z490Var2;
                ad20 ad20Var = new ad20(wniVar, puyVar, fe80VarF, function0, (byte) 1);
                fe80VarF = fe80VarF;
                f1qVar2.u0(ad20Var);
                objV3 = ad20Var;
            } else {
                z490Var = z490Var2;
            }
            Function0 function02 = (Function0) objV3;
            byte b2 = 14;
            boolean zJ = ((i2 & 14) == 4) | f1qVar2.j(z490Var);
            Object objV4 = f1qVar2.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new hf70(z490Var, ns80Var, cngVar, b2);
                f1qVar2.u0(objV4);
            }
            ms80 ms80Var = ns80.Companion;
            bit.k(f1qVar2, ns80Var, (Function2) objV4);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            WeakHashMap weakHashMap = uqg0.x;
            o9v o9vVar = new o9v(xs50.d(f1qVar2).l, 16);
            qiy qiyVar = qiy.a;
            final z490 z490Var3 = z490Var;
            tiyVar = qiyVar;
            kay.a(function02, d.a(qiyVar, "SitesShareScreen").x(jbi0.U(qiyVar, o9vVar)), fe80VarF, 0.0f, false, null, j, j2, 0.0f, 0L, null, new xn60((byte) 28), null, j5i0.g0(409956633, new cl30(z490Var3, puyVarR, context, ol3Var, function02), f1qVar2), f1qVar, 0, 3072, 5944);
            f1qVar2 = f1qVar;
            int i3 = ((r490) puyVarR.getValue()).C;
            boolean zJ2 = f1qVar2.j(z490Var3);
            Object objV5 = f1qVar2.V();
            if (zJ2 || objV5 == qnzVar) {
                final byte b3 = 0;
                objV5 = new Function0() { // from class: u490
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        z490 z490Var4 = z490Var3;
                        switch (b4) {
                            case 0:
                                z490Var4.z(i490.a);
                                break;
                            default:
                                z490Var4.z(l490.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function0 function03 = (Function0) objV5;
            boolean zJ3 = f1qVar2.j(z490Var3);
            Object objV6 = f1qVar2.V();
            if (zJ3 || objV6 == qnzVar) {
                final byte b4 = 1;
                objV6 = new Function0() { // from class: u490
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b4;
                        tid0 tid0Var = tid0.a;
                        z490 z490Var4 = z490Var3;
                        switch (b42) {
                            case 0:
                                z490Var4.z(i490.a);
                                break;
                            default:
                                z490Var4.z(l490.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            }
            V(i3, 0, f1qVar2, function03, (Function0) objV6);
        } else {
            f1qVar2.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) ns80Var, (Object) function0, (Object) tiyVar2, i, (byte) 10);
        }
    }

    public static final void T(r490 r490Var, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        Function0 function03;
        tiy tiyVar2;
        f1qVar.m0(797184117);
        int i2 = (f1qVar.h(r490Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesShareSheetContent").x(b.d(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            Q((i3 >> 9) & 14, f1qVar, d.a(qiyVar, "SitesShareSheetContent"), function02);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "SitesShareSheetContent"), true);
            int i4 = r490.D;
            O(r490Var, function1, function03, tiyVarE, f1qVar, i3 & 1022);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mz4((Object) r490Var, function1, function0, function02, tiyVar2, i, (byte) 2);
        }
    }

    public static final void U(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-977586123);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            long j2 = ((pge) f1qVar.l(qge.a)).p;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 0.5f);
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "SitesShareSummaryRow").x(b.f(qiyVar, 1.0f)), z060Var, j2, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(2083939792, new m25(str, str2, (byte) 14), f1qVar), f1qVar, 12582912, 56);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar2, i, (byte) 11);
        }
    }

    public static final void V(int i, int i2, f1q f1qVar, Function0 function0, Function0 function02) {
        aw40 aw40VarW;
        pqs pqsVar;
        f1qVar.m0(2107133029);
        int i3 = i2 | (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (!f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.d0();
        } else {
            if (i == 0) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    pqsVar = new pqs(i, function0, function02, i2, (byte) 4);
                    aw40VarW.d = pqsVar;
                }
                return;
            }
            u500.c(function0, j5i0.g0(1936783133, new pqs(i, function02, function0), f1qVar), d.a(qiy.a, "SitesSharingErrorDialog"), null, null, qvy.B, j5i0.g0(-1371164232, new m230(i, (byte) 11), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, ((i3 >> 3) & 14) | 1769520, 0, 16284);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            pqsVar = new pqs(i, function0, function02, i2, (byte) 6);
            aw40VarW.d = pqsVar;
        }
    }

    public static final void W(String str, String str2, String str3, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2145003703);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (f1qVar2.h(str2) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(str3) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            ez5 ez5Var = bar.f;
            float f = m890.f;
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "SitesUserAvatar").x(b.q(tiyVar2, f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            if (str3 == null || wca0.j0(str3)) {
                z = true;
                f1qVar2.k0(1752756530);
                sky.a(str2 == null ? str == null ? "" : str : str2, str == null ? str2 : str, d.a(tiyVar2, "SitesUserAvatar"), f, null, null, f1qVar2, 0, 244);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1752957100);
                int i5 = ((i4 >> 6) & 14) | 12582960;
                z = true;
                pi8.e(str3, null, dm7.S(f1qVar2), d.a(tiyVar2, "SitesUserAvatar").x(jb6.n(b.d(tiyVar2, 1.0f), b160.a)), null, null, qnz.h, null, f1qVar, i5, 3952);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7((byte) 9, i, tiyVar2, (Object) str, (Object) str2, (Object) str3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static final void X(n690 n690Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2;
        String str;
        String strL;
        String str2;
        oj0 oj0Var;
        g61 g61Var;
        qiy qiyVar;
        ?? r3;
        long j;
        f1q f1qVar3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(737102975);
        int i2 = i | (f1qVar4.h(n690Var) ? 4 : 2) | (f1qVar4.i(z) ? 32 : 16) | (f1qVar4.j(function0) ? 256 : 128) | 3072;
        boolean z2 = false;
        if (f1qVar4.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = n690Var instanceof m690;
            if (z3) {
                m690 m690Var = (m690) n690Var;
                str = m690Var.b;
                if (str == null && (str = m690Var.c) == null) {
                    str = "";
                }
            } else if (n690Var instanceof l690) {
                str = ((l690) n690Var).b;
            } else {
                if (!(n690Var instanceof k690)) {
                    n0z.a();
                    return;
                }
                str = ((k690) n690Var).a;
            }
            if (z3) {
                f1qVar4.k0(-313627587);
                f1qVar4.s(false);
                m690 m690Var2 = (m690) n690Var;
                strL = m690Var2.c;
                if (m690Var2.b == null) {
                    strL = null;
                }
            } else if (n690Var instanceof l690) {
                f1qVar4.k0(-313624300);
                int i3 = ((l690) n690Var).c;
                strL = u650.l(R.plurals.sites_share_group_member_count, i3, new Object[]{Integer.valueOf(i3)}, f1qVar4);
                f1qVar4.s(false);
            } else {
                if (!(n690Var instanceof k690)) {
                    throw cya0.u(-313629672, f1qVar4, false);
                }
                strL = jc4.l(f1qVar4, -313616724, R.string._1317_res_0x7f141492, f1qVar4, false);
            }
            String str3 = strL;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(10.0f, true, new qv6(z2));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "SitesWorkspaceSearchResultItem").x(gkf.W(c.e(10, b.f(qiyVar2, 1.0f), new yw50(0), null, function0, z), 16.0f, 10.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function02);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar4, k260VarA, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var4);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar4, oj0Var2);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var5);
            if (z3) {
                f1qVar4.k0(1354280977);
                m690 m690Var3 = (m690) n690Var;
                str2 = str3;
                g61Var = g61Var5;
                r3 = 0;
                qiyVar = qiyVar2;
                oj0Var = oj0Var2;
                W(m690Var3.b, m690Var3.c, m690Var3.d, d.a(qiyVar2, "SitesWorkspaceSearchResultItem"), f1qVar4, 0);
                f1qVar4.s(false);
            } else {
                str2 = str3;
                oj0Var = oj0Var2;
                g61Var = g61Var5;
                qiyVar = qiyVar2;
                r3 = 0;
                r3 = 0;
                if (n690Var instanceof l690) {
                    f1qVar4.k0(1354288301);
                    J(d.a(qiyVar, "SitesWorkspaceSearchResultItem"), f1qVar4, 0);
                    f1qVar4.s(false);
                } else {
                    if (!(n690Var instanceof k690)) {
                        throw cya0.u(1354278746, f1qVar4, false);
                    }
                    f1qVar4.k0(1354291446);
                    W(null, ((k690) n690Var).a, null, d.a(qiyVar, "SitesWorkspaceSearchResultItem"), f1qVar4, 390);
                    f1qVar4.s(false);
                }
            }
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "SitesWorkspaceSearchResultItem"), true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, r3);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarE);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function02);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, g61Var2);
            d260.o(f1qVar4, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar4, g61Var4, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var);
            xtb0.b(str, d.a(qiyVar, "SitesWorkspaceSearchResultItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
            f1q f1qVar5 = f1qVar;
            if (str2 == null) {
                f1qVar5.k0(1627275513);
                f1qVar5.s(r3);
                f1qVar3 = f1qVar5;
            } else {
                f1qVar5.k0(1627275514);
                boolean zG = jbi0.G(f1qVar5);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                xtb0.b(str2, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar5.l(s6d0.a)).l, f1qVar, 0, 24960, 110586);
                f1q f1qVar6 = f1qVar;
                f1qVar6.s(r3);
                f1qVar3 = f1qVar6;
            }
            f1qVar3.s(true);
            f1qVar3.s(true);
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 27, i, (typ) function0, (Object) n690Var, (Object) tiyVar2, z);
        }
    }

    public static final void Y(r490 r490Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-419491070);
        int i2 = i | (f1qVar2.h(r490Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | 384;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar2, r490Var.n);
            int i3 = i2 & 14;
            boolean z2 = ((i2 & 112) == 32) | (i3 == 4);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new c570((Object) r490Var, (Object) function1, (byte) 22);
                f1qVar2.u0(objV);
            }
            puy puyVarP = co70.p((Function1) objV, f1qVar2);
            String str = r490Var.n;
            boolean zH = (i3 == 4) | f1qVar2.h(vrb0VarL);
            Object objV2 = f1qVar2.V();
            byte b2 = 15;
            cng cngVar = null;
            if (zH || objV2 == qnzVar) {
                objV2 = new hf70(vrb0VarL, r490Var, cngVar, b2);
                f1qVar2.u0(objV2);
            }
            bit.k(f1qVar2, str, (Function2) objV2);
            boolean zH2 = f1qVar2.h(vrb0VarL) | f1qVar2.h(puyVarP);
            Object objV3 = f1qVar2.V();
            byte b3 = 6;
            if (zH2 || objV3 == qnzVar) {
                objV3 = new d5x(vrb0VarL, puyVarP, cngVar, b3);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, vrb0VarL, (Function2) objV3);
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesWorkspaceSearchSection").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z));
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarJ = b.j(tiyVarF, 48.0f, 0.0f, 2);
            lsm lsmVar = qge.a;
            tiy tiyVarX2 = d.a(qiyVar, "SitesWorkspaceSearchSection").x(gkf.X(ogt.f(tiyVarJ, ((pge) f1qVar2.l(lsmVar)).r, b160.a), 16.0f, 0.0f, 2));
            k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(!r490Var.y() ? R.string._131a_res_0x7f141495 : R.string._1329_res_0x7f1414a4, f1qVar2);
            boolean zP = r490Var.p();
            wb60 wb60Var = wb60.x;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
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
            long j2 = j;
            lwt lwtVar = new lwt(0, Boolean.FALSE, r490Var.y() ? 1 : 6, 7, 112);
            o8u o8uVar = new o8u(1.0f, true);
            boolean zH3 = f1qVar2.h(strR);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new r780(strR, (byte) 15);
                f1qVar2.u0(objV4);
            }
            r450.d(vrb0VarL, d.a(qiyVar, "SitesWorkspaceSearchSection").x(uc70.b(o8uVar, false, (Function1) objV4)), zP, false, j2, mvb0Var, lwtVar, null, wb60Var, null, null, null, null, null, null, new x490(vrb0VarL, strR, (byte) 0), false, null, f1qVar, 100663296, 0, 229000);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (r490Var.p || r490Var.q || !r490Var.o.isEmpty()) {
                f1qVar2.k0(-217847790);
                yya0.a(d.a(qiyVar, "SitesWorkspaceSearchSection"), ((sy70) f1qVar2.l(vy70.a)).d, ((pge) f1qVar2.l(lsmVar)).r, 0L, 0.0f, 0.0f, null, j5i0.g0(-1776500778, new mj60(r490Var, function1, (byte) 29), f1qVar2), f1qVar2, 12582912, 121);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-216306346);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) r490Var, (Object) function1, (Object) tiyVar2, i, (byte) 11);
        }
    }

    public static final void Z(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, boolean z, h330 h330Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        h330 h330Var2;
        h330 h330VarJ;
        int i2;
        tiy tiyVar3;
        f1qVar.m0(-305239158);
        int i3 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | 68608;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                i2 = i3 & (-458753);
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                h330VarJ = h330Var;
                i2 = i3 & (-458753);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            tiy tiyVarA = d.a(qiyVar, "ToolsButton");
            float f = m890.a;
            tiy tiyVarX = tiyVarA.x(b.q(tiyVar3, 44.0f));
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
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 6);
                f1qVar.u0(objV);
            }
            tiy tiyVar4 = tiyVar3;
            h330 h330Var3 = h330VarJ;
            jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "ToolsButton").x(asv.M(qiyVar, h330VarJ, new n130(bar.e), 4)), null, null, (Function0) objV, ztb.q, false);
            f1qVar2 = f1qVar;
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV2 = f1qVar2.V();
            if (z2 || objV2 == qnzVar) {
                z01 z01Var = new z01((Object) function0, (Object) function02, z, (Object) function03, (byte) 21);
                f1qVar2.u0(z01Var);
                objV2 = z01Var;
            }
            qm7.e(h330Var3, null, (Function1) objV2, f1qVar2, 0);
            f1qVar2.s(true);
            h330Var2 = h330Var3;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            h330Var2 = h330Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(function0, function02, function03, tiyVar2, z, h330Var2, i);
        }
    }

    public static final void a(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(-1171193611);
        int i4 = i2 & 1;
        byte b2 = 2;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            f1qVar2 = f1qVar;
            i(b.h(b.f(tiyVar, 1.0f), ktt.N(R.dimen.stripe_paymentsheet_loading_container_height, f1qVar)), 0L, f1qVar2, 0, 2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rhc(b2, i, i2, tiyVar);
        }
    }

    public static final String a0(xr80 xr80Var, f1q f1qVar, int i) {
        int i2 = xr80Var == null ? -1 : y490.a[xr80Var.ordinal()];
        if (i2 == 2) {
            return jc4.l(f1qVar, 889891770, R.string._12bb_res_0x7f141436, f1qVar, false);
        }
        if (i2 == 4) {
            return jc4.l(f1qVar, 889888886, R.string._12b5_res_0x7f141430, f1qVar, false);
        }
        f1qVar.k0(889894079);
        String strK0 = ekt.k0(xr80Var, null, false, true, f1qVar);
        f1qVar.s(false);
        return strK0;
    }

    public static final void b(x8v x8vVar, Function0 function0, Function0 function02, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        Function0 function03;
        qiy qiyVar;
        boolean z;
        f1qVar.m0(2000890763);
        int i2 = i | (f1qVar.h(x8vVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            int size = x8vVar.H().size();
            boolean z2 = size > 1;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "DownloadActionMenu").x(qiyVar2);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function04 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function04);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            Object obj = qwe.a;
            if (z2) {
                f1qVar.k0(-142857532);
                boolean zH = f1qVar.h(h330VarJ);
                Object objV = f1qVar.V();
                if (zH || objV == obj) {
                    objV = new eh0(h330VarJ, (byte) 17);
                    f1qVar.u0(objV);
                }
                function03 = (Function0) objV;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-142795501);
                f1qVar.s(false);
                function03 = function0;
            }
            zqeVar.invoke(function03, asv.M(qiyVar2, h330VarJ, null, 6), f1qVar, 384);
            if (z2) {
                f1qVar.k0(-142636471);
                boolean zF = ((i2 & 896) == 256) | ((i2 & 112) == 32) | f1qVar.f(size);
                Object objV2 = f1qVar.V();
                if (zF || objV2 == obj) {
                    objV2 = new plc((Object) function0, (Object) function02, size, (byte) 3);
                    f1qVar.u0(objV2);
                }
                qiyVar = qiyVar2;
                z = true;
                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
                f1qVar.s(false);
            } else {
                qiyVar = qiyVar2;
                z = true;
                f1qVar.k0(-141848451);
                f1qVar.s(false);
            }
            f1qVar.s(z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 20, i, (Object) x8vVar, (Object) function0, (Object) function02, (Object) tiyVar2, (Object) zqeVar);
        }
    }

    public static final void b0(String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        if (wca0.j0(str) || linkedHashMap.containsKey(str)) {
            return;
        }
        if (str2 == null) {
            str2 = str3 == null ? str : str3;
        }
        linkedHashMap.put(str, new hhg(str2, str, str3));
    }

    public static final void c(Object obj, int i, dbu dbuVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(872548579);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(dbuVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zH = f1qVar.h(obj) | f1qVar.h(dbuVar);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new cbu(obj, dbuVar);
                f1qVar.u0(objV);
            }
            cbu cbuVar = (cbu) objV;
            cbuVar.c = i;
            e010 e010Var = cbuVar.g;
            sa40 sa40Var = hh20.a;
            cbu cbuVar2 = (cbu) f1qVar.l(sa40Var);
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                if (cbuVar2 != ((cbu) e010Var.getValue())) {
                    e010Var.setValue(cbuVar2);
                    if (cbuVar.d > 0) {
                        cbu cbuVar3 = cbuVar.e;
                        if (cbuVar3 != null) {
                            cbuVar3.b();
                        }
                        if (cbuVar2 != null) {
                            cbuVar2.a();
                        } else {
                            cbuVar2 = null;
                        }
                        cbuVar.e = cbuVar2;
                    }
                }
                f750.m(rj90VarC, rj90VarH, function1E);
                boolean zH2 = f1qVar.h(cbuVar);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == obj2) {
                    objV2 = new r9u(cbuVar, (byte) 2);
                    f1qVar.u0(objV2);
                }
                bit.h(cbuVar, (Function1) objV2, f1qVar);
                q4e0.f(sa40Var.a(cbuVar), zqeVar, f1qVar, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7(obj, i, (Object) dbuVar, (typ) zqeVar, i2, (byte) 6);
        }
    }

    public static boolean c0(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = pse0.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ose0 ose0VarA = ose0.a(view);
        WeakReference weakReference2 = ose0VarA.c;
        if (weakReference2 == null || weakReference2.get() != keyEvent) {
            ose0VarA.c = new WeakReference(keyEvent);
            SparseArray sparseArray = ose0VarA.b;
            if (sparseArray == null) {
                sparseArray = new SparseArray();
                ose0VarA.b = sparseArray;
            }
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                sparseArray.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
            }
            if (weakReference != null) {
                View view2 = (View) weakReference.get();
                if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                    return true;
                }
                arrayList.get(size).getClass();
                l.a();
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(apu apuVar, String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        qnz qnzVar;
        Object objV;
        cou couVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1024886639);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(apuVar) : f1qVar2.j(apuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        boolean z = true;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarR = ob6.r(apuVar.Z, f1qVar2, 0, 7);
            byte b2 = 8;
            boolean z2 = (i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar2.j(apuVar));
            Object objV2 = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (z2 || objV2 == qnzVar2) {
                qnzVar = qnzVar2;
                e6t e6tVar = new e6t(1, apuVar, apu.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                f1qVar2.u0(e6tVar);
                objV2 = e6tVar;
            } else {
                qnzVar = qnzVar2;
            }
            wtt wttVar = (wtt) objV2;
            vou vouVar = ((wou) puyVarR.getValue()).j;
            boolean zH = f1qVar2.h(wttVar);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new jdq(wttVar, (byte) 9);
                f1qVar2.u0(objV3);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV3, false);
            boolean z3 = vouVar == null && ((wou) puyVarR.getValue()).i;
            if (z3) {
                z = false;
                iq60.b(0, f1qVar2, z);
                WeakHashMap weakHashMap = uqg0.x;
                pid0 pid0Var = xs50.d(f1qVar2).l;
                objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new fcu((byte) 13);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarA = a.a(uc70.b(tiyVar, false, (Function1) objV), "library_collaborative_editor");
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "LibraryCollaborativeEditorContent").x(tiyVarA);
                zqe zqeVarG0 = j5i0.g0(-992214856, new i2s(wttVar, str, (byte) 21), f1qVar2);
                zqe zqeVarG02 = j5i0.g0(-1754533591, new g1(wttVar, vouVar, z3, puyVarR), f1qVar2);
                qnz qnzVar3 = qnzVar;
                yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, pid0Var, zqeVarG02, f1qVar2, 196608, 478);
                f1qVar2 = f1qVar2;
                couVar = ((wou) puyVarR.getValue()).l;
                if (couVar != null) {
                    f1qVar2.k0(529208202);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(529208203);
                    String strR = u650.r(R.string.c88, f1qVar2);
                    String strR2 = u650.r(R.string.c84, f1qVar2);
                    long j = ((pge) f1qVar2.l(qge.a)).w;
                    tiy tiyVarA2 = a.a(qiyVar, "library_collaborative_editor_discard_confirmation");
                    boolean zH2 = f1qVar2.h(wttVar);
                    Object objV4 = f1qVar2.V();
                    if (zH2 || objV4 == qnzVar3) {
                        objV4 = new g2q(wttVar, b2);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function1 = (Function1) objV4;
                    boolean zH3 = f1qVar2.h(wttVar);
                    Object objV5 = f1qVar2.V();
                    if (zH3 || objV5 == qnzVar3) {
                        objV5 = new jdq(wttVar, (byte) 5);
                        f1qVar2.u0(objV5);
                    }
                    rbr.b(function1, (Function0) objV5, j5i0.g0(-1107505017, new ghu(couVar, (byte) 3), f1qVar2), strR2, tiyVarA2, j, strR, false, null, 0L, false, f1qVar2, 24960, 0, 1920);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                }
            } else {
                if ((vouVar != null ? vouVar.a : 0) == 1 || ((wou) puyVarR.getValue()).k) {
                }
                iq60.b(0, f1qVar2, z);
                WeakHashMap weakHashMap2 = uqg0.x;
                pid0 pid0Var2 = xs50.d(f1qVar2).l;
                objV = f1qVar2.V();
                if (objV == qnzVar) {
                }
                tiy tiyVarA3 = a.a(uc70.b(tiyVar, false, (Function1) objV), "library_collaborative_editor");
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar2, "LibraryCollaborativeEditorContent").x(tiyVarA3);
                zqe zqeVarG03 = j5i0.g0(-992214856, new i2s(wttVar, str, (byte) 21), f1qVar2);
                zqe zqeVarG022 = j5i0.g0(-1754533591, new g1(wttVar, vouVar, z3, puyVarR), f1qVar2);
                qnz qnzVar32 = qnzVar;
                yk5.b(tiyVarX2, null, null, 0L, null, zqeVarG03, false, 0L, 0L, pid0Var2, zqeVarG022, f1qVar2, 196608, 478);
                f1qVar2 = f1qVar2;
                couVar = ((wou) puyVarR.getValue()).l;
                if (couVar != null) {
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) apuVar, (Object) str, (Object) tiyVar, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean d0(sut sutVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Object objInvoke;
        if (sutVar != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                return sutVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!a) {
                            try {
                                b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            a = true;
                        }
                        Method method = b;
                        if (method != null) {
                            try {
                                objInvoke = method.invoke(actionBar, keyEvent);
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                            boolean zBooleanValue = objInvoke == null ? false : ((Boolean) objInvoke).booleanValue();
                            if (zBooleanValue) {
                                return true;
                            }
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                WeakHashMap weakHashMap = pse0.a;
                if (Build.VERSION.SDK_INT < 28 ? ose0.a(decorView).b(decorView, keyEvent) : false) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    c = true;
                }
                Field field = d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                WeakHashMap weakHashMap2 = pse0.a;
                if (Build.VERSION.SDK_INT < 28 ? ose0.a(decorView2).b(decorView2, keyEvent) : false) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if (view != null) {
                WeakHashMap weakHashMap3 = pse0.a;
                if (!(i >= 28 ? false : ose0.a(view).b(view, keyEvent))) {
                }
                return true;
            }
            if (sutVar.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        fh3 fh3VarB;
        ij ijVar;
        qiy qiyVar;
        aw40 aw40VarW;
        f1qVar.m0(-1074283886);
        byte b2 = 16;
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                fh3VarB = null;
                ijVar = fh3VarB == null ? fh3VarB.b : null;
                qiyVar = qiy.a;
                if (ijVar != null || ijVar.a.b) {
                    yk5.b(b6u.j(f1qVar, 2105380643, qiyVar, "LibraryCollaborativeEditorScreen", qiyVar), null, null, 0L, null, j5i0.g0(605068158, new v3j(str2, b2), f1qVar), false, 0L, 0L, null, jph0.w, f1qVar, 196614, 990);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new sz(str, str2, qiyVar, i, (byte) 8);
                        return;
                    }
                    return;
                }
                f1qVar.k0(2105977424);
                f1qVar.s(false);
                int i3 = i2 & 14;
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(wou.class), a350.a(apu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), wou.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(apu.class), str, cxe0VarG, mxiVar, f1qVar, (i3 << 3) & 112, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                d((apu) am5VarH, str2, d.a(qiyVar, "LibraryCollaborativeEditorScreen").x(qiyVar), f1qVar, (i2 & 112) | 392);
                tiyVar2 = qiyVar;
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                qiyVar = qiy.a;
                if (ijVar != null) {
                }
                yk5.b(b6u.j(f1qVar, 2105380643, qiyVar, "LibraryCollaborativeEditorScreen", qiyVar), null, null, 0L, null, j5i0.g0(605068158, new v3j(str2, b2), f1qVar), false, 0L, 0L, null, jph0.w, f1qVar, 196614, 990);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new sz(str, str2, tiyVar2, i, (byte) 9);
        }
    }

    public static xh10 e0(String str) {
        Object next;
        f4 f4Var = new f4(xh10.f1, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (b79.u(((xh10) next).a, str)) {
                break;
            }
        }
        return (xh10) next;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(j14 j14Var, int i, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        byte b2;
        boolean z;
        int iOrdinal;
        f1qVar.m0(-63576275);
        int i3 = i2 | (f1qVar.h(j14Var) ? 4 : 2) | (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        byte b3 = 0;
        int i4 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = i == 2 && j14Var.x() == tow.a && j14Var.B() == null && j14Var.w() == null;
            qiy qiyVar = qiy.a;
            String str = "LibraryCollaborativeEditorToolbar";
            tiy tiyVarX = d.a(qiyVar, "LibraryCollaborativeEditorToolbar").x(uhb0.G(tiyVar, uhb0.R(f1qVar), false, 14));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-2071241907);
            f4 f4Var = new f4(ynu.b, b3);
            while (f4Var.hasNext()) {
                ynu ynuVar = (ynu) f4Var.next();
                if (!z2 || ((iOrdinal = ynuVar.ordinal()) == 0 ? !(j14Var.t() && j14Var.s().d.a) : iOrdinal == i4 && !(j14Var.t() && j14Var.s().d.b))) {
                    b2 = i4 == true ? 1 : 0;
                    z = b3;
                } else {
                    b2 = i4 == true ? 1 : 0;
                    z = i4;
                }
                tiy tiyVarA = a.a(qiyVar, "library_collaborative_editor_action_" + ynuVar.name());
                int i5 = (f1qVar.f(ynuVar.ordinal()) ? 1 : 0) | ((i3 & 896) == 256 ? b2 : b3);
                Object objV = f1qVar.V();
                if (i5 != 0 || objV == qwe.a) {
                    objV = new gvs(function1, ynuVar, (byte) 25);
                    f1qVar.u0(objV);
                }
                zst.y((Function0) objV, d.a(qiyVar, str).x(tiyVarA), null, false, false, z, null, 0.0f, j5i0.g0(-1807028355, new rdo(ynuVar, (byte) 13), f1qVar), f1qVar, 805306368, 476);
                b3 = 0;
                i3 = i3;
                f4Var = f4Var;
                str = str;
                qiyVar = qiyVar;
                i4 = 1;
            }
            f1qVar.s(b3);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(j14Var, i, function1, tiyVar, i2);
        }
    }

    public static boolean f0(LinkedHashMap linkedHashMap, uio uioVar, u2o u2oVar) {
        gw00 gw00Var = (gw00) linkedHashMap.get(uioVar);
        if (gw00Var == null) {
            return false;
        }
        u2oVar.E(uioVar);
        return ((Boolean) gw00Var.a).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6 */
    public static final void g(vou vouVar, f1q f1qVar, int i) {
        int i2;
        qiy qiyVar;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1017548924);
        int i3 = i | (f1qVar2.h(vouVar) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            int i4 = vouVar != null ? vouVar.d : 0;
            qiy qiyVar2 = qiy.a;
            if (i4 == 0) {
                f1qVar2.k0(-79068218);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                z = false;
            } else {
                f1qVar2.k0(-79068217);
                switch (bya0.G(i4)) {
                    case 0:
                        i2 = R.string.c7b;
                        break;
                    case 1:
                        i2 = R.string.c82;
                        break;
                    case 2:
                        i2 = R.string.c9b;
                        break;
                    case 3:
                        i2 = R.string.c91;
                        break;
                    case 4:
                        i2 = R.string.c92;
                        break;
                    case 5:
                        i2 = R.string.c8a;
                        break;
                    case 6:
                        i2 = R.string.c8d;
                        break;
                    default:
                        n0z.a();
                        return;
                }
                qiyVar = qiyVar2;
                z = false;
                xtb0.b(u650.r(i2, f1qVar2), a.a(qiyVar2, "library_collaborative_editor_failure"), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).o, f1qVar, 48, 0, 131064);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if ((vouVar != null ? vouVar.c : z) == 1) {
                f1qVar2.k0(-78720614);
                xtb0.b(u650.r(R.string.c9d, f1qVar2), d.a(qiyVar, "LibraryEditorAccessNotice"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).o, f1qVar, 0, 0, 131070);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-78555322);
                f1qVar2.s(z);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(vouVar, i, (byte) 4);
        }
    }

    public static final int g0(xr80 xr80Var) {
        int i = xr80Var == null ? -1 : y490.a[xr80Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return R.drawable.globe;
            }
            if (i == 2) {
                return R.drawable.building;
            }
            if (i != 3 && i != 4 && i != 5) {
                n0z.a();
                return 0;
            }
        }
        return R.drawable.lock;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02b1  */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final wou wouVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        wou wouVar2;
        Function1 function12;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        boolean z;
        boolean z2;
        ?? r12;
        vou vouVar;
        f1q f1qVar3;
        boolean z3;
        char c2;
        int i2;
        boolean z4;
        f1q f1qVar4;
        int i3;
        f1q f1qVar5 = f1qVar;
        f1qVar5.m0(-656779032);
        int i4 = i | (f1qVar5.h(wouVar) ? 4 : 2) | (f1qVar5.j(function1) ? 32 : 16);
        boolean z5 = false;
        if (f1qVar5.a0(i4 & 1, (i4 & 147) != 146)) {
            vou vouVar2 = wouVar.j;
            boolean z6 = wouVar.i;
            boolean z7 = (vouVar2 == null || (i3 = vouVar2.a) == 2 || (i3 == 1 && vouVar2.b == null)) ? false : true;
            if ((vouVar2 != null ? vouVar2.d : 0) != 0) {
                z = true;
                if (z6 || z7 || z) {
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(z5));
                    tiy tiyVarV = gkf.V(tiyVar, 8.0f);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "LibraryEditorStatus").x(tiyVarV);
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar5, 0);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX);
                    jwe.L.getClass();
                    Function0 function0 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.x0();
                    } else {
                        f1qVar5.m(function0);
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar5, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC, g61Var4);
                    f1qVar5.k0(-176182049);
                    if (z6) {
                        f1qVar5.k0(-176189397);
                        xtb0.b(u650.r(R.string.c94, f1qVar5), d.a(qiyVar, "LibraryEditorStatus"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        f1q f1qVar6 = f1qVar;
                        f1qVar6.s(false);
                        f1qVar6.s(false);
                        z2 = true;
                        wouVar2 = wouVar;
                        function12 = function1;
                        f1qVar4 = f1qVar6;
                    } else {
                        f1qVar5.k0(-176073116);
                        f1qVar5.s(false);
                        if (vouVar2 != null) {
                            int i5 = vouVar2.a;
                            if (z7) {
                                f1qVar5.k0(-175974195);
                                dz5 dz5Var = bar.l;
                                tiy tiyVarX2 = d.a(qiyVar, "LibraryEditorStatus").x(b.f(qiyVar, 1.0f));
                                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX2);
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(function0);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, k260VarA, g61Var);
                                d260.o(f1qVar5, b620VarN2, g61Var2);
                                jc4.v(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
                                d260.o(f1qVar5, tiyVarC2, g61Var4);
                                int iG = bya0.G(i5);
                                if (iG != 0) {
                                    z3 = true;
                                    if (iG == 1) {
                                        c2 = 4;
                                        i2 = R.string.c80;
                                    } else if (iG == 2) {
                                        c2 = 4;
                                        i2 = R.string.c89;
                                    } else if (iG != 3) {
                                        c2 = 4;
                                        if (iG != 4) {
                                            n0z.a();
                                            return;
                                        }
                                        i2 = R.string.c7f;
                                    } else {
                                        c2 = 4;
                                        i2 = R.string.c8e;
                                    }
                                } else {
                                    z3 = true;
                                    c2 = 4;
                                    i2 = R.string.c81;
                                }
                                vouVar = vouVar2;
                                xtb0.b(u650.r(i2, f1qVar5), d.a(qiyVar, "LibraryEditorStatus").x(a.a(new o8u(1.0f, z3), "library_collaborative_editor_phase")), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(s6d0.a)).n, f1qVar, 0, 0, 131068);
                                f1q f1qVar7 = f1qVar;
                                if (i5 == 3 || i5 == 4) {
                                    z4 = false;
                                    f1qVar7.k0(300202559);
                                    wouVar2 = wouVar;
                                    z2 = true;
                                    boolean z8 = !wouVar2.k;
                                    tiy tiyVarA = a.a(qiyVar, "library_collaborative_editor_connection");
                                    boolean z9 = (i4 & 112) == 32;
                                    Object objV = f1qVar7.V();
                                    if (z9 || objV == qwe.a) {
                                        function12 = function1;
                                        objV = new gnu(function12, (byte) 8);
                                        f1qVar7.u0(objV);
                                    } else {
                                        function12 = function1;
                                    }
                                    zst.y((Function0) objV, d.a(qiyVar, "LibraryEditorStatus").x(tiyVarA), null, false, false, z8, null, 0.0f, jph0.z, f1qVar7, 805306416, 476);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(300603854);
                                    z4 = false;
                                    f1qVar7.s(false);
                                    z2 = true;
                                    wouVar2 = wouVar;
                                    function12 = function1;
                                }
                                f1qVar7.s(z2);
                                f1qVar7.s(z4);
                                f1qVar3 = f1qVar7;
                                r12 = z4;
                            } else {
                                z2 = true;
                                wouVar2 = wouVar;
                                function12 = function1;
                                r12 = 0;
                                vouVar = vouVar2;
                                f1qVar5.k0(-174988860);
                                f1qVar5.s(false);
                                f1qVar3 = f1qVar5;
                            }
                            g(vouVar, f1qVar3, r12);
                            f1qVar3.s(r12);
                            f1qVar4 = f1qVar3;
                        }
                    }
                    f1qVar4.s(z2);
                    f1qVar2 = f1qVar4;
                } else {
                    aw40VarW = f1qVar5.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 0;
                    function2 = new Function2(wouVar, function1, tiyVar, i, b2) { // from class: lou
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ wou b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar2 = this.d;
                            Function1 function13 = this.c;
                            wou wouVar3 = this.b;
                            f1q f1qVar8 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    tut.h(wouVar3, function13, tiyVar2, f1qVar8, ovw.V(385));
                                    break;
                                default:
                                    tut.h(wouVar3, function13, tiyVar2, f1qVar8, ovw.V(385));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                }
            } else {
                if ((vouVar2 != null ? vouVar2.c : 0) != 1) {
                    z = false;
                }
                if (z6) {
                }
                rq3 rq3Var2 = new rq3(4.0f, true, new qv6(z5));
                tiy tiyVarV2 = gkf.V(tiyVar, 8.0f);
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX3 = d.a(qiyVar2, "LibraryEditorStatus").x(tiyVarV2);
                jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar5, 0);
                int iHashCode3 = Long.hashCode(f1qVar5.T);
                b620 b620VarN3 = f1qVar5.n();
                tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarX3);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar5.o0();
                if (f1qVar5.S) {
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar5, jheVarA2, g61Var5);
                g61 g61Var22 = iwe.e;
                d260.o(f1qVar5, b620VarN3, g61Var22);
                Integer numValueOf2 = Integer.valueOf(iHashCode3);
                g61 g61Var32 = iwe.g;
                d260.o(f1qVar5, numValueOf2, g61Var32);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar5, oj0Var2);
                g61 g61Var42 = iwe.d;
                d260.o(f1qVar5, tiyVarC3, g61Var42);
                f1qVar5.k0(-176182049);
                if (z6) {
                }
                f1qVar4.s(z2);
                f1qVar2 = f1qVar4;
            }
            aw40VarW.d = function2;
        }
        wouVar2 = wouVar;
        function12 = function1;
        f1qVar5.d0();
        f1qVar2 = f1qVar5;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final wou wouVar3 = wouVar2;
            final Function1 function13 = function12;
            function2 = new Function2(wouVar3, function13, tiyVar, i, b3) { // from class: lou
                public final /* synthetic */ byte a;
                public final /* synthetic */ wou b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar2 = this.d;
                    Function1 function132 = this.c;
                    wou wouVar32 = this.b;
                    f1q f1qVar8 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            tut.h(wouVar32, function132, tiyVar2, f1qVar8, ovw.V(385));
                            break;
                        default:
                            tut.h(wouVar32, function132, tiyVar2, f1qVar8, ovw.V(385));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static void h0() {
        y8w y8wVar = y8w.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(tiy tiyVar, long j, f1q f1qVar, int i, int i2) {
        int i3;
        long jE;
        int i4;
        aw40 aw40VarW;
        f1qVar.m0(1933914630);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            jE = j;
            int i5 = f1qVar.g(jE) ? 32 : 16;
            i4 = i3 | i5;
            if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
                f1qVar.d0();
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if ((i2 & 2) != 0) {
                        jE = ((bhe) f1qVar.l(che.a)).e();
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    long j2 = jE;
                    f1qVar.t();
                    float fN = ktt.N(R.dimen.stripe_paymentsheet_loading_indicator_size, f1qVar);
                    float fN2 = ktt.N(R.dimen.stripe_paymentsheet_loading_indicator_stroke_width, f1qVar);
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.x0();
                    } else {
                        f1qVar.m(fcfVar);
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    pu7.b(b.q(qiy.a, fN), j2, fN2, 0L, f1qVar, i4 & 112);
                    f1qVar.s(true);
                    jE = j2;
                } else {
                    f1qVar.d0();
                    if ((i2 & 2) != 0) {
                        i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    long j22 = jE;
                    f1qVar.t();
                    float fN3 = ktt.N(R.dimen.stripe_paymentsheet_loading_indicator_size, f1qVar);
                    float fN22 = ktt.N(R.dimen.stripe_paymentsheet_loading_indicator_stroke_width, f1qVar);
                    oww owwVarC2 = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, owwVarC2, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.j(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    pu7.b(b.q(qiy.a, fN3), j22, fN22, 0L, f1qVar, i4 & 112);
                    f1qVar.s(true);
                    jE = j22;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mrb(tiyVar, jE, i, i2, (byte) 1);
                return;
            }
            return;
        }
        jE = j;
        i4 = i3 | i5;
        if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final boolean i0(id0 id0Var) {
        int iA = id0Var != null ? id0Var.a() : 0;
        int i = iA == 0 ? -1 : uf70.a[bya0.G(iA)];
        return i == 1 || i == 2;
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(16304682);
        int i2 = i | 6;
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(bbz.class), a350.a(zaz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), bbz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<zaz> cls = zaz.class;
            am5 am5VarH = xs50.h(a350.a(zaz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zaz zazVar = (zaz) am5VarH;
            puy puyVarR = ob6.r(zazVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(zazVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                imw imwVar = new imw(1, zazVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 28);
                f1qVar2.u0(imwVar);
                objV = imwVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV2;
            boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new y9z(wttVar, xc3Var, b3);
                f1qVar2.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            mf00.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.o(mf00.J, null, f1qVar2, 0, 14)).booleanValue();
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new waz(hlpVar, b2);
                f1qVar2.u0(objV4);
            }
            er50.d(zazVar, (Function1) objV4, f1qVar2, 56);
            String strR = u650.r(R.string.dc6, f1qVar2);
            String strR2 = u650.r(R.string.dc5, f1qVar2);
            boolean z = !((bbz) puyVarR.getValue()).p;
            al4 al4Var = ((bbz) puyVarR.getValue()).r;
            List list = al4Var != null ? al4Var.c : null;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NextCreateAccountPasswordScreen").x(qiyVar);
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV5 = f1qVar2.V();
            if (zH2 || objV5 == qnzVar) {
                objV5 = new jdq(wttVar, (byte) 13);
                f1qVar2.u0(objV5);
            }
            mbt.g(tiyVarX, strR, strR2, null, list, null, null, null, 0, z, (Function0) objV5, null, null, null, null, null, zBooleanValue, j5i0.g0(170930453, new xaz(function0, wttVar, hlpVar, xc3Var, zBooleanValue, puyVarR, (byte) 0), f1qVar2), f1qVar, 6, 12582912, 63976);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 29);
        }
    }

    public static final String j0(rw80 rw80Var, f1q f1qVar) {
        return u650.r(rw80Var == rw80.b ? R.string._1316_res_0x7f141491 : R.string._1317_res_0x7f141492, f1qVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0278 A[LOOP:1: B:171:0x0276->B:172:0x0278, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final boolean z, final d600 d600Var, tiy tiyVar, lx70 lx70Var, mvb0 mvb0Var, float f, float f2, String str, e600 e600Var, float f3, hlp hlpVar, f1q f1qVar, final int i, final int i2, final int i3) {
        tiy tiyVar2;
        lx70 lx70Var2;
        int i4;
        float f4;
        int i5;
        float f5;
        int i6;
        String str2;
        e600 e600Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        final mvb0 mvb0Var2;
        final float f6;
        final hlp hlpVar2;
        final String str3;
        final tiy tiyVar3;
        final float f7;
        final e600 e600Var3;
        final lx70 lx70Var3;
        final float f8;
        aw40 aw40VarW;
        lx70 lx70Var4;
        lx70 lx70Var5;
        hlp hlpVar3;
        int i12;
        float f9;
        String str4;
        float f10;
        tiy tiyVar4;
        float f11;
        mvb0 mvb0Var3;
        e600 e600Var4;
        boolean zF;
        Object objV;
        int i13;
        mvb0 mvb0Var4;
        int i14;
        Object objV2;
        Iterator it;
        boolean z2;
        float f12;
        float f13;
        float f14;
        int i15;
        long j;
        int i16;
        f1qVar.m0(-280585760);
        int i17 = (i & 6) == 0 ? (f1qVar.i(z) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i17 |= (i & 64) == 0 ? f1qVar.h(d600Var) : f1qVar.j(d600Var) ? 32 : 16;
        }
        int i18 = i3 & 4;
        if (i18 != 0) {
            i17 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i17 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    lx70Var2 = lx70Var;
                    if (f1qVar.h(lx70Var2)) {
                        i16 = Barcode.FORMAT_PDF417;
                    }
                    i17 |= i16;
                } else {
                    lx70Var2 = lx70Var;
                }
                i16 = Barcode.FORMAT_UPC_E;
                i17 |= i16;
            } else {
                lx70Var2 = lx70Var;
            }
            if ((i & 24576) == 0) {
                i17 |= 8192;
            }
            i4 = i3 & 32;
            if (i4 == 0) {
                i17 |= 196608;
            } else {
                if ((i & 196608) == 0) {
                    f4 = f;
                    i17 |= f1qVar.e(f4) ? 131072 : 65536;
                }
                i5 = i3 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        f5 = f2;
                        i17 |= f1qVar.e(f5) ? 1048576 : 524288;
                    }
                    i6 = i3 & 128;
                    if (i6 == 0) {
                        i17 |= 12582912;
                        str2 = str;
                    } else {
                        str2 = str;
                        if ((i & 12582912) == 0) {
                            i17 |= f1qVar.h(str2) ? 8388608 : 4194304;
                        }
                    }
                    if ((i & 100663296) != 0) {
                        if ((i3 & 256) == 0) {
                            e600Var2 = e600Var;
                            int i19 = f1qVar.h(e600Var2) ? 67108864 : 33554432;
                            i17 |= i19;
                        } else {
                            e600Var2 = e600Var;
                        }
                        i17 |= i19;
                    } else {
                        e600Var2 = e600Var;
                    }
                    int i20 = i17;
                    i7 = i3 & Barcode.FORMAT_UPC_A;
                    if (i7 == 0) {
                        i20 |= 805306368;
                        i8 = i7;
                    } else if ((i & 805306368) == 0) {
                        i8 = i7;
                        i20 |= f1qVar.e(f3) ? 536870912 : 268435456;
                    } else {
                        i8 = i7;
                    }
                    i9 = i20;
                    i10 = i3 & Barcode.FORMAT_UPC_E;
                    if (i10 == 0) {
                        i11 = 6;
                    } else if ((i2 & 6) == 0) {
                        i11 = i2 | (f1qVar.h(hlpVar) ? 4 : 2);
                    } else {
                        i11 = i2;
                    }
                    if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 3) != 2)) {
                        f1qVar.d0();
                        mvb0Var2 = mvb0Var;
                        f6 = f3;
                        hlpVar2 = hlpVar;
                        str3 = str2;
                        tiyVar3 = tiyVar2;
                        f7 = f4;
                        e600Var3 = e600Var2;
                        lx70Var3 = lx70Var2;
                        f8 = f5;
                    } else {
                        f1qVar.f0();
                        int i21 = i & 1;
                        qiy qiyVar = qiy.a;
                        qnz qnzVar = qwe.a;
                        if (i21 == 0 || f1qVar.G()) {
                            if (i18 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if ((i3 & 8) != 0) {
                                lx70Var4 = ((uy70) f1qVar.l(wy70.a)).b;
                                i9 &= -7169;
                            } else {
                                lx70Var4 = lx70Var2;
                            }
                            gpp gppVar = gpp.k;
                            long jI = h750.i(24);
                            lsm lsmVar = tia0.c;
                            int i22 = i9;
                            lx70 lx70Var6 = lx70Var4;
                            mvb0 mvb0Var5 = new mvb0(((mga0) f1qVar.l(lsmVar)).d, jI, gppVar, null, unp.a, 0L, null, 0L, 3, 0, 0L, null, 16744408);
                            int i23 = i22 & (-57345);
                            float f15 = i4 != 0 ? 8.0f : f4;
                            float f16 = i5 != 0 ? 20.0f : f5;
                            if (i6 != 0) {
                                str2 = "●";
                            }
                            if ((i3 & 256) != 0) {
                                long jF = ((bhe) f1qVar.l(che.a)).f();
                                long j2 = ((mga0) f1qVar.l(lsmVar)).b;
                                long j3 = ((mga0) f1qVar.l(lsmVar)).g;
                                long j4 = mee.k;
                                i23 = i22 & (-234938369);
                                e600Var2 = new e600(jF, j3, j4, j4, j2);
                            }
                            float f17 = i8 != 0 ? 2.0f : f3;
                            if (i10 != 0) {
                                Object objV3 = f1qVar.V();
                                if (objV3 == qnzVar) {
                                    objV3 = bqh.i(f1qVar);
                                }
                                lx70Var5 = lx70Var6;
                                i12 = i23;
                                f9 = f15;
                                tiyVar4 = tiyVar2;
                                f11 = f16;
                                hlpVar3 = (hlp) objV3;
                                str4 = str2;
                                e600Var4 = e600Var2;
                                f10 = f17;
                                mvb0Var3 = mvb0Var5;
                                f1qVar.t();
                                zF = ((i11 & 14) != 4) | f1qVar.f(6);
                                objV = f1qVar.V();
                                if (!zF || objV == qnzVar) {
                                    List listSingletonList = Collections.singletonList(hlpVar3);
                                    ArrayList arrayList = new ArrayList(5);
                                    mvb0Var4 = mvb0Var3;
                                    i14 = 0;
                                    for (i13 = 5; i14 < i13; i13 = 5) {
                                        arrayList.add(new hlp());
                                        i14++;
                                    }
                                    objV = fee.e1(listSingletonList, arrayList);
                                    f1qVar.u0(objV);
                                } else {
                                    mvb0Var4 = mvb0Var3;
                                }
                                tiy tiyVarF = b.f(tiyVar4, 1.0f);
                                List list = (List) objV;
                                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
                                String str5 = str4;
                                int iHashCode = Long.hashCode(f1qVar.T);
                                b620 b620VarN = f1qVar.n();
                                tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar.o0();
                                if (f1qVar.S) {
                                    f1qVar.x0();
                                } else {
                                    f1qVar.m(fcfVar);
                                }
                                d260.o(f1qVar, k260VarA, iwe.f);
                                d260.o(f1qVar, b620VarN, iwe.e);
                                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar, iwe.h);
                                d260.o(f1qVar, tiyVarC, iwe.d);
                                objV2 = f1qVar.V();
                                if (objV2 == qnzVar) {
                                    objV2 = bqh.k(-1, f1qVar);
                                }
                                b010 b010Var = (b010) objV2;
                                f1qVar.k0(-315718779);
                                f5t f5tVarO0 = ltt.O0(0, 6);
                                ArrayList arrayList2 = new ArrayList(gee.n(f5tVarO0, 10));
                                it = f5tVarO0.iterator();
                                while (((e5t) it).c) {
                                    int iNextInt = ((w4t) it).nextInt();
                                    boolean z3 = b010Var.k() == iNextInt;
                                    if (iNextInt == 0) {
                                        f1qVar.k0(187851538);
                                        z2 = false;
                                        f1qVar.s(false);
                                    } else {
                                        z2 = false;
                                        if (iNextInt == 3) {
                                            f1qVar.k0(187853406);
                                            xs50.c(f1qVar, b.v(qiyVar, f11));
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(187855739);
                                            xs50.c(f1qVar, b.v(qiyVar, f9));
                                            f1qVar.s(false);
                                        }
                                    }
                                    if (z) {
                                        f1qVar.k0(-1700894096);
                                        f1qVar.s(z2);
                                        f12 = f9;
                                        f13 = f11;
                                        f14 = 1.0f;
                                    } else {
                                        f1qVar.k0(187861558);
                                        f12 = f9;
                                        f13 = f11;
                                        long j5 = ((mee) f1qVar.l(z4g.a)).a;
                                        if (((bhe) f1qVar.l(che.a)).k()) {
                                            usj.M(j5);
                                        } else {
                                            usj.M(j5);
                                        }
                                        f1qVar.s(false);
                                        f14 = 0.38f;
                                    }
                                    tiy tiyVarE = sh70.e(1.0f, fgw.k(qiyVar, f14), true);
                                    qiy qiyVar2 = qiyVar;
                                    long j6 = tia0.l(f1qVar).a;
                                    float fG = tia0.g(f10, (i12 >> 21) & 896, 0, f1qVar, z3);
                                    if (z3) {
                                        i15 = iNextInt;
                                        j = e600Var4.a;
                                    } else {
                                        i15 = iNextInt;
                                        j = e600Var4.e;
                                    }
                                    mvb0 mvb0Var6 = mvb0Var4;
                                    float f18 = f10;
                                    float f19 = f13;
                                    List list2 = list;
                                    ArrayList arrayList3 = arrayList2;
                                    float f20 = f12;
                                    String str6 = str5;
                                    cct.v(tiyVarE, lx70Var5, false, j6, ob6.a(j, fG), j5i0.g0(-1091924397, new rw3(d600Var, i15, list2, z3, mvb0Var6, z, e600Var4, str6, b010Var), f1qVar), f1qVar, ((i12 >> 6) & 112) | 196608, 4);
                                    arrayList3.add(tid0.a);
                                    arrayList2 = arrayList3;
                                    f9 = f20;
                                    qiyVar = qiyVar2;
                                    f11 = f19;
                                    f10 = f18;
                                    mvb0Var4 = mvb0Var6;
                                    str5 = str6;
                                    e600Var4 = e600Var4;
                                    list = list2;
                                    b010Var = b010Var;
                                }
                                float f21 = f10;
                                e600 e600Var5 = e600Var4;
                                f1qVar.s(false);
                                f1qVar.s(true);
                                lx70Var3 = lx70Var5;
                                tiyVar3 = tiyVar4;
                                hlpVar2 = hlpVar3;
                                f7 = f9;
                                f8 = f11;
                                f6 = f21;
                                mvb0Var2 = mvb0Var4;
                                str3 = str5;
                                e600Var3 = e600Var5;
                            } else {
                                lx70Var5 = lx70Var6;
                                hlpVar3 = hlpVar;
                                i12 = i23;
                                f9 = f15;
                                str4 = str2;
                                f10 = f17;
                                tiyVar4 = tiyVar2;
                                f11 = f16;
                                mvb0Var3 = mvb0Var5;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i9 &= -7169;
                            }
                            int i24 = i9 & (-57345);
                            if ((i3 & 256) != 0) {
                                i24 = i9 & (-234938369);
                            }
                            mvb0Var3 = mvb0Var;
                            hlpVar3 = hlpVar;
                            i12 = i24;
                            str4 = str2;
                            tiyVar4 = tiyVar2;
                            f9 = f4;
                            f11 = f5;
                            f10 = f3;
                            lx70Var5 = lx70Var2;
                        }
                        e600Var4 = e600Var2;
                        f1qVar.t();
                        zF = ((i11 & 14) != 4) | f1qVar.f(6);
                        objV = f1qVar.V();
                        if (zF) {
                            List listSingletonList2 = Collections.singletonList(hlpVar3);
                            ArrayList arrayList4 = new ArrayList(5);
                            mvb0Var4 = mvb0Var3;
                            i14 = 0;
                            while (i14 < i13) {
                            }
                            objV = fee.e1(listSingletonList2, arrayList4);
                            f1qVar.u0(objV);
                            tiy tiyVarF2 = b.f(tiyVar4, 1.0f);
                            List list3 = (List) objV;
                            k260 k260VarA2 = i260.a(jmr.a, bar.k, f1qVar, 0);
                            String str52 = str4;
                            int iHashCode2 = Long.hashCode(f1qVar.T);
                            b620 b620VarN2 = f1qVar.n();
                            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF2);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                            }
                            d260.o(f1qVar, k260VarA2, iwe.f);
                            d260.o(f1qVar, b620VarN2, iwe.e);
                            d260.j(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC2, iwe.d);
                            objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                            }
                            b010 b010Var2 = (b010) objV2;
                            f1qVar.k0(-315718779);
                            f5t f5tVarO02 = ltt.O0(0, 6);
                            ArrayList arrayList22 = new ArrayList(gee.n(f5tVarO02, 10));
                            it = f5tVarO02.iterator();
                            while (((e5t) it).c) {
                            }
                            float f212 = f10;
                            e600 e600Var52 = e600Var4;
                            f1qVar.s(false);
                            f1qVar.s(true);
                            lx70Var3 = lx70Var5;
                            tiyVar3 = tiyVar4;
                            hlpVar2 = hlpVar3;
                            f7 = f9;
                            f8 = f11;
                            f6 = f212;
                            mvb0Var2 = mvb0Var4;
                            str3 = str52;
                            e600Var3 = e600Var52;
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: f600
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i | 1);
                                int iV2 = ovw.V(i2);
                                tut.k(z, d600Var, tiyVar3, lx70Var3, mvb0Var2, f7, f8, str3, e600Var3, f6, hlpVar2, (f1q) obj, iV, iV2, i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i17 |= 1572864;
                f5 = f2;
                i6 = i3 & 128;
                if (i6 == 0) {
                }
                if ((i & 100663296) != 0) {
                }
                int i202 = i17;
                i7 = i3 & Barcode.FORMAT_UPC_A;
                if (i7 == 0) {
                }
                i9 = i202;
                i10 = i3 & Barcode.FORMAT_UPC_E;
                if (i10 == 0) {
                }
                if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 3) != 2)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            f4 = f;
            i5 = i3 & 64;
            if (i5 == 0) {
            }
            f5 = f2;
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            if ((i & 100663296) != 0) {
            }
            int i2022 = i17;
            i7 = i3 & Barcode.FORMAT_UPC_A;
            if (i7 == 0) {
            }
            i9 = i2022;
            i10 = i3 & Barcode.FORMAT_UPC_E;
            if (i10 == 0) {
            }
            if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 3) != 2)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i3 & 32;
        if (i4 == 0) {
        }
        f4 = f;
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        f5 = f2;
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        if ((i & 100663296) != 0) {
        }
        int i20222 = i17;
        i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 == 0) {
        }
        i9 = i20222;
        i10 = i3 & Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
        }
        if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final orv k0(orv orvVar, Function1 function1) {
        return orvVar instanceof lrv ? new lrv(function1.invoke(((lrv) orvVar).i)) : orvVar instanceof nrv ? new nrv(function1.invoke(((nrv) orvVar).i)) : orvVar;
    }

    public static final void l(String str, boolean z, mvb0 mvb0Var, d600 d600Var, int i, List list, tiy tiyVar, boolean z2, e600 e600Var, String str2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-520425128);
        int i4 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(mvb0Var) ? 256 : 128) | (f1qVar.j(d600Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.f(i) ? 16384 : 8192) | (f1qVar.j(list) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.h(e600Var) ? 67108864 : 33554432) | (f1qVar.h(str2) ? 536870912 : 268435456);
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            int i5 = i4 & 14;
            boolean z3 = i5 == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = co70.k(str);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            im90 im90Var = new im90(((mga0) f1qVar.l(tia0.c)).f);
            a600 a600Var = d600Var.b;
            lwt lwtVar = new lwt(0, null, 8, 0, 123);
            int i6 = 57344 & i4;
            boolean zJ = f1qVar.j(list) | (i6 == 16384);
            Object objV2 = f1qVar.V();
            byte b2 = 9;
            if (zJ || objV2 == obj) {
                objV2 = new d81(list, i, b2);
                f1qVar.u0(objV2);
            }
            tvt tvtVar = new tvt(null, null, (Function1) objV2, null, 59);
            int i7 = i4 >> 12;
            int i8 = i7 & 7168;
            zqe zqeVarG0 = j5i0.g0(1562088977, new z4p(z, e600Var, str, z2, str2), f1qVar);
            boolean zH = f1qVar.h(puyVar) | (i5 == 4) | ((i4 & 7168) == 2048 || f1qVar.j(d600Var)) | (i6 == 16384) | f1qVar.j(list);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                i3 = i4;
                Object d4oVar = new d4o(str, d600Var, i, list, puyVar);
                f1qVar.u0(d4oVar);
                objV3 = d4oVar;
            } else {
                i3 = i4;
            }
            ho5.d(str, (Function1) objV3, tiyVar, z2, false, mvb0Var, lwtVar, tvtVar, true, 0, 0, null, null, null, im90Var, zqeVarG0, f1qVar, 100663296 | i5 | (i7 & 896) | i8 | (458752 & (i3 << 9)), 0, 15888);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h600(str, z, mvb0Var, d600Var, i, list, tiyVar, z2, e600Var, str2, i2);
        }
    }

    public static s310 l0(qft qftVar, vmj vmjVar, Function1 function1, amj amjVar, Function0 function0) {
        return new s310(qftVar, function1, amjVar, 1, function0);
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        f1q f1qVar2;
        List list2;
        Function1 function12;
        tiy tiyVar2;
        f1qVar.m0(-919924113);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            xnz xnzVar = xnz.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PermissionRequestBottomSheet").x(qiyVar);
            bo2 bo2Var = io2.Companion;
            f1qVar2 = f1qVar;
            function12 = function1;
            xnzVar.z((i2 & 14) | 3072 | (i2 & 112) | 384, f1qVar2, tiyVarX, list, function12);
            list2 = list;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            list2 = list;
            function12 = function1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a40(list2, function12, tiyVar2, i, (byte) 4);
        }
    }

    public static final r490 m0(xr80 xr80Var) {
        List listO = gee.O(new uu80("alex@example.com", "Alex Morgan", null, ou80.b, false, "user-1", 68), new uu80("sam@example.com", "Sam Lee", null, ou80.c, true, "user-2", 68));
        List listSingletonList = Collections.singletonList(new ku80("group-1", "Design", 12));
        xr80 xr80Var2 = xr80.d;
        xr80 xr80Var3 = xr80.c;
        xr80 xr80Var4 = xr80.e;
        bu80 bu80Var = new bu80(xr80Var, listO, listSingletonList, gee.O(xr80Var2, xr80Var3, xr80Var4), nin.a);
        return new r490("OpenAI", false, new ns80("project-1", "https://peachpalace.chatgpt.site", "Peach Palace", xr80Var, gee.O(xr80Var2, xr80Var3, xr80Var4), 32), bu80Var, xr80Var, 1507298);
    }

    public static final void n(oh30 oh30Var, List list, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-512709249);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.f(oh30Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (f1qVar.h(list) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterResourceRows").x(qiyVar);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            yya0.a(tiyVarX, z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-1921719270, new sg30(list, function1, oh30Var, b2), f1qVar), f1qVar, 12582918, 120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g0f(oh30Var, list, function1, tiyVar2, i);
        }
    }

    public static ev20 n0(pn pnVar) {
        return new ev20(pnVar);
    }

    public static final void o(oh30 oh30Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(340873707);
        int i3 = (f1qVar2.f(oh30Var.ordinal()) ? 4 : 2) | i | 48;
        boolean z = false;
        byte b2 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            int iOrdinal = oh30Var.ordinal();
            qiy qiyVar = qiy.a;
            switch (iOrdinal) {
                case 13:
                    i2 = R.drawable.privacy_center_topic_sell_data;
                    break;
                case 14:
                    i2 = R.drawable.privacy_center_topic_secure_information;
                    break;
                case 15:
                    i2 = R.drawable.privacy_center_topic_control_data;
                    break;
                case 16:
                    i2 = R.drawable.privacy_center_topic_model_improvement;
                    break;
                default:
                    aw40 aw40VarW = f1qVar2.w();
                    if (aw40VarW != null) {
                        aw40VarW.d = new xg30(oh30Var, qiyVar, i, b2);
                        return;
                    }
                    return;
            }
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterTopicHeader").x(b.f(qiyVar, 1.0f));
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(qiyVar, "PrivacyCenterTopicHeader").x(jb6.n(p3o.p(2.1358695f, b.f(qiyVar, 1.0f), false), b160.d(24.0f, 24.0f, 0.0f, 0.0f, 12)));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            m98.n(zn40.P(i2, 0, f1qVar2), null, d.a(qiyVar, "PrivacyCenterTopicHeader").x(b.d(qiyVar, 1.0f)), null, qnz.h, 0.0f, null, f1qVar2, 25016, 104);
            rb60.q(d.a(qiyVar, "PrivacyCenterTopicHeader").x(gkf.V(mc6.a.a(qiyVar, bar.d), 8.0f)), false, null, false, false, z8.r(f1qVar), f1qVar, 0, 30);
            f1qVar.s(true);
            String strR = u650.r(oh30Var.b, f1qVar);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).f;
            gpp gppVar = gpp.k;
            tiy tiyVarX3 = gkf.X(qiyVar, 16.0f, 0.0f, 2);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new v530((byte) 14);
                f1qVar.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "PrivacyCenterTopicHeader").x(uc70.b(tiyVarX3, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129980);
            xtb0.b(u650.r(oh30Var.c, f1qVar), d.a(qiyVar, "PrivacyCenterTopicHeader").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130040);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new xg30(oh30Var, tiyVar2, i, (byte) 2);
        }
    }

    public static int o0(o19 o19Var, int i, int i2, int i3) {
        rpt.I(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        q78.t(q78.t(i4, i5), 1 << i3);
        if (o19Var.b() < i) {
            return -1;
        }
        int iG = o19Var.g(i);
        if (iG == i4) {
            if (o19Var.b() < i2) {
                return -1;
            }
            int iG2 = o19Var.g(i2);
            iG += iG2;
            if (iG2 == i5) {
                if (o19Var.b() < i3) {
                    return -1;
                }
                return o19Var.g(i3) + iG;
            }
        }
        return iG;
    }

    public static final void p(h330 h330Var, tr30 tr30Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z, boolean z2, f1q f1qVar, int i) {
        int i2;
        Function1 function15;
        Function1 function16;
        boolean z3;
        int i3;
        f1qVar.m0(1981085);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h330Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(tr30Var) : f1qVar.j(tr30Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function15 = function13;
            i2 |= f1qVar.j(function15) ? 16384 : 8192;
        } else {
            function15 = function13;
        }
        if ((196608 & i) == 0) {
            function16 = function14;
            i2 |= f1qVar.j(function16) ? 131072 : 65536;
        } else {
            function16 = function14;
        }
        if ((1572864 & i) == 0) {
            z3 = z;
            i2 |= f1qVar.i(z3) ? 1048576 : 524288;
        } else {
            z3 = z;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 4793491) != 4793490)) {
            boolean z4 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(tr30Var))) | ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((29360128 & i2) == 8388608) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                i3 = i2;
                r65 r65Var = new r65(z3, function15, function16, z2, tr30Var, function1, function12);
                f1qVar.u0(r65Var);
                objV = r65Var;
            } else {
                i3 = i2;
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, i3 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rw3(h330Var, tr30Var, function1, function12, function13, function14, z, z2, i);
        }
    }

    public static TypedValue p0(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final void q(final vgg vggVar, final mjx mjxVar, final boolean z, final y840 y840Var, final Function2 function2, final tiy tiyVar, final Function2 function22, f1q f1qVar, final int i) {
        int i2;
        final boolean z2;
        final Function2 function23;
        aw40 aw40VarW;
        Function2 function24;
        String strS;
        int i3;
        tjm tjmVar;
        float f;
        Object o630Var;
        String str;
        int i4;
        lsm lsmVar;
        float f2;
        Boolean bool;
        Function2 function25;
        puy puyVar;
        String str2;
        qnz qnzVar;
        int i5;
        boolean z3;
        long j;
        puy puyVar2;
        long j2;
        final vgg vggVar2 = vggVar;
        final mjx mjxVar2 = mjxVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1837749131);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(vggVar2) : f1qVar2.j(vggVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(mjxVar2) : f1qVar2.j(mjxVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.f(y840Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function23 = function2;
            i2 |= f1qVar2.j(function23) ? 16384 : 8192;
        } else {
            function23 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function22) ? 1048576 : 524288;
        }
        int i6 = i2;
        if (f1qVar2.a0(i6 & 1, (599187 & i6) != 599186)) {
            int i7 = i6 & 14;
            boolean z4 = i7 == 4 || ((i6 & 8) != 0 && f1qVar2.h(vggVar2));
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (z4 || objV == qnzVar2) {
                objV = ktt.u0(vggVar2);
                f1qVar2.u0(objV);
            }
            h840 h840Var = (h840) objV;
            if (h840Var == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function24 = new Function2() { // from class: d940
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i8 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i8 | 1);
                                    tut.q(vggVar2, mjxVar2, z2, y840Var, function23, tiyVar, function22, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i8 | 1);
                                    tut.q(vggVar2, mjxVar2, z2, y840Var, function23, tiyVar, function22, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function24;
                }
                return;
            }
            String str3 = h840Var.a;
            boolean z5 = f1qVar2.l(jcf.n) == m6u.b;
            boolean zI = f1qVar2.i(z5);
            Object objV2 = f1qVar2.V();
            if (zI || objV2 == qnzVar2) {
                objV2 = BidiFormatter.getInstance(z5);
                f1qVar2.u0(objV2);
            }
            BidiFormatter bidiFormatter = (BidiFormatter) objV2;
            String str4 = h840Var.b;
            boolean zH = f1qVar2.h(bidiFormatter) | f1qVar2.h(str3);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar2) {
                objV3 = bidiFormatter.unicodeWrap(str3);
                f1qVar2.u0(objV3);
            }
            String str5 = (String) objV3;
            boolean zH2 = f1qVar2.h(bidiFormatter) | f1qVar2.h(str4);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar2) {
                objV4 = str4 != null ? bidiFormatter.unicodeWrap(str4) : null;
                f1qVar2.u0(objV4);
            }
            String str6 = (String) objV4;
            if (str6 == null) {
                f1qVar2.k0(-1377890806);
                f1qVar2.s(false);
                strS = null;
            } else {
                f1qVar2.k0(-1377890805);
                strS = u650.s(R.string.fa3, new Object[]{str5, str6}, f1qVar2);
                f1qVar2.s(false);
            }
            String str7 = strS == null ? str5 : strS;
            int iOrdinal = y840Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                i3 = R.string.faf;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                i3 = R.string.fb1;
            }
            String strS2 = u650.s(i3, new Object[]{str7}, f1qVar2);
            boolean z6 = y840Var == y840.b;
            lsm lsmVar2 = xtb0.a;
            long j3 = ((mvb0) f1qVar2.l(lsmVar2)).a.b;
            vvb0 vvb0Var = new vvb0(j3);
            if ((j3 & 1095216660480L) == 0) {
                vvb0Var = null;
            }
            if (vvb0Var == null) {
                f1qVar2.k0(-901514529);
                f1qVar2.s(false);
                tjmVar = null;
            } else {
                f1qVar2.k0(-167628446);
                float fA = ((qlk) f1qVar2.l(jcf.h)).A(vvb0Var.a);
                f1qVar2.s(false);
                tjmVar = new tjm(fA);
            }
            if (tjmVar != null) {
                f = tjmVar.a;
            } else {
                float f3 = m890.a;
                f = 16.0f;
            }
            float f4 = f;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar2) {
                objV5 = co70.k(null);
                f1qVar2.u0(objV5);
            }
            puy puyVar3 = (puy) objV5;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i8 = i6 & 112;
            boolean z7 = ((i6 & 896) == 256) | ((57344 & i6) == 16384) | (i8 == 32 || ((i6 & 64) != 0 && f1qVar2.j(mjxVar2))) | (i7 == 4 || ((i6 & 8) != 0 && f1qVar2.j(vggVar2)));
            Object objV6 = f1qVar2.V();
            if (z7 || objV6 == qnzVar2) {
                str = strS2;
                i4 = i7;
                lsmVar = lsmVar2;
                f2 = f4;
                bool = boolValueOf;
                function25 = function22;
                o630Var = new o630(z, function2, mjxVar2, vggVar2, null, (byte) 10);
                mjxVar2 = mjxVar2;
                vggVar2 = vggVar2;
                f1qVar2.u0(o630Var);
            } else {
                lsmVar = lsmVar2;
                o630Var = objV6;
                str = strS2;
                f2 = f4;
                function25 = function22;
                bool = boolValueOf;
                i4 = i7;
            }
            ugg uggVar = vgg.Companion;
            bit.l(mjxVar2, vggVar2, bool, (Function2) o630Var, f1qVar2);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            String str8 = str;
            boolean z8 = !z6;
            yw50 yw50Var = new yw50(0);
            boolean z9 = ((3670016 & i6) == 1048576) | (i8 == 32 || ((i6 & 64) != 0 && f1qVar2.j(mjxVar2))) | (i4 == 4 || ((i6 & 8) != 0 && f1qVar2.j(vggVar2)));
            Object objV7 = f1qVar2.V();
            if (z9 || objV7 == qnzVar2) {
                objV7 = new vh30(function25, mjxVar2, vggVar2, (byte) 16);
                f1qVar2.u0(objV7);
            }
            tiy tiyVarE = c.e(8, tiyVar, yw50Var, str8, (Function0) objV7, z8);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PronunciationBlockInlineContent").x(tiyVarE);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z6) {
                f1qVar2.k0(-829410511);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                str2 = str7;
                qnzVar = qnzVar2;
                puyVar = puyVar3;
                qu7.a(d.a(qiyVar, "PronunciationBlockInlineContent"), f2, j2, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 113);
                f1qVar2.s(false);
                z3 = true;
            } else {
                puyVar = puyVar3;
                str2 = str7;
                float f5 = f2;
                qnzVar = qnzVar2;
                f1qVar2.k0(-829175748);
                int iOrdinal2 = y840Var.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                    i5 = R.drawable.sound_on;
                } else {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return;
                    }
                    i5 = R.drawable.stop;
                }
                ew00 ew00VarP = zn40.P(i5, 0, f1qVar2);
                boolean zG2 = jbi0.G(f1qVar2);
                z3 = true;
                if (zG2) {
                    j = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                yqr.b(ew00VarP, null, d.a(qiyVar, "PronunciationBlockInlineContent").x(b.q(qiyVar, f5)), j, f1qVar2, 56, 0);
                f1qVar2.s(false);
            }
            mvb0 mvb0Var = (mvb0) f1qVar2.l(lsmVar);
            long j4 = ((pge) f1qVar2.l(qge.a)).j;
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                puyVar2 = puyVar;
                objV8 = new ejz(puyVar2, (byte) 27);
                f1qVar2.u0(objV8);
            } else {
                puyVar2 = puyVar;
            }
            tiy tiyVarX2 = d.a(qiyVar, "PronunciationBlockInlineContent").x(c48.S(qiyVar, j4, (Function0) objV8, 60));
            Object objV9 = f1qVar2.V();
            if (objV9 == qnzVar) {
                objV9 = new j230(puyVar2, (byte) 18);
                f1qVar2.u0(objV9);
            }
            xtb0.b(str2, tiyVarX2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, (Function1) objV9, mvb0Var, f1qVar, 0, 1597824, 45052);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function24 = new Function2() { // from class: d940
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i82 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i82 | 1);
                            tut.q(vggVar, mjxVar, z, y840Var, function2, tiyVar, function22, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i82 | 1);
                            tut.q(vggVar, mjxVar, z, y840Var, function2, tiyVar, function22, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function24;
        }
    }

    public static boolean q0(Context context, int i, boolean z) {
        TypedValue typedValueP0 = p0(context, i);
        return (typedValueP0 == null || typedValueP0.type != 18) ? z : typedValueP0.data != 0;
    }

    public static final void r(q150 q150Var, x150 x150Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1087021695);
        int i2 = i | (f1qVar.f(q150Var.ordinal()) ? 4 : 2) | (f1qVar.h(x150Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = x150Var.b;
            boolean z = i3 == 2;
            boolean z2 = i3 == 4;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarJ = b.j(tiyVarF, 44.0f, 0.0f, 2);
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new s150(b2, q150Var, x150Var, function1);
                f1qVar.u0(objV);
            }
            zst.n((Function0) objV, d.a(qiyVar, "ReferencePhotoSettingsChangeButton").x(tiyVarJ), null, z2, false, z, null, 0.0f, j5i0.g0(-678923998, new qa20(x150Var, (byte) 9), f1qVar), f1qVar, 805306368, 468);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) q150Var, (Object) x150Var, (Object) function1, (Object) tiyVar2, i, (byte) 29);
        }
    }

    public static int r0(Context context, int i, int i2) {
        TypedValue typedValueP0 = p0(context, i);
        return (typedValueP0 == null || typedValueP0.type != 16) ? i2 : typedValueP0.data;
    }

    public static final void s(q150 q150Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1132258797);
        int i3 = i | (f1qVar2.f(q150Var.ordinal()) ? 4 : 2) | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ReferencePhotoSettingsDetailHeader").x(gkf.X(qiyVar, 16.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
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
            String strR = u650.r(q150Var == q150.a ? R.string.ff6 : vut.x(q150Var), f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "ReferencePhotoSettingsDetailHeader").x(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar, 1572864, 0, 129980);
            int iOrdinal = q150Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._8c3_res_0x7f1408ef;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i2 = R.string.fe3;
            }
            String strR2 = u650.r(i2, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).k;
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
            xtb0.b(strR2, d.a(qiyVar, "ReferencePhotoSettingsDetailHeader").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130040);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((byte) 21, i, tiyVar2, (Object) q150Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0230 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ivx s0(String str, fvx fvxVar, m4x m4xVar, String str2, boolean z, k160 k160Var) {
        ov10 ov10Var;
        boolean z2;
        orv orvVar;
        cm50 cm50Var;
        int i;
        fm50 bm50Var;
        ml50 ml50Var;
        int i2;
        boolean zContains;
        ArrayList arrayList;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        String str3;
        e9g e9gVar;
        c4x z3xVar;
        String str4;
        String string;
        String strE;
        c4x c4xVar;
        boolean z12;
        boolean z13;
        wv10 wv10VarS;
        List list;
        Iterator it;
        wv10 wv10VarS2;
        List list2;
        ArrayList arrayListE1;
        m4x m4xVar2 = m4xVar;
        h4x h4xVar = str2 != null ? new h4x(str2, str) : null;
        orv orvVar2 = h4xVar != null ? (orv) m4xVar2.i.get(h4xVar) : null;
        if ((h4xVar == null || (ov10Var = (ov10) m4xVar2.j.get(h4xVar)) == null) && (ov10Var = fvxVar.j) == null) {
            rv10 rv10Var = tv10.Companion;
            ov10Var = new ov10();
            if (!fvxVar.k || (!b79.u(orvVar2, mrv.i) && !(orvVar2 instanceof nrv))) {
                ov10Var = null;
            }
        }
        List list3 = fvxVar.h;
        boolean z14 = fvxVar.i;
        orv orvVar3 = h4xVar != null ? (orv) m4xVar2.i.get(h4xVar) : null;
        boolean z15 = true;
        if (h4xVar == null) {
            z2 = false;
        } else {
            if (!z14) {
                List list4 = orvVar3 != null ? (List) orvVar3.K() : null;
                if (list4 == null || list4.isEmpty()) {
                }
            }
            z2 = true;
        }
        boolean zIsEmpty = list3.isEmpty();
        int i3 = 10;
        List list5 = nin.a;
        if (!zIsEmpty || z2) {
            List list6 = orvVar3 != null ? (List) orvVar3.K() : null;
            if (list6 == null) {
                list6 = list5;
            }
            List listB = qv10.b(fee.e1(list6, list3), ov10Var, il50.c, jl50.c);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listB) {
                if (qug.o((e9g) obj)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                e9g e9gVar2 = (e9g) obj2;
                if (uqt.n(e9gVar2) != d9g.Unknown || e9gVar2.p == lbg.e) {
                    arrayList3.add(obj2);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList<e9g> arrayList4 = new ArrayList();
            for (Object obj3 : arrayList3) {
                if (hashSet.add(qug.l((e9g) obj3))) {
                    arrayList4.add(obj3);
                }
            }
            boolean zIsEmpty2 = arrayList4.isEmpty();
            cm50 cm50Var2 = cm50.a;
            if (zIsEmpty2) {
                orvVar = orvVar2;
                cm50Var = cm50Var2;
                i = 10;
                bm50Var = orvVar3 instanceof jrv ? dm50.a : (orvVar3 == null || (orvVar3 instanceof mrv) || (orvVar3 instanceof nrv)) ? em50.a : cm50Var;
            } else {
                ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                for (e9g e9gVar3 : arrayList4) {
                    String str5 = e9gVar3.j;
                    boolean z16 = e9gVar3.k;
                    String strE2 = str5 != null ? xca0.e(str5) : null;
                    String str6 = e9gVar3.i;
                    String strE3 = str6 != null ? xca0.e(str6) : null;
                    a3x a3xVarZ = uqt.z(e9gVar3);
                    boolean zU = uqt.u(e9gVar3);
                    if (!zU || strE3 == null) {
                        if (a3xVarZ == null) {
                            zContains = z16;
                        } else if (!z16) {
                            zContains = jc4.B(a3xVarZ.a, m4xVar2.o);
                        }
                        String str7 = (strE2 != null || zContains) ? null : strE2;
                        orvVar = orvVar2;
                        l2x l2xVar = strE2 == null ? (l2x) m4xVar2.m.get(strE2) : null;
                        cm50 cm50Var3 = cm50Var2;
                        if (strE2 == null) {
                            arrayList = arrayList4;
                            z3 = true;
                            boolean z17 = m4xVar2.k.contains(strE2);
                            boolean z18 = z17;
                            boolean z19 = !z18 || (strE2 != null && m4xVar2.l.contains(strE2) == z3);
                            boolean z20 = str7 == null && h4xVar != null;
                            boolean z21 = (zU || str7 == null || h4xVar == null || strE3 == null) ? false : true;
                            boolean z22 = (str7 != null || h4xVar == null || a3xVarZ == null) ? false : true;
                            boolean z23 = str7 == null && z && uqt.p(e9gVar3) != null && h4xVar != null;
                            if (zContains) {
                                z4 = z19;
                                z5 = uqt.n(e9gVar3) == d9g.f;
                                if (zContains || wca0.j0(uqt.w(e9gVar3))) {
                                    z6 = z5;
                                } else {
                                    if (zU) {
                                        z6 = z5;
                                    } else {
                                        z6 = z5;
                                        if (uqt.n(e9gVar3) == d9g.d) {
                                        }
                                        if (z7) {
                                            z8 = z7;
                                        } else {
                                            z8 = z7;
                                            boolean z24 = uqt.n(e9gVar3) == d9g.d;
                                            boolean z25 = (zContains || z16 || uqt.n(e9gVar3) != d9g.d || k160Var == null) ? false : true;
                                            z9 = z20;
                                            String strL = qug.l(e9gVar3);
                                            z10 = z24;
                                            wlv wlvVarT = gee.t();
                                            if (z9) {
                                                z11 = z25;
                                                str3 = strL;
                                                e9gVar = e9gVar3;
                                            } else {
                                                z11 = z25;
                                                l2x l2xVar2 = l2x.b;
                                                str3 = strL;
                                                boolean z26 = l2xVar == l2xVar2;
                                                if (z18 && l2xVar == l2xVar2) {
                                                    e9gVar = e9gVar3;
                                                    z12 = true;
                                                } else {
                                                    e9gVar = e9gVar3;
                                                    z12 = false;
                                                }
                                                wlvVarT.add(new o3x(l2xVar2, z26, z12));
                                                l2x l2xVar3 = l2x.c;
                                                wlvVarT.add(new o3x(l2xVar3, l2xVar == l2xVar3, z18 && l2xVar == l2xVar3));
                                            }
                                            if (z23) {
                                                wlvVarT.add(r3x.a);
                                            }
                                            if (z6) {
                                                wlvVarT.add(q3x.a);
                                            }
                                            if (z8) {
                                                wlvVarT.add(p3x.a);
                                            }
                                            if (z10) {
                                                wlvVarT.add(n3x.a);
                                            }
                                            if (z21) {
                                                wlvVarT.add(m3x.a);
                                            }
                                            if (z22) {
                                                wlvVarT.add(l3x.a);
                                            }
                                            wlv wlvVarL = gee.l(wlvVarT);
                                            if (z4) {
                                                c4xVar = null;
                                            } else {
                                                if (z6) {
                                                    z3xVar = b4x.a;
                                                } else if (!zContains && zU) {
                                                    z3xVar = a4x.a;
                                                } else if (!z11) {
                                                    if (!zContains && a3xVarZ != null) {
                                                        z3xVar = new z3x(a3xVarZ);
                                                    }
                                                    c4xVar = null;
                                                } else {
                                                    if (k160Var == null) {
                                                        hs0.u("Required value was null.");
                                                        ml50Var = null;
                                                        i = 10;
                                                        break;
                                                    }
                                                    String strL2 = qug.l(e9gVar);
                                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                    List listSingletonList = Collections.singletonList(e9gVar);
                                                    ArrayList arrayList6 = new ArrayList();
                                                    for (Object obj4 : arrayList) {
                                                        if (!qug.l((e9g) obj4).equals(strL2)) {
                                                            arrayList6.add(obj4);
                                                        }
                                                    }
                                                    ArrayList<e9g> arrayListE12 = fee.e1(listSingletonList, arrayList6);
                                                    ArrayList arrayList7 = new ArrayList();
                                                    for (e9g e9gVar4 : arrayListE12) {
                                                        if (e9gVar4.k || uqt.n(e9gVar4) != d9g.d || (str4 = e9gVar4.f) == null || (string = wca0.U0(str4).toString()) == null || (strE = xca0.e(string)) == null || !linkedHashSet.add(strE.toLowerCase(Locale.ROOT))) {
                                                            strE = null;
                                                        }
                                                        if (strE != null) {
                                                            arrayList7.add(strE);
                                                        }
                                                    }
                                                    z3xVar = new y3x(k160Var, arrayList7);
                                                }
                                                c4xVar = z3xVar;
                                            }
                                            arrayList5.add(new vl50(str3, e9gVar, h4xVar, zContains, z4, wlvVarL, c4xVar));
                                            cm50Var2 = cm50Var3;
                                            i3 = 10;
                                            orvVar2 = orvVar;
                                            arrayList4 = arrayList;
                                            z15 = true;
                                            m4xVar2 = m4xVar;
                                        }
                                        if (zContains) {
                                            z9 = z20;
                                            String strL3 = qug.l(e9gVar3);
                                            z10 = z24;
                                            wlv wlvVarT2 = gee.t();
                                            if (z9) {
                                            }
                                            if (z23) {
                                            }
                                            if (z6) {
                                            }
                                            if (z8) {
                                            }
                                            if (z10) {
                                            }
                                            if (z21) {
                                            }
                                            if (z22) {
                                            }
                                            wlv wlvVarL2 = gee.l(wlvVarT2);
                                            if (z4) {
                                            }
                                            arrayList5.add(new vl50(str3, e9gVar, h4xVar, zContains, z4, wlvVarL2, c4xVar));
                                            cm50Var2 = cm50Var3;
                                            i3 = 10;
                                            orvVar2 = orvVar;
                                            arrayList4 = arrayList;
                                            z15 = true;
                                            m4xVar2 = m4xVar;
                                        }
                                    }
                                    z7 = true;
                                    if (z7) {
                                    }
                                    if (zContains) {
                                    }
                                }
                                z7 = false;
                                if (z7) {
                                }
                                if (zContains) {
                                }
                            } else {
                                z4 = z19;
                            }
                            if (zContains) {
                                z6 = z5;
                                z7 = false;
                                if (z7) {
                                }
                                if (zContains) {
                                }
                            }
                        } else {
                            arrayList = arrayList4;
                            z3 = true;
                        }
                        boolean z182 = z17;
                        if (strE2 != null) {
                            if (z182) {
                                if (str7 == null) {
                                    if (zU) {
                                        if (str7 != null) {
                                            if (str7 == null) {
                                                if (zContains) {
                                                }
                                                if (zContains) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        Set set = m4xVar2.n;
                        if (set != null) {
                            zContains = set.contains(strE3) ^ z15;
                        }
                        if (strE2 != null) {
                            orvVar = orvVar2;
                            if (strE2 == null) {
                            }
                            cm50 cm50Var32 = cm50Var2;
                            if (strE2 == null) {
                            }
                            boolean z1822 = z17;
                        }
                    }
                }
                orvVar = orvVar2;
                cm50Var = cm50Var2;
                i = i3;
                bm50Var = new bm50(arrayList5);
            }
            ml50Var = (!bm50Var.equals(cm50Var) || ov10Var == null) ? new ml50(Collections.singletonList(new yl50(bm50Var))) : new ml50();
            i2 = 1;
        } else {
            ml50Var = new ml50();
            orvVar = orvVar2;
            i = 10;
            i2 = 1;
        }
        am50 am50VarE = ml50Var.e(i2);
        yl50 yl50Var = am50VarE instanceof yl50 ? (yl50) am50VarE : null;
        List list7 = fvxVar.c;
        List list8 = fvxVar.d;
        List list9 = fvxVar.f;
        List list10 = fvxVar.b;
        List<cz2> list11 = fvxVar.e;
        List list12 = fvxVar.g;
        gvx gvxVar = gvx.c;
        hvx hvxVar = hvx.c;
        List listB2 = qv10.b(list7, ov10Var, gvxVar, hvxVar);
        List listB3 = qv10.b(list8, ov10Var, gvxVar, hvxVar);
        wlv wlvVarT3 = gee.t();
        if (!listB2.isEmpty()) {
            List<hjg> list13 = listB2;
            ArrayList arrayList8 = new ArrayList(gee.n(list13, i));
            for (hjg hjgVar : list13) {
                arrayList8.add(new zk50(hjgVar.getUrl(), hjgVar));
            }
            wlvVarT3.add(new wl50(new bm50(arrayList8)));
        }
        if (!listB3.isEmpty() || !list12.isEmpty()) {
            wlv wlvVarT4 = gee.t();
            List<hjg> list14 = listB3;
            ArrayList arrayList9 = new ArrayList(gee.n(list14, i));
            for (hjg hjgVar2 : list14) {
                arrayList9.add(new bl50(hjgVar2.getUrl(), hjgVar2));
            }
            wlvVarT4.addAll(arrayList9);
            List<kag> list15 = list12;
            ArrayList arrayList10 = new ArrayList(gee.n(list15, i));
            for (kag kagVar : list15) {
                arrayList10.add(new cl50(kagVar, kagVar.c));
            }
            wlvVarT4.addAll(arrayList10);
            wlvVarT3.add(new xl50(new bm50(gee.l(wlvVarT4))));
        }
        wlv wlvVarT5 = gee.t();
        if (list9 == null) {
            list9 = list5;
        }
        List<jeg> list16 = list9;
        ArrayList arrayList11 = new ArrayList(gee.n(list16, i));
        for (jeg jegVar : list16) {
            arrayList11.add(new km50(jegVar.c, jegVar));
        }
        wlvVarT5.addAll(arrayList11);
        List<hjg> list17 = list10;
        ArrayList arrayList12 = new ArrayList(gee.n(list17, i));
        for (hjg hjgVar3 : list17) {
            arrayList12.add(new jm50(hjgVar3.getUrl(), hjgVar3));
        }
        wlvVarT5.addAll(arrayList12);
        ArrayList arrayList13 = new ArrayList();
        for (cz2 cz2Var : list11) {
            List<zy2> list18 = cz2Var.b;
            ArrayList arrayList14 = new ArrayList(gee.n(list18, i));
            for (zy2 zy2Var : list18) {
                arrayList14.add(new lm50(zy2Var.a, cz2Var, zy2Var));
            }
            kee.o0(arrayList13, arrayList14);
        }
        wlvVarT5.addAll(arrayList13);
        wlv wlvVarL3 = gee.l(wlvVarT5);
        if (!wlvVarL3.isEmpty()) {
            wlvVarT3.add(new zl50(new bm50(wlvVarL3)));
        }
        ml50 ml50Var2 = new ml50(gee.l(wlvVarT3));
        wlv wlvVarT6 = gee.t();
        if (yl50Var != null) {
            wlvVarT6.add(yl50Var);
        }
        List list19 = ml50Var2.a;
        ArrayList arrayList15 = new ArrayList();
        for (Object obj5 : list19) {
            if (((am50) obj5).getType() != 1) {
                arrayList15.add(obj5);
            }
        }
        wlvVarT6.addAll(arrayList15);
        ml50 ml50Var3 = new ml50(gee.l(wlvVarT6));
        if (!qv10.c(ov10Var) || ov10Var == null) {
            z13 = false;
        } else {
            List list20 = fvxVar.c;
            if ((list20 instanceof Collection) && list20.isEmpty()) {
                list = fvxVar.d;
                if (list instanceof Collection) {
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    if (orvVar != null) {
                    }
                    if (list2 != null) {
                    }
                    arrayListE1 = fee.e1(list5, fvxVar.h);
                    if (!arrayListE1.isEmpty()) {
                    }
                    z13 = false;
                }
            } else {
                Iterator it2 = list20.iterator();
                while (it2.hasNext()) {
                    qbg qbgVar = ((hjg) it2.next()).h;
                    if (qbgVar == null || qbgVar.h != fvg.c) {
                        wv10VarS = null;
                    } else {
                        int I = lv10.I(qbgVar.f);
                        if (I == 0) {
                            I = lv10.R(qbgVar.c, qbgVar.a);
                        }
                        wv10VarS = lv10.S(I, qbgVar.g);
                    }
                    if (qv10.a(ov10Var, wv10VarS)) {
                        break;
                    }
                }
                list = fvxVar.d;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        qbg qbgVar2 = ((hjg) it.next()).h;
                        if (qbgVar2 == null || qbgVar2.h != fvg.c) {
                            wv10VarS2 = null;
                        } else {
                            int I2 = lv10.I(qbgVar2.f);
                            if (I2 == 0) {
                                I2 = lv10.R(qbgVar2.c, qbgVar2.a);
                            }
                            wv10VarS2 = lv10.S(I2, qbgVar2.g);
                        }
                        if (qv10.a(ov10Var, wv10VarS2)) {
                            break;
                        }
                    }
                    list2 = orvVar != null ? (List) orvVar.K() : null;
                    if (list2 != null) {
                        list5 = list2;
                    }
                    arrayListE1 = fee.e1(list5, fvxVar.h);
                    if (!arrayListE1.isEmpty()) {
                        Iterator it3 = arrayListE1.iterator();
                        while (it3.hasNext()) {
                            if (qv10.a(ov10Var, lv10.K((e9g) it3.next()))) {
                                z13 = true;
                            }
                        }
                    }
                    z13 = false;
                } else {
                    if (orvVar != null) {
                    }
                    if (list2 != null) {
                    }
                    arrayListE1 = fee.e1(list5, fvxVar.h);
                    if (!arrayListE1.isEmpty()) {
                    }
                    z13 = false;
                }
            }
        }
        return new ivx(ml50Var3, z13 ? ttt.s(fvxVar.c, fvxVar.d, fvxVar.f, fvxVar.b, fvxVar.e, fvxVar.g, yl50Var != null) : ml50Var3.c(), z13 ? 2 : 1);
    }

    public static final void t(q150 q150Var, x150 x150Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        boolean z;
        f1qVar.m0(367390561);
        byte b2 = 4;
        int i2 = i | (f1qVar.f(q150Var.ordinal()) ? 4 : 2) | (f1qVar.h(x150Var) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ReferencePhotoSettingsDetailPhoto").x(qiyVar);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR = u650.r(vut.x(q150Var), f1qVar);
            tiy tiyVarA = d.a(qiyVar, "ReferencePhotoSettingsDetailPhoto");
            float f = m890.a;
            vut.g(x150Var, strR, tiyVarA.x(p3o.p(1.0f, b.f(b.x(qiyVar, 0.0f, 280.0f, 1), 1.0f), false)), f1qVar, (i2 >> 3) & 14);
            if (q150Var == q150.b || x150Var.d) {
                f1qVar.k0(-963133439);
                String strK = vut.K(x150Var, f1qVar);
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new va20(b2);
                    f1qVar.u0(objV);
                }
                tiyVar2 = qiyVar;
                z = true;
                xtb0.b(strK, d.a(qiyVar, "ReferencePhotoSettingsDetailPhoto").x(uc70.a(tiyVarZ, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar.k0(-962837141);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
                z = true;
                tiyVar2 = qiyVar;
            }
            f1qVar2.s(z);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(q150Var, x150Var, tiyVar2, i, (byte) 16);
        }
    }

    public static final void u(q150 q150Var, x150 x150Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1263854671);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(q150Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(x150Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            zst.v(d.a(qiy.a, "ReferencePhotoSettingsDetails").x(tiyVar), bar.o, null, null, gkf.g(16.0f, 0.0f, 2), j5i0.g0(2023629607, new n1s(b2, q150Var, x150Var, function1), f1qVar), f1qVar, ((i2 >> 9) & 14) | 196656, 12);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) q150Var, (Object) x150Var, (Object) function1, (Object) tiyVar, i, (byte) 13);
        }
    }

    public static final evx u0(jvx jvxVar, ArrayList arrayList, boolean z, m4x m4xVar) {
        Object obj;
        Object objPrevious;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mhx mhxVar = (mhx) it.next();
            arrayList2.add(new evx(mhxVar.a, jvxVar.a(mhxVar, z, m4xVar)));
        }
        ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
        while (true) {
            obj = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((evx) objPrevious).b.b) {
                break;
            }
        }
        evx evxVar = (evx) objPrevious;
        if (evxVar != null) {
            return evxVar;
        }
        ListIterator listIterator2 = arrayList2.listIterator(arrayList2.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                break;
            }
            Object objPrevious2 = listIterator2.previous();
            if (((evx) objPrevious2).b.c) {
                obj = objPrevious2;
                break;
            }
        }
        return (evx) obj;
    }

    public static final void v(int i, int i2, f1q f1qVar, String str, Function0 function0) {
        f1qVar.m0(-147802927);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            xtb0.c(hrw.o(i, new Object[0], or6.h(str, function0), null, null, jkv.b(null, f1qVar, 0, 3), f1qVar, 52), d.a(qiy.a, "SafetySettingDescription"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kf5(i, str, function0, i2, (byte) 3);
        }
    }

    public static void v0(o19 o19Var) {
        o19Var.o(3);
        o19Var.o(8);
        boolean zF = o19Var.f();
        boolean zF2 = o19Var.f();
        if (zF) {
            o19Var.o(5);
        }
        if (zF2) {
            o19Var.o(6);
        }
    }

    public static final void w(tiy tiyVar, da60 da60Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        da60 da60Var2;
        da60 da60Var3;
        tiy tiyVar3;
        f1qVar.m0(1894839278);
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
                    xs50.i(a350.a(ca60.class), a350.a(da60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ca60.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(da60.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                da60Var3 = (da60) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                da60Var3 = da60Var;
            }
            f1qVar.t();
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            tiy tiyVar4 = tiyVar3;
            da60 da60Var4 = da60Var3;
            yk5.c(da60Var4, d.a(qiyVar, "SafetySettingsScreen").x(jph0.e0(tiyVar3, p.s(f1qVar).c, null)), null, null, 0L, j5i0.g0(1366947956, new ay(jcuVarA, (byte) 10), f1qVar), false, null, 0L, 0L, j5i0.g0(1000309715, new vf7(jcuVarA, (brd0) f1qVar.l(jcf.s), rt70.f(jcuVarA, f1qVar, 0, 0), (byte) 4), f1qVar), f1qVar, 196616, 988);
            da60Var2 = da60Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            da60Var2 = da60Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((Object) tiyVar2, (Object) da60Var2, i, (byte) 26);
        }
    }

    public static void w0(o19 o19Var) {
        int iG;
        int iG2 = o19Var.g(2);
        if (iG2 == 0) {
            o19Var.o(6);
            return;
        }
        int iO0 = o0(o19Var, 5, 8, 16) + 1;
        if (iG2 == 1) {
            o19Var.o(iO0 * 7);
            return;
        }
        if (iG2 == 2) {
            boolean zF = o19Var.f();
            int i = zF ? 1 : 5;
            int i2 = zF ? 7 : 5;
            int i3 = zF ? 8 : 6;
            int i4 = 0;
            while (i4 < iO0) {
                if (o19Var.f()) {
                    o19Var.o(7);
                    iG = 0;
                } else {
                    if (o19Var.g(2) == 3 && o19Var.g(i2) * i != 0) {
                        o19Var.n();
                    }
                    iG = o19Var.g(i3) * i;
                    if (iG != 0 && iG != 180) {
                        o19Var.n();
                    }
                    o19Var.n();
                }
                if (iG != 0 && iG != 180 && o19Var.f()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    public static final void x(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1698142611);
        int i2 = i | 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qnz qnzVar = qwe.a;
            if (i3 == 0 || f1qVar.G()) {
                b4z b4zVar = (b4z) f1qVar.l(i4z.a);
                boolean zH = f1qVar.h(b4zVar);
                Object objV = f1qVar.V();
                if (zH || objV == qnzVar) {
                    jf70 jf70Var = new jf70(0, b4zVar, b4z.class, "navigateUp", "navigateUp()Z", 0, (byte) 3);
                    f1qVar.u0(jf70Var);
                    objV = jf70Var;
                }
                function0 = (Function0) ((wtt) objV);
                bd00 onBackPressedDispatcher = ((xc3) f1qVar.l(rrv.a)).getOnBackPressedDispatcher();
                boolean zJ = f1qVar.j(onBackPressedDispatcher);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == qnzVar) {
                    jf70 jf70Var2 = new jf70(0, onBackPressedDispatcher, bd00.class, "onBackPressed", "onBackPressed()V", 0, (byte) 4);
                    f1qVar.u0(jf70Var2);
                    objV2 = jf70Var2;
                }
                function02 = (Function0) ((wtt) objV2);
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            tiy tiyVarA = d.a(qiy.a, "SharedAutomationBackButton");
            boolean zH2 = f1qVar.h(function0) | f1qVar.h(function02);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new op3(function0, function02, (byte) 4);
                f1qVar.u0(objV3);
            }
            f1qVar2 = f1qVar;
            rb60.n(tiyVarA, (Function0) objV3, false, false, 0L, f1qVar2, 0, 29);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mp3(function0, function02, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final vng x0(s2i s2iVar) {
        String str = s2iVar.a;
        String str2 = s2iVar.c;
        String str3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        String string = str2 != null ? wca0.U0(str2).toString() : null;
        String str4 = s2iVar.b;
        z3t z3tVar = s2iVar.e;
        k960 k960Var = new k960(15, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
        u2i u2iVar = s2iVar.f;
        if (u2iVar instanceof csx) {
            str3 = ((csx) u2iVar).c;
        } else if (u2iVar instanceof ecq) {
            str3 = ((ecq) u2iVar).c;
        } else if (!(u2iVar instanceof cjd0)) {
            n0z.a();
            return null;
        }
        return new vng(str, str, (z3t) null, z3tVar, str4, string, (Map) oin.a, k960Var, (String) null, s2iVar.g, (String) null, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, (Boolean) null, str3, 0, false, (lwx) null, false, -16778496, 3);
    }

    public static final void y(g680 g680Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(104978512);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(g680Var) : f1qVar2.j(g680Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, false, new qv6((byte) 21));
            tiy tiyVarX = gkf.X(uhb0.e0(tiyVar, uhb0.R(f1qVar2), false, 14), 24.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "SharedAutomationFailureContent").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            String str = g680Var.b;
            lsm lsmVar = s6d0.a;
            int i3 = i2;
            xtb0.b(str, d.a(qiyVar, "SharedAutomationFailureContent"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 130046);
            xtb0.b(g680Var.c, d.a(qiyVar, "SharedAutomationFailureContent"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            if (g680Var.d) {
                f1qVar2.k0(2072416690);
                zst.n(function0, d.a(qiyVar, "SharedAutomationFailureContent"), null, false, false, false, null, 0.0f, azd.N, f1qVar2, ((i3 >> 3) & 14) | 805306368, 510);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(2072560840);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) g680Var, function0, tiyVar, i, (byte) 13);
        }
    }

    public static final vng y0(qwh qwhVar, String str, String str2) {
        t22 t22Var;
        Map map = qwhVar.h;
        String str3 = qwhVar.b;
        z3t z3tVar = qwhVar.c;
        z3t z3tVar2 = qwhVar.d;
        en70 en70Var = new en70();
        List list = qwhVar.i;
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        en70Var.addAll(list);
        Iterator it = map.values().iterator();
        while (true) {
            List list3 = null;
            if (!it.hasNext()) {
                break;
            }
            c22 c22Var = ((twh) it.next()).d;
            if (c22Var != null && (t22Var = c22Var.j) != null) {
                list3 = t22Var.S0;
            }
            if (list3 == null) {
                list3 = list2;
            }
            en70Var.addAll(list3);
        }
        en70 en70VarA = co70.a(en70Var);
        List list4 = qwhVar.j;
        if (list4 != null) {
            list2 = list4;
        }
        k960 k960Var = new k960(12, en70VarA, fee.E1(list2));
        lwx lwxVarJ = drx.j(map, str, null);
        String str4 = qwhVar.l;
        Boolean bool = qwhVar.u;
        return E0(new vng(str, str2, z3tVar, z3tVar2, str3, (String) null, (Map) null, k960Var, (String) null, (String) null, str4, (jfq) null, (e44) null, (ung) null, (Boolean) null, (Boolean) null, (z3t) null, b79.u(bool, Boolean.TRUE) ? bool : null, (String) null, 0, false, lwxVarJ, true, -1077938336, 2), qwhVar.a, qwhVar.e, qwhVar.f, qwhVar.k, qwhVar.g, qwhVar.m, qwhVar.n, qwhVar.o, qwhVar.p, qwhVar.q, qwhVar.r, qwhVar.s, qwhVar.t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r4v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v6, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void z(n680 n680Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        ?? r4;
        ?? r10;
        boolean z;
        int i3;
        x45 x45Var;
        int i4;
        qnz qnzVar;
        ?? r42;
        f1q f1qVar2 = f1qVar;
        x45 x45Var2 = n680Var.n;
        f1qVar2.m0(-474339106);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(n680Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            j680 j680Var = n680Var.j;
            boolean zU = b79.u(j680Var, h680.a);
            qiy qiyVar = qiy.a;
            qnz qnzVar2 = qwe.a;
            if (zU) {
                f1qVar2.k0(-593631940);
                ez5 ez5Var = bar.f;
                tiy tiyVarX = d.a(qiyVar, "SharedAutomationPreviewContent").x(tiyVar);
                oww owwVarC = ac6.c(ez5Var, false);
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
                qu7.a(d.a(qiyVar, "SharedAutomationPreviewContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 127);
                f1qVar2.s(true);
                f1qVar2.s(false);
                r10 = 0;
                z = true;
                i3 = i2;
                r42 = f1qVar2;
                qnzVar = qnzVar2;
                i4 = 32;
                x45Var = x45Var2;
            } else if (j680Var instanceof i680) {
                f1qVar2.k0(-573331336);
                int i5 = i2 << 3;
                z = true;
                f1q f1qVar3 = f1qVar2;
                x45Var = x45Var2;
                i3 = i2;
                r10 = 0;
                A(n680Var, (i680) j680Var, function1, d.a(qiyVar, "SharedAutomationPreviewContent").x(tiyVar), f1qVar3, (i2 & 14) | 64 | (i5 & 896) | (i5 & 7168));
                f1qVar3.s(false);
                qnzVar = qnzVar2;
                i4 = 32;
                r42 = f1qVar3;
            } else {
                r10 = 0;
                z = true;
                i3 = i2;
                f1q f1qVar4 = f1qVar2;
                x45Var = x45Var2;
                if (!(j680Var instanceof g680)) {
                    throw cya0.u(-573341551, f1qVar4, false);
                }
                f1qVar4.k0(-573323298);
                g680 g680Var = (g680) j680Var;
                i4 = 32;
                boolean z2 = (i3 & 112) == 32;
                Object objV = f1qVar4.V();
                if (z2) {
                    qnzVar = qnzVar2;
                } else {
                    qnzVar = qnzVar2;
                    if (objV == qnzVar) {
                    }
                    y(g680Var, (Function0) objV, d.a(qiyVar, "SharedAutomationPreviewContent").x(tiyVar), f1qVar4, i3 & 896);
                    f1qVar4.s(false);
                    r42 = f1qVar4;
                }
                objV = new et70(function1, (byte) 11);
                f1qVar4.u0(objV);
                y(g680Var, (Function0) objV, d.a(qiyVar, "SharedAutomationPreviewContent").x(tiyVar), f1qVar4, i3 & 896);
                f1qVar4.s(false);
                r42 = f1qVar4;
            }
            if (x45Var.d) {
                r42.k0(-573314465);
                m15 m15Var = x45Var.a;
                if (m15Var == null) {
                    r42.k0(-592879230);
                    r42.s(r10);
                } else {
                    r42.k0(-592879229);
                    ?? r15 = z;
                    if ((i3 & 112) != i4) {
                        r15 = r10;
                    }
                    Object objV2 = r42.V();
                    if (r15 != 0 || objV2 == qnzVar) {
                        objV2 = new e450(function1, (byte) 15);
                        r42.u0(objV2);
                    }
                    Set set = m15.r;
                    azd.a(m15Var, (Function1) objV2, r42, r10);
                    r42.s(r10);
                }
                r42.s(r10);
                r4 = r42;
            } else {
                r42.k0(-592687804);
                r42.s(r10);
                r4 = r42;
            }
        } else {
            f1qVar2.d0();
            r4 = f1qVar2;
        }
        aw40 aw40VarW = r4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((byte) 12, i, tiyVar, (Object) n680Var, (Object) function1);
        }
    }

    public static final orv z0(vbx vbxVar, Integer num) {
        List list = vbxVar.f;
        int iT = vkw.T(gee.n(list, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list) {
            linkedHashMap.put(((vcx) obj).a, obj);
        }
        String str = vbxVar.a;
        String str2 = vbxVar.c;
        List<rcx> list2 = vbxVar.e;
        ArrayList arrayList = new ArrayList();
        for (rcx rcxVar : list2) {
            vcx vcxVar = (vcx) linkedHashMap.get(rcxVar.a);
            hex hexVarB0 = B0(rcxVar, (vcxVar == null || vcxVar.a() || num == null) ? null : new cdx(vcxVar, num.intValue()));
            if (hexVarB0 != null) {
                arrayList.add(hexVarB0);
            }
        }
        return arrayList.isEmpty() ? irv.i : new lrv(new r8x(str, str2, arrayList));
    }
}
