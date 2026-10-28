package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n681 {
    public static final fin a = new fin(-147280473, new ykn(20), false);
    public static final fin b = new fin(1746453691, new kln(19), false);
    public static final fin c = new fin(-1024750983, new zkn(19), false);
    public static final fin d = new fin(129040097, new oln(17), false);
    public static final jeu e = new jeu((byte) 4);

    public static final void a(er01 er01Var, nqd0 nqd0Var, bun bunVar, int i) {
        String str = er01Var.b;
        List list = er01Var.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(780323418);
        int i2 = ((i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(er01Var) : mv10Var.j(er01Var) ? 4 : 2) | i : i) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof dl3) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof uk3) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                a2q0 a2q0VarB = b2q0.b((uk3) it.next());
                if (a2q0VarB != null) {
                    arrayList3.add(a2q0VarB);
                }
            }
            List listD1 = a0n.D1(arrayList3, 2);
            if (listD1.size() < 2) {
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    f0n.t0(arrayList4, b2q0.c((dl3) it2.next(), str));
                }
                listD1 = a0n.o1(listD1, a0n.D1(arrayList4, 2 - listD1.size()));
            }
            boolean zIsEmpty = listD1.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                mv10Var.n0(-2042140388);
                ycc0 ycc0Var = (ycc0) a0n.R0(er01Var.d);
                udp udpVar = ycc0Var != null ? ycc0Var.i : null;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                eoc.a(mcpVar != null ? c1s0.L(mcpVar) : null, d.a(kqd0Var, "CalpicoReplyPreviewAssistantContent").A(kqd0Var), mv10Var, i2 & 112);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2042240084);
                q681.a(((i2 << 3) & 896) | 8, mv10Var, d.a(kqd0Var, "CalpicoReplyPreviewAssistantContent").A(kqd0Var), str, listD1);
                mv10Var.s(false);
            }
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) er01Var, (Object) nqd0Var, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(kq10 kq10Var, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) throws XmlPullParserException, IOException {
        Function1 function13;
        nqd0 nqd0Var2;
        g6j0 g6j0Var;
        khx khxVar;
        khx khxVar2;
        char c2;
        int i2;
        ev00 ev00Var;
        kq10 kq10Var2;
        boolean z;
        Object objX;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1931265271);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.f(kq10Var.ordinal()) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FreeTrialNuxBottomSheetContent").A(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var), false, 14));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 48);
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
            khx khxVar3 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FreeTrialNuxBottomSheetContent").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            g6j0 g6j0VarP = hhx0.P(R.drawable.premium_gradient, 0, mv10Var);
            jup jupVar = pup.a;
            mv10Var.n0(-1328887813);
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarB = y5aVar.b(kqd0Var);
            if (jm01.R(mv10Var)) {
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var2) {
                    g6j0Var = g6j0VarP;
                    objX2 = new xon((byte) 12);
                    mv10Var.x0(objX2);
                } else {
                    g6j0Var = g6j0VarP;
                }
                nqd0VarB = nqd0VarB.A(sht.w(kqd0Var, (Function1) objX2));
            } else {
                g6j0Var = g6j0VarP;
            }
            boolean z3 = false;
            pt61.N(g6j0Var, null, evx0.k(mv10Var, false, kqd0Var, "FreeTrialNuxBottomSheetContent", nqd0VarB), null, jupVar, 0.0f, null, mv10Var, 24632, 104);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "FreeTrialNuxBottomSheetContent").A(mwq.U(y5aVar.a(kqd0Var, di1.f), 16.0f, 8.0f, 16.0f, 56.0f));
            p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var, 6);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar3;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar3;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            khx khxVar4 = khxVar;
            ker0.b.o(rqm.l(kj9Var, d.a(kqd0Var, "FreeTrialNuxBottomSheetContent")), 0.0f, 0.0f, null, 0L, mv10Var, 196608, 30);
            a5z0.b(to60.S(-1964017572, true, new o9(kq10Var, (byte) 14), mv10Var), mv10Var, 6);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "FreeTrialNuxBottomSheetContent").A(mwq.R(kqd0Var, 24.0f));
            p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar2 = khxVar4;
                mv10Var.m(khxVar2);
            } else {
                khxVar2 = khxVar4;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA3, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            int iOrdinal = kq10Var.ordinal();
            if (iOrdinal == 0) {
                c2 = 2;
                i2 = R.string._1c5f_res_0x7f131e4c;
            } else if (iOrdinal != 1) {
                c2 = 2;
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i2 = R.string._1c3e_res_0x7f131e2b;
            } else {
                c2 = 2;
                i2 = R.string._1c40_res_0x7f131e2d;
            }
            khx khxVar5 = khxVar2;
            pt61.R(i2, d.a(kqd0Var, "FreeTrialNuxBottomSheetContent"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
            jzq0.b(d.a(kqd0Var, "FreeTrialNuxBottomSheetContent"), 0.0f, 16.0f, mv10Var, 0, 3);
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA5 = d.a(kqd0Var, "FreeTrialNuxBottomSheetContent").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar5);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            gta gtaVar = new gta(jta.a, null, 2);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            int i4 = i3 & 14;
            boolean z4 = (i4 == 4) | ((i3 & 112) == 32);
            Object objX3 = mv10Var.X();
            if (z4) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX3 != ev00Var) {
                    kq10Var2 = kq10Var;
                }
                ev00 ev00Var3 = ev00Var;
                hwa.d((Function0) objX3, d.a(kqd0Var, "FreeTrialNuxBottomSheetContent").A(nl70Var), gtaVar, false, false, null, null, to60.S(1601472048, true, new jj0(kq10Var2, (byte) 19), mv10Var), mv10Var, 100663808, 248);
                boolean z5 = (i3 & 896) != 256;
                if (i4 == 4) {
                    z3 = true;
                }
                z = z5 | z3;
                objX = mv10Var.X();
                if (!z || objX == ev00Var3) {
                    function13 = function12;
                    objX = new l50(function13, kq10Var, (byte) 28);
                    mv10Var.x0(objX);
                } else {
                    function13 = function12;
                }
                Function0 function0 = (Function0) objX;
                nqd0 nqd0VarA6 = d.a(kqd0Var, "FreeTrialNuxBottomSheetContent");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                hwa.d(function0, nqd0VarA6.A(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, false, false, null, null, to60.S(-1887055385, true, new e78(kq10Var, (byte) 7), mv10Var), mv10Var, 100663296, 252);
                mv10Var = mv10Var;
                vri0.w(mv10Var, true, true, true);
                nqd0Var2 = kqd0Var;
            }
            kq10Var2 = kq10Var;
            objX3 = new wzs(function1, kq10Var2, (byte) 9);
            mv10Var.x0(objX3);
            ev00 ev00Var32 = ev00Var;
            hwa.d((Function0) objX3, d.a(kqd0Var, "FreeTrialNuxBottomSheetContent").A(nl70Var), gtaVar, false, false, null, null, to60.S(1601472048, true, new jj0(kq10Var2, (byte) 19), mv10Var), mv10Var, 100663808, 248);
            if ((i3 & 896) != 256) {
            }
            if (i4 == 4) {
            }
            z = z5 | z3;
            objX = mv10Var.X();
            if (z) {
                function13 = function12;
                objX = new l50(function13, kq10Var, (byte) 28);
                mv10Var.x0(objX);
                Function0 function02 = (Function0) objX;
                nqd0 nqd0VarA62 = d.a(kqd0Var, "FreeTrialNuxBottomSheetContent");
                if (1.0f <= 0.0d) {
                }
                hwa.d(function02, nqd0VarA62.A(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, false, false, null, null, to60.S(-1887055385, true, new e78(kq10Var, (byte) 7), mv10Var), mv10Var, 100663296, 252);
                mv10Var = mv10Var;
                vri0.w(mv10Var, true, true, true);
                nqd0Var2 = kqd0Var;
            }
        } else {
            function13 = function12;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((Object) kq10Var, (Object) function1, (Object) function13, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void c(kq10 kq10Var, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, t6u0 t6u0Var, bun bunVar, int i) {
        int i2;
        t6u0 t6u0Var2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1961293131);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(kq10Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function13) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            t6u0Var2 = t6u0Var;
            i2 |= mv10Var2.h(t6u0Var2) ? 131072 : 65536;
        } else {
            t6u0Var2 = t6u0Var;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            int i3 = i2 & 14;
            a5e0 a5e0VarS2 = oqq0.s(kq10Var, mv10Var2);
            boolean zH = mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new yjd(a5e0VarS, a5e0VarS2, null, b2);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, kq10Var, (Function2) objX);
            long j = m2o0.c(mv10Var2).c.a;
            boolean z = ((i2 & 7168) == 2048) | (i3 == 4);
            Object objX2 = mv10Var2.X();
            byte b3 = 9;
            if (z || objX2 == ev00Var) {
                objX2 = new ywv(function13, kq10Var, b3);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            ip81.b((Function0) objX2, d.a(kqd0.a, "FreeTrialNuxBottomSheetImpl").A(nqd0Var), t6u0Var2, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, to60.S(151583379, true, new y9z(kq10Var, function13, function12, b2), mv10Var2), mv10Var, (i2 >> 9) & 1008, 3078, 7096);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iq10(kq10Var, function1, function12, function13, nqd0Var, t6u0Var, i);
        }
    }

    public static final boolean d(fv50 fv50Var, Function1 function1) {
        if (gv50.c(fv50Var) == null || function1 == null) {
            return false;
        }
        function1.invoke(fv50Var);
        return true;
    }

    public static final syt e(lgb0 lgb0Var, ocb0 ocb0Var, o5x o5xVar, sdq0 sdq0Var, Function0 function0) {
        if (function0.invoke() == null) {
            return null;
        }
        fv50 fv50VarI = o5xVar.b() ? i(ocb0Var, o5xVar, sdq0Var) : ou81.i(ocb0Var, sdq0Var).b;
        if (fv50VarI == null || gv50.c(fv50VarI) == null) {
            return null;
        }
        return new syt(lgb0Var, ocb0Var, function0, fv50VarI);
    }

    public static final bp20 f(cq20 cq20Var) {
        boolean z = cq20Var.a;
        int iG = gvx0.G(cq20Var.b);
        int i = 1;
        if (iG != 0) {
            if (iG != 1) {
                il.f();
                return null;
            }
            i = 2;
        }
        return new bp20(i, z, cq20Var.c);
    }

    public static bo21 g(tz60 tz60Var) {
        try {
            return new bo21(tz60Var.o("width").f(), tz60Var.o("height").f());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Viewport", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Viewport", e4);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r4 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List h(int i, List list, List list2) {
        en enVar;
        if (i <= 0) {
            return sgy.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            uyx uyxVar = ((en) obj).a.a;
            Object arrayList = linkedHashMap.get(uyxVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(uyxVar, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        bu90 bu90VarZ = zx6.z();
        int i2 = 0;
        loop1: while (i2 < i) {
            Iterator it = list2.iterator();
            boolean z = false;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                List list3 = (List) linkedHashMap.get((uyx) it.next());
                if (list3 != null && (enVar = (en) a0n.S0(i2, list3)) != null) {
                    bu90VarZ.add(enVar);
                    if (bu90VarZ.a() == i) {
                        break loop1;
                    }
                    z = true;
                }
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static final fv50 i(ocb0 ocb0Var, o5x o5xVar, sdq0 sdq0Var) {
        Object next;
        Object objPrevious;
        fv50 fv50Var;
        ku50 ku50Var;
        if (!o5xVar.b()) {
            return ou81.i(ocb0Var, sdq0Var).b;
        }
        a5x a5xVar = o5xVar.b;
        zef0 zef0Var = a5xVar.a;
        int i = a5xVar.b;
        bwx bwxVarA = ocb0Var.a(zef0Var);
        List listL = (bwxVarA == null || (ku50Var = bwxVarA.b) == null) ? null : l(uu81.i(ku50Var));
        if (listL == null) {
            listL = sgy.a;
        }
        Iterator it = listL.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            j2q0 j2q0Var = (j2q0) next;
            int i2 = j2q0Var.a;
            int i3 = j2q0Var.b;
            if (i2 <= i && i < i3) {
                break;
            }
        }
        j2q0 j2q0Var2 = (j2q0) next;
        if (j2q0Var2 != null && (fv50Var = j2q0Var2.c) != null) {
            return fv50Var;
        }
        ListIterator listIterator = listL.listIterator(listL.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (i == ((j2q0) objPrevious).b) {
                break;
            }
        }
        j2q0 j2q0Var3 = (j2q0) objPrevious;
        if (j2q0Var3 != null) {
            return j2q0Var3.c;
        }
        return null;
    }

    public static final ryt0 j(z1r0 z1r0Var, r2a0 r2a0Var, gsy gsyVar, nmt0 nmt0Var, vu21 vu21Var) {
        return new ryt0(z1r0Var, r2a0Var, gsyVar, nmt0Var, vu21Var);
    }

    public static final Function1 k(Function1 function1, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        Context context = (Context) mv10Var.l(cb2.b);
        ActivityResultContracts$StartIntentSenderForResult activityResultContracts$StartIntentSenderForResult = new ActivityResultContracts$StartIntentSenderForResult();
        boolean zJ = mv10Var.j(context) | mv10Var.h(function1);
        Object objX = mv10Var.X();
        if (zJ || objX == ev00Var) {
            objX = new nww(function1, context, (byte) 1);
            mv10Var.x0(objX);
        }
        s3b0 s3b0VarU = ist.U(activityResultContracts$StartIntentSenderForResult, (Function1) objX, mv10Var, 0);
        boolean zJ2 = mv10Var.j(s3b0VarU);
        Object objX2 = mv10Var.X();
        if (zJ2 || objX2 == ev00Var) {
            objX2 = new wnz(s3b0VarU, (byte) 23);
            mv10Var.x0(objX2);
        }
        return (Function1) objX2;
    }

    public static final ArrayList l(List list) {
        bw50 bw50Var;
        String strA;
        String strA2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zv50 zv50Var = (zv50) it.next();
            ew50 ew50Var = zv50Var.c;
            ew50 ew50Var2 = zv50Var.c;
            int i = zv50Var.b;
            int i2 = zv50Var.a;
            fv50 fv50Var = ew50Var.getAttributes().b;
            j2q0 j2q0Var = (j2q0) a0n.b1(arrayList);
            if (fv50Var != null) {
                if (kdd.l(j2q0Var != null ? j2q0Var.c : null, fv50Var) && j2q0Var.b == i2) {
                    int iG = zx6.G(arrayList);
                    String str = j2q0Var.d;
                    bw50Var = ew50Var2 instanceof bw50 ? (bw50) ew50Var2 : null;
                    if (bw50Var == null || (strA2 = bw50Var.b) == null) {
                        strA2 = zv50Var.a();
                    }
                    arrayList.set(iG, new j2q0(j2q0Var.a, i, j2q0Var.c, evx0.s(str, strA2)));
                }
            }
            if (fv50Var != null) {
                bw50Var = ew50Var2 instanceof bw50 ? (bw50) ew50Var2 : null;
                if (bw50Var == null || (strA = bw50Var.b) == null) {
                    strA = zv50Var.a();
                }
                arrayList.add(new j2q0(i2, i, fv50Var, strA));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(Context context, vwp vwpVar) {
        quk0 quk0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof quk0) {
            quk0Var = (quk0) vwpVar;
            int i = quk0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                quk0Var.o = i - Integer.MIN_VALUE;
            } else {
                quk0Var = new quk0(vwpVar);
            }
        }
        Object objA = quk0Var.n;
        int i2 = quk0Var.o;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                r391 r391VarE = ip81.q(context).e(new l120(0));
                quk0Var.o = 1;
                objA = x2r0.a(r391VarE, null, quk0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            mh01Var = new mh01((PendingIntent) objA);
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            mh01Var = hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            mh01Var = hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            mh01Var = hh01Var;
        }
        return mh01Var.a();
    }

    public static final Set n(d4x d4xVar) {
        float f = d4xVar.d;
        if (f <= 0.0f) {
            return ghy.a;
        }
        f7t0 f7t0Var = new f7t0();
        for (iob0 iob0Var : d4xVar.a) {
            for (j2q0 j2q0Var : iob0Var.l) {
                List listA = iob0Var.a(j2q0Var.a, j2q0Var.b, d4xVar.e, false);
                if (!(listA instanceof Collection) || !listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            duo0 duo0Var = (duo0) it.next();
                            if (duo0Var.d > 0.0f && duo0Var.b < f) {
                                f7t0Var.add(new i2q0(iob0Var.a, j2q0Var));
                                break;
                            }
                        }
                    }
                }
            }
        }
        return d8t0.h(f7t0Var);
    }
}
