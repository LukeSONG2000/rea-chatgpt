package defpackage;

import android.view.WindowId;
import androidx.cardview.widget.CardView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import io.sentry.compose.d;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ui81 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;

    static {
        new fin(-1330171391, new nr2((byte) 22), false);
        new fin(617641821, new or2((byte) 19), false);
        a = new fin(-1260724903, new gg2((byte) 18), false);
        new fin(1587051033, new x78((byte) 20), false);
        new fin(619717920, new n11((byte) 16), false);
        b = new fin(-361257362, new knn((byte) 3), false);
        c = new fin(-1092710492, new wnn((byte) 4), false);
        d = new fin(-1841670375, new don((byte) 3), false);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(255406016);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new xrv0();
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            yh81.c(d.a(kqd0.a, "FormCard").A(nqd0Var), null, null, null, to60.S(-817541851, true, new y28(list, (xrv0) objX, function1, false, (byte) 8), mv10Var2), mv10Var, ((i3 >> 6) & 14) | 24576);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k2m(list, function1, nqd0Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(pbp pbpVar, String str, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        List list;
        ArrayList arrayList;
        int i2;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1014700581);
        byte b2 = 2;
        int i3 = i | (mv10Var2.h(pbpVar) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            if (objX == obj) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z = (i3 & 14) == 4;
            Object objX2 = mv10Var2.X();
            Object obj2 = objX2;
            if (z || objX2 == obj) {
                if (pbpVar instanceof vbp) {
                    list = ((vbp) pbpVar).c;
                } else {
                    if (!(pbpVar instanceof sbp)) {
                        il.f();
                        return;
                    }
                    List list2 = ((sbp) pbpVar).c;
                    if (list2 != null) {
                        List list3 = list2;
                        arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                        }
                        mv10Var2.x0(arrayList);
                        obj2 = arrayList;
                    } else {
                        list = null;
                    }
                }
                arrayList = list;
                mv10Var2.x0(arrayList);
                obj2 = arrayList;
            }
            List list4 = (List) obj2;
            kqd0 kqd0Var = kqd0.a;
            if (list4 != null) {
                mv10Var2.n0(965723158);
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                Object objX3 = mv10Var2.X();
                if (objX3 == obj) {
                    objX3 = new c38(a5e0Var, (byte) 11);
                    mv10Var2.x0(objX3);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "FormElement").A(kqd0Var);
                fin finVarS = to60.S(74517014, true, new sab(str, function1, pbpVar, a5e0Var, list4, (byte) 1), mv10Var2);
                mv10 mv10Var3 = mv10Var2;
                lv61.a(zBooleanValue, (Function1) objX3, nqd0VarA, finVarS, mv10Var3, 3504, 0);
                mv10Var3.s(false);
                nqd0Var = kqd0Var;
                mv10Var = mv10Var3;
            } else {
                mv10Var2.n0(968006804);
                boolean z2 = pbpVar instanceof sbp;
                if (z2) {
                    i2 = 3;
                } else {
                    if (z2) {
                        il.f();
                        return;
                    }
                    i2 = 0;
                }
                f570 f570Var = new f570(0, null, i2, 0, 123);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                boolean zI = mv10Var2.i(z2) | ((i3 & 896) == 256);
                Object objX4 = mv10Var2.X();
                if (zI || objX4 == obj) {
                    objX4 = new dux(z2, function1, b2);
                    mv10Var2.x0(objX4);
                }
                nqd0Var = kqd0Var;
                za71.f(str, (Function1) objX4, d.a(kqd0Var, "FormElement").A(nqd0VarG), false, false, w2z0VarF, to60.S(587721187, true, new q33(pbpVar, (byte) 20), mv10Var2), null, null, null, null, null, false, null, f570Var, null, false, 0, 0, null, null, mv10Var2, ((i3 >> 3) & 14) | 1573248, 0, 0, 8355736);
                mv10 mv10Var4 = mv10Var2;
                mv10Var4.s(false);
                mv10Var = mv10Var4;
            }
        } else {
            mv10 mv10Var5 = mv10Var2;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 10, i, nqd0Var2, (Object) pbpVar, (Object) str, function1);
        }
    }

    public static final void c(wbp wbpVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1620719340);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(wbpVar) : mv10Var2.j(wbpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MessageFormContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            c8r0.c(wbpVar.c, d.a(kqd0Var, "MessageFormContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
            mv10Var = mv10Var2;
            List list = wbpVar.d;
            a((i2 & 112) | 384, mv10Var, d.a(kqd0Var, "MessageFormContent").A(b.g(kqd0Var, 1.0f)), list, function1);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((byte) 10, i, (Object) wbpVar, (Object) nqd0Var, function1);
        }
    }

    public static final void d(List list, boolean z, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1273834346);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "SketchSuggestions").A(nqd0Var2.A(l2y.a));
            vvi0 vvi0Var = new vvi0(16.0f, 8.0f, 16.0f, 8.0f);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            boolean zJ = ((i2 & 14) == 4) | mv10Var.j(fy1Var) | mv10Var.h(ttv0Var) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new ftl(list, fy1Var, ttv0Var, function2, z);
                mv10Var.x0(objX4);
            }
            kdd.f(nqd0VarA, null, vvi0Var, za6Var, null, null, false, null, (Function1) objX4, mv10Var, 0, 490);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l9(list, z, function2, nqd0Var2, i, (byte) 8);
        }
    }

    public static final void e(lo31 lo31Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 zzbVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1684299125);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lo31Var) : mv10Var.j(lo31Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            vi9 vi9Var = lo31Var.b;
            fa9 fa9Var = vi9Var instanceof fa9 ? (fa9) vi9Var : null;
            if (fa9Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    zzbVar = new zg9((Object) lo31Var, function1, nqd0Var, i, (byte) 12);
                    xro0VarY.d = zzbVar;
                }
                return;
            }
            Function1 function1J = j(lo31Var, function1, mv10Var, i3 & 126);
            mv10Var.j0(591220120, lo31Var.a);
            o4a.f(true, d.a(kqd0.a, "VoiceInCallBannerImpl").A(nqd0Var), null, null, null, to60.S(-1828969050, true, new r1f((byte) 5, (qs10) function1, (Object) lo31Var, (Object) function1J, (Object) fa9Var), mv10Var), mv10Var, ((i3 >> 3) & 112) | 196614, 28);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zzbVar = new zzb((Object) lo31Var, (Object) function1, (Object) nqd0Var, i, (byte) 23);
            xro0VarY.d = zzbVar;
        }
    }

    public static final void f(xq41 xq41Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(277003290);
        int i2 = (mv10Var.h(xq41Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lo31 lo31VarL = xq41Var.j.L();
            lo31 lo31Var = null;
            if (lo31VarL != null && vpq0.g(xq41Var.b) && (lo31VarL.b instanceof cb9)) {
                lo31Var = lo31VarL;
            }
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new cyt0((byte) 11);
                mv10Var.x0(objX);
            }
            ml51.K(lo31Var, null, (Function1) objX, to60.S(1808028936, true, new web0(function1, lo31Var, (byte) 3), mv10Var), mv10Var, 27648, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bxv0(xq41Var, function1, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nqd0 g(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        hq5 hq5Var;
        boolean z2;
        ev00 ev00Var = ly5.c;
        boolean z3 = true;
        boolean z4 = (i2 & 2) != 0 ? true : z;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            hq5Var = null;
        } else {
            Object objL = mv10Var.l(m1a0.a);
            if (!(objL instanceof hq5)) {
                objL = null;
            }
            hq5Var = (hq5) objL;
        }
        jp6 jp6Var = hq5Var != null ? (jp6) hq5Var.y0.invoke() : null;
        boolean zH = mv10Var.h(jp6Var);
        int i3 = (i & 112) ^ 48;
        byte b2 = 0;
        if (i3 <= 32) {
            z2 = (i & 48) == 32;
        } else {
            if (!mv10Var.h(str != null ? new ukc0(str) : null)) {
            }
        }
        boolean z5 = z2 | zH;
        Object objX = mv10Var.X();
        if (z5 || objX == ev00Var) {
            objX = new yn50();
            mv10Var.x0(objX);
        }
        yn50 yn50Var = (yn50) objX;
        if (str == null || jp6Var == null || !z4) {
            mv10Var.n0(646207408);
            mv10Var.s(false);
            return nqd0Var;
        }
        mv10Var.n0(645893316);
        ukc0 ukc0Var = new ukc0(str);
        Function0 function0 = (Function0) mv10Var.l(zvc0.c);
        boolean zJ = mv10Var.j(jp6Var);
        if ((i3 <= 32 || !mv10Var.h(new ukc0(str))) && (i & 48) != 32) {
            z3 = false;
        }
        boolean z6 = zJ | z3;
        Object objX2 = mv10Var.X();
        if (z6 || objX2 == ev00Var) {
            objX2 = new l50(jp6Var, str, b2);
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarZ = dve.Z(nqd0Var, ukc0Var, yn50Var, 0.0f, 0L, function0, (Function0) objX2, 8);
        mv10Var.s(false);
        return nqd0VarZ;
    }

    public static g7u h(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        URL url = new URL(hTTPRequest.getUrl());
        String method = hTTPRequest.getMethod();
        byte[] body = hTTPRequest.getBody();
        HashMap map = new HashMap();
        Object headers = hTTPRequest.getHeaders();
        Map map2 = headers instanceof Map ? (Map) headers : null;
        if (map2 != null) {
            for (Map.Entry entry : map2.entrySet()) {
                Object key = entry.getKey();
                String str = key instanceof String ? (String) key : null;
                Object value = entry.getValue();
                String str2 = value instanceof String ? (String) value : null;
                if (str != null && str2 != null) {
                    map.put(str, str2);
                }
            }
        }
        return new g7u(url, method, body, map, hTTPRequestManagerCompletion);
    }

    public static nqd0 i(nqd0 nqd0Var, fa30 fa30Var) {
        return nqd0Var.A(new w930(fa30Var));
    }

    public static final Function1 j(lo31 lo31Var, Function1 function1, bun bunVar, int i) {
        ank0 ank0VarL = y7p0.l("android.permission.RECORD_AUDIO", null, bunVar, 6, 2);
        boolean z = (((i & 112) ^ 48) > 32 && ((mv10) bunVar).h(function1)) || (i & 48) == 32;
        byte b2 = 4;
        boolean z2 = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).j(lo31Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = z | z2 | mv10Var.h(ank0VarL);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new quy0(function1, lo31Var, ank0VarL, b2);
            mv10Var.x0(objX);
        }
        return (Function1) objX;
    }

    public static oct0 k(List list, boolean z, boolean z2) {
        Collection collectionSingletonList;
        iw01 iw01Var = new iw01(R.string._85c_res_0x7f13087e, ic6.m1(new Object[0]));
        ahv ahvVar = ahv.INSTANCE;
        bu90 bu90VarZ = zx6.z();
        if (z2) {
            bu90VarZ.add(new xft0("apps_privacy_control", new iw01(R.string._7f0_res_0x7f130812, ic6.m1(new Object[0])), Collections.singletonList(ddm0.e)));
        }
        edm0 edm0Var = edm0.a;
        if (z) {
            yb00 yb00VarU = lzs0.u(new h0n(list), new k0f0((byte) 12));
            z0x z0xVar = new z0x(new xb00(yb00VarU), adm0.c);
            if (z0xVar.hasNext()) {
                Object next = z0xVar.next();
                if (z0xVar.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (z0xVar.hasNext()) {
                        arrayList.add(z0xVar.next());
                    }
                    collectionSingletonList = arrayList;
                } else {
                    collectionSingletonList = Collections.singletonList(next);
                }
            } else {
                collectionSingletonList = sgy.a;
            }
            if (!collectionSingletonList.isEmpty()) {
                iw01 iw01Var2 = new iw01(R.string._7d9_res_0x7f1307fb, ic6.m1(new Object[0]));
                Collection<z960> collection = collectionSingletonList;
                ArrayList arrayList2 = new ArrayList(b0n.o0(collection, 10));
                for (z960 z960Var : collection) {
                    arrayList2.add(tz71.p(edm0Var, z960Var.a, new hw01(z960Var.b)));
                }
                bu90VarZ.add(new xft0("added_plugins", iw01Var2, arrayList2));
            }
            bu90VarZ.add(new xft0("browse_plugins", null, Collections.singletonList(ddm0.f)));
        } else {
            bu90VarZ.add(new xft0("plugins_management", null, Collections.singletonList(ddm0.g)));
        }
        return new oct0(edm0Var, iw01Var, ahvVar, zx6.r(bu90VarZ));
    }

    public static final fa30 l(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new fa30();
            mv10Var.x0(objX);
        }
        return (fa30) objX;
    }

    public static final q930 m(q930 q930Var, List list, WindowId windowId) {
        if (j930.a[q930Var.ordinal()] != 1) {
            return q930Var;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                WindowId windowId2 = ((m830) it.next()).h;
                if (windowId2 != null && !windowId2.equals(windowId)) {
                    return q930.b;
                }
            }
        }
        return q930.a;
    }

    public static void n(yz50 yz50Var, float f) {
        k1r0 k1r0Var = (k1r0) yz50Var.b;
        CardView cardView = (CardView) yz50Var.c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != k1r0Var.e || k1r0Var.f != useCompatPadding || k1r0Var.g != preventCornerOverlap) {
            k1r0Var.e = f;
            k1r0Var.f = useCompatPadding;
            k1r0Var.g = preventCornerOverlap;
            k1r0Var.b(null);
            k1r0Var.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            yz50Var.t(0, 0, 0, 0);
            return;
        }
        k1r0 k1r0Var2 = (k1r0) yz50Var.b;
        float f2 = k1r0Var2.e;
        float f3 = k1r0Var2.a;
        int iCeil = (int) Math.ceil(l1r0.a(f2, f3, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(l1r0.b(f2, f3, cardView.getPreventCornerOverlap()));
        yz50Var.t(iCeil, iCeil2, iCeil, iCeil2);
    }
}
