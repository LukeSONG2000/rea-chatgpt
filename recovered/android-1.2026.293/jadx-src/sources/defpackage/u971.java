package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import com.stripe.android.core.exception.APIException;
import com.stripe.attestation.AttestationError;
import io.sentry.compose.d;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u971 {
    public static final fin a = new fin(249990011, new fv2((byte) 13), false);
    public static final fin b = new fin(-1486287580, new wz8(8), false);
    public static final fin c = new fin(-1425449507, new ax((byte) 10), false);
    public static final vay d = new vay(2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0412  */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final vga vgaVar, final int i, final Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        Function0 function03;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        khx khxVar;
        ?? r11;
        Object obj;
        mv10 mv10Var2;
        byte b2;
        String strT;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(729735488);
        e36 e36Var = mv10Var3.a;
        int i5 = (mv10Var3.j(vgaVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var3.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var3.j(function0) ? 256 : 128;
        }
        int i6 = i5 | (mv10Var3.j(function02) ? 2048 : 1024);
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 = i6 | 24576;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i6 | (mv10Var3.h(nqd0Var2) ? 16384 : 8192);
        }
        if (mv10Var3.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
            Object[] objArr = new Object[0];
            Object objX = mv10Var3.X();
            Object obj2 = ly5.c;
            if (objX == obj2) {
                objX = new ub((byte) 26);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, 48);
            o1r0 o1r0VarB = q1r0.b(24.0f);
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthPendingSignInCard").A(mwq.R(to60.n(v181.o(mwq.R(b.g(nqd0Var4, 1.0f), 12.0f), 6.0f, o1r0VarB, 0L, 0L, 28), m2o0.c(mv10Var3).c.a, o1r0VarB), 16.0f));
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 0);
            nqd0 nqd0Var5 = nqd0Var4;
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z = mv10Var3.S;
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var3.m(khxVar2);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            d.a(kqd0Var, "BrowserAuthPendingSignInCard");
            int i8 = i4;
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar2);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            ca40 ca40Var = ca40.c;
            float f = bbv0.a;
            byte b3 = 1;
            rgq0.e(ca40Var, 24.0f, null, d.a(kqd0Var, "BrowserAuthPendingSignInCard"), false, 0L, mv10Var3, 390, 56);
            d.a(kqd0Var, "BrowserAuthPendingSignInCard");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var3, 0);
            int iHashCode3 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN3 = mv10Var3.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, kqd0Var);
            mv10Var3.r0();
            if (mv10Var3.S) {
                khxVar = khxVar2;
                mv10Var3.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
            String strE = ewp0.E(mv10Var3, R.string._286_res_0x7f1302a1);
            int i9 = cja.a;
            String str = vgaVar.c;
            if (str != null && (strT = t4a.T(str)) != null) {
                strE = strT;
            }
            tn01 tn01Var = on01.h;
            Object objX2 = mv10Var3.X();
            if (objX2 == obj2) {
                objX2 = new de((byte) 14);
                mv10Var3.x0(objX2);
            }
            khx khxVar3 = khxVar;
            c8r0.c(strE, d.a(kqd0Var, "BrowserAuthPendingSignInCard").A(yts0.b(kqd0Var, false, (Function1) objX2)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
            cja.l(vgaVar.b(), vgaVar.c(), d.a(kqd0Var, "BrowserAuthPendingSignInCard"), null, false, null, mv10Var3, 0, 60);
            if (vgaVar.h != null) {
                mv10Var3.n0(958601717);
                uga ugaVar = vga.Companion;
                cja.c(vgaVar, mv10Var3, (i8 & 14) | 8);
                r11 = 0;
            } else {
                r11 = 0;
                mv10Var3.n0(-348082286);
            }
            mv10Var3.s(r11);
            mv10Var3.s(true);
            mv10Var3.s(true);
            d.a(kqd0Var, "BrowserAuthPendingSignInCard");
            f3r0 f3r0VarA2 = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), lj9Var, mv10Var3, r11);
            int iHashCode4 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN4 = mv10Var3.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, kqd0Var);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar3);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK4, drbVar);
            boolean z2 = i == 1;
            hwa.b(qta.b, m2o0.c(mv10Var3).e.b.f, m2o0.c(mv10Var3).e.b.d, function0, d.a(kqd0Var, "BrowserAuthPendingSignInCard").A(new nl70(1.0f, true)), m2o0.c(mv10Var3).e.b.a.d, 0L, !z2, false, false, null, null, null, to60.S(-1721346675, true, new am6(b3, z2), mv10Var3), to60.S(-1376783316, true, new fga((byte) 0, z2), mv10Var3), mv10Var3, ((i8 << 3) & 7168) | 6, 221184, 16192);
            gta gtaVar = new gta(jta.a, null, 2);
            boolean zH = mv10Var3.h(a5e0Var);
            Object objX3 = mv10Var3.X();
            if (zH) {
                obj = obj2;
            } else {
                obj = obj2;
                if (objX3 == obj) {
                }
                Object obj3 = obj;
                hwa.d((Function0) objX3, d.a(kqd0Var, "BrowserAuthPendingSignInCard"), gtaVar, false, false, null, null, x871.a, mv10Var3, 100663808, 250);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(true);
                mv10Var4.s(true);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    function03 = function02;
                    mv10Var4.n0(-1571339070);
                    mv10Var4.s(false);
                    mv10Var2 = mv10Var4;
                } else {
                    mv10Var4.n0(-1572027146);
                    boolean zH2 = mv10Var4.h(a5e0Var);
                    Object objX4 = mv10Var4.X();
                    if (zH2 || objX4 == obj3) {
                        b2 = 3;
                        objX4 = new mf5(a5e0Var, (byte) 3);
                        mv10Var4.x0(objX4);
                    } else {
                        b2 = 3;
                    }
                    function03 = function02;
                    cq81.b((Function0) objX4, x871.b, d.a(kqd0Var, "BrowserAuthPendingSignInCard"), to60.S(-610715281, true, new gga(a5e0Var, (byte) 0), mv10Var4), to60.S(-1498752818, true, new qs(a5e0Var, function03, b2), mv10Var4), null, null, x871.e, null, null, 0.0f, 0.0f, null, mv10Var4, 12610608, 0, 8036);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.s(false);
                    mv10Var2 = mv10Var5;
                }
                nqd0Var3 = nqd0Var5;
                mv10Var = mv10Var2;
            }
            objX3 = new rh5(a5e0Var, (byte) 2);
            mv10Var3.x0(objX3);
            Object obj32 = obj;
            hwa.d((Function0) objX3, d.a(kqd0Var, "BrowserAuthPendingSignInCard"), gtaVar, false, false, null, null, x871.a, mv10Var3, 100663808, 250);
            mv10 mv10Var42 = mv10Var3;
            mv10Var42.s(true);
            mv10Var42.s(true);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            }
            nqd0Var3 = nqd0Var5;
            mv10Var = mv10Var2;
        } else {
            function03 = function02;
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            nqd0Var3 = nqd0Var2;
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function0 function04 = function03;
            xro0VarY.d = new Function2() { // from class: hga
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    u971.a(vgaVar, i, function0, function04, nqd0Var3, (bun) obj4, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final BridgeObservable b(e510 e510Var, sfs sfsVar, Function1 function1) {
        return new BridgeObservable(new eh6((Object) sfsVar, (Object) e510Var, function1, (byte) 13));
    }

    public static void c(Function1 function1, AtomicBoolean atomicBoolean, sfs sfsVar, Function4 function4, BridgeObserverEvent bridgeObserverEvent, Object obj, z6a z6aVar, int i) {
        function1.invoke(new huk(atomicBoolean, sfsVar, function4, bridgeObserverEvent, (i & 32) != 0 ? null : obj, (i & 64) != 0 ? null : z6aVar, (byte) 2));
    }

    public static final String d(c cVar) {
        String strG;
        Object obj = cVar.get("isError");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (!(dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false)) {
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("structuredContent");
            if (bVar == null) {
                bVar = (kotlinx.serialization.json.b) cVar.get("structured_content");
            }
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                Object obj2 = cVar2.get("next_action");
                c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                Object obj3 = cVar2.get("ok");
                kotlinx.serialization.json.d dVar2 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                if ((dVar2 != null ? kdd.l(qy60.f(dVar2), Boolean.TRUE) : false) && kdd.l(vy81.g("status", cVar2), "pending")) {
                    if (kdd.l(cVar3 != null ? vy81.g("type", cVar3) : null, "open_external")) {
                        kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) cVar.get("_meta");
                        if (bVar2 == null) {
                            bVar2 = (kotlinx.serialization.json.b) cVar.get("meta");
                        }
                        c cVar4 = bVar2 instanceof c ? (c) bVar2 : null;
                        kotlinx.serialization.json.b bVar3 = cVar4 != null ? (kotlinx.serialization.json.b) cVar4.get("bank_verification") : null;
                        c cVar5 = bVar3 instanceof c ? (c) bVar3 : null;
                        if (cVar5 != null && (strG = vy81.g("launch_url", cVar5)) != null) {
                            try {
                                URI uri = new URI(strG);
                                if (kdd.l(uri.getScheme(), "https") && uri.getHost() != null && uri.getRawUserInfo() == null && uri.getRawFragment() == null) {
                                    return strG;
                                }
                            } catch (URISyntaxException unused) {
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final bir0 e(fhr0 fhr0Var, je80 je80Var, xv80 xv80Var, lir0 lir0Var, qu51 qu51Var) {
        return new bir0(fhr0Var, je80Var, xv80Var, lir0Var, qu51Var);
    }

    public static final int f(ArrayList arrayList, int i) {
        Iterator it = arrayList.iterator();
        int iF = 0;
        while (it.hasNext()) {
            long j = ((s1z0) it.next()).a;
            if (i <= s1z0.g(j)) {
                return i - iF;
            }
            if (i <= s1z0.f(j)) {
                return s1z0.g(j) - iF;
            }
            iF += s1z0.f(j) - s1z0.g(j);
        }
        return i - iF;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final sk90 g(Object obj) {
        boolean zL;
        try {
            vpq0.o(obj);
            gh90 gh90Var = (gh90) obj;
            return gh90Var != null ? new rk90(gh90Var) : qk90.a;
        } catch (Throwable th) {
            Object kpq0Var = new kpq0(th);
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                if (!(thA instanceof AttestationError)) {
                    boolean z = thA instanceof APIException;
                    if (z) {
                        s8x0 s8x0Var = ((APIException) thA).a;
                        if (kdd.l(s8x0Var != null ? s8x0Var.c : null, "link_failed_to_attest_request")) {
                            kpq0Var = new ok90(thA);
                        }
                    }
                    if (z) {
                        s8x0 s8x0Var2 = ((APIException) thA).a;
                        zL = kdd.l(s8x0Var2 != null ? s8x0Var2.c : null, "link_consumer_details_not_available");
                    } else {
                        zL = false;
                    }
                    kpq0Var = zL ? new nk90(thA) : new pk90(thA);
                }
            }
            return (sk90) kpq0Var;
        }
    }

    public static nqd0 h(nqd0 nqd0Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return nqd0Var.A(new o011(new vvi0(f, f2, f3, f4)));
    }

    public static final oyy0 i(oyy0 oyy0Var, Set set, boolean z) {
        long jA;
        r8o r8oVar;
        oz2 oz2Var = oyy0Var.a;
        if (!set.isEmpty() || z) {
            s1z0 s1z0Var = null;
            List listD = q0o.d(oyy0Var, null);
            ArrayList<l8o> arrayList = new ArrayList();
            for (Object obj : listD) {
                l8o l8oVar = (l8o) obj;
                if ((q0o.k(l8oVar.d) && set.contains(l8oVar.a)) || (z && ((r8oVar = l8oVar.d) == r8o.d || r8oVar == r8o.e || r8oVar == r8o.f))) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (l8o l8oVar2 : arrayList) {
                    String str = oz2Var.b;
                    int i = l8oVar2.c;
                    int i2 = l8oVar2.b;
                    Character chD0 = s4x0.d0(i, str);
                    if (chD0 == null || !dve.Q(chD0.charValue())) {
                        int i3 = i2 - 1;
                        Character chD02 = s4x0.d0(i3, str);
                        jA = (chD02 == null || !dve.Q(chD02.charValue())) ? h8p0.a(i2, i) : h8p0.a(i3, i);
                    } else {
                        jA = h8p0.a(i2, i + 1);
                    }
                    arrayList2.add(new s1z0(jA));
                }
                List<s1z0> listY1 = a0n.y1(arrayList2, new gg0((byte) 6));
                ArrayList arrayList3 = new ArrayList();
                for (s1z0 s1z0Var2 : listY1) {
                    long j = s1z0Var2.a;
                    s1z0 s1z0Var3 = (s1z0) a0n.b1(arrayList3);
                    if (s1z0Var3 != null) {
                        long j2 = s1z0Var3.a;
                        if (s1z0.f(j2) >= s1z0.g(j)) {
                            arrayList3.set(zx6.G(arrayList3), new s1z0(h8p0.a(s1z0.g(j2), Math.max(s1z0.f(j2), s1z0.f(j)))));
                        }
                    }
                    arrayList3.add(s1z0Var2);
                }
                lz2 lz2Var = new lz2();
                Iterator it = arrayList3.iterator();
                int iF = 0;
                while (it.hasNext()) {
                    long j3 = ((s1z0) it.next()).a;
                    lz2Var.g(oz2Var.subSequence(iF, s1z0.g(j3)));
                    iF = s1z0.f(j3);
                }
                lz2Var.g(oz2Var.subSequence(iF, oz2Var.b.length()));
                oz2 oz2VarQ = lz2Var.q();
                long j4 = oyy0Var.b;
                int i4 = s1z0.c;
                long jA2 = h8p0.a(f(arrayList3, (int) (j4 >> 32)), f(arrayList3, (int) (j4 & 4294967295L)));
                s1z0 s1z0Var4 = oyy0Var.c;
                if (s1z0Var4 != null) {
                    long j5 = s1z0Var4.a;
                    s1z0Var = new s1z0(h8p0.a(f(arrayList3, (int) (j5 >> 32)), f(arrayList3, (int) (j5 & 4294967295L))));
                }
                return new oyy0(oz2VarQ, jA2, s1z0Var);
            }
        }
        return oyy0Var;
    }
}
