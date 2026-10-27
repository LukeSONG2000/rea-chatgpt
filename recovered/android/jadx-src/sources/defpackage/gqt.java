package defpackage;

import android.content.Context;
import android.content.pm.ShortcutInfo;
import android.util.Base64;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.squareup.wire.a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptProductClickedEvent;
import protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent;
import protobuf_analytics_events.v1.ChatgptProductGroupShownEvent;
import protobuf_analytics_events.v1.ChatgptProductInteractionEvent;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;
import protobuf_analytics_events.v1.ChatgptProductSavedEvent;
import protobuf_analytics_events.v1.ChatgptProductShownEvent;
import protobuf_analytics_events.v1.ChatgptProductUnsavedEvent;
import protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent;
import protobuf_analytics_events.v1.ChatgptSingleProductShownEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gqt {
    public static final lnz A(jqg jqgVar) {
        String str;
        String strE;
        List list = jqgVar.e;
        String strB = B(jqgVar);
        if (strB != null) {
            ny5 ny5Var = jqgVar.d;
            yt5 yt5Var = ny5Var instanceof yt5 ? (yt5) ny5Var : null;
            if (yt5Var != null && (str = yt5Var.b) != null && (strE = xca0.e(str)) != null) {
                List list2 = list;
                Iterator it = list2.iterator();
                boolean z = false;
                Object obj = null;
                boolean z2 = false;
                while (true) {
                    if (!it.hasNext()) {
                        if (!z2) {
                            break;
                        }
                    } else {
                        Object next = it.next();
                        zr5 zr5Var = (zr5) next;
                        if (b79.u(zr5Var.f, zl4.INSTANCE) && !wca0.j0(zr5Var.b)) {
                            if (z2) {
                                break;
                            }
                            obj = next;
                            z2 = true;
                        }
                    }
                }
                obj = null;
                zr5 zr5Var2 = (zr5) obj;
                if (zr5Var2 != null) {
                    Iterator it2 = list2.iterator();
                    Object obj2 = null;
                    while (true) {
                        if (!it2.hasNext()) {
                            if (!z) {
                                break;
                            }
                        } else {
                            Object next2 = it2.next();
                            zr5 zr5Var3 = (zr5) next2;
                            if (b79.u(zr5Var3.f, am4.INSTANCE) && !wca0.j0(zr5Var3.b)) {
                                if (z) {
                                    break;
                                }
                                obj2 = next2;
                                z = true;
                            }
                        }
                    }
                    obj2 = null;
                    zr5 zr5Var4 = (zr5) obj2;
                    if (zr5Var4 != null) {
                        return new lnz(strB, strE, zr5Var2, zr5Var4);
                    }
                }
            }
        }
        return null;
    }

    public static final String B(jqg jqgVar) {
        String strG;
        if (b79.u(jqgVar.a, "no_auth_login_upsell_banner")) {
            b bVar = jqgVar.f;
            c cVar = bVar instanceof c ? (c) bVar : null;
            b bVar2 = cVar != null ? (b) cVar.get("benefit_id") : null;
            d dVar = bVar2 instanceof d ? (d) bVar2 : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strG = ipt.g(dVar)) != null) {
                    return xca0.e(strG);
                }
            }
        }
        return null;
    }

    public static final String C(dv80 dv80Var) {
        String str = dv80Var.h;
        if (str != null) {
            return str;
        }
        String str2 = dv80Var.i;
        if (dv80Var.l == bs80.c) {
            return str2;
        }
        return null;
    }

    public static final int D(long j) {
        int i = Math.abs(Float.intBitsToFloat((int) (j >> 32))) >= 0.5f ? 1 : 0;
        return Math.abs(Float.intBitsToFloat((int) (j & 4294967295L))) >= 0.5f ? i | 2 : i;
    }

    public static String E(List list) {
        Iterator it = list.iterator();
        int rank = -1;
        String id = null;
        while (it.hasNext()) {
            ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
            if (shortcutInfo.getRank() > rank) {
                id = shortcutInfo.getId();
                rank = shortcutInfo.getRank();
            }
        }
        return id;
    }

    public static final void F(Context context, xt4 xt4Var, oa70 oa70Var, boolean z) {
        x870 x870Var;
        ArrayList arrayListR = gee.R(s120.a);
        s120 s120Var = s120.b;
        if (z && lz7.L(context) && oa70Var.x.e) {
            arrayListR.add(s120Var);
        }
        if (wut.N(context, arrayListR).isEmpty() || (x870Var = (x870) xt4Var.m()) == null) {
            return;
        }
        if (x870Var instanceof u870) {
            xt4Var.x(u870.u((u870) x870Var, !r3.contains(r0), !r3.contains(s120Var), false, 252));
        } else {
            w(x870Var);
            xt4Var.x(new n870(false, false, v(xt4Var, false), x870Var.r()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final n2g G(jhh jhhVar) {
        Object next;
        s4g s4gVar = jhhVar.f;
        if (s4gVar instanceof n2g) {
            return (n2g) s4gVar;
        }
        Object[] objArr = 0;
        if (!(s4gVar instanceof p3g)) {
            if (s4gVar instanceof a2g) {
                return new n2g(new lyr(((a2g) s4gVar).c, objArr == true ? 1 : 0, 30));
            }
            return null;
        }
        Iterator it = ((p3g) s4gVar).c().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof n2g) {
                break;
            }
        }
        return (n2g) (next instanceof n2g ? next : null);
    }

    public static final boolean H(mhx mhxVar) {
        xw50 xw50Var = mhxVar.e;
        return (xw50Var == xw50.b || xw50Var == xw50.e || xw50Var == xw50.d) ? false : true;
    }

    public static final boolean I(mhx mhxVar) {
        String str;
        String string;
        if (mhxVar.e == xw50.c && mhxVar.j == yv40.Z && mhxVar.M.isEmpty() && eda0.I(mhxVar.k, "web", true) && mhxVar.N.isEmpty() && mhxVar.Y.isEmpty()) {
            s4g s4gVar = mhxVar.g;
            k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
            if (k3gVar != null && (str = k3gVar.c) != null && (string = wca0.U0(str).toString()) != null && eda0.N(string, "search(\"", false) && eda0.G(string, "\")", false)) {
                return true;
            }
        }
        return false;
    }

    public static i17 J(qcu qcuVar) {
        return new i17(null, qcuVar, (byte) 1);
    }

    public static final i17 K(qcu qcuVar, Function1 function1) {
        return new i17(function1, qcuVar, (byte) 2);
    }

    public static final void L(io0 io0Var, ChatgptProductInteractionEventType chatgptProductInteractionEventType, nn30 nn30Var) {
        a chatgptProductClickedEvent;
        a chatgptProductGroupClickedEvent;
        String str;
        String str2 = nn30Var.h;
        int[] iArr = jp30.a;
        int i = iArr[chatgptProductInteractionEventType.ordinal()];
        if (i == 1) {
            chatgptProductClickedEvent = new ChatgptProductClickedEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, nn30Var.g, null, null, str2, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 45440, null);
        } else if (i == 2) {
            chatgptProductClickedEvent = new ChatgptProductShownEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, nn30Var.g, null, null, str2, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 45440, null);
        } else if (i == 3) {
            chatgptProductClickedEvent = new ChatgptProductSavedEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, nn30Var.g, null, null, str2, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 45440, null);
        } else if (i != 4) {
            chatgptProductClickedEvent = null;
        } else {
            chatgptProductClickedEvent = new ChatgptProductUnsavedEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, nn30Var.g, null, null, str2, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 45440, null);
        }
        if (chatgptProductClickedEvent != null) {
            io0Var.i(chatgptProductClickedEvent);
        }
        if (str2.equals("products") || str2.equals("explore_more")) {
            int i2 = iArr[chatgptProductInteractionEventType.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    str = str2;
                    chatgptProductGroupClickedEvent = new ChatgptProductGroupShownEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, null, str, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 11328, null);
                    str2 = str;
                }
                chatgptProductGroupClickedEvent = null;
            } else {
                chatgptProductGroupClickedEvent = new ChatgptProductGroupClickedEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, null, str2, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 5664, null);
                str2 = str2;
            }
        } else {
            if (str2.equals("product_entity")) {
                int i3 = iArr[chatgptProductInteractionEventType.ordinal()];
                if (i3 == 1) {
                    str = str2;
                    chatgptProductGroupClickedEvent = new ChatgptSingleProductClickedEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, null, str, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 11328, null);
                } else if (i3 == 2) {
                    str = str2;
                    chatgptProductGroupClickedEvent = new ChatgptSingleProductShownEvent(nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, null, str, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 11328, null);
                }
                str2 = str;
            }
            chatgptProductGroupClickedEvent = null;
        }
        if (chatgptProductGroupClickedEvent != null) {
            io0Var.i(chatgptProductGroupClickedEvent);
        }
        io0Var.i(new ChatgptProductInteractionEvent(chatgptProductInteractionEventType, nn30Var.a, nn30Var.b, nn30Var.c, nn30Var.d, nn30Var.e, nn30Var.f, nn30Var.g, null, null, str2, nn30Var.i, nn30Var.j, null, null, nn30Var.k, null, 90880, null));
    }

    public static void M(io0 io0Var, ChatgptProductInteractionEventType chatgptProductInteractionEventType, cfg cfgVar, ckg ckgVar, hjx hjxVar) {
        L(io0Var, chatgptProductInteractionEventType, c0(cfgVar, ckgVar, hjxVar, null));
    }

    public static final tiy N(tiy tiyVar, opg0 opg0Var) {
        return ku0.g0(jbi0.U(tiyVar, opg0Var), ku0.p);
    }

    public static final String O(String str) {
        List listK = nh70.K(new loc0(nh70.F(new lee(str, (byte) 4), new v530((byte) 5)), lc30.b));
        if (listK.isEmpty()) {
            return null;
        }
        List list = listK;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (wca0.j0((String) it.next())) {
                    return null;
                }
            }
        }
        return (String) fee.l1(fee.y0(list));
    }

    public static final i710 P(List list) {
        i710 i710Var;
        if (list == null) {
            list = nin.a;
        }
        Iterator it = list.iterator();
        do {
            i710Var = null;
            if (!it.hasNext()) {
                break;
            }
            j6w j6wVar = (j6w) it.next();
            z5w z5wVar = j6wVar instanceof z5w ? (z5w) j6wVar : null;
            if (z5wVar != null) {
                i710Var = z5wVar.a;
            }
        } while (i710Var == null);
        return i710Var;
    }

    public static pzz Q(io0 io0Var, xyz xyzVar, asg asgVar, zwe0 zwe0Var) {
        return new pzz(io0Var, xyzVar, asgVar, zwe0Var);
    }

    public static ho60 R(u45 u45Var, j55 j55Var, io0 io0Var, u2o u2oVar, ok okVar, eca0 eca0Var, l0b l0bVar, Locale locale, zd9 zd9Var, egy egyVar, ij ijVar, qo qoVar, zwe0 zwe0Var) {
        return new ho60(u45Var, j55Var, io0Var, u2oVar, okVar, eca0Var, l0bVar, locale, zd9Var, egyVar, ijVar, qoVar, zwe0Var);
    }

    public static ml20 S(xu60 xu60Var) {
        return new ml20(xu60Var);
    }

    public static final List T(mhx mhxVar) {
        s4g s4gVar = mhxVar.g;
        List listL = ob6.L(s4gVar);
        ArrayList arrayList = new ArrayList(gee.n(listL, 10));
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            arrayList.add(((lyr) it.next()).a);
        }
        wlv wlvVarW = ob6.w(s4gVar);
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = wlvVarW.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            Object next = vlvVar.next();
            if (next instanceof r4g) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            q4g q4gVar = ((r4g) it2.next()).c;
            o4g o4gVar = q4gVar instanceof o4g ? (o4g) q4gVar : null;
            koe0 koe0Var = o4gVar != null ? o4gVar.a : null;
            if (koe0Var != null) {
                arrayList3.add(koe0Var);
            }
        }
        return fee.y0(fee.e1(fee.e1(fee.e1(mhxVar.Y1, arrayList), arrayList3), gee.P(mhxVar.u0)));
    }

    public static final void U(jlr jlrVar) {
        h750.k(jlrVar, "x-oai-library-attachments-format", "unified-v1");
    }

    public static final x870 V(xt4 xt4Var, b430 b430Var, List list, String str, bn8 bn8Var, long j, x870 x870Var) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            w570 w570Var = (w570) obj;
            if (w570Var instanceof u570) {
                a430 a430Var = (a430) b430Var.a.get(((u570) w570Var).c);
                if (a430Var == null) {
                    a430Var = a430.e;
                }
                z = a430Var.a;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            p0h0 p0h0VarM = xt4Var.m();
            if (p0h0VarM != null) {
                return new t870(list, str, bn8Var, j, x870Var, ((x870) p0h0VarM).r());
            }
            hs0.u("Required value was null.");
            return null;
        }
        p0h0 p0h0VarM2 = xt4Var.m();
        if (p0h0VarM2 != null) {
            return new o870(list, arrayList, str, bn8Var, j, x870Var, ((x870) p0h0VarM2).r());
        }
        hs0.u("Required value was null.");
        return null;
    }

    public static final void W(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void X(String str) {
        throw new IllegalStateException(str);
    }

    public static final void Y(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void Z(String str) {
        throw new NoSuchElementException(str);
    }

    public static final void a(u5q u5qVar, f1q f1qVar, int i) {
        g61 g61Var;
        g61 g61Var2;
        oj0 oj0Var;
        fcf fcfVar;
        g61 g61Var3;
        g61 g61Var4;
        u5q u5qVar2 = u5qVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1768628986);
        int i2 = i | (f1qVar2.h(u5qVar2) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            io.sentry.compose.d.a(qiyVar, "HeaderContent");
            k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(z)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var8);
            String str = u5qVar2.d;
            if (str == null) {
                f1qVar2.k0(-1481823539);
                f1qVar2.s(false);
                oj0Var = oj0Var2;
                g61Var = g61Var7;
                g61Var2 = g61Var6;
                fcfVar = fcfVar2;
                g61Var3 = g61Var5;
                g61Var4 = g61Var8;
            } else {
                f1qVar2.k0(-1481823538);
                zkg zkgVar = qnz.h;
                eq40 eq40VarS = dm7.S(f1qVar2);
                float f = m890.a;
                g61Var = g61Var7;
                g61Var2 = g61Var6;
                oj0Var = oj0Var2;
                fcfVar = fcfVar2;
                g61Var3 = g61Var5;
                g61Var4 = g61Var8;
                pi8.e(str, null, eq40VarS, jb6.n(androidx.compose.foundation.layout.b.q(qiyVar, 80.0f), ((sy70) f1qVar2.l(vy70.a)).d), null, null, zkgVar, null, f1qVar2, 12582960, 3952);
                f1qVar2.s(false);
            }
            io.sentry.compose.d.a(qiyVar, "HeaderContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var3);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            u5qVar2 = u5qVar;
            String str2 = u5qVar2.b;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "HeaderContent");
            lsm lsmVar = s6d0.a;
            xtb0.b(str2, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, 0, 0, 131070);
            String str3 = u5qVar2.c;
            if (str3 == null) {
                str3 = "";
            }
            xtb0.b(str3, io.sentry.compose.d.a(qiyVar, "HeaderContent"), ((pge) f1qVar.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ppy(u5qVar2, i, (byte) 9);
        }
    }

    public static final Map a0(Map map) {
        Object objValueOf;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            if (!(bVar instanceof JsonNull) && (bVar instanceof d)) {
                d dVar = (d) bVar;
                if (dVar.b()) {
                    objValueOf = dVar.a();
                } else if (ipt.f(dVar) != null) {
                    objValueOf = Boolean.valueOf(ipt.e(dVar));
                } else if (ipt.j(dVar) != null) {
                    objValueOf = Integer.valueOf(ipt.i(dVar));
                } else if (ipt.n(dVar) != null) {
                    try {
                        objValueOf = Long.valueOf(ipt.o(dVar));
                    } catch (JsonDecodingException e) {
                        throw new NumberFormatException(e.a);
                    }
                } else {
                    Double dH = ipt.h(dVar);
                    objValueOf = (dH == null || Math.abs(dH.doubleValue()) > Double.MAX_VALUE) ? dVar.a() : Double.valueOf(Double.parseDouble(dVar.a()));
                }
            } else {
                objValueOf = null;
            }
            gw00 gw00Var = objValueOf != null ? new gw00(str, objValueOf) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return ukw.l0(arrayList);
    }

    public static final void b(tiy tiyVar, u1v u1vVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        final u1v u1vVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1977859936);
        int i2 = i | 22;
        final byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(t1v.class), a350.a(u1v.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), t1v.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(u1v.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                u1vVar2 = (u1v) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                u1vVar2 = u1vVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(u1vVar2.Z, f1qVar2, 0, 7);
            boolean z = ((t1v) puyVarR.getValue()).i;
            String str = ((t1v) puyVarR.getValue()).j;
            String str2 = ((t1v) puyVarR.getValue()).k;
            float f = ((t1v) puyVarR.getValue()).l;
            boolean z2 = ((t1v) puyVarR.getValue()).m;
            String str3 = ((t1v) puyVarR.getValue()).n;
            String str4 = ((t1v) puyVarR.getValue()).o;
            boolean zJ = f1qVar2.j(u1vVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function0() { // from class: l1v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        u1v u1vVar3 = u1vVar2;
                        switch (b2) {
                            case 0:
                                u1vVar3.z(new p1v(ztu.d));
                                break;
                            case 1:
                                u1vVar3.z(new p1v(ztu.c));
                                break;
                            default:
                                u1vVar3.z(o1v.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zJ2 = f1qVar2.j(u1vVar2);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                final byte b2 = 1;
                objV2 = new Function0() { // from class: l1v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        u1v u1vVar3 = u1vVar2;
                        switch (b22) {
                            case 0:
                                u1vVar3.z(new p1v(ztu.d));
                                break;
                            case 1:
                                u1vVar3.z(new p1v(ztu.c));
                                break;
                            default:
                                u1vVar3.z(o1v.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheet");
            tiy tiyVarG0 = ku0.g0(tiyVar2, ku0.q);
            boolean zJ3 = f1qVar2.j(u1vVar2);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                final byte b3 = 2;
                objV3 = new Function0() { // from class: l1v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b22 = b3;
                        tid0 tid0Var = tid0.a;
                        u1v u1vVar3 = u1vVar2;
                        switch (b22) {
                            case 0:
                                u1vVar3.z(new p1v(ztu.d));
                                break;
                            case 1:
                                u1vVar3.z(new p1v(ztu.c));
                                break;
                            default:
                                u1vVar3.z(o1v.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            c(z, str, str2, f, z2, str3, str4, function0, function02, tiyVarA.x(ge5.L(tiyVarG0, (Function0) objV3)), f1qVar2, 0);
            f1qVar2 = f1qVar2;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            u1vVar2 = u1vVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(tiyVar2, u1vVar2, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004c A[PHI: r11
      0x004c: PHI (r11v11 float) = (r11v4 float), (r11v12 float) binds: [B:16:0x0059, B:13:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[PHI: r11
      0x0073: PHI (r11v9 float) = (r11v6 float), (r11v10 float) binds: [B:24:0x0080, B:21:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b0(int i, int i2, int[] iArr, long j) {
        float f;
        float fIntBitsToFloat;
        float f2;
        float fIntBitsToFloat2;
        float fIntBitsToFloat3 = Math.abs(iArr[0]) == 0 ? 0.0f : Float.intBitsToFloat((int) (j >> 32)) - (i * (-1.0f));
        float fIntBitsToFloat4 = Math.abs(iArr[1]) == 0 ? 0.0f : Float.intBitsToFloat((int) (j & 4294967295L)) - (i2 * (-1.0f));
        int i3 = (int) (j >> 32);
        if (Float.intBitsToFloat(i3) >= 0.0f) {
            f = (iArr[0] * (-1.0f)) + fIntBitsToFloat3;
            fIntBitsToFloat = Float.intBitsToFloat(i3);
            if (f > fIntBitsToFloat) {
                f = fIntBitsToFloat;
            }
        } else {
            f = (iArr[0] * (-1.0f)) + fIntBitsToFloat3;
            fIntBitsToFloat = Float.intBitsToFloat(i3);
            if (f < fIntBitsToFloat) {
            }
        }
        int i4 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i4) >= 0.0f) {
            f2 = (iArr[1] * (-1.0f)) + fIntBitsToFloat4;
            fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            if (f2 > fIntBitsToFloat2) {
                f2 = fIntBitsToFloat2;
            }
        } else {
            f2 = (iArr[1] * (-1.0f)) + fIntBitsToFloat4;
            fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            if (f2 < fIntBitsToFloat2) {
            }
        }
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final void c(final boolean z, final String str, final String str2, final float f, final boolean z2, final String str3, final String str4, final Function0 function0, final Function0 function02, final tiy tiyVar, f1q f1qVar, final int i) {
        long j;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-71910985);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.h(str2) ? 256 : 128) | (f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.h(str3) ? 131072 : 65536) | (f1qVar2.h(str4) ? 1048576 : 524288) | (f1qVar2.j(function0) ? 8388608 : 4194304) | (f1qVar2.j(function02) ? 67108864 : 33554432) | (f1qVar2.h(tiyVar) ? 536870912 : 268435456);
        if (f1qVar2.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            tr70 tr70VarX = uqt.x();
            ot70 ot70VarF = rt70.f(null, f1qVar2, 0, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheetBody").x(gkf.X(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f), 0.0f, 16.0f, 1));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            iq60.b(0, f1qVar2, !z);
            String strW = i790.w(tr70VarX.b, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
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
            xtb0.b(strW, io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheetBody").x(gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 130040);
            f1qVar2 = f1qVar;
            bv50.d(io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheetBody"), 0.0f, 16.0f, f1qVar2, 0, 3);
            if (z) {
                f1qVar2.k0(-2120143169);
                d(io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheetBody").x(gkf.X(qiyVar, 24.0f, 0.0f, 2)), f1qVar2, 0);
                f1qVar2.s(false);
                z3 = true;
            } else {
                f1qVar2.k0(-2120001034);
                g(str, str2, f, z2, io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheetBody").x(gkf.X(qiyVar, 24.0f, 0.0f, 2)), f1qVar2, (i2 >> 3) & 8190);
                bv50.d(io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheetBody"), 0.0f, 24.0f, f1qVar, 0, 3);
                int i3 = i2 >> 9;
                z3 = true;
                f((mu70) fee.j1(tr70VarX.d), ot70VarF, str3, str4, function0, function02, io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementBottomSheetBody"), f1qVar, (i3 & 896) | 8 | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(z3);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, str, str2, f, z2, str3, str4, function0, function02, tiyVar, i) { // from class: n1v
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ tiy j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    gqt.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[PHI: r4
      0x002b: PHI (r4v13 java.lang.Integer) = (r4v8 java.lang.Integer), (r4v17 java.lang.Integer) binds: [B:30:0x0063, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nn30 c0(cfg cfgVar, ckg ckgVar, hjx hjxVar, Integer num) {
        String str;
        Integer num2;
        List listB;
        Integer numValueOf;
        String str2;
        Integer numE = ckgVar.e();
        String str3 = hjxVar.b;
        String strA = tf80.a(cfgVar.j);
        String strE = strA != null ? xca0.e(strA) : null;
        if (num == null) {
            nfg nfgVar = ckgVar instanceof nfg ? (nfg) ckgVar : null;
            if (nfgVar != null && (listB = nfgVar.b()) != null) {
                Iterator it = listB.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (b79.u(((cfg) it.next()).a, cfgVar.a)) {
                        break;
                    }
                    i++;
                }
                numValueOf = Integer.valueOf(i);
                if (i >= 0) {
                    num2 = numValueOf;
                    str = null;
                }
            }
            str = null;
            num2 = null;
        } else {
            numValueOf = num.intValue() >= 0 ? num : null;
            if (numValueOf == null) {
            }
        }
        String str4 = cfgVar.a;
        String strE2 = xca0.e(cfgVar.b);
        String strM = ci90.M(strE);
        String str5 = cfgVar.d;
        String strE3 = str5 != null ? xca0.e(str5) : str;
        List list = cfgVar.u;
        String strE4 = (list == null || (str2 = (String) fee.H0(list)) == null) ? str : xca0.e(str2);
        String strJ = e030.j(qct.I(ckgVar));
        String str6 = hjxVar.a;
        return new nn30(str4, strE, strE2, strM, strE3, num2, strE4, strJ, str3, str6 == null ? str : str6, numE != null ? hdr.e(numE.intValue(), str3, "-") : str);
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1501627160);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f), 180.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementLoadingState").x(tiyVarH);
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
            qu7.a(io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementLoadingState"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final f770 d0(x870 x870Var) {
        if (x870Var instanceof p870) {
            return d770.a;
        }
        if (x870Var instanceof q870) {
            z330 z330VarJ = ((q870) x870Var).j();
            return new b770(z330VarJ != null ? q670.a(z330VarJ) : null);
        }
        if (x870Var instanceof n870) {
            return new e770(null);
        }
        if (x870Var instanceof g870) {
            return new b770(null);
        }
        if (x870Var instanceof so8) {
            z330 z330VarJ2 = ((so8) x870Var).j();
            return new e770(z330VarJ2 != null ? q670.a(z330VarJ2) : null);
        }
        if (x870Var instanceof i870) {
            return d0(((i870) x870Var).a);
        }
        if ((x870Var instanceof l870) || (x870Var instanceof m870) || (x870Var instanceof w870)) {
            return a770.a;
        }
        if (x870Var instanceof o870) {
            return z670.a;
        }
        if (x870Var instanceof t870) {
            return c770.a;
        }
        if (x870Var instanceof u870) {
            return new e770(null);
        }
        n0z.a();
        return null;
    }

    public static final void e(bt70 bt70Var, String str, String str2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1240736555);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
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
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            bt70Var.i(j5i0.g0(-473304834, new v3j(str, (byte) 19), f1qVar), io.sentry.compose.d.a(qiy.a, "LibraryStorageManagementRow").x(tiyVar), function0, null, null, null, null, j5i0.g0(-1379258153, new v3j(str2, (byte) 20), f1qVar), null, null, null, null, false, false, false, f1qVar, ((i2 >> 9) & 112) | 12582918 | ((i2 >> 3) & 896), (i2 << 15) & 458752, 32632);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 29, i, (Object) bt70Var, (Object) str, (Object) str2, (Object) function0, (Object) tiyVar);
        }
    }

    public static final List e0(String str, eca0 eca0Var) {
        if (str.length() <= 0 || str.length() >= 12) {
            return null;
        }
        return Collections.singletonList(eca0Var.b(R.string.dbf, 12));
    }

    public static final void f(mu70 mu70Var, ot70 ot70Var, String str, String str2, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        ot70 ot70Var2;
        String str3;
        Function0 function03;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(400494188);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(mu70Var) : f1qVar2.j(mu70Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            ot70Var2 = ot70Var;
            i2 |= f1qVar2.h(ot70Var2) ? 32 : 16;
        } else {
            ot70Var2 = ot70Var;
        }
        String str4 = str;
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str3 = str2;
            i2 |= f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            str3 = str2;
        }
        Function0 function04 = function0;
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function03 = function02;
            i2 |= f1qVar2.j(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        int i3 = i2 | 1572864;
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            for (fo70 fo70Var : mu70Var.c) {
                if (b79.u(fo70Var.b, "artifact-storage-files")) {
                    for (fo70 fo70Var2 : mu70Var.c) {
                        if (b79.u(fo70Var2.b, "artifact-storage-images")) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementSection").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
                            boolean zJ = ((i3 & 896) == 256) | f1qVar2.j(fo70Var) | ((57344 & i3) == 16384) | ((i3 & 112) == 32) | f1qVar2.j(fo70Var2) | ((i3 & 7168) == 2048) | ((i3 & 458752) == 131072);
                            Object objV = f1qVar2.V();
                            if (zJ || objV == qwe.a) {
                                mn6 mn6Var = new mn6((Object) fo70Var, (Object) fo70Var2, (Object) str4, (Object) function04, (Object) ot70Var2, (Object) str3, (Object) function03, (byte) 15);
                                f1qVar2.u0(mn6Var);
                                objV = mn6Var;
                            }
                            rct.A(tiyVarX, null, null, false, false, false, null, (Function1) objV, f1qVar2, 0, 126);
                            tiyVar2 = qiyVar;
                        } else {
                            ot70Var2 = ot70Var;
                            str4 = str;
                            str3 = str2;
                            function04 = function0;
                            function03 = function02;
                            f1qVar2 = f1qVar;
                        }
                    }
                    uge.j("Collection contains no element matching the predicate.");
                    return;
                }
                ot70Var2 = ot70Var;
                str4 = str;
                str3 = str2;
                function04 = function0;
                function03 = function02;
                f1qVar2 = f1qVar;
            }
            uge.j("Collection contains no element matching the predicate.");
            return;
        }
        f1qVar.d0();
        tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) mu70Var, (Object) ot70Var, (Object) str, (Object) str2, function0, function02, tiyVar2, i, (byte) 20);
        }
    }

    public static final void g(String str, String str2, float f, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1923375732);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsageSummary").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            String strS = u650.s(R.string._109_res_0x7f140114, new Object[]{str, str2}, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strS, io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsageSummary"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, 0, 0, 131066);
            f1q f1qVar3 = f1qVar;
            if (z) {
                f1qVar3.k0(-73215897);
                bv50.d(io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsageSummary"), 0.0f, 4.0f, f1qVar3, 0, 3);
                xtb0.b(u650.r(R.string._107_res_0x7f140112, f1qVar3), io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsageSummary"), z8.y(3, f1qVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).l, f1qVar, 0, 0, 131066);
                f1qVar3 = f1qVar;
                z2 = false;
                f1qVar3.s(false);
            } else {
                z2 = false;
                f1qVar3.k0(-72942012);
                f1qVar3.s(false);
            }
            bv50.d(io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsageSummary"), 0.0f, 12.0f, f1qVar3, 0, 3);
            long jX = z8.x(3, f1qVar3, z2);
            boolean zG = jbi0.G(f1qVar3);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 12.0f);
            if ((i2 & 896) == 256) {
                z2 = true;
            }
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new cil(f, (byte) 1);
                f1qVar3.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsageSummary").x(tiyVarH);
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar) {
                objV2 = new edm((byte) 19);
                f1qVar3.u0(objV2);
            }
            f1q f1qVar4 = f1qVar3;
            zq30.c(function0, tiyVarX2, jX, j, 0, 0.0f, (Function1) objV2, f1qVar4, 1572912, 48);
            f1qVar2 = f1qVar4;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ube(str, str2, f, z, (Object) tiyVar, i, (byte) 1);
        }
    }

    public static final void h(String str, f1q f1qVar, int i) {
        String str2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-225669347);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsedStorageAccessory");
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
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
            xtb0.b(str, io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsedStorageAccessory"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i2 & 14, 0, 131066);
            str2 = str;
            f1qVar2 = f1qVar;
            ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar2);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "LibraryStorageManagementUsedStorageAccessory");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(androidx.compose.foundation.layout.b.q(qiyVar, 24.0f)), 0L, f1qVar2, 56, 8);
            f1qVar2.s(true);
        } else {
            str2 = str;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v3j(str2, i, (byte) 21);
        }
    }

    public static final void i(xl00 xl00Var, f1q f1qVar, int i) {
        xl00 xl00Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2067440790);
        int i2 = i | (f1qVar2.h(xl00Var) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            oq3 oq3Var = jmr.g;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "LineItemContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(oq3Var, bar.k, f1qVar2, 6);
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
            xtb0.b(xl00Var.a, io.sentry.compose.d.a(qiyVar, "LineItemContent").x(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 200.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 48, 0, 262140);
            f1qVar2 = f1qVar;
            xl00Var2 = xl00Var;
            lv50.a(io.sentry.compose.d.a(qiyVar, "LineItemContent"), vqt.O(kkv.a), j5i0.g0(-1774440369, new rdo(xl00Var2, (byte) 25), f1qVar2), f1qVar2, 384, 1);
            f1qVar2.s(true);
        } else {
            xl00Var2 = xl00Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ppy(xl00Var2, i, (byte) 10);
        }
    }

    public static final void j(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1784441067);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objDecode = (eda0.N(str, "data:image", false) && wca0.T(str, "base64", false)) ? Base64.decode(wca0.M0(str, "base64,", str), 0) : str;
            jcs jcsVar = new jcs((Context) f1qVar.l(mu0.b));
            jcsVar.c = objDecode;
            jcsVar.h(r690.c);
            scs.a(jcsVar);
            f1qVar2 = f1qVar;
            jxd.c(io.sentry.compose.d.a(qiy.a, "MarkdownImage").x(tiyVar), bar.f, false, j5i0.g0(-1063413567, new zgw(au8.D(jcsVar.a(), dm7.S(f1qVar), null, null, null, f1qVar, 0, 60), str2, (byte) 3), f1qVar2), f1qVar2, 3126, 4);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(ngh nghVar, Function0 function0, tiy tiyVar, uux uuxVar, f1q f1qVar, int i, int i2) {
        uux uuxVar2;
        int i3;
        uux uuxVar3;
        Object objV;
        qnz qnzVar;
        Object objV2;
        io0 io0Var;
        boolean zJ;
        Object objV3;
        cng cngVar;
        int iOrdinal;
        uux uuxVar4;
        boolean z;
        long j;
        long j2;
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-873938427);
        int i5 = (f1qVar2.h(nghVar) ? 4 : 2) | i | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i4 = Barcode.FORMAT_UPC_E;
                i5 |= i4;
            } else {
                if (f1qVar2.f(uuxVar == null ? -1 : uuxVar.ordinal())) {
                    i4 = 2048;
                }
                i5 |= i4;
            }
        }
        if (f1qVar2.a0(i5 & 1, (i5 & 1171) != 1170)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                if ((i2 & 8) != 0) {
                    i3 = i5 & (-7169);
                    uuxVar3 = nghVar.g().S0;
                }
                f1qVar2.t();
                mhx mhxVarG = nghVar.g();
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = pty.d(f1qVar2);
                }
                Function1 function1 = (Function1) objV;
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = urv.b;
                    f1qVar2.u0(objV2);
                }
                io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
                zJ = ((((i3 & 7168) ^ 3072) <= 2048 && f1qVar2.f(uuxVar3.ordinal())) || (i3 & 3072) == 2048) | f1qVar2.j(io0Var);
                objV3 = f1qVar2.V();
                cngVar = null;
                if (zJ || objV3 == qnzVar) {
                    objV3 = new gcv(io0Var, uuxVar3, cngVar, (byte) 13);
                    f1qVar2.u0(objV3);
                }
                bit.k(f1qVar2, uuxVar3, (Function2) objV3);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu").x(tiyVar);
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
                iOrdinal = uuxVar3.ordinal();
                if (iOrdinal != 0) {
                    uuxVar4 = uuxVar3;
                    f1qVar2.k0(1488660309);
                    lsm lsmVar = qge.a;
                    xtb0.b(u650.r(R.string._716_res_0x7f140733, f1qVar2), io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu"), ((pge) f1qVar2.l(lsmVar)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.a(((o6d0) f1qVar2.l(s6d0.a)).o, l8c0.c(0, 2, ((pge) f1qVar2.l(lsmVar)).f, f1qVar2), null, 33554430), f1qVar, 0, 0, 131066);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else if (iOrdinal == 1) {
                    uuxVar4 = uuxVar3;
                    f1qVar2.k0(879399077);
                    f1qVar2.s(false);
                } else if (iOrdinal == 2) {
                    f1qVar2.k0(1489165671);
                    tux tuxVar = mhxVarG.T0;
                    uux uuxVar5 = mhxVarG.S0;
                    int i6 = tqx.b;
                    xw50 xw50Var = mhxVarG.e;
                    xw50 xw50Var2 = xw50.b;
                    uuxVar4 = uuxVar3;
                    tux tuxVar2 = tux.a;
                    int iG = bya0.G((xw50Var == xw50Var2 && uuxVar5 == uux.c && tuxVar == tuxVar2 && mhxVarG.W0 && (!mhxVarG.q0.isEmpty() || !mhxVarG.p0.isEmpty())) ? 1 : (uuxVar5 == uux.d || tuxVar == tuxVar2) ? 3 : 2);
                    if (iG == 0) {
                        f1qVar2.k0(1489321136);
                        rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                        dz5 dz5Var = bar.l;
                        tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu").x(androidx.compose.foundation.c.e(15, qiyVar, null, null, function0, false));
                        k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, k260VarA2, g61Var);
                        d260.o(f1qVar2, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                        xtb0.b(u650.r(R.string._711_res_0x7f14072e, f1qVar2), io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu"), asv.f0(f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).o, f1qVar2, 0, 0, 131066);
                        f1qVar2 = f1qVar2;
                        ew00 ew00VarP = zn40.P(R.drawable.rotate_image, 0, f1qVar2);
                        String strR = u650.r(R.string._715_res_0x7f140732, f1qVar2);
                        long jF0 = asv.f0(f1qVar2);
                        float f = m890.a;
                        yqr.b(ew00VarP, strR, io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), jF0, f1qVar2, 8, 0);
                        f1qVar2.s(true);
                        z = false;
                        f1qVar2.s(false);
                    } else if (iG == 1) {
                        f1qVar2.k0(1490465315);
                        xtb0.b(u650.r(R.string._71a_res_0x7f140737, f1qVar2), io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu"), ((pge) f1qVar2.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).o, f1qVar, 0, 0, 131066);
                        f1qVar.s(false);
                        f1qVar2 = f1qVar;
                        z = false;
                    } else {
                        if (iG != 2) {
                            throw cya0.u(879321595, f1qVar2, false);
                        }
                        f1qVar2.k0(1490882699);
                        String strR2 = u650.r(R.string._710_res_0x7f14072d, f1qVar2);
                        mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).o;
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
                        xtb0.b(strR2, io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                        z = false;
                    }
                    f1qVar2.s(z);
                } else {
                    if (iOrdinal != 3) {
                        throw cya0.u(879305963, f1qVar2, false);
                    }
                    f1qVar2.k0(1491279871);
                    String strR3 = u650.r(R.string._712_res_0x7f14072f, f1qVar2);
                    mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).o;
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j2 = ysp.F;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j2 = ysp.H;
                    }
                    xtb0.b(strR3, io.sentry.compose.d.a(qiyVar, "MessageListItemRetryMenu"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131066);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    uuxVar4 = uuxVar3;
                }
                f1qVar2.s(true);
                uuxVar2 = uuxVar4;
            } else {
                f1qVar2.d0();
                if ((i2 & 8) != 0) {
                    i5 &= -7169;
                }
            }
            i3 = i5;
            uuxVar3 = uuxVar;
            f1qVar2.t();
            mhx mhxVarG2 = nghVar.g();
            objV = f1qVar2.V();
            qnzVar = qwe.a;
            if (objV == qnzVar) {
            }
            Function1 function12 = (Function1) objV;
            objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
            }
            io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar2);
            if (((i3 & 7168) ^ 3072) <= 2048) {
                zJ = ((((i3 & 7168) ^ 3072) <= 2048 && f1qVar2.f(uuxVar3.ordinal())) || (i3 & 3072) == 2048) | f1qVar2.j(io0Var);
                objV3 = f1qVar2.V();
                cngVar = null;
                if (zJ) {
                    objV3 = new gcv(io0Var, uuxVar3, cngVar, (byte) 13);
                    f1qVar2.u0(objV3);
                    bit.k(f1qVar2, uuxVar3, (Function2) objV3);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar2, "MessageListItemRetryMenu").x(tiyVar);
                    k260 k260VarA3 = i260.a(jmr.a, bar.k, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar2, k260VarA3, g61Var5);
                    g61 g61Var22 = iwe.e;
                    d260.o(f1qVar2, b620VarN3, g61Var22);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    g61 g61Var32 = iwe.g;
                    d260.o(f1qVar2, numValueOf2, g61Var32);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    g61 g61Var42 = iwe.d;
                    d260.o(f1qVar2, tiyVarC3, g61Var42);
                    iOrdinal = uuxVar3.ordinal();
                    if (iOrdinal != 0) {
                    }
                    f1qVar2.s(true);
                    uuxVar2 = uuxVar4;
                }
            } else {
                zJ = ((((i3 & 7168) ^ 3072) <= 2048 && f1qVar2.f(uuxVar3.ordinal())) || (i3 & 3072) == 2048) | f1qVar2.j(io0Var);
                objV3 = f1qVar2.V();
                cngVar = null;
                if (zJ) {
                }
            }
        } else {
            f1qVar2.d0();
            uuxVar2 = uuxVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r5m((Object) nghVar, function0, tiyVar, (Object) uuxVar2, i, i2, (byte) 4);
        }
    }

    public static final void l(u5q u5qVar, Function1 function1, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1374622752);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(u5qVar) : f1qVar.j(u5qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "OrderDetailsContent").x(tiyVarF);
            boolean z = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(u5qVar))) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new x9y((Object) u5qVar, (Object) function1, (byte) 27);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, jcuVar, null, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, (i3 >> 3) & 112, 492);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) u5qVar, (Object) function1, (Object) jcuVar, (Object) tiyVar2, i, (byte) 2);
        }
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i2;
        Function1 function12;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-838619998);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarV = gkf.V(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), 16.0f);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "OrderDetailsErrorContent").x(tiyVarV);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
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
            xtb0.b(u650.r(R.string._919_res_0x7f140946, f1qVar2), io.sentry.compose.d.a(qiyVar, "OrderDetailsErrorContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                function12 = function1;
                objV = new fqx(function12, (byte) 20);
                f1qVar.u0(objV);
            } else {
                function12 = function1;
            }
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar;
            asv.b((Function0) objV, io.sentry.compose.d.a(tiyVar2, "OrderDetailsErrorContent").x(gkf.Z(tiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), false, null, null, null, null, null, z210.y, f1qVar2, 805306368, 508);
            f1qVar2.s(true);
        } else {
            function12 = function1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ol00(function12, tiyVar2, i, (byte) 0);
        }
    }

    public static final void n(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(286192801);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiyVar, 1.0f);
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "OrderDetailsLoadingContent").x(tiyVarD);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar, 54);
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
            qu7.a(io.sentry.compose.d.a(qiyVar, "OrderDetailsLoadingContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 16);
        }
    }

    public static final void o(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(2021093744);
        int i2 = i | 6;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(sl00.class), a350.a(tl00.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), sl00.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(tl00.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            tl00 tl00Var = (tl00) am5VarH;
            puy puyVarR = ob6.r(tl00Var.Z, f1qVar, 0, 7);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            qiy qiyVar = qiy.a;
            yk5.b(io.sentry.compose.d.a(qiyVar, "OrderDetailsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(1849494295, new lof(jcuVarA, puyVarR, b), f1qVar), false, 0L, 0L, null, j5i0.g0(-1367677432, new ncq(tl00Var, jcuVarA, puyVarR, (byte) 24), f1qVar), f1qVar, 1769478, 926);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 15);
        }
    }

    public static final void p(sl00 sl00Var, Function1 function1, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1530743547);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(sl00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "OrderDetailsScreenContent").x(gkf.U(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), new mr00(qr00Var, gkf.g(16.0f, 0.0f, 2), b)));
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
            if (sl00Var.j) {
                f1qVar.k0(-385638185);
                n(io.sentry.compose.d.a(qiyVar, "OrderDetailsScreenContent"), f1qVar, 0);
                f1qVar.s(false);
            } else if (sl00Var.k) {
                f1qVar.k0(-385636291);
                m((i3 >> 3) & 14, f1qVar, io.sentry.compose.d.a(qiyVar, "OrderDetailsScreenContent"), function1);
                f1qVar.s(false);
            } else if (sl00Var.i != null) {
                f1qVar.k0(-385633334);
                u5q u5qVar = sl00Var.i;
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "OrderDetailsScreenContent");
                t5q t5qVar = u5q.Companion;
                l(u5qVar, function1, jcuVar, tiyVarA, f1qVar, (i3 & 112) | ((i3 >> 3) & 896));
                f1qVar.s(false);
            } else {
                f1qVar.k0(930446631);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 10, i, tiyVar2, (Object) sl00Var, (Object) qr00Var, (Object) jcuVar, function1);
        }
    }

    public static final void q(String str, String str2, String str3, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1141725897);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(str3) ? 256 : 128) | 3072;
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "OrderDetailsTopBar").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
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
            rq3 rq3Var = new rq3(2.0f, true, new qv6(z2));
            cz5 cz5Var = bar.o;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "OrderDetailsTopBar").x(mc6.a.a(qiyVar, bar.f));
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
            io.sentry.compose.d.a(qiyVar, "OrderDetailsTopBar");
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            if (str3 == null || str3.length() == 0) {
                z = false;
                f1qVar2.k0(-124415125);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-124612130);
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "OrderDetailsTopBar");
                tiy tiyVarN = jb6.n(qiyVar, b160.a);
                float f = m890.a;
                q48.j((i2 >> 6) & 14, 28, f1qVar, tiyVarA.x(androidx.compose.foundation.layout.b.q(tiyVarN, 24.0f)), str3, false, false);
                f1qVar2 = f1qVar;
                z = false;
                f1qVar2.s(false);
            }
            lsm lsmVar = s6d0.a;
            f1q f1qVar3 = f1qVar2;
            xtb0.b(str, io.sentry.compose.d.a(qiyVar, "OrderDetailsTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar3, i2 & 14, 24960, 110590);
            f1qVar2 = f1qVar3;
            f1qVar2.s(true);
            if (str2 == null || str2.length() == 0) {
                f1qVar2.k0(1911347471);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1911059698);
                xtb0.b(str2, io.sentry.compose.d.a(qiyVar, "OrderDetailsTopBar"), ((pge) f1qVar2.l(qge.a)).f, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar, (i2 >> 3) & 14, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx(str, str2, (Object) str3, tiyVar2, i, (byte) 12);
        }
    }

    public static final void r(final Function0 function0, final Function0 function02, tiy tiyVar, lrm lrmVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        lrm lrmVar2;
        int i4;
        final tiy tiyVar2;
        qiy qiyVar;
        f1qVar.m0(1614248161);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 = i3 | 3456;
            lrmVar2 = lrmVar;
        } else {
            lrmVar2 = lrmVar;
            i4 = i5 | (f1qVar.h(lrmVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            if (i6 != 0) {
                lrmVar2 = null;
            }
            zqe zqeVarG0 = j5i0.g0(-340370959, new ilz(function02, (byte) 13), f1qVar);
            zqe zqeVar = dgw.t;
            qiy qiyVar2 = qiy.a;
            if (lrmVar2 == null) {
                int i7 = (i4 & 14) | 12607920;
                qiyVar = qiyVar2;
                je90.l(function0, zqeVarG0, b6u.j(f1qVar, -680647275, qiyVar2, "PromptShareSnackbar", qiyVar2), null, 2, false, 0L, zqeVar, f1qVar, i7, 104);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-680423734);
                int i8 = ((i4 >> 3) & 896) | (i4 & 14) | 12582960 | 3072;
                qiyVar = qiyVar2;
                je90.m(function0, zqeVarG0, lrmVar2.a, io.sentry.compose.d.a(qiyVar2, "PromptShareSnackbar").x(qiyVar2), false, 0L, zqeVar, f1qVar, i8, 112);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        final lrm lrmVar3 = lrmVar2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: f640
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gqt.r(function0, function02, tiyVar2, lrmVar3, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final orv s(orv orvVar) {
        if (orvVar instanceof jrv) {
            return orvVar;
        }
        List list = (List) orvVar.K();
        if (list == null) {
            list = nin.a;
        }
        return list.isEmpty() ? irv.i : new lrv(list);
    }

    public static int t(byte b, com.google.flatbuffers.a aVar, ovp ovpVar, boolean z) {
        int iH;
        String str = ovpVar.a;
        int iF = str != null ? z ? aVar.f(str) : aVar.g(str) : 0;
        String str2 = ovpVar.b;
        int iF2 = str2 != null ? z ? aVar.f(str2) : aVar.g(str2) : 0;
        String str3 = ovpVar.c;
        Long l = ovpVar.d;
        if (str3 != null) {
            int iF3 = z ? aVar.f(str3) : aVar.g(str3);
            long jLongValue = l != null ? l.longValue() : 0L;
            aVar.p(3);
            aVar.b(2, 0L);
            aVar.b(1, jLongValue);
            aVar.d(0, iF3);
            iH = aVar.h();
        } else {
            iH = 0;
        }
        String str4 = ovpVar.e;
        int iF4 = str4 != null ? z ? aVar.f(str4) : aVar.g(str4) : 0;
        i8d0 i8d0Var = ovpVar.f;
        long j = i8d0Var != null ? i8d0Var.a : 0L;
        aVar.p(14);
        aVar.b(10, 0L);
        aVar.b(6, 0L);
        aVar.b(5, j);
        aVar.d(13, 0);
        aVar.d(12, 0);
        aVar.d(8, 0);
        aVar.d(7, 0);
        aVar.d(4, iF4);
        aVar.d(3, iH);
        aVar.d(2, iF2);
        aVar.d(1, iF);
        aVar.a((byte) 0, 9, 0);
        aVar.a(b, 0, 0);
        return aVar.h();
    }

    public static final int u(float f) {
        return ovw.O(f) * (-1);
    }

    public static final x870 v(xt4 xt4Var, boolean z) {
        if (z) {
            return (x870) xt4Var.m();
        }
        x870 x870Var = (x870) xt4Var.m();
        if (x870Var != null) {
            return x870Var.p();
        }
        return null;
    }

    public static final void w(x870 x870Var) {
        Iterator it = x870Var.t().iterator();
        while (it.hasNext()) {
            new File(((w570) it.next()).a()).delete();
        }
    }

    public static final void x(File file) throws IOException {
        if (file.isDirectory() || file.mkdirs() || file.isDirectory()) {
            return;
        }
        zyn.r("Failed to create share image cache directory.");
    }

    public static mo50 y(oqt oqtVar) {
        try {
            return new mo50(oqtVar.o("duration").e(), oqtVar.o("start").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Ssl", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Ssl", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Ssl", e3);
            return null;
        }
    }

    public static lfv z(f1q f1qVar) {
        return (lfv) f1qVar.l(uwb0.c);
    }
}
