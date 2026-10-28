package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wt71 {
    public static final fin a = new fin(1812913419, new pln(3), false);
    public static final fin b = new fin(1252708374, new iln(7), false);
    public static final fin c = new fin(-915413694, new lln(4), false);
    public static final fin d = new fin(1893417357, new tkn(7), false);
    public static final fin e = new fin(1437444547, new bln(5), false);
    public static final fin f = new fin(-48691698, new inl(29), false);
    public static final fin g = new fin(-986197182, new aln(5), false);
    public static final fin h = new fin(1822633869, new tln(1), false);
    public static final fin i = new fin(819254828, new mln(4), false);
    public static final fin j = new fin(-314322710, new nln(2), false);
    public static final fin k = new fin(-216131428, new wkn(8), false);
    public static final fin l = new fin(660415847, new vkn(9), false);
    public static final fin m = new fin(1758323091, new xkn(7), false);
    public static final fin n = new fin(-1988302946, new uln(0), false);
    public static final fin o = new fin(-528815340, new jln(5), false);
    public static final fin p = new fin(1212600757, new tcb(12), false);
    public static final fin q = new fin(940164470, new mv0(9), false);
    public static final fin r = new fin(341128565, new mr2((byte) 13), false);
    public static final fin s = new fin(-1597410732, new nr2(14), false);
    public static final fin t = new fin(1907779479, new oln(3), false);
    public static final fin u = new fin(803307163, new sln(2), false);
    public static final qgf0 v = new qgf0();
    public static final rgf0 w = new rgf0();

    public static final void a(px2 px2Var, nqd0 nqd0Var, kjt0 kjt0Var, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        kjt0 kjt0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1889959956);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 2) == 0) {
                kjt0Var2 = kjt0Var;
                int i5 = mv10Var.h(kjt0Var2) ? 256 : 128;
                i4 |= i5;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i4 |= i5;
        } else {
            kjt0Var2 = kjt0Var;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                if ((i3 & 2) != 0) {
                    kjt0Var2 = ((wkt0) mv10Var.l(zkt0.a)).e;
                    i4 &= -897;
                }
                kjt0 kjt0Var3 = kjt0Var2;
                mv10Var.t();
                to60.d(px2Var, d.a(kqd0.a, "ConversationBannerCard").A(nqd0Var), 0L, k(mv10Var), kjt0Var3, sit0.c, eny.b, s5z.b, null, finVar, mv10Var, (i4 & 126) | (57344 & (i4 << 6)) | ((i4 << 18) & 1879048192), 130);
                kjt0Var2 = kjt0Var3;
            } else {
                mv10Var.f0();
                if ((i3 & 2) != 0) {
                    i4 &= -897;
                }
                kjt0 kjt0Var32 = kjt0Var2;
                mv10Var.t();
                to60.d(px2Var, d.a(kqd0.a, "ConversationBannerCard").A(nqd0Var), 0L, k(mv10Var), kjt0Var32, sit0.c, eny.b, s5z.b, null, finVar, mv10Var, (i4 & 126) | (57344 & (i4 << 6)) | ((i4 << 18) & 1879048192), 130);
                kjt0Var2 = kjt0Var32;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pzp(px2Var, nqd0Var, kjt0Var2, finVar, i2, i3, (byte) 0);
        }
    }

    public static final void b(nqd0 nqd0Var, kjt0 kjt0Var, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        kjt0 kjt0Var2;
        fin finVar2;
        mv10 mv10Var;
        kjt0 kjt0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(843078051);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                kjt0Var2 = kjt0Var;
                int i5 = mv10Var2.h(kjt0Var2) ? 32 : 16;
                i4 |= i5;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i4 |= i5;
        } else {
            kjt0Var2 = kjt0Var;
        }
        if ((i2 & 384) == 0) {
            finVar2 = finVar;
            i4 |= mv10Var2.j(finVar2) ? 256 : 128;
        } else {
            finVar2 = finVar;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                if ((i3 & 2) != 0) {
                    kjt0Var2 = ((wkt0) mv10Var2.l(zkt0.a)).e;
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                kjt0 kjt0Var4 = kjt0Var2;
                mv10Var2.t();
                mv10Var = mv10Var2;
                to60.c(d.a(kqd0.a, "ConversationBannerCard").A(nqd0Var), 0L, k(mv10Var2), kjt0Var4, sit0.c, null, null, false, null, finVar2, mv10Var, (i4 & 14) | ((i4 << 6) & 7168) | ((i4 << 21) & 1879048192), 482);
                kjt0Var3 = kjt0Var4;
            } else {
                mv10Var2.f0();
                if ((i3 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                kjt0 kjt0Var42 = kjt0Var2;
                mv10Var2.t();
                mv10Var = mv10Var2;
                to60.c(d.a(kqd0.a, "ConversationBannerCard").A(nqd0Var), 0L, k(mv10Var2), kjt0Var42, sit0.c, null, null, false, null, finVar2, mv10Var, (i4 & 14) | ((i4 << 6) & 7168) | ((i4 << 21) & 1879048192), 482);
                kjt0Var3 = kjt0Var42;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            kjt0Var3 = kjt0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a39(nqd0Var, kjt0Var3, finVar, i2, i3, (byte) 1);
        }
    }

    public static final void c(ama0 ama0Var, fqa0 fqa0Var, bun bunVar, int i2) {
        int i3;
        pta ptaVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1265163657);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(ama0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(fqa0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Function0 function0 = ama0Var.c;
            ema0 ema0Var = ama0Var.a;
            if (ema0Var.equals(bma0.a) || ema0Var.equals(dma0.a)) {
                ptaVar = kta.a;
            } else {
                if (!ema0Var.equals(cma0.a)) {
                    il.f();
                    return;
                }
                ptaVar = jta.a;
            }
            gta gtaVar = new gta(ptaVar, null, i4);
            boolean zG = fqa0Var.g(ama0Var.b);
            kqd0 kqd0Var = kqd0.a;
            hwa.d(function0, d.a(kqd0Var, "LoginMenuButton").A(b.g(kqd0Var, 1.0f)), gtaVar, false, zG, null, to60.S(-1477774497, true, new rh7(ama0Var, (byte) 14), mv10Var), to60.S(-1442950560, true, new e78(ama0Var, (byte) 10), mv10Var), mv10Var, 113246768, 104);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) ama0Var, (Object) fqa0Var, i2, (byte) 12);
        }
    }

    public static final void d(List list, fqa0 fqa0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(503988605);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(fqa0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LoginMenuButtons");
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            mv10Var.n0(697124277);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c((ama0) it.next(), fqa0Var, mv10Var, i3 & 112);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) list, (Object) fqa0Var, i2, (byte) 9);
        }
    }

    public static final void e(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1263607877);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            hwa.e(function0, to60.S(549537955, true, new p78(str, b2), mv10Var), d.a(kqd0.a, "LoginMenuStandardGoogleButton").A(b.g(nqd0Var, 1.0f)), null, false, z, ep81.a, ep81.b, mv10Var, ((i3 >> 3) & 14) | 905969712 | ((i3 << 15) & 458752), 216);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6(str, function0, nqd0Var, z, i2);
        }
    }

    public static final void f(List list, nhk0 nhk0Var, Function2 function2, bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 ci0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(87154775);
        int i3 = 256;
        int i4 = i2 | (mv10Var.j(list) ? 4 : 2) | (mv10Var.j(nhk0Var) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128);
        boolean z = false;
        boolean z2 = true;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ci0Var = new z8((Object) list, (Object) nhk0Var, (Object) function2, i2, (byte) 27);
                    xro0VarY.d = ci0Var;
                }
                return;
            }
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "PlatformAlertButtons");
            p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            mv10Var.n0(1727277492);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                t6l0 t6l0Var = (t6l0) it.next();
                boolean zJ = ((i4 & 896) == i3 ? z2 : z) | mv10Var.j(nhk0Var) | mv10Var.j(t6l0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new ai0(function2, nhk0Var, t6l0Var, (byte) 23);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, b.g(kqd0Var, 1.0f), null, false, false, null, null, to60.S(1034269022, z2, new hll0(t6l0Var, (byte) 11), mv10Var), mv10Var, 100663344, 252);
                z = z;
                kqd0Var = kqd0Var;
                z2 = true;
                i3 = 256;
            }
            mv10Var.s(z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ci0Var = new ci0(list, nhk0Var, function2, i2, (byte) 24);
            xro0VarY.d = ci0Var;
        }
    }

    public static final void g(nhk0 nhk0Var, Function2 function2, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(257691102);
        byte b2 = 16;
        int i3 = (mv10Var2.j(nhk0Var) ? 4 : 2) | i2 | (mv10Var2.j(function2) ? 32 : 16);
        byte b3 = 18;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            PlatformAlertRequest platformAlertRequest = nhk0Var.a;
            List list = platformAlertRequest.get_actions();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                PlatformAlertActionRole platformAlertActionRole = ((t6l0) obj).get_role();
                Object arrayList = linkedHashMap.get(platformAlertActionRole);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(platformAlertActionRole, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            List list2 = (List) linkedHashMap.get(PlatformAlertActionRole.CANCEL);
            t6l0 t6l0Var = list2 != null ? (t6l0) a0n.R0(list2) : null;
            boolean zJ = ((i3 & 112) == 32) | mv10Var2.j(t6l0Var) | mv10Var2.j(nhk0Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new mia(t6l0Var, function2, nhk0Var, b3);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, to60.S(-835297996, true, new f5i0(platformAlertRequest, (byte) 19), mv10Var2), d.a(kqd0.a, "PlatformAlertDialog"), to60.S(-1758465422, true, new wj0((Object) linkedHashMap, (Object) nhk0Var, (Object) function2, (byte) 12), mv10Var2), to60.S(-72565487, true, new cw0(linkedHashMap, nhk0Var, function2, b2), mv10Var2), null, to60.S(-995732913, true, new ucb(linkedHashMap, nhk0Var, function2, (byte) 7), mv10Var2), to60.S(690167022, true, new n9n0(platformAlertRequest, (byte) 10), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14183472, 0, 7972);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r021(nhk0Var, function2, i2, (byte) 0);
        }
    }

    public static final void h(String str, ftj0 ftj0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1144143026);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(ftj0Var) : mv10Var.j(ftj0Var) ? 32 : 16;
        }
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z2 = (i3 & 14) == 4;
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(ftj0Var))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new dc1((byte) 20, null, str, ftj0Var);
                mv10Var.x0(objX);
            }
            yyx.n(str, ftj0Var, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0(str, ftj0Var, i2, b2);
        }
    }

    public static final void i(fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1702128967);
        byte b2 = 3;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new rsn();
                mv10Var.x0(objX);
            }
            rsn rsnVar = (rsn) objX;
            View view = (View) mv10Var.l(cb2.f);
            boolean zJ = mv10Var.j(view);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new x5x0(view, rsnVar, b2);
                mv10Var.x0(objX2);
            }
            yyx.h(view, rsnVar, (Function1) objX2, mv10Var);
            finVar.invoke(mv10Var, 6);
            nhk0 nhk0Var = (nhk0) rsnVar.a.getValue();
            if (nhk0Var == null) {
                mv10Var.n0(1740606373);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1740606374);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new un9(2, rsnVar, rsn.class, "select", "select(Lcom/openai/feature/valdiapphost/impl/PendingPlatformAlert;Ljava/lang/String;)V", 0, (byte) 2);
                    mv10Var.x0(objX3);
                }
                g(nhk0Var, (Function2) ((ws10) objX3), mv10Var, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ck10(finVar, i2, b2);
        }
    }

    public static long j() {
        return t4a.f(4278190080L);
    }

    public static final long k(bun bunVar) {
        boolean z = m2o0.c(bunVar).a.a;
        if (z) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1963135306);
            long j2 = m2o0.c(mv10Var).n.d;
            mv10Var.s(false);
            return j2;
        }
        if (z) {
            throw evx0.w(1963133311, (mv10) bunVar, false);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1963136680);
        long j3 = m2o0.c(mv10Var2).n.c;
        mv10Var2.s(false);
        return j3;
    }

    public static final boolean l(vmb vmbVar) {
        return vmbVar == vmb.a;
    }

    public static z0y m(final s0z s0zVar, final f0y f0yVar) {
        Stream streamFilter;
        h721.m(s0zVar);
        if (s0zVar.f()) {
            s0zVar.e();
            streamFilter = ow81.g(f0yVar, f0y.class).filter(new Predicate() { // from class: ezy
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return s0zVar.d(f0yVar, (lef0) obj);
                }
            });
        } else {
            s0zVar.e();
            streamFilter = ow81.g(f0yVar, f0y.class).filter(new fzy(s0zVar, f0yVar));
        }
        z0y z0yVar = (z0y) streamFilter.collect(Collectors.toCollection(new i0n()));
        s0zVar.e();
        return z0yVar;
    }

    public static z0y n(String str, f0y f0yVar) {
        h721.j(str);
        return m(vao0.v(str), f0yVar);
    }
}
