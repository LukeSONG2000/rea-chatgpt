package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.stripe.android.model.StripeIntent$Usage;
import io.sentry.compose.d;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dx81 {
    public static final fin a = new fin(-806571676, new u11(20), false);
    public static final fin b = new fin(348554519, new epn(16), false);
    public static final fin c = new fin(-626725361, new uon(19), false);

    static {
        new fin(1713309578, new vpn((byte) 0), false);
    }

    public static final void a(int i, p240 p240Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-69868097);
        byte b2 = 4;
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            zx81.l(to60.S(1673355591, true, new e2(p240Var, b2), mv10Var), to60.S(-1571742490, true, new h96(i, b3), mv10Var), d.a(kqd0.a, "ArchiveEmptyListItem").A(nqd0Var), null, null, null, mv10Var, (i3 & 896) | 54, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ba6(i, p240Var, nqd0Var, i2);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(101330561);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ma6.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ga6.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(ga6.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            kqd0 kqd0Var = kqd0.a;
            rz8.a(n19VarF, d.a(kqd0Var, "ArchiveScreen").A(kqd0Var), null, 0L, to60.S(633189598, true, new x96(d06Var, n19VarF, b2), mv10Var), null, 0L, rv61.d, mv10Var, 196656, 48, 2012);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, b2);
        }
    }

    public static final void c(String str, Function0 function0, fin finVar, nqd0 nqd0Var, fin finVar2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-168837327);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            cn81.d(function0, new swv(3, false, false), to60.S(1515996474, true, new u3k((Object) nqd0Var, (Object) function0, (Object) str, (Object) finVar, (Object) finVar2, (byte) 0), mv10Var), mv10Var, ((i2 >> 3) & 14) | 432, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b21(str, function0, finVar, nqd0Var, finVar2, i);
        }
    }

    public static final void d(hj30 hj30Var, Function0 function0, Function0 function02, nqd0 nqd0Var, n3e0 n3e0Var, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        boolean z;
        fin finVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1287407586);
        int i3 = i | (mv10Var2.h(hj30Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            fin finVar2 = hj30Var.h != gj30.a ? new fin(-1564274691, new da6(hj30Var, b2), true) : null;
            mv10Var = mv10Var2;
            su90 su90VarX = jm01.x(m2o0.c(mv10Var2).c.c, 0L, m2o0.c(mv10Var2).i.c, 0L, 0L, mv10Var, 506);
            if (hj30Var.k || hj30Var.m) {
                i2 = -1564274691;
                z = true;
                finVar = new fin(-1564274691, new ea6(hj30Var, b2), true);
            } else {
                finVar = null;
                i2 = -1564274691;
                z = true;
            }
            fin finVar3 = s4x0.k0(hj30Var.c) ? null : new fin(i2, new fa6(hj30Var, b2), z);
            "SidebarConversation_".concat(hj30Var.q);
            ixd0.i(2, mv10Var, nqd0Var, false);
            np11.s(to60.S(-347402940, z, new gf0(hj30Var, (byte) 2), mv10Var), d.a(kqd0.a, "HistoryListItem").A(c.f(nqd0Var, n3e0Var, (oq50) mv10Var.l(kq50.a), false, null, null, null, function02, null, function0, 444)), null, finVar3, finVar, finVar2, su90VarX, 0.0f, mv10Var, 6, 388);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) hj30Var, (Object) function0, (Object) function02, (Object) nqd0Var, (Object) n3e0Var, i, (byte) 0);
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2062766612);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "LoadingContent").A(b.g(mwq.T(nqd0Var2, 0.0f, 8.0f, 1), 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-1321658411);
            for (int i3 = 0; i3 < 5; i3++) {
                np11.s(rv61.e, b.i(nqd0Var2, bbv0.w), null, null, null, null, null, 0.0f, mv10Var, 6, 508);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var2, i, b2);
        }
    }

    public static final void f(iet0 iet0Var, g8t0 g8t0Var, vn40 vn40Var, vn40 vn40Var2, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(723587369);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(g8t0Var) : mv10Var2.j(g8t0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(vn40Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(vn40Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            String strE = ewp0.E(mv10Var2, z ? R.string._14b7_res_0x7f13160c : (vn40Var == null || vn40Var2 == null) ? vn40Var != null ? R.string._14b5_res_0x7f13160a : vn40Var2 != null ? R.string._14b0_res_0x7f131605 : R.string._14b3_res_0x7f131608 : R.string._14c0_res_0x7f131615);
            boolean z2 = !z;
            boolean zH = mv10Var2.h(strE);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new xp(strE, (byte) 28);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "ReferencePhotoSetting").A(yts0.b(kqd0Var, false, (Function1) objX)), null, null, null, to60.S(-261682764, true, new hzb0(z, vn40Var, vn40Var2), mv10Var2), null, new cxq0(0), z2, false, false, to60.S(291963845, true, new wqc(z, vn40Var, vn40Var2, (byte) 2), mv10Var2), null, null, to60.S(-1299799646, true, new dk0(g8t0Var, (byte) 3), mv10Var2), mv10Var, ((i3 >> 15) & 14) | 196608, 24624 | (458752 & (i3 << 15)), 13916);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o31(iet0Var, g8t0Var, vn40Var, vn40Var2, z, function0, nqd0Var2, i);
        }
    }

    public static final void g(vn40 vn40Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-42853671);
        int i2 = (mv10Var.j(vn40Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "ReferencePhotoThumbnail");
            float f = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(to60.n(jm01.u(b.r(nqd0Var, 24.0f), q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            ml51.I(new v7z0(vn40Var.a, true), null, k350.a(mv10Var), d.a(nqd0Var, "ReferencePhotoThumbnail").A(b.e(nqd0Var, 1.0f)), null, null, pup.a, null, mv10Var, 12586032, 3952);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkd0(vn40Var, nqd0Var, i, (byte) 19);
        }
    }

    public static final m3v h(g3v g3vVar, t3y0 t3y0Var, String str) {
        return g3v.f(g3vVar, null, null, str, null, null, null, Collections.singletonList(t3y0Var.a()), null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -261, 511);
    }

    public static final squ j(m3k0 m3k0Var) {
        rqu qquVar;
        iuj0 iuj0Var;
        LinkedHashMap linkedHashMap;
        String str;
        j3k0 j3k0Var = m3k0Var.a;
        boolean z = m3k0Var.e;
        if (j3k0Var instanceof h3k0) {
            h3k0 h3k0Var = (h3k0) j3k0Var;
            long j = h3k0Var.a;
            String str2 = h3k0Var.b;
            l3k0 l3k0Var = h3k0Var.c;
            StripeIntent$Usage stripeIntent$UsageK = l3k0Var != null ? k(l3k0Var) : null;
            int iG = gvx0.G(h3k0Var.d);
            if (iG == 0) {
                iuj0Var = iuj0.b;
            } else if (iG == 1) {
                iuj0Var = iuj0.c;
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                iuj0Var = iuj0.d;
            }
            g3k0 g3k0Var = h3k0Var.e;
            if (g3k0Var != null) {
                LinkedHashMap linkedHashMap2 = g3k0Var.a;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(((awj0) entry.getKey()).a, entry.getValue());
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    Object key = entry2.getKey();
                    int iOrdinal = ((l3k0) entry2.getValue()).ordinal();
                    if (iOrdinal == 0) {
                        str = "on_session";
                    } else if (iOrdinal == 1) {
                        str = "off_session";
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        str = "none";
                    }
                    linkedHashMap4.put(key, Collections.singletonMap("setup_future_usage", str));
                }
                linkedHashMap = new LinkedHashMap(linkedHashMap4);
            } else {
                linkedHashMap = new LinkedHashMap();
            }
            if (z) {
                Object obj = linkedHashMap.get("card");
                if (obj == null) {
                    obj = tgy.a;
                    linkedHashMap.put("card", obj);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap((Map) obj);
                linkedHashMap5.put("require_cvc_recollection", "true");
                linkedHashMap.put("card", linkedHashMap5);
            }
            qquVar = new pqu(j, str2, stripeIntent$UsageK, iuj0Var, linkedHashMap.isEmpty() ? null : String.valueOf(et81.j(linkedHashMap)));
        } else {
            if (!(j3k0Var instanceof i3k0)) {
                il.f();
                return null;
            }
            i3k0 i3k0Var = (i3k0) j3k0Var;
            qquVar = new qqu(i3k0Var.a, k(i3k0Var.b));
        }
        return new squ(qquVar, m3k0Var.b, m3k0Var.c, m3k0Var.d);
    }

    public static final StripeIntent$Usage k(l3k0 l3k0Var) {
        int iOrdinal = l3k0Var.ordinal();
        if (iOrdinal == 0) {
            return StripeIntent$Usage.b;
        }
        if (iOrdinal == 1) {
            return StripeIntent$Usage.c;
        }
        if (iOrdinal != 2) {
            il.f();
            return null;
        }
        ll.f("PaymentSheet.IntentConfiguration setupFutureUse cannot be set to None");
        return null;
    }

    public static final void l(fy1 fy1Var, int i, String str, String str2) {
        String str3;
        s6b0 s6b0Var = new s6b0();
        switch (i) {
            case 1:
                str3 = "received_on_device";
                break;
            case 2:
                str3 = "payload_invalid";
                break;
            case 3:
                str3 = "dispatch_graph_unavailable";
                break;
            case 4:
                str3 = "dispatch_rejected_not_logged_in";
                break;
            case 5:
                str3 = "dispatch_rejected_user_mismatch";
                break;
            case 6:
                str3 = "dispatch_disabled_by_nimbus";
                break;
            case 7:
                str3 = "dispatch_no_handler";
                break;
            case 8:
                str3 = "rejected_permission";
                break;
            default:
                throw null;
        }
        s6b0Var.put("stage", str3);
        if (str != null) {
            s6b0Var.put("channel_id", str);
        }
        if (str2 != null) {
            s6b0Var.put("notification_id", str2);
        }
        fy1Var.k(mw1.d, s6b0Var.b());
    }

    public static final List m(String str, List list) {
        Iterable iterableSingletonList;
        Set setSingleton;
        yb00 yb00VarI = lzs0.I(lzs0.u(new u301(j4p0.c(d8y.a, str), new xgr((byte) 13)), b8y.b), c8y.b);
        z0x z0xVar = new z0x(new xb00(yb00VarI), new xdu((byte) 5));
        if (z0xVar.hasNext()) {
            Object next = z0xVar.next();
            if (z0xVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (z0xVar.hasNext()) {
                    arrayList.add(z0xVar.next());
                }
                iterableSingletonList = arrayList;
            } else {
                iterableSingletonList = Collections.singletonList(next);
            }
        } else {
            iterableSingletonList = sgy.a;
        }
        Iterable iterable = iterableSingletonList;
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(collection.size());
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((String) it.next()).toLowerCase(Locale.ROOT));
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((String) a0n.O0(iterable)).toLowerCase(Locale.ROOT));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((String) it2.next()).toLowerCase(Locale.ROOT));
            }
            setSingleton = linkedHashSet;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!setSingleton.contains(((u6y) obj).b.toLowerCase(Locale.ROOT))) {
                arrayList2.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((u6y) obj2).b.toLowerCase(Locale.ROOT))) {
                arrayList3.add(obj2);
            }
        }
        return a0n.D1(arrayList3, 7);
    }

    public static kv61 n(String str, Object obj, Class cls) {
        return new kv61(obj, q(str, obj), Array.newInstance((Class<?>) cls, 0).getClass());
    }

    public static Object o(Object obj, String str, Class cls, Class cls2, Serializable serializable) {
        try {
            return cls.cast(r(obj.getClass(), str, cls2).invoke(obj, serializable));
        } catch (Exception e) {
            throw new zzbl("Failed to invoke method " + str + " on an object of type " + obj.getClass(), e);
        }
    }

    public static Object p(Object obj, String str, Class cls, ArrayList arrayList, File file, Class cls2, ArrayList arrayList2) {
        try {
            return Object[].class.cast(r(obj.getClass(), str, cls, File.class, cls2).invoke(obj, arrayList, file, arrayList2));
        } catch (Exception e) {
            throw new zzbl("Failed to invoke method " + str + " on an object of type " + obj.getClass(), e);
        }
    }

    public static Field q(String str, Object obj) {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new zzbl(sh7.t("Failed to find a field named ", str, " on an object of instance ", obj.getClass().getName()));
    }

    public static Method r(Class cls, String str, Class... clsArr) {
        for (Class superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new zzbl(String.format("Could not find a method named %s with parameters %s in type %s", str, Arrays.asList(clsArr), cls));
    }
}
