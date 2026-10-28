package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.google.flatbuffers.a;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zu81 {
    public static final fin a = new fin(1574613774, new ton(12), false);
    public static final fin b = new fin(-149994548, new kpn(4), false);
    public static final fin c = new fin(-772507559, new qpn(0), false);
    public static final fin d = new fin(1482996250, new jpn(5), false);
    public static final fin e = new fin(-1307944474, new lpn(4), false);
    public static final fin f = new fin(-1224852041, new opn(3), false);
    public static final fin g = new fin(753894347, new non(28), false);
    public static final fin h = new fin(-569284599, new oon(29), false);
    public static final fin i = new fin(-899421583, new qon(25), false);

    /* JADX WARN: Removed duplicated region for block: B:124:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, String str2, emz0 emz0Var, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, rvi0 rvi0Var2, Function2 function2, bun bunVar, int i2) {
        int i3;
        rvi0 rvi0Var3;
        Function2 function22;
        Throwable th;
        gf51 gf51Var;
        boolean z2;
        String str3 = str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(83224742);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(emz0Var) : mv10Var.j(emz0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            rvi0Var3 = rvi0Var;
            i3 |= mv10Var.h(rvi0Var3) ? 16384 : 8192;
        } else {
            rvi0Var3 = rvi0Var;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(rvi0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            gf51 gf51Var2 = (gf51) vri0.h(str3, emz0Var.d);
            if (!z || gf51Var2 == null) {
                th = null;
            } else {
                ye51 ye51Var = gf51Var2.a;
                if (ye51Var == null) {
                    ye51Var = gf51Var2.b;
                }
                th = null;
                if (ye51Var == ye51.b) {
                    gf51Var = gf51Var2;
                    z2 = true;
                }
                rox roxVarF0 = zx6.f0(mv10Var);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "EcosystemFullscreenContent").A(nqd0Var);
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw th;
                }
                mv10Var.r0();
                boolean z3 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
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
                rvi0 rvi0Var4 = z2 ? roxVarF0 : rvi0Var3;
                rvi0 rvi0VarE = z ? rvi0Var2 : mwq.e(0.0f, 0.0f, 3);
                wgv0 wgv0Var = wgv0.d;
                mv10Var.n0(287991940);
                rvi0 rvi0Var5 = rvi0VarE;
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                if (!z) {
                    nqd0VarE = nqd0VarE.A(mwq.Q(kqd0Var, rvi0Var2));
                }
                if (z) {
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0VarE = nqd0VarE.A(mwq.Q(kqd0Var, y0a0.i(new s3z(i4r0.r(mv10Var).s, i4r0.r(mv10Var).c), mv10Var)));
                }
                nqd0 nqd0VarK2 = evx0.k(mv10Var, false, kqd0Var, "EcosystemFullscreenContent", nqd0VarE);
                dmz0 dmz0Var = emz0.Companion;
                int i4 = i3;
                str3 = str2;
                gf51 gf51Var3 = gf51Var;
                fv81.a(str, str3, emz0Var, nqd0VarK2, null, null, null, 0.0f, false, rvi0Var4, rvi0Var5, wgv0Var, z2, mv10Var, i3 & 1022, 48, 496);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "EcosystemFullscreenContent");
                nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                if (z2) {
                    nqd0VarE2 = nqd0VarE2.A(mwq.Q(kqd0Var, roxVarF0));
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarE2);
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                function22 = function2;
                gy00.w((i4 >> 21) & 14, function22, mv10Var, true);
                if (z2) {
                    mv10Var.n0(338138725);
                    String strC = gf51Var3.c();
                    if (strC == null) {
                        strC = "";
                    }
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "EcosystemFullscreenContent");
                    boolean zH = mv10Var.h(roxVarF0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new u72((Object) roxVarF0, (byte) 28);
                        mv10Var.x0(objX);
                    }
                    e(str3, strC, nqd0VarA4.A(dve.a0(kqd0Var, (Function1) objX)), mv10Var, (i4 >> 3) & 14);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(338351106);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            }
            gf51Var = gf51Var2;
            z2 = false;
            rox roxVarF02 = zx6.f0(mv10Var);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA5 = d.a(kqd0Var2, "EcosystemFullscreenContent").A(nqd0Var);
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC3 = i5a.c(mj9Var2, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
            mtn.M.getClass();
            if (e36Var != null) {
            }
        } else {
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wqx(str, str3, emz0Var, nqd0Var, rvi0Var, z, rvi0Var2, function22, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(u2o0 u2o0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1998888381);
        byte b2 = 4;
        byte b3 = 2;
        int i3 = (mv10Var.j(u2o0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            cx50 cx50Var = new cx50(u2o0Var);
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            gx50 gx50Var = (gx50) wuq0.p(o2p0.a(gx50.class), bv21VarA, null, cx50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var);
            dt0 dt0Var = gx50Var.X;
            boolean zJ = mv10Var.j(gx50Var);
            Object objX = mv10Var.X();
            Object[] objArr = 0;
            if (zJ || objX == ev00Var) {
                objX = new ym2(gx50Var, objArr == true ? 1 : 0, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            yt0 yt0Var = gx50Var.p1;
            a5e0 a5e0VarG = zq81.g((p910) yt0Var.e, mv10Var, 0);
            ku0 ku0Var = dt0Var.b;
            String strR = ku0Var != null ? ku0Var.d : null;
            if (strR == null) {
                strR = sh7.r(mv10Var, 1081371350, R.string._1b01_res_0x7f131cc2, mv10Var, false);
            } else {
                mv10Var.n0(1081370172);
                mv10Var.s(false);
            }
            ku0 ku0Var2 = dt0Var.b;
            String strR2 = ku0Var2 != null ? ku0Var2.f : null;
            if (strR2 == null) {
                strR2 = sh7.r(mv10Var, 1081375896, R.string._1b02_res_0x7f131cc3, mv10Var, false);
            } else {
                mv10Var.n0(1081374904);
                mv10Var.s(false);
            }
            a5e0 a5e0VarG2 = zq81.g(gx50Var.r1, mv10Var, 0);
            a5e0 a5e0VarG3 = zq81.g(gx50Var.t1, mv10Var, 0);
            a5e0 a5e0VarG4 = zq81.g(gx50Var.j1, mv10Var, 0);
            boolean z = ((Map) a5e0VarG.getValue()) != null;
            boolean zJ2 = mv10Var.j(gx50Var) | mv10Var.h(a5e0VarG) | mv10Var.h(a5e0VarG3);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new h37((Object) gx50Var, (Object) a5e0VarG, (Object) a5e0VarG3, (byte) 6);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean zJ3 = mv10Var.j(gx50Var) | mv10Var.h(a5e0VarG3);
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new th50(gx50Var, a5e0VarG3, b3);
                mv10Var.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            boolean zJ4 = mv10Var.j(gx50Var);
            Object objX4 = mv10Var.X();
            if (zJ4 || objX4 == ev00Var) {
                objX4 = new si50(gx50Var, (byte) 2);
                mv10Var.x0(objX4);
            }
            c(z, strR, strR2, function0, function02, (Function0) objX4, to60.S(268350756, true, new x68((Object) gx50Var, (Object) a5e0VarG4, (Object) a5e0VarG2, (byte) 3), mv10Var), to60.S(-1673827709, true, new qj0((Object) gx50Var, (Object) yt0Var, (byte) 9), mv10Var), to60.S(678961122, true, new v620(gx50Var, a5e0VarG3, a5e0VarG2, (byte) 1), mv10Var), mv10Var, 114819072);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nk6(u2o0Var, i2, (byte) 14);
        }
    }

    public static final void c(final boolean z, final String str, final String str2, final Function0 function0, final Function0 function02, final Function0 function03, final fin finVar, final fin finVar2, final fin finVar3, bun bunVar, final int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-684517974);
        int i3 = i2 | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192) | (mv10Var2.j(function03) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            final xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            mv10Var = mv10Var2;
            iqr0.a(ixd0.a0(b.c(kqd0.a, 1.0f), ixd0.C), null, to60.S(688574831, true, new bu(xa10Var, function03, (byte) 22), mv10Var2), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, ((g6n) mv10Var2.l(h6n.a)).j(), 0L, to60.S(-584392600, true, new Function3() { // from class: zw50
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        nqd0 nqd0VarQ = mwq.Q(kqd0.a, rvi0Var);
                        final String str3 = str2;
                        final fin finVar4 = finVar;
                        final fin finVar5 = finVar2;
                        final fin finVar6 = finVar3;
                        final String str4 = str;
                        final boolean z2 = z;
                        final xa10 xa10Var2 = xa10Var;
                        final Function0 function04 = function0;
                        final Function0 function05 = function02;
                        hn81.f(nqd0VarQ, null, to60.S(-217345308, true, new Function3() { // from class: bx50
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ev00 ev00Var = ly5.c;
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    uow0 uow0Var = gbx0.l;
                                    vvi0 vvi0VarK = gbx0.k((vi10) mv10Var4.l(uow0Var));
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarV = mwq.V(mwq.Q(kqd0Var, vvi0VarK), 0.0f, ((vi10) mv10Var4.l(uow0Var)).b, 0.0f, 0.0f, 13);
                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN = mv10Var4.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarV);
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
                                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                    gvx0.C(mv10Var4, nok0VarN, jxd0.e, iHashCode, mv10Var4);
                                    vpq0.k(mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                    p0z0.b(str3, mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var4.l(rn01.b)).d, mv10Var4, 48, 0, 65532);
                                    fin finVar7 = finVar4;
                                    s6n s6nVar = s6n.a;
                                    finVar7.invoke(s6nVar, mv10Var4, 6);
                                    finVar5.invoke(s6nVar, mv10Var4, 6);
                                    finVar6.invoke(s6nVar, mv10Var4, 6);
                                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 16.0f, 1);
                                    xa10 xa10Var3 = xa10Var2;
                                    boolean zJ = mv10Var4.j(xa10Var3);
                                    Function0 function06 = function04;
                                    boolean zH = zJ | mv10Var4.h(function06);
                                    Object objX = mv10Var4.X();
                                    if (zH || objX == ev00Var) {
                                        objX = new wk30(xa10Var3, function06, (byte) 3);
                                        mv10Var4.x0(objX);
                                    }
                                    Function0 function07 = (Function0) objX;
                                    boolean zJ2 = mv10Var4.j(xa10Var3);
                                    Function0 function08 = function05;
                                    boolean zH2 = zJ2 | mv10Var4.h(function08);
                                    Object objX2 = mv10Var4.X();
                                    if (zH2 || objX2 == ev00Var) {
                                        objX2 = new sr20(xa10Var3, function08, (byte) 4);
                                        mv10Var4.x0(objX2);
                                    }
                                    cn81.h(str4, z2, function07, nqd0VarT, true, false, false, (Function0) objX2, mv10Var4, 27648, 96);
                                    mv10Var4.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 384);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 384, 12582912, 98298);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, str, str2, function0, function02, function03, finVar, finVar2, finVar3, i2) { // from class: ax50
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ fin g;
                public final /* synthetic */ fin h;
                public final /* synthetic */ fin i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(114819073);
                    zu81.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1012395265);
        int i3 = i2 | 6;
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(v5f0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), u5f0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(u5f0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                w66 w66Var = new w66(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                mv10Var2.x0(w66Var);
                objX2 = w66Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            String strE = ewp0.E(mv10Var2, R.string._101f_res_0x7f1310ff);
            String strE2 = ewp0.E(mv10Var2, R.string._101e_res_0x7f1310fe);
            boolean z = !((u5f0) a5e0VarE.getValue()).e;
            al7 al7Var = ((u5f0) a5e0VarE.getValue()).f;
            List list = al7Var != null ? al7Var.c : null;
            String strE3 = ewp0.E(mv10Var2, R.string._101b_res_0x7f1310fb);
            String strE4 = ewp0.E(mv10Var2, R.string._101a_res_0x7f1310fa);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextSaveRecoveryCodeScreen").A(kqd0Var);
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new p0r(ws10Var, (byte) 4);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            b2 = 7;
            iu81.g(nqd0VarA, strE, strE2, null, list, null, null, null, 0, z, (Function0) objX3, null, strE3, strE4, null, null, false, to60.S(-950293770, true, new wj0((Object) ws10Var, (Object) oj5Var, (Object) a5e0VarE, (byte) 9), mv10Var2), mv10Var, 6, 12582912, 117224);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 7;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i2, b2);
        }
    }

    public static final void e(String str, String str2, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Object objF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2143841800);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(asx.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), erx.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(str) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(erx.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, str, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                objF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0.a, "PluginFullscreenTopBar").A(nqd0Var);
            fin finVarS = to60.S(-50080647, true, new o9(objF, (byte) 11), mv10Var);
            int i5 = i4 >> 3;
            uc81.f(str2, nqd0VarA, t3s0.a, finVarS, null, mv10Var, (i5 & 14) | 3456 | (i5 & 112), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) str, (Object) str2, (Object) nqd0Var, i2, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(nqd0 nqd0Var, kjt0 kjt0Var, long j, long j2, vy9 vy9Var, float f2, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        kjt0 kjt0Var2;
        long j3;
        long jB;
        int i5;
        vy9 vy9Var2;
        int i6;
        float f3;
        fin finVar2;
        final nqd0 nqd0Var2;
        final kjt0 kjt0Var3;
        final long j4;
        final long j5;
        final vy9 vy9Var3;
        final float f4;
        xro0 xro0VarY;
        final nqd0 nqd0Var3;
        final float f5;
        final kjt0 kjt0Var4;
        final long j6;
        final vy9 vy9Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(174096871);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                kjt0Var2 = kjt0Var;
                i4 |= mv10Var.h(kjt0Var2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    j3 = j;
                    int i9 = mv10Var.g(j3) ? 256 : 128;
                    i4 |= i9;
                } else {
                    j3 = j;
                }
                i4 |= i9;
            } else {
                j3 = j;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    jB = j2;
                    int i10 = mv10Var.g(jB) ? 2048 : 1024;
                    i4 |= i10;
                } else {
                    jB = j2;
                }
                i4 |= i10;
            } else {
                jB = j2;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    vy9Var2 = vy9Var;
                    i4 |= mv10Var.h(vy9Var2) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        f3 = f2;
                        i4 |= mv10Var.e(f3) ? 131072 : 65536;
                    }
                    if ((1572864 & i2) != 0) {
                        finVar2 = finVar;
                        i4 |= mv10Var.j(finVar2) ? 1048576 : 524288;
                    } else {
                        finVar2 = finVar;
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        kjt0Var3 = kjt0Var2;
                        j4 = j3;
                        j5 = jB;
                        vy9Var3 = vy9Var2;
                        f4 = f3;
                    } else {
                        mv10Var.h0();
                        if ((i2 & 1) == 0 || mv10Var.I()) {
                            nqd0 nqd0Var4 = i7 != 0 ? kqd0.a : nqd0Var;
                            if (i8 != 0) {
                                kjt0Var2 = y0a0.p;
                            }
                            if ((i3 & 4) != 0) {
                                j3 = ((g6n) mv10Var.l(h6n.a)).j();
                            }
                            if ((i3 & 8) != 0) {
                                jB = h6n.b(j3, mv10Var);
                            }
                            if (i5 != 0) {
                                vy9Var2 = null;
                            }
                            if (i6 != 0) {
                                nqd0Var3 = nqd0Var4;
                                f5 = 0.0f;
                                kjt0Var4 = kjt0Var2;
                                j6 = j3;
                                vy9Var4 = vy9Var2;
                                mv10Var.t();
                                sox soxVar = p3y.b;
                                final float f6 = ((dcx) mv10Var.l(soxVar)).a + f5;
                                final fin finVar3 = finVar2;
                                yyx.d(new q2o0[]{evx0.m(jB, cep.a), soxVar.a(new dcx(f6))}, to60.S(-2004281689, true, new Function2() { // from class: vvx0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        mv10 mv10Var2 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                        a011 a011Var = a011.a;
                                        if (!zC0) {
                                            mv10Var2.f0();
                                            return a011Var;
                                        }
                                        nqd0 nqd0VarL = zu81.l(nqd0Var3, kjt0Var4, zu81.m(j6, (u4u) mv10Var2.l(p3y.a), f6, mv10Var2), vy9Var4, f5);
                                        Object objX = mv10Var2.X();
                                        ev00 ev00Var = ly5.c;
                                        if (objX == ev00Var) {
                                            objX = new ods0((byte) 10);
                                            mv10Var2.x0(objX);
                                        }
                                        nqd0 nqd0VarB = yts0.b(nqd0VarL, false, (Function1) objX);
                                        Object objX2 = mv10Var2.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = a1c.e;
                                            mv10Var2.x0(objX2);
                                        }
                                        nqd0 nqd0VarB2 = qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX2);
                                        eob0 eob0VarC = i5a.c(di1.b, true);
                                        int iQ = nq60.q(mv10Var2);
                                        nok0 nok0VarN = mv10Var2.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarB2);
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
                                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                        jac jacVar = jxd0.g;
                                        if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                                            gvx0.A(iQ, mv10Var2, iQ, jacVar);
                                        }
                                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                        gy00.v(0, finVar3, mv10Var2, true);
                                        return a011Var;
                                    }
                                }, mv10Var), mv10Var, 56);
                                j5 = jB;
                                nqd0Var2 = nqd0Var3;
                                kjt0Var3 = kjt0Var4;
                                j4 = j6;
                                vy9Var3 = vy9Var4;
                                f4 = f5;
                            } else {
                                nqd0Var3 = nqd0Var4;
                            }
                        } else {
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var;
                        }
                        kjt0Var4 = kjt0Var2;
                        j6 = j3;
                        vy9Var4 = vy9Var2;
                        f5 = f3;
                        mv10Var.t();
                        sox soxVar2 = p3y.b;
                        final float f62 = ((dcx) mv10Var.l(soxVar2)).a + f5;
                        final fin finVar32 = finVar2;
                        yyx.d(new q2o0[]{evx0.m(jB, cep.a), soxVar2.a(new dcx(f62))}, to60.S(-2004281689, true, new Function2() { // from class: vvx0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var2 = (mv10) bunVar2;
                                boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var2.f0();
                                    return a011Var;
                                }
                                nqd0 nqd0VarL = zu81.l(nqd0Var3, kjt0Var4, zu81.m(j6, (u4u) mv10Var2.l(p3y.a), f62, mv10Var2), vy9Var4, f5);
                                Object objX = mv10Var2.X();
                                ev00 ev00Var = ly5.c;
                                if (objX == ev00Var) {
                                    objX = new ods0((byte) 10);
                                    mv10Var2.x0(objX);
                                }
                                nqd0 nqd0VarB = yts0.b(nqd0VarL, false, (Function1) objX);
                                Object objX2 = mv10Var2.X();
                                if (objX2 == ev00Var) {
                                    objX2 = a1c.e;
                                    mv10Var2.x0(objX2);
                                }
                                nqd0 nqd0VarB2 = qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX2);
                                eob0 eob0VarC = i5a.c(di1.b, true);
                                int iQ = nq60.q(mv10Var2);
                                nok0 nok0VarN = mv10Var2.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarB2);
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
                                vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                                jac jacVar = jxd0.g;
                                if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                                    gvx0.A(iQ, mv10Var2, iQ, jacVar);
                                }
                                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                                gy00.v(0, finVar32, mv10Var2, true);
                                return a011Var;
                            }
                        }, mv10Var), mv10Var, 56);
                        j5 = jB;
                        nqd0Var2 = nqd0Var3;
                        kjt0Var3 = kjt0Var4;
                        j4 = j6;
                        vy9Var3 = vy9Var4;
                        f4 = f5;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: wvx0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                zu81.f(nqd0Var2, kjt0Var3, j4, j5, vy9Var3, f4, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                f3 = f2;
                if ((1572864 & i2) != 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            vy9Var2 = vy9Var;
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            f3 = f2;
            if ((1572864 & i2) != 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        kjt0Var2 = kjt0Var;
        if ((i2 & 384) != 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        vy9Var2 = vy9Var;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        f3 = f2;
        if ((1572864 & i2) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(final Function0 function0, final nqd0 nqd0Var, final boolean z, final kjt0 kjt0Var, final long j, final long j2, final vy9 vy9Var, final float f2, final n3e0 n3e0Var, final fin finVar, bun bunVar, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        boolean z2;
        kjt0 kjt0Var2;
        n3e0 n3e0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2141308794);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i2 & 3072) == 0) {
            kjt0Var2 = kjt0Var;
            i3 |= mv10Var.h(kjt0Var2) ? 2048 : 1024;
        } else {
            kjt0Var2 = kjt0Var;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.g(j) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.g(j2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(vy9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.e(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            n3e0Var2 = n3e0Var;
            i3 |= mv10Var.h(n3e0Var2) ? 67108864 : 33554432;
        } else {
            n3e0Var2 = n3e0Var;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            sox soxVar = p3y.b;
            final float f3 = ((dcx) mv10Var.l(soxVar)).a + f2;
            final nqd0 nqd0Var3 = nqd0Var2;
            final boolean z3 = z2;
            final kjt0 kjt0Var3 = kjt0Var2;
            final n3e0 n3e0Var3 = n3e0Var2;
            yyx.d(new q2o0[]{evx0.m(j2, cep.a), soxVar.a(new dcx(f3))}, to60.S(-1766606150, true, new Function2() { // from class: xvx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        uow0 uow0Var = tk60.a;
                        nqd0 nqd0VarB = c.b(zu81.l(nqd0Var3.A(bcd0.a), kjt0Var3, zu81.m(j, (u4u) mv10Var2.l(p3y.a), f3, mv10Var2), vy9Var, f2), n3e0Var3, wwq0.a(7), z3, null, null, function0, 24);
                        eob0 eob0VarC = i5a.c(di1.b, true);
                        int iQ = nq60.q(mv10Var2);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarB);
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
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        jac jacVar = jxd0.g;
                        if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                            gvx0.A(iQ, mv10Var2, iQ, jacVar);
                        }
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        gy00.v(0, finVar, mv10Var2, true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yvx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    zu81.g(function0, nqd0Var, z, kjt0Var, j, j2, vy9Var, f2, n3e0Var, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static int h(a aVar, long j) {
        aVar.p(2);
        aVar.b(0, j);
        aVar.d(1, 0);
        return aVar.h();
    }

    public static final boolean i(re20 re20Var) {
        return re20Var.c(new g4n0((byte) 5));
    }

    public static X509Certificate j(byte[] bArr) throws CertificateException {
        if (bArr.length == 0) {
            return null;
        }
        Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArr));
        if (certificateGenerateCertificate instanceof X509Certificate) {
            return (X509Certificate) certificateGenerateCertificate;
        }
        throw new CertificateException("Not a X.509 certificate: " + certificateGenerateCertificate.getType());
    }

    public static final Function0 k(Object obj, Function1 function1, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-331918814);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(-1178530345);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new vbh((byte) 9);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            mv10Var.s(false);
            mv10Var.s(false);
            return function0;
        }
        mv10Var.n0(-1178521696);
        mv10Var.s(false);
        d06 d06Var = (d06) mv10Var.l(a1a0.a);
        Object[] objArr = {obj};
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new mug((byte) 14);
            mv10Var.x0(objX2);
        }
        String strConcat = "com.openai.feature.codexremote.CameraResultKey.".concat((String) j8p0.p(objArr, (Function0) objX2, mv10Var, 48));
        boolean z = (((i2 & 112) ^ 48) > 32 && mv10Var.h(function1)) || (i2 & 48) == 32;
        Object objX3 = mv10Var.X();
        if (z || objX3 == ev00Var) {
            objX3 = new me7(function1, (byte) 5);
            mv10Var.x0(objX3);
        }
        kdd.a(strConcat, (Function1) objX3, mv10Var, 0);
        boolean zJ = mv10Var.j(d06Var) | mv10Var.h(strConcat);
        Object objX4 = mv10Var.X();
        if (zJ || objX4 == ev00Var) {
            objX4 = new rs((Object) d06Var, (Object) strConcat, (byte) 16);
            mv10Var.x0(objX4);
        }
        Function0 function02 = (Function0) objX4;
        mv10Var.s(false);
        return function02;
    }

    public static final nqd0 l(nqd0 nqd0Var, kjt0 kjt0Var, long j, vy9 vy9Var, float f2) {
        nqd0 nqd0VarO = v181.o(nqd0Var, f2, kjt0Var, 0L, 0L, 24);
        nqd0 nqd0VarK = kqd0.a;
        if (vy9Var != null) {
            nqd0VarK = jm01.k(nqd0VarK, vy9Var.a, vy9Var.b, kjt0Var);
        }
        return jm01.u(to60.n(nqd0VarO.A(nqd0VarK), j, kjt0Var), kjt0Var);
    }

    public static final long m(long j, u4u u4uVar, float f2, mv10 mv10Var) {
        uow0 uow0Var = h6n.a;
        long j2 = ((g6n) mv10Var.l(uow0Var)).j();
        int i2 = r0n.m;
        if (!fp01.a(j, j2) || u4uVar == null) {
            mv10Var.n0(-1124546347);
            mv10Var.s(false);
            return j;
        }
        g6n g6nVar = (g6n) evx0.o(mv10Var, -1124614454, -1687113661, uow0Var);
        if (dcx.b(f2, 0.0f) <= 0 || g6nVar.k()) {
            mv10Var.n0(-1095489470);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1095627978);
            uow0 uow0Var2 = p3y.a;
            j = t4a.p(r0n.c(h6n.b(j, mv10Var), ((((float) Math.log(f2 + 1.0f)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14), j);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        mv10Var.s(false);
        return j;
    }
}
