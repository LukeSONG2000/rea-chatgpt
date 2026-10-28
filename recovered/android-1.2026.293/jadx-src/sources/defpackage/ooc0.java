package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ooc0 {
    public static final long a = t4a.f(4288387995L);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(xuq xuqVar, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(609797279);
        int i2 = (mv10Var.h(xuqVar) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        byte b2 = 20;
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else if (xuqVar.c() == bxq0.c && (!(xuqVar instanceof uvq) || !(((uvq) xuqVar).g instanceof clz0))) {
            xa8 xa8Var = (xa8) lzs0.y(lzs0.I(xuqVar.p(), noc0.c));
            String str = xa8Var != null ? xa8Var.a : null;
            hf8 hf8Var = str == null ? null : new hf8(str, (String) lzs0.y(lzs0.I(xuqVar.p(), new tjc0((byte) 3))));
            if (hf8Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ho6(xuqVar, function1, i, (byte) 21);
                    return;
                }
                return;
            }
            String strR = hf8Var.b;
            if (strR == null) {
                strR = sh7.r(mv10Var, 1899641609, R.string._247_res_0x7f130260, mv10Var, false);
            } else {
                mv10Var.n0(1899640648);
                mv10Var.s(false);
            }
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(hf8Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new zj20(function1, hf8Var, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarV = mwq.V(c.e(15, nqd0VarG, null, null, (Function0) objX, false), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationTaskContextTitle").A(nqd0VarV.A(acd0.a));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            ix81.c(strR, d.a(kqd0Var, "AutomationTaskContextTitle").A(new nl70(1.0f, false)), false, null, null, null, false, null, null, mv10Var, 384, 504);
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
            float f = bbv0.a;
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "AutomationTaskContextTitle").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
            mv10Var = mv10Var;
            mv10Var.s(true);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new sk6((Object) xuqVar, (Object) function1, i, (byte) 20);
        }
    }

    public static final void b(guq guqVar, final boolean z, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 rj8Var;
        hq5 hq5Var;
        b9n b9nVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1303927066);
        byte b2 = 2;
        int i2 = (mv10Var.j(guqVar) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mcp mcpVar = (mcp) guqVar.h.getValue();
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            mhb0 mhb0Var = hq5Var != null ? (mhb0) hq5Var.U0.invoke() : null;
            if (mhb0Var == null) {
                mv10Var.n0(-1606633589);
                boolean zH = mv10Var.h(mcpVar);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = mz81.l(mcpVar.m(), null);
                    mv10Var.x0(objX);
                }
                b9nVar = (b9n) objX;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1606511046);
                boolean zH2 = mv10Var.h(mcpVar) | mv10Var.h(mhb0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = mhb0Var.a(mcpVar).d();
                    mv10Var.x0(objX2);
                }
                lmw0 lmw0Var = (lmw0) objX2;
                mv10Var.j0(1056560670, lmw0Var);
                h3b h3bVar = (h3b) ab2.E(lmw0Var, mv10Var, 0, 7).getValue();
                b9n b9nVar2 = h3bVar != null ? h3bVar.a : null;
                mv10Var.s(false);
                mv10Var.s(false);
                b9nVar = b9nVar2;
            }
            boolean zH3 = mv10Var.h(guqVar.b) | mv10Var.h(guqVar.c) | mv10Var.h(guqVar.d);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = oqq0.q(b9nVar);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            boolean zJ = mv10Var.j(b9nVar) | mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new cy50(b9nVar, a5e0Var, (byte) 11);
                mv10Var.x0(objX4);
            }
            yyx.v((Function0) objX4, mv10Var);
            if (b9nVar == null && (b9nVar = (b9n) a5e0Var.getValue()) == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    rj8Var = new ilc(b2, i, guqVar, z);
                    xro0VarY.d = rj8Var;
                }
                return;
            }
            qib0.d(b9nVar, z, w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351), ((r0n) mv10Var.l(bep.a)).a, d.a(kqd0.a, "CodexMarkdownContent"), false, new Function4() { // from class: foc0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean z2;
                    zs6 zs6Var = (zs6) obj;
                    ((Integer) obj4).getClass();
                    mv10 mv10Var2 = (mv10) ((bun) obj3);
                    mv10Var2.n0(-175446662);
                    ft6 ft6Var = zs6Var.a;
                    os6 os6Var = ft6Var instanceof os6 ? (os6) ft6Var : null;
                    boolean z3 = false;
                    if (os6Var == null) {
                        mv10Var2.n0(243812771);
                        mv10Var2.s(false);
                        z2 = false;
                    } else {
                        mv10Var2.n0(243867362);
                        ha9 ha9Var = ha9.e;
                        String strB = rqi.b(os6Var.d);
                        if (strB == null) {
                            strB = "";
                        }
                        String strC1 = s4x0.c1(os6Var.e, '\r', '\n');
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexMarkdownContent");
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexMarkdownContent");
                        boolean z4 = z && zs6Var.b.c == null;
                        z2 = false;
                        ha9Var.E(strB, strC1, null, nqd0VarA, nqd0VarA2, 0.0f, z4, false, true, false, null, null, false, false, null, false, null, mv10Var2, 805306752, 100663296, 261496);
                        mv10Var2.s(false);
                        z3 = true;
                    }
                    mv10Var2.s(z2);
                    return Boolean.valueOf(z3);
                }
            }, mv10Var, 12582968 | ((i2 << 3) & 896));
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            rj8Var = new rj8((byte) 5, i, guqVar, z);
            xro0VarY.d = rj8Var;
        }
    }

    public static final void c(guq guqVar, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-24080247);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(guqVar) : mv10Var.j(guqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            zvc0.a(guqVar.e, 0.0f, false, null, null, to60.S(1780518071, true, new lu9(nqd0Var, guqVar, z, b2), mv10Var), mv10Var, 196608, 30);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gh9(guqVar, z, nqd0Var, i, (byte) 2);
        }
    }

    public static final void d(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var, boolean z) {
        nqd0 nqd0Var2;
        int i3;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1301708775);
        int i4 = (mv10Var.i(z) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            jj01 jj01VarM0 = dve.m0(150, 0, null, 6);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new xa70((byte) 12);
                mv10Var.x0(objX);
            }
            eny enyVarA = xmy.p(jj01VarM0, (Function1) objX).a(xmy.f(dve.m0(400, 0, null, 6), 2));
            jj01 jj01VarM02 = dve.m0(150, 0, null, 6);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new br90((byte) 10);
                mv10Var.x0(objX2);
            }
            o4a.f(z, d.a(kqd0Var, "DefaultAnimatedVisibility").A(nqd0Var4), enyVarA, xmy.r(jj01VarM02, (Function1) objX2).a(xmy.g(dve.m0(400, 0, null, 6), 2)), null, finVar, mv10Var, (i3 & 126) | 196608, 16);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v68(i, i2, finVar, nqd0Var3, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:865:0x0c94  */
    /* JADX WARN: Removed duplicated region for block: B:894:0x0d34  */
    /* JADX WARN: Removed duplicated region for block: B:897:0x0d43  */
    /* JADX WARN: Removed duplicated region for block: B:900:0x0d55  */
    /* JADX WARN: Removed duplicated region for block: B:902:0x0d59  */
    /* JADX WARN: Removed duplicated region for block: B:910:0x0d6a  */
    /* JADX WARN: Removed duplicated region for block: B:916:0x0d7f  */
    /* JADX WARN: Removed duplicated region for block: B:919:0x0ea6  */
    /* JADX WARN: Removed duplicated region for block: B:922:0x0f0e  */
    /* JADX WARN: Removed duplicated region for block: B:926:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final yvq yvqVar, final boolean z, final boolean z2, final icr0 icr0Var, final Function1 function1, final nqd0 nqd0Var, nqd0 nqd0Var2, jg5 jg5Var, boolean z3, boolean z4, sld0 sld0Var, boolean z5, boolean z6, Set set, boolean z7, tuc0 tuc0Var, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, int i, roo0 roo0Var, boolean z14, boolean z15, boolean z16, iuc0 iuc0Var, ncr0 ncr0Var, boolean z17, Set set2, List list, tur turVar, boolean z18, uqc0 uqc0Var, boolean z19, nuc0 nuc0Var, Function1 function12, boolean z20, float f, Function1 function13, fom0 fom0Var, boolean z21, aq70 aq70Var, puc0 puc0Var, uzw0 uzw0Var, boolean z22, pgc0 pgc0Var, long j, Function5 function5, nmc0 nmc0Var, Function4 function4, Function4 function42, bun bunVar, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8, final int i9) {
        int i10;
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
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        int i52;
        int i53;
        int i54;
        int i55;
        boolean zJ;
        int i56;
        int i57;
        int i58;
        int i59;
        int i60;
        int i61;
        int i62;
        int i63;
        int i64;
        int i65;
        boolean zJ2;
        int i66;
        int i67;
        int i68;
        int i69;
        int i70;
        int i71;
        int i72;
        int i73;
        int i74;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final jg5 jg5Var2;
        final boolean z23;
        final boolean z24;
        final sld0 sld0Var2;
        final boolean z25;
        final boolean z26;
        final Set set3;
        final boolean z27;
        final tuc0 tuc0Var2;
        final boolean z28;
        final boolean z29;
        final boolean z30;
        final boolean z31;
        final boolean z32;
        final boolean z33;
        final int i75;
        final roo0 roo0Var2;
        final boolean z34;
        final boolean z35;
        final boolean z36;
        final iuc0 iuc0Var2;
        final ncr0 ncr0Var2;
        final boolean z37;
        final Set set4;
        final List list2;
        final tur turVar2;
        final boolean z38;
        final uqc0 uqc0Var2;
        final boolean z39;
        final nuc0 nuc0Var2;
        final Function1 function14;
        final boolean z40;
        final float f2;
        final Function1 function15;
        final fom0 fom0Var2;
        final boolean z41;
        final aq70 aq70Var2;
        final puc0 puc0Var2;
        final uzw0 uzw0Var2;
        final boolean z42;
        final pgc0 pgc0Var2;
        final long j2;
        final Function5 function52;
        final nmc0 nmc0Var2;
        final Function4 function43;
        final Function4 function44;
        xro0 xro0VarY;
        jg5 jg5Var3;
        boolean zH;
        boolean z43;
        int i76;
        nqd0 nqd0Var4;
        int i77;
        iuc0 iuc0Var3;
        final ncr0 ncr0Var3;
        tur purVar;
        uqc0 uqc0Var3;
        int i78;
        nuc0 nuc0Var3;
        nuc0 nuc0Var4;
        Function1 function16;
        int i79;
        float fB;
        Function1 function17;
        final boolean z44;
        final boolean z45;
        final jg5 jg5Var4;
        final boolean z46;
        boolean z47;
        final Set set5;
        final boolean z48;
        final tuc0 tuc0Var3;
        nqd0 nqd0Var5;
        final Set set6;
        final List list3;
        final float f3;
        final Function1 function18;
        final boolean z49;
        Function4 function45;
        final boolean z50;
        final boolean z51;
        final boolean z52;
        final boolean z53;
        uqc0 uqc0Var4;
        nuc0 nuc0Var5;
        int i80;
        aq70 aq70Var3;
        final uzw0 uzw0Var3;
        final puc0 puc0Var3;
        final boolean z54;
        final roo0 roo0Var3;
        final boolean z55;
        int i81;
        int i82;
        sld0 sld0Var3;
        final boolean z56;
        final boolean z57;
        final fom0 fom0Var3;
        final boolean z58;
        final boolean z59;
        final boolean z60;
        final boolean z61;
        Function1 function19;
        final nmc0 nmc0Var3;
        int i83;
        final tur turVar3;
        final boolean z62;
        final iuc0 iuc0Var4;
        Function4 function46;
        c730 c730VarC;
        Function2 function2;
        sld0 sld0Var4;
        boolean z63;
        uqc0 uqc0Var5;
        ycc0 ycc0Var;
        Function2 function22;
        Object objX;
        boolean zH2;
        Object objX2;
        boolean z64;
        final a5e0 a5e0Var;
        boolean z65;
        tuc0 tuc0Var4;
        Object omc0Var;
        int i84;
        int i85;
        int i86;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1112482256);
        if ((i2 & 6) == 0) {
            i10 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(yvqVar) : mv10Var2.j(yvqVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= (i2 & 4096) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i10 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i87 = i8 & 64;
        if (i87 != 0) {
            i10 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i10 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        }
        int i88 = 8388608;
        if ((i2 & 12582912) == 0) {
            i10 |= ((i8 & 128) == 0 && mv10Var2.h(jg5Var)) ? 8388608 : 4194304;
        }
        int i89 = 33554432;
        if ((i2 & 100663296) == 0) {
            i10 |= ((i8 & 256) == 0 && mv10Var2.i(z3)) ? 67108864 : 33554432;
        }
        int i90 = i8 & 512;
        if (i90 != 0) {
            i10 |= 805306368;
        } else {
            if ((i2 & 805306368) == 0) {
                i11 = i90;
                i10 |= mv10Var2.i(z4) ? 536870912 : 268435456;
            }
            i12 = i8 & 1024;
            if (i12 == 0) {
                i13 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                i13 = i3 | ((i3 & 8) == 0 ? mv10Var2.h(sld0Var) : mv10Var2.j(sld0Var) ? 4 : 2);
            } else {
                i13 = i3;
            }
            i14 = i8 & 2048;
            if (i14 == 0) {
                i13 |= 48;
                i15 = i14;
            } else if ((i3 & 48) == 0) {
                i15 = i14;
                i13 |= mv10Var2.i(z5) ? 32 : 16;
            } else {
                i15 = i14;
            }
            int i91 = i13;
            i16 = i8 & 4096;
            if (i16 == 0) {
                i17 = i91 | 384;
            } else {
                int i92 = i91;
                if ((i3 & 384) == 0) {
                    i92 |= mv10Var2.i(z6) ? 256 : 128;
                }
                i17 = i92;
            }
            i18 = i8 & 8192;
            if (i18 == 0) {
                i19 = i17 | 3072;
            } else {
                int i93 = i17;
                if ((i3 & 3072) == 0) {
                    i93 |= mv10Var2.h(set) ? 2048 : 1024;
                }
                i19 = i93;
            }
            i20 = i8 & 16384;
            if (i20 == 0) {
                i21 = i19 | 24576;
            } else {
                i21 = i19;
                if ((i3 & 24576) == 0) {
                    i21 |= mv10Var2.i(z7) ? 16384 : 8192;
                }
                i22 = i8 & 32768;
                if (i22 != 0) {
                    i21 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    i21 |= (i3 & 262144) == 0 ? mv10Var2.h(tuc0Var) : mv10Var2.j(tuc0Var) ? 131072 : 65536;
                }
                i23 = i8 & 65536;
                if (i23 != 0) {
                    i21 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i21 |= mv10Var2.i(z8) ? 1048576 : 524288;
                }
                i24 = i8 & 131072;
                if (i24 != 0) {
                    i21 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i21 |= mv10Var2.i(z9) ? 8388608 : 4194304;
                }
                i25 = i8 & 262144;
                if (i25 != 0) {
                    i21 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i21 |= mv10Var2.i(z10) ? 67108864 : 33554432;
                }
                i26 = i8 & 524288;
                if (i26 != 0) {
                    i21 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i21 |= mv10Var2.i(z11) ? 536870912 : 268435456;
                }
                i27 = i21;
                i28 = i8 & 1048576;
                if (i28 != 0) {
                    i29 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    i29 = i4 | (mv10Var2.i(z12) ? 4 : 2);
                } else {
                    i29 = i4;
                }
                i30 = i8 & 2097152;
                if (i30 != 0) {
                    i29 |= 48;
                } else if ((i4 & 48) == 0) {
                    i29 |= mv10Var2.i(z13) ? 32 : 16;
                }
                if ((i4 & 384) == 0) {
                    i29 |= ((i8 & 4194304) == 0 && mv10Var2.f(i)) ? 256 : 128;
                }
                int i94 = i29;
                i31 = i8 & 8388608;
                if (i31 != 0) {
                    i32 = i94 | 3072;
                } else if ((i4 & 3072) == 0) {
                    i32 = i94 | ((i4 & 4096) == 0 ? mv10Var2.h(roo0Var) : mv10Var2.j(roo0Var) ? 2048 : 1024);
                } else {
                    i32 = i94;
                }
                i33 = i8 & 16777216;
                if (i33 != 0) {
                    i34 = i32 | 24576;
                } else {
                    i34 = i32;
                    if ((i4 & 24576) == 0) {
                        i34 |= mv10Var2.i(z14) ? 16384 : 8192;
                    }
                    i35 = i8 & 33554432;
                    if (i35 == 0) {
                        i34 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i34 |= mv10Var2.i(z15) ? 131072 : 65536;
                    }
                    i36 = i8 & 67108864;
                    if (i36 == 0) {
                        i34 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i34 |= mv10Var2.i(z16) ? 1048576 : 524288;
                    }
                    if ((i4 & 12582912) == 0) {
                        if ((i8 & 134217728) != 0) {
                            i86 = 4194304;
                            i34 |= i86;
                        } else {
                            if ((i4 & 16777216) == 0 ? mv10Var2.h(iuc0Var) : mv10Var2.j(iuc0Var)) {
                                i86 = 8388608;
                            }
                            i34 |= i86;
                        }
                    }
                    i37 = i8 & 268435456;
                    if (i37 == 0) {
                        i34 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i34 |= mv10Var2.h(ncr0Var) ? 67108864 : 33554432;
                    }
                    i38 = i8 & 536870912;
                    if (i38 == 0) {
                        i34 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        i34 |= mv10Var2.i(z17) ? 536870912 : 268435456;
                    }
                    i39 = i34;
                    i40 = i8 & 1073741824;
                    if (i40 == 0) {
                        i41 = i5 | 6;
                    } else if ((i5 & 6) == 0) {
                        i41 = i5 | (mv10Var2.h(set2) ? 4 : 2);
                    } else {
                        i41 = i5;
                    }
                    i42 = i9 & 1;
                    if (i42 == 0) {
                        i41 |= 48;
                    } else if ((i5 & 48) == 0) {
                        i41 |= (i5 & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
                    }
                    if ((i5 & 384) == 0) {
                        if ((i9 & 2) != 0) {
                            i85 = 128;
                            i41 |= i85;
                        } else {
                            if ((i5 & 512) == 0 ? mv10Var2.h(turVar) : mv10Var2.j(turVar)) {
                                i85 = 256;
                            }
                            i41 |= i85;
                        }
                    }
                    int i95 = i41;
                    i43 = i9 & 4;
                    if (i43 == 0) {
                        i44 = i95 | 3072;
                    } else {
                        i44 = i95;
                        if ((i5 & 3072) == 0) {
                            i44 |= mv10Var2.i(z18) ? 2048 : 1024;
                        }
                        if ((i5 & 24576) == 0) {
                            if ((i9 & 8) == 0) {
                                if ((i5 & 32768) == 0 ? mv10Var2.h(uqc0Var) : mv10Var2.j(uqc0Var)) {
                                    i84 = 16384;
                                }
                                i44 |= i84;
                            }
                            i84 = 8192;
                            i44 |= i84;
                        }
                        i45 = i9 & 16;
                        if (i45 != 0) {
                            i44 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            i44 |= mv10Var2.i(z19) ? 131072 : 65536;
                        }
                        i46 = i9 & 32;
                        if (i46 != 0) {
                            i44 |= 1572864;
                        } else if ((i5 & 1572864) == 0) {
                            i44 |= mv10Var2.h(nuc0Var) ? 1048576 : 524288;
                        }
                        i47 = i9 & 64;
                        if (i47 != 0) {
                            i44 |= 12582912;
                        } else if ((i5 & 12582912) == 0) {
                            i44 |= mv10Var2.j(function12) ? 8388608 : 4194304;
                        }
                        i48 = i9 & 128;
                        if (i48 != 0) {
                            i44 |= 100663296;
                        } else {
                            if ((i5 & 100663296) == 0) {
                                i49 = i48;
                                i44 |= mv10Var2.i(z20) ? 67108864 : 33554432;
                            }
                            if ((i5 & 805306368) == 0) {
                                i44 |= ((i9 & 256) == 0 && mv10Var2.e(f)) ? 536870912 : 268435456;
                            }
                            i50 = i44;
                            i51 = i9 & 512;
                            if (i51 == 0) {
                                i53 = i6 | 6;
                                i52 = i51;
                            } else if ((i6 & 6) == 0) {
                                i52 = i51;
                                i53 = i6 | (mv10Var2.j(function13) ? 4 : 2);
                            } else {
                                i52 = i51;
                                i53 = i6;
                            }
                            i54 = i9 & 1024;
                            if (i54 == 0) {
                                i53 |= 48;
                                i55 = i54;
                            } else if ((i6 & 48) == 0) {
                                if ((i6 & 64) == 0) {
                                    i55 = i54;
                                    zJ = mv10Var2.h(fom0Var);
                                } else {
                                    i55 = i54;
                                    zJ = mv10Var2.j(fom0Var);
                                }
                                i53 |= zJ ? 32 : 16;
                            } else {
                                i55 = i54;
                            }
                            int i96 = i53;
                            i56 = i9 & 2048;
                            if (i56 == 0) {
                                i57 = i56;
                                i59 = i96 | 384;
                                i58 = i6;
                            } else {
                                int i97 = i96;
                                i57 = i56;
                                i58 = i6;
                                if ((i58 & 384) == 0) {
                                    i97 |= mv10Var2.i(z21) ? 256 : 128;
                                }
                                i59 = i97;
                            }
                            i60 = i9 & 4096;
                            if (i60 == 0) {
                                i61 = i59 | 3072;
                            } else {
                                int i98 = i59;
                                if ((i58 & 3072) == 0) {
                                    i61 = i98 | (mv10Var2.h(aq70Var) ? 2048 : 1024);
                                } else {
                                    i61 = i98;
                                }
                            }
                            i62 = i9 & 8192;
                            if (i62 == 0) {
                                i63 = i61 | 24576;
                            } else {
                                i63 = i61;
                                if ((i58 & 24576) == 0) {
                                    i63 |= mv10Var2.h(puc0Var) ? 16384 : 8192;
                                }
                                i64 = i9 & 16384;
                                if (i64 == 0) {
                                    if ((i6 & 196608) == 0) {
                                        if ((i6 & 262144) == 0) {
                                            i65 = i64;
                                            zJ2 = mv10Var2.h(uzw0Var);
                                        } else {
                                            i65 = i64;
                                            zJ2 = mv10Var2.j(uzw0Var);
                                        }
                                        i63 |= zJ2 ? 131072 : 65536;
                                    }
                                    i66 = i9 & 32768;
                                    if (i66 == 0) {
                                        i63 |= 1572864;
                                    } else if ((i6 & 1572864) == 0) {
                                        i63 |= mv10Var2.i(z22) ? 1048576 : 524288;
                                    }
                                    if ((i6 & 12582912) == 0) {
                                        if ((i9 & 65536) == 0) {
                                            if (!((i6 & 16777216) == 0 ? mv10Var2.h(pgc0Var) : mv10Var2.j(pgc0Var))) {
                                            }
                                            i63 |= i88;
                                        }
                                        i88 = 4194304;
                                        i63 |= i88;
                                    }
                                    if ((i6 & 100663296) != 0) {
                                        if ((i9 & 131072) == 0) {
                                            i67 = i62;
                                            if (mv10Var2.g(j)) {
                                                i89 = 67108864;
                                            }
                                        } else {
                                            i67 = i62;
                                        }
                                        i63 |= i89;
                                    } else {
                                        i67 = i62;
                                    }
                                    i68 = i9 & 262144;
                                    if (i68 == 0) {
                                        i63 |= 805306368;
                                    } else if ((i6 & 805306368) == 0) {
                                        i63 |= mv10Var2.j(function5) ? 536870912 : 268435456;
                                    }
                                    i69 = i9 & 524288;
                                    if (i69 == 0) {
                                        i70 = i7;
                                        i71 = i70 | 6;
                                    } else {
                                        i70 = i7;
                                        if ((i70 & 6) == 0) {
                                            i71 = ((i70 & 8) == 0 ? mv10Var2.h(nmc0Var) : mv10Var2.j(nmc0Var) ? 4 : 2) | i70;
                                        } else {
                                            i71 = i70;
                                        }
                                    }
                                    i72 = i9 & 1048576;
                                    if (i72 == 0) {
                                        i71 |= 48;
                                    } else if ((i70 & 48) == 0) {
                                        i71 |= mv10Var2.j(function4) ? 32 : 16;
                                    }
                                    int i99 = i71;
                                    i73 = i9 & 2097152;
                                    if (i73 == 0) {
                                        i74 = i99 | 384;
                                    } else if ((i70 & 384) == 0) {
                                        i74 = i99 | (mv10Var2.j(function42) ? 256 : 128);
                                    } else {
                                        i74 = i99;
                                    }
                                    if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
                                        mv10Var = mv10Var2;
                                        mv10Var.f0();
                                        nqd0Var3 = nqd0Var2;
                                        jg5Var2 = jg5Var;
                                        z23 = z3;
                                        z24 = z4;
                                        sld0Var2 = sld0Var;
                                        z25 = z5;
                                        z26 = z6;
                                        set3 = set;
                                        z27 = z7;
                                        tuc0Var2 = tuc0Var;
                                        z28 = z8;
                                        z29 = z9;
                                        z30 = z10;
                                        z31 = z11;
                                        z32 = z12;
                                        z33 = z13;
                                        i75 = i;
                                        roo0Var2 = roo0Var;
                                        z34 = z14;
                                        z35 = z15;
                                        z36 = z16;
                                        iuc0Var2 = iuc0Var;
                                        ncr0Var2 = ncr0Var;
                                        z37 = z17;
                                        set4 = set2;
                                        list2 = list;
                                        turVar2 = turVar;
                                        z38 = z18;
                                        uqc0Var2 = uqc0Var;
                                        z39 = z19;
                                        nuc0Var2 = nuc0Var;
                                        function14 = function12;
                                        z40 = z20;
                                        f2 = f;
                                        function15 = function13;
                                        fom0Var2 = fom0Var;
                                        z41 = z21;
                                        aq70Var2 = aq70Var;
                                        puc0Var2 = puc0Var;
                                        uzw0Var2 = uzw0Var;
                                        z42 = z22;
                                        pgc0Var2 = pgc0Var;
                                        j2 = j;
                                        function52 = function5;
                                        nmc0Var2 = nmc0Var;
                                        function43 = function4;
                                        function44 = function42;
                                    } else {
                                        mv10Var2.h0();
                                        int i100 = i2 & 1;
                                        kqd0 kqd0Var = kqd0.a;
                                        if (i100 == 0 || mv10Var2.I()) {
                                            nqd0 nqd0Var6 = i87 != 0 ? kqd0Var : nqd0Var2;
                                            if ((i8 & 128) != 0) {
                                                jg5Var3 = jg5.h;
                                                i10 &= -29360129;
                                            } else {
                                                jg5Var3 = jg5Var;
                                            }
                                            if ((i8 & 256) != 0) {
                                                if (yvqVar instanceof xuq) {
                                                    zH = ((xuq) yvqVar).h().h();
                                                } else if (yvqVar instanceof guq) {
                                                    zH = ((guq) yvqVar).g;
                                                } else {
                                                    if (!(yvqVar instanceof yuq)) {
                                                        il.f();
                                                        return;
                                                    }
                                                    zH = false;
                                                }
                                                i10 &= -234881025;
                                            } else {
                                                zH = z3;
                                            }
                                            boolean z66 = i11 != 0 ? false : z4;
                                            sld0 sld0Var5 = i12 != 0 ? null : sld0Var;
                                            boolean z67 = i15 != 0 ? false : z5;
                                            boolean z68 = i16 != 0 ? false : z6;
                                            Set set7 = i18 != 0 ? null : set;
                                            boolean z69 = i20 != 0 ? false : z7;
                                            tuc0 tuc0Var5 = i22 != 0 ? null : tuc0Var;
                                            boolean z70 = i23 != 0 ? false : z8;
                                            boolean z71 = i24 != 0 ? false : z9;
                                            z43 = i25 != 0 ? false : z10;
                                            boolean z72 = i26 != 0 ? false : z11;
                                            boolean z73 = i28 != 0 ? false : z12;
                                            boolean z74 = i30 != 0 ? true : z13;
                                            if ((i8 & 4194304) != 0) {
                                                i39 &= -897;
                                                i76 = R.string._1d08_res_0x7f131ef8;
                                            } else {
                                                i76 = i;
                                            }
                                            roo0 roo0Var4 = i31 != 0 ? null : roo0Var;
                                            boolean z75 = i33 != 0 ? false : z14;
                                            boolean z76 = i35 != 0 ? true : z15;
                                            boolean z77 = i36 != 0 ? true : z16;
                                            int i101 = i39;
                                            if ((i8 & 134217728) != 0) {
                                                nqd0Var4 = nqd0Var6;
                                                iuc0Var3 = new iuc0(null, null);
                                                i77 = i101 & (-29360129);
                                            } else {
                                                nqd0Var4 = nqd0Var6;
                                                i77 = i101;
                                                iuc0Var3 = iuc0Var;
                                            }
                                            ncr0Var3 = i37 != 0 ? null : ncr0Var;
                                            boolean z78 = i38 != 0 ? false : z17;
                                            Set set8 = i40 != 0 ? ghy.a : set2;
                                            List list4 = i42 != 0 ? sgy.a : list;
                                            if ((i9 & 2) != 0) {
                                                purVar = new pur();
                                                i50 &= -897;
                                            } else {
                                                purVar = turVar;
                                            }
                                            boolean z79 = i43 != 0 ? false : z18;
                                            if ((i9 & 8) != 0) {
                                                uqc0Var3 = new uqc0();
                                                i50 &= -57345;
                                            } else {
                                                uqc0Var3 = uqc0Var;
                                            }
                                            boolean z80 = i45 != 0 ? false : z19;
                                            iuc0 iuc0Var5 = iuc0Var3;
                                            if (i46 != 0) {
                                                i78 = i50;
                                                nuc0Var3 = new nuc0(false, false, false, false);
                                            } else {
                                                i78 = i50;
                                                nuc0Var3 = nuc0Var;
                                            }
                                            if (i47 != 0) {
                                                Object objX3 = mv10Var2.X();
                                                nuc0Var4 = nuc0Var3;
                                                if (objX3 == ly5.c) {
                                                    objX3 = new ym70((byte) 19);
                                                    mv10Var2.x0(objX3);
                                                }
                                                function16 = (Function1) objX3;
                                            } else {
                                                nuc0Var4 = nuc0Var3;
                                                function16 = function12;
                                            }
                                            boolean z81 = i49 != 0 ? false : z20;
                                            Function1 function110 = function16;
                                            if ((i9 & 256) != 0) {
                                                fB = ipc0.b(mv10Var2);
                                                i79 = i78 & (-1879048193);
                                            } else {
                                                i79 = i78;
                                                fB = f;
                                            }
                                            float f4 = fB;
                                            if (i52 != 0) {
                                                Object objX4 = mv10Var2.X();
                                                if (objX4 == ly5.c) {
                                                    objX4 = bt6.e;
                                                    mv10Var2.x0(objX4);
                                                }
                                                function17 = (Function1) objX4;
                                            } else {
                                                function17 = function13;
                                            }
                                            fom0 fom0Var4 = i55 != 0 ? null : fom0Var;
                                            boolean z82 = i57 != 0 ? true : z21;
                                            aq70 aq70Var4 = i60 != 0 ? null : aq70Var;
                                            puc0 puc0Var4 = i67 != 0 ? null : puc0Var;
                                            uzw0 uzw0Var4 = i65 != 0 ? null : uzw0Var;
                                            z44 = i66 != 0 ? false : z22;
                                            pgc0 pgc0Var3 = (i9 & 65536) != 0 ? new pgc0() : pgc0Var;
                                            long j3 = (i9 & 131072) != 0 ? bbv0.b : j;
                                            Function5 function53 = i68 != 0 ? null : function5;
                                            nmc0 nmc0Var4 = i69 != 0 ? null : nmc0Var;
                                            Function4 function47 = i72 != 0 ? hq81.a : function4;
                                            if (i73 != 0) {
                                                jg5 jg5Var5 = jg5Var3;
                                                z45 = zH;
                                                jg5Var4 = jg5Var5;
                                                z46 = z67;
                                                set5 = set7;
                                                z48 = z69;
                                                tuc0Var3 = tuc0Var5;
                                                set6 = set8;
                                                list3 = list4;
                                                f3 = f4;
                                                function18 = function17;
                                                z49 = z81;
                                                function45 = function47;
                                                z51 = z72;
                                                z53 = z75;
                                                uqc0Var4 = uqc0Var3;
                                                nuc0Var5 = nuc0Var4;
                                                i80 = i77;
                                                aq70Var3 = aq70Var4;
                                                puc0Var3 = puc0Var4;
                                                z54 = z74;
                                                z55 = z78;
                                                pgc0Var2 = pgc0Var3;
                                                sld0Var3 = sld0Var5;
                                                z57 = z76;
                                                z58 = z80;
                                                function52 = function53;
                                                z59 = z71;
                                                z60 = z77;
                                                z61 = z82;
                                                nmc0Var3 = nmc0Var4;
                                                i83 = i79;
                                                turVar3 = purVar;
                                                z62 = z79;
                                                iuc0Var4 = iuc0Var5;
                                                function46 = hq81.b;
                                                z47 = z68;
                                                nqd0Var5 = nqd0Var4;
                                                z50 = z66;
                                                z52 = z73;
                                                uzw0Var3 = uzw0Var4;
                                                roo0Var3 = roo0Var4;
                                                j2 = j3;
                                                i81 = 4;
                                                i82 = i10;
                                                z56 = z70;
                                                fom0Var3 = fom0Var4;
                                                function19 = function110;
                                            } else {
                                                jg5 jg5Var6 = jg5Var3;
                                                z45 = zH;
                                                jg5Var4 = jg5Var6;
                                                z46 = z67;
                                                z47 = z68;
                                                set5 = set7;
                                                z48 = z69;
                                                tuc0Var3 = tuc0Var5;
                                                nqd0Var5 = nqd0Var4;
                                                set6 = set8;
                                                list3 = list4;
                                                f3 = f4;
                                                function18 = function17;
                                                z49 = z81;
                                                function45 = function47;
                                                z50 = z66;
                                                z51 = z72;
                                                z52 = z73;
                                                z53 = z75;
                                                uqc0Var4 = uqc0Var3;
                                                nuc0Var5 = nuc0Var4;
                                                i80 = i77;
                                                aq70Var3 = aq70Var4;
                                                uzw0Var3 = uzw0Var4;
                                                puc0Var3 = puc0Var4;
                                                z54 = z74;
                                                roo0Var3 = roo0Var4;
                                                z55 = z78;
                                                j2 = j3;
                                                i81 = 4;
                                                i82 = i10;
                                                pgc0Var2 = pgc0Var3;
                                                sld0Var3 = sld0Var5;
                                                z56 = z70;
                                                z57 = z76;
                                                fom0Var3 = fom0Var4;
                                                z58 = z80;
                                                function52 = function53;
                                                z59 = z71;
                                                z60 = z77;
                                                z61 = z82;
                                                function19 = function110;
                                                nmc0Var3 = nmc0Var4;
                                                i83 = i79;
                                                turVar3 = purVar;
                                                z62 = z79;
                                                iuc0Var4 = iuc0Var5;
                                                function46 = function42;
                                            }
                                        } else {
                                            mv10Var2.f0();
                                            if ((i8 & 128) != 0) {
                                                i10 &= -29360129;
                                            }
                                            if ((i8 & 256) != 0) {
                                                i10 &= -234881025;
                                            }
                                            if ((i8 & 4194304) != 0) {
                                                i39 &= -897;
                                            }
                                            if ((i8 & 134217728) != 0) {
                                                i39 &= -29360129;
                                            }
                                            if ((i9 & 2) != 0) {
                                                i50 &= -897;
                                            }
                                            if ((i9 & 8) != 0) {
                                                i50 &= -57345;
                                            }
                                            if ((i9 & 256) != 0) {
                                                i50 &= -1879048193;
                                            }
                                            nqd0Var5 = nqd0Var2;
                                            jg5Var4 = jg5Var;
                                            z45 = z3;
                                            z50 = z4;
                                            sld0Var3 = sld0Var;
                                            z46 = z5;
                                            z47 = z6;
                                            set5 = set;
                                            z48 = z7;
                                            tuc0Var3 = tuc0Var;
                                            z59 = z9;
                                            z43 = z10;
                                            z51 = z11;
                                            z52 = z12;
                                            z54 = z13;
                                            i76 = i;
                                            roo0Var3 = roo0Var;
                                            z53 = z14;
                                            z57 = z15;
                                            z60 = z16;
                                            iuc0Var4 = iuc0Var;
                                            ncr0Var3 = ncr0Var;
                                            z55 = z17;
                                            set6 = set2;
                                            list3 = list;
                                            turVar3 = turVar;
                                            z62 = z18;
                                            z58 = z19;
                                            function19 = function12;
                                            z49 = z20;
                                            f3 = f;
                                            function18 = function13;
                                            fom0Var3 = fom0Var;
                                            z61 = z21;
                                            aq70Var3 = aq70Var;
                                            puc0Var3 = puc0Var;
                                            uzw0Var3 = uzw0Var;
                                            z44 = z22;
                                            pgc0Var2 = pgc0Var;
                                            j2 = j;
                                            function52 = function5;
                                            nmc0Var3 = nmc0Var;
                                            function45 = function4;
                                            function46 = function42;
                                            i80 = i39;
                                            i83 = i50;
                                            i82 = i10;
                                            i81 = 4;
                                            z56 = z8;
                                            uqc0Var4 = uqc0Var;
                                            nuc0Var5 = nuc0Var;
                                        }
                                        mv10Var2.t();
                                        final nuc0 nuc0Var6 = nuc0Var5;
                                        if (yvqVar instanceof guq) {
                                            mv10Var2.n0(-1988039031);
                                            nqd0 nqd0VarA = d.a(kqd0Var, "MessageListItemImpl").A(nqd0Var);
                                            fuq fuqVar = guq.Companion;
                                            c((guq) yvqVar, z45, nqd0VarA, mv10Var2, ((i82 >> 9) & 896) | 8 | (i82 & 14) | ((i82 >> 21) & 112));
                                            mv10Var2.x();
                                            xro0 xro0VarY2 = mv10Var2.y();
                                            if (xro0VarY2 != null) {
                                                final boolean z83 = z52;
                                                final int i102 = i76;
                                                final Set set9 = set6;
                                                final nqd0 nqd0Var7 = nqd0Var5;
                                                final boolean z84 = z50;
                                                final sld0 sld0Var6 = sld0Var3;
                                                final boolean z85 = z53;
                                                final Function4 function48 = function45;
                                                final boolean z86 = z62;
                                                final Function4 function49 = function46;
                                                final Function1 function111 = function19;
                                                final uqc0 uqc0Var6 = uqc0Var4;
                                                final boolean z87 = z47;
                                                final boolean z88 = z43;
                                                final aq70 aq70Var5 = aq70Var3;
                                                xro0VarY2.f(new Function2() { // from class: wnc0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj, Object obj2) {
                                                        ((Integer) obj2).getClass();
                                                        int iS = hmb0.S(i2 | 1);
                                                        int iS2 = hmb0.S(i3);
                                                        int iS3 = hmb0.S(i4);
                                                        int iS4 = hmb0.S(i5);
                                                        int iS5 = hmb0.S(i6);
                                                        int iS6 = hmb0.S(i7);
                                                        ooc0.e(yvqVar, z, z2, icr0Var, function1, nqd0Var, nqd0Var7, jg5Var4, z45, z84, sld0Var6, z46, z87, set5, z48, tuc0Var3, z56, z59, z88, z51, z83, z54, i102, roo0Var3, z85, z57, z60, iuc0Var4, ncr0Var3, z55, set9, list3, turVar3, z86, uqc0Var6, z58, nuc0Var6, function111, z49, f3, function18, fom0Var3, z61, aq70Var5, puc0Var3, uzw0Var3, z44, pgc0Var2, j2, function52, nmc0Var3, function48, function49, (bun) obj, iS, iS2, iS3, iS4, iS5, iS6, i8, i9);
                                                        return a011.a;
                                                    }
                                                });
                                                return;
                                            }
                                            return;
                                        }
                                        final boolean z89 = z47;
                                        final int i103 = i76;
                                        final nqd0 nqd0Var8 = nqd0Var5;
                                        final boolean z90 = z43;
                                        final sld0 sld0Var7 = sld0Var3;
                                        final Function4 function410 = function46;
                                        final Function1 function112 = function19;
                                        final uqc0 uqc0Var7 = uqc0Var4;
                                        final aq70 aq70Var6 = aq70Var3;
                                        final Function4 function411 = function45;
                                        mv10Var2.n0(-1987845870);
                                        mv10Var2.x();
                                        if (!(yvqVar instanceof xuq)) {
                                            xro0 xro0VarY3 = mv10Var2.y();
                                            if (xro0VarY3 != null) {
                                                final boolean z91 = z52;
                                                final Set set10 = set6;
                                                final boolean z92 = z50;
                                                final boolean z93 = z53;
                                                final boolean z94 = z62;
                                                xro0VarY3.f(new Function2() { // from class: znc0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj, Object obj2) {
                                                        ((Integer) obj2).getClass();
                                                        int iS = hmb0.S(i2 | 1);
                                                        int iS2 = hmb0.S(i3);
                                                        int iS3 = hmb0.S(i4);
                                                        int iS4 = hmb0.S(i5);
                                                        int iS5 = hmb0.S(i6);
                                                        int iS6 = hmb0.S(i7);
                                                        ooc0.e(yvqVar, z, z2, icr0Var, function1, nqd0Var, nqd0Var8, jg5Var4, z45, z92, sld0Var7, z46, z89, set5, z48, tuc0Var3, z56, z59, z90, z51, z91, z54, i103, roo0Var3, z93, z57, z60, iuc0Var4, ncr0Var3, z55, set10, list3, turVar3, z94, uqc0Var7, z58, nuc0Var6, function112, z49, f3, function18, fom0Var3, z61, aq70Var6, puc0Var3, uzw0Var3, z44, pgc0Var2, j2, function52, nmc0Var3, function411, function410, (bun) obj, iS, iS2, iS3, iS4, iS5, iS6, i8, i9);
                                                        return a011.a;
                                                    }
                                                });
                                                return;
                                            }
                                            return;
                                        }
                                        List list5 = list3;
                                        float f5 = f3;
                                        xuq xuqVar = (xuq) yvqVar;
                                        boolean z95 = uqc0Var7.c;
                                        int i104 = xuq.c;
                                        int i105 = i82 & 14;
                                        boolean z96 = z57;
                                        final cvc0 cvc0VarP = tj81.p(xuqVar, z95, z96, set5, mv10Var2, (i27 & 7168) | ((i80 >> 9) & 896) | i105);
                                        boolean z97 = z48;
                                        final ttc0 ttc0Var = cvc0VarP.l;
                                        ycc0 ycc0VarH = xuqVar.h();
                                        boolean z98 = set5 != null && bk81.p(ycc0VarH, ttc0Var);
                                        final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                                        if (z98 && ttc0Var.b) {
                                            mv10Var2.n0(351539940);
                                            c730VarC = o4a.C(mv10Var2);
                                            mv10Var2.x();
                                        } else {
                                            mv10Var2.n0(-1987138451);
                                            mv10Var2.x();
                                            c730VarC = null;
                                        }
                                        Object objX5 = mv10Var2.X();
                                        final jg5 jg5Var7 = jg5Var4;
                                        ev00 ev00Var = ly5.c;
                                        if (objX5 == ev00Var) {
                                            objX5 = oqq0.q(null);
                                            mv10Var2.x0(objX5);
                                        }
                                        a5e0 a5e0Var2 = (a5e0) objX5;
                                        boolean zH3 = mv10Var2.h(ycc0VarH.a);
                                        Object objX6 = mv10Var2.X();
                                        if (zH3 || objX6 == ev00Var) {
                                            function2 = null;
                                            objX6 = oqq0.q(null);
                                            mv10Var2.x0(objX6);
                                        } else {
                                            function2 = null;
                                        }
                                        final a5e0 a5e0Var3 = (a5e0) objX6;
                                        final boolean z99 = z45;
                                        boolean zH4 = mv10Var2.h(ycc0VarH.a);
                                        Object objX7 = mv10Var2.X();
                                        if (zH4 || objX7 == ev00Var) {
                                            objX7 = new stc0();
                                            mv10Var2.x0(objX7);
                                        }
                                        final stc0 stc0Var = (stc0) objX7;
                                        boolean z100 = z98;
                                        boolean zH5 = mv10Var2.h(ycc0VarH.a);
                                        Object objX8 = mv10Var2.X();
                                        if (zH5 || objX8 == ev00Var) {
                                            sld0Var4 = sld0Var7;
                                            z63 = z46;
                                            objX8 = oqq0.q(new p1g0(9205357640488583168L));
                                            mv10Var2.x0(objX8);
                                        } else {
                                            sld0Var4 = sld0Var7;
                                            z63 = z46;
                                        }
                                        final a5e0 a5e0Var4 = (a5e0) objX8;
                                        mv10Var2.n0(351556393);
                                        if (set5 == null || !(!set5.isEmpty())) {
                                            if (tuc0Var3 == null && uqc0Var7.a.isEmpty() && (!z100 || !ttc0Var.b)) {
                                                if (ttc0Var.a && ycc0VarH.g == bxq0.b) {
                                                    fuc0 fuc0Var = ycc0VarH.J;
                                                    if ((fuc0Var != null ? fuc0Var.b : function2) != null) {
                                                    }
                                                    mv10Var2.x();
                                                    bxq0 bxq0VarC = xuqVar.c();
                                                    final boolean z101 = z64;
                                                    final Set set11 = set5;
                                                    final iuc0 iuc0Var6 = iuc0Var4;
                                                    final boolean z102 = z55;
                                                    final boolean z103 = z58;
                                                    final boolean z104 = z49;
                                                    final Function1 function113 = function18;
                                                    final fom0 fom0Var5 = fom0Var3;
                                                    final boolean z105 = z61;
                                                    final sld0 sld0Var8 = sld0Var4;
                                                    final boolean z106 = z54;
                                                    final roo0 roo0Var5 = roo0Var3;
                                                    final boolean z107 = z60;
                                                    final ncr0 ncr0Var4 = ncr0Var3;
                                                    final tur turVar4 = turVar3;
                                                    final boolean z108 = z44;
                                                    final nmc0 nmc0Var5 = nmc0Var3;
                                                    final ycc0 ycc0Var2 = ycc0Var;
                                                    final boolean z109 = z51;
                                                    final uqc0 uqc0Var8 = uqc0Var5;
                                                    final uzw0 uzw0Var5 = uzw0Var3;
                                                    final boolean z110 = z63;
                                                    final boolean z111 = z56;
                                                    final puc0 puc0Var5 = puc0Var3;
                                                    Function2 function23 = new Function2() { // from class: hoc0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj, Object obj2) {
                                                            bun bunVar2 = (bun) obj;
                                                            int iIntValue = ((Integer) obj2).intValue();
                                                            mv10 mv10Var3 = (mv10) bunVar2;
                                                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                final yvq yvqVar2 = yvqVar;
                                                                String str = ((xuq) yvqVar2).h().j1;
                                                                final nqd0 nqd0Var9 = nqd0Var;
                                                                final njm0 njm0Var = njm0VarQ;
                                                                final uqc0 uqc0Var9 = uqc0Var8;
                                                                final cvc0 cvc0Var = cvc0VarP;
                                                                final Set set12 = set11;
                                                                final boolean z112 = z110;
                                                                final boolean z113 = z90;
                                                                final boolean z114 = z102;
                                                                final boolean z115 = z;
                                                                final boolean z116 = z101;
                                                                final nuc0 nuc0Var7 = nuc0Var6;
                                                                final Function1 function114 = function1;
                                                                final Function1 function115 = function112;
                                                                final ttc0 ttc0Var2 = ttc0Var;
                                                                final stc0 stc0Var2 = stc0Var;
                                                                final a5e0 a5e0Var5 = a5e0Var4;
                                                                final a5e0 a5e0Var6 = a5e0Var;
                                                                final boolean z117 = z89;
                                                                final boolean z118 = z2;
                                                                final boolean z119 = z104;
                                                                final boolean z120 = z109;
                                                                final boolean z121 = z52;
                                                                final boolean z122 = z108;
                                                                final Function4 function412 = function411;
                                                                final boolean z123 = z111;
                                                                final tur turVar5 = turVar4;
                                                                final boolean z124 = z107;
                                                                final nmc0 nmc0Var6 = nmc0Var5;
                                                                final Function4 function413 = function410;
                                                                final boolean z125 = z103;
                                                                final Function1 function116 = function113;
                                                                final ycc0 ycc0Var3 = ycc0Var2;
                                                                final aq70 aq70Var7 = aq70Var6;
                                                                final int i106 = i103;
                                                                final icr0 icr0Var2 = icr0Var;
                                                                final Set set13 = set6;
                                                                final nqd0 nqd0Var10 = nqd0Var8;
                                                                final ncr0 ncr0Var5 = ncr0Var4;
                                                                final boolean z126 = z99;
                                                                final fom0 fom0Var6 = fom0Var5;
                                                                final boolean z127 = z105;
                                                                final boolean z128 = z106;
                                                                final roo0 roo0Var6 = roo0Var5;
                                                                final jg5 jg5Var8 = jg5Var7;
                                                                final puc0 puc0Var6 = puc0Var5;
                                                                final uzw0 uzw0Var6 = uzw0Var5;
                                                                final pgc0 pgc0Var4 = pgc0Var2;
                                                                final long j4 = j2;
                                                                final Function5 function54 = function52;
                                                                final a5e0 a5e0Var7 = a5e0Var3;
                                                                final boolean z129 = z50;
                                                                final sld0 sld0Var9 = sld0Var8;
                                                                final boolean z130 = z53;
                                                                final iuc0 iuc0Var7 = iuc0Var6;
                                                                final boolean z131 = z62;
                                                                fo71.a(str, to60.S(-1134749806, true, new Function2() { // from class: joc0
                                                                    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:296:0x0a6c  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:311:0x0aa5  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:315:0x0ab0  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:323:0x0ac5  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:328:0x0ad5  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:341:0x0aef  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:343:0x0af2  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:347:0x0b01  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:349:0x0b05 A[ADDED_TO_REGION] */
                                                                    /* JADX WARN: Removed duplicated region for block: B:353:0x0b13  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:365:0x0b31 A[ADDED_TO_REGION] */
                                                                    /* JADX WARN: Removed duplicated region for block: B:367:0x0b35  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:371:0x0b3c  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:389:0x0b78  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:396:0x0b8f  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:404:0x0c14  */
                                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                     */
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                                                        xuq xuqVar2;
                                                                        final qa60 qa60Var;
                                                                        jvc0 jvc0Var;
                                                                        nqd0 nqd0VarL;
                                                                        e36 e36Var;
                                                                        uow0 uow0Var;
                                                                        bxq0 bxq0Var;
                                                                        kqd0 kqd0Var2;
                                                                        uow0 uow0Var2;
                                                                        bxq0 bxq0Var2;
                                                                        njm0 njm0Var2;
                                                                        final yvq yvqVar3;
                                                                        boolean z132;
                                                                        String strR;
                                                                        kqd0 kqd0Var3;
                                                                        int i107;
                                                                        a011 a011Var;
                                                                        kqd0 kqd0Var4;
                                                                        qq5 qq5Var;
                                                                        boolean z133;
                                                                        kqd0 kqd0Var5;
                                                                        Function2 function24;
                                                                        boolean z134;
                                                                        tur turVar6;
                                                                        mv10 mv10Var4;
                                                                        boolean z135;
                                                                        boolean z136;
                                                                        kj9 kj9Var;
                                                                        kqd0 kqd0Var6;
                                                                        Integer num;
                                                                        cvc0 cvc0Var2;
                                                                        yvq yvqVar4;
                                                                        Function1 function117;
                                                                        final boolean z137;
                                                                        xuq xuqVar3;
                                                                        stc0 stc0Var3;
                                                                        s6n s6nVar;
                                                                        uqc0 uqc0Var10;
                                                                        boolean z138;
                                                                        boolean z139;
                                                                        boolean z140;
                                                                        stc0 stc0Var4;
                                                                        long jF;
                                                                        s6n s6nVar2;
                                                                        uqc0 uqc0Var11;
                                                                        Object l0cVar;
                                                                        yvq yvqVar5;
                                                                        Set set14;
                                                                        final boolean z141;
                                                                        final boolean z142;
                                                                        Function1 function118;
                                                                        a5e0 a5e0Var8;
                                                                        a5e0 a5e0Var9;
                                                                        Integer num2;
                                                                        Function1 function119;
                                                                        final yvq yvqVar6;
                                                                        nuc0 nuc0Var8;
                                                                        a011 a011Var2;
                                                                        final a5e0 a5e0Var10;
                                                                        boolean zBooleanValue;
                                                                        cvc0 cvc0Var3;
                                                                        evc0 evc0Var;
                                                                        final ow50 ow50Var;
                                                                        tqp tqpVar;
                                                                        boolean z143;
                                                                        boolean z144;
                                                                        fvc0 fvc0VarM;
                                                                        ivc0 ivc0VarA;
                                                                        tqp tqpVarS;
                                                                        boolean z145;
                                                                        String strR2;
                                                                        vsz0 vsz0Var;
                                                                        List list6;
                                                                        byte b2;
                                                                        int i108;
                                                                        n19 n19VarF;
                                                                        bun bunVar3 = (bun) obj3;
                                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                                        kj9 kj9Var2 = di1.p;
                                                                        ev00 ev00Var2 = ly5.c;
                                                                        mv10 mv10Var5 = (mv10) bunVar3;
                                                                        boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                                                        e36 e36Var2 = mv10Var5.a;
                                                                        a011 a011Var3 = a011.a;
                                                                        if (!zC0) {
                                                                            mv10Var5.f0();
                                                                            return a011Var3;
                                                                        }
                                                                        yvq yvqVar7 = yvqVar2;
                                                                        xuq xuqVar4 = (xuq) yvqVar7;
                                                                        a9g0 a9g0Var = xuqVar4.h().H1;
                                                                        if (a9g0Var == null || (vsz0Var = a9g0Var.h) == null || (list6 = vsz0Var.b) == null) {
                                                                            xuqVar2 = xuqVar4;
                                                                            mv10Var5.n0(356619588);
                                                                            mv10Var5.s(false);
                                                                            qa60Var = null;
                                                                        } else {
                                                                            List list7 = list6;
                                                                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                                Iterator it = list7.iterator();
                                                                                while (it.hasNext()) {
                                                                                    if (tn51.a((rsz0) it.next())) {
                                                                                        k4i k4iVarH = e1n.h(mv10Var5, 356397969, r1d0.class, -919783727);
                                                                                        lqs lqsVar = lqs.b;
                                                                                        if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                                                                                            mv10Var5.n0(614708526);
                                                                                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), q1d0.class));
                                                                                            boolean zH6 = mv10Var5.h(k4iVarH) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                                                                                            Object objX9 = mv10Var5.X();
                                                                                            if (zH6 || objX9 == ev00Var2) {
                                                                                                objX9 = sh7.j(q1d0.class, bmw0Var, mv10Var5);
                                                                                            }
                                                                                            bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX9, null, mv10Var5, 0);
                                                                                            mv10Var5.s(false);
                                                                                            mv10Var5.s(false);
                                                                                            xuqVar2 = xuqVar4;
                                                                                            i108 = 48;
                                                                                            n19VarF = bwm0VarG;
                                                                                            b2 = 13;
                                                                                        } else {
                                                                                            mv10Var5.n0(614988177);
                                                                                            mv10Var5.s(false);
                                                                                            xuqVar2 = xuqVar4;
                                                                                            b2 = 13;
                                                                                            i108 = 48;
                                                                                            n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var5, 0);
                                                                                            mv10Var5 = mv10Var5;
                                                                                            mv10Var5.s(false);
                                                                                        }
                                                                                        smw0 smw0Var = n19VarF.Z;
                                                                                        Object objX10 = mv10Var5.X();
                                                                                        if (objX10 == ev00Var2) {
                                                                                            objX10 = new r410(b2);
                                                                                            mv10Var5.x0(objX10);
                                                                                        }
                                                                                        qa60 qa60Var2 = (qa60) ab2.B(smw0Var, (Function1) objX10, mv10Var5, i108).getValue();
                                                                                        mv10Var5.s(false);
                                                                                        qa60Var = qa60Var2;
                                                                                    }
                                                                                }
                                                                                xuqVar2 = xuqVar4;
                                                                                mv10Var5.n0(356619588);
                                                                                mv10Var5.s(false);
                                                                                qa60Var = null;
                                                                            }
                                                                        }
                                                                        wvc0 wvc0Var = (wvc0) mv10Var5.l(zvc0.a);
                                                                        d06 d06Var = (d06) mv10Var5.l(a1a0.a);
                                                                        uow0 uow0Var3 = j960.a;
                                                                        if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                            mv10Var5.n0(356910368);
                                                                            Object objX11 = mv10Var5.X();
                                                                            if (objX11 == ev00Var2) {
                                                                                objX11 = new jvc0();
                                                                                mv10Var5.x0(objX11);
                                                                            }
                                                                            jvc0Var = (jvc0) objX11;
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(356996579);
                                                                            if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                                jl.d("Cannot inject AppGraph in preview mode.");
                                                                                return null;
                                                                            }
                                                                            jvc0Var = new jvc0();
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        jvc0 jvc0Var2 = jvc0Var;
                                                                        jnz0 jnz0VarQ = xuqVar2.q();
                                                                        boolean zL = jnz0VarQ != null ? kdd.l(jnz0VarQ.f, Boolean.TRUE) : false;
                                                                        final dcx dcxVar = zL ? new dcx(0.0f) : null;
                                                                        boolean z146 = yvqVar7 instanceof uvq;
                                                                        nqd0 nqd0Var11 = nqd0Var9;
                                                                        if (z146) {
                                                                            nqd0 nqd0VarM = ta71.m(ipc0.b, 2, nqd0Var11);
                                                                            final float f6 = ipc0.c;
                                                                            final float f7 = zL ? 4.0f : f6;
                                                                            nqd0VarL = nq60.y(nqd0VarM, new Function3() { // from class: boc0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                    gob0 gob0Var = (gob0) obj5;
                                                                                    k5p k5pVar = (k5p) obj7;
                                                                                    int iG0 = gob0Var.g0(f6);
                                                                                    int iG02 = gob0Var.g0(f7);
                                                                                    z4l0 z4l0VarL = ((znb0) obj6).L(m5p.j(k5pVar.a, 0, -(iG0 + iG02), 1));
                                                                                    int i109 = z4l0VarL.b;
                                                                                    if (i109 == 0) {
                                                                                        iG0 = 0;
                                                                                    }
                                                                                    if (i109 == 0) {
                                                                                        iG02 = 0;
                                                                                    }
                                                                                    return gob0Var.y0(z4l0VarL.a, m5p.f(i109 + iG0 + iG02, k5pVar.a), tgy.a, new goc0(z4l0VarL, iG0, (byte) 0));
                                                                                }
                                                                            });
                                                                        } else {
                                                                            float f8 = ipc0.b;
                                                                            float f9 = ipc0.c;
                                                                            nqd0VarL = ta71.l(nqd0Var11, new vvi0(f8, f9, f8, f9));
                                                                        }
                                                                        long j5 = m2o0.c(mv10Var5).d.a;
                                                                        za6 za6Var = wvc0Var.d;
                                                                        kj9 kj9Var3 = wvc0Var.c;
                                                                        boolean zK = xuqVar2.k();
                                                                        kqd0 kqd0Var7 = kqd0.a;
                                                                        if (zK) {
                                                                            e36Var = e36Var2;
                                                                            uow0Var = uow0Var3;
                                                                            nqd0VarL = nqd0VarL.A(mwq.V(sht.u(kqd0Var7, new m2s((byte) 1, j5)), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                                                                        } else {
                                                                            e36Var = e36Var2;
                                                                            uow0Var = uow0Var3;
                                                                        }
                                                                        bxq0 bxq0VarC2 = xuqVar2.c();
                                                                        bxq0 bxq0Var3 = bxq0.b;
                                                                        chm0 zgm0Var = bxq0VarC2 == bxq0Var3 ? new zgm0(kj9Var2, 12.0f) : new wgm0();
                                                                        njm0 njm0Var3 = njm0Var;
                                                                        nqd0 nqd0VarU = rgq0.U(nqd0VarL, njm0Var3, zgm0Var, 4);
                                                                        Object objX12 = mv10Var5.X();
                                                                        if (objX12 == ev00Var2) {
                                                                            bxq0Var = bxq0Var3;
                                                                            objX12 = new je8(a5e0Var6, (byte) 15);
                                                                            mv10Var5.x0(objX12);
                                                                        } else {
                                                                            bxq0Var = bxq0Var3;
                                                                        }
                                                                        nqd0 nqd0VarA2 = d.a(kqd0Var7, "MessageListItemImpl").A(gu71.r(nqd0VarU, (Function1) objX12));
                                                                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var5, 0);
                                                                        int iHashCode = Long.hashCode(mv10Var5.T);
                                                                        nok0 nok0VarN = mv10Var5.n();
                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                                                                        mtn.M.getClass();
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var5.r0();
                                                                        boolean z147 = mv10Var5.S;
                                                                        khx khxVar = LayoutNode.t1;
                                                                        if (z147) {
                                                                            mv10Var5.m(khxVar);
                                                                        } else {
                                                                            mv10Var5.A0();
                                                                        }
                                                                        hkd hkdVar = jxd0.f;
                                                                        vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                                                        n13 n13Var = jxd0.e;
                                                                        vpq0.l(mv10Var5, nok0VarN, n13Var);
                                                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                                                        jac jacVar = jxd0.g;
                                                                        vpq0.l(mv10Var5, numValueOf, jacVar);
                                                                        vpq0.k(mv10Var5);
                                                                        drb drbVar = jxd0.d;
                                                                        vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                                                        ycc0 ycc0VarH2 = xuqVar2.h();
                                                                        vcc0 vcc0Var = ycc0.Companion;
                                                                        int i109 = lpc0.b;
                                                                        a011 a011Var4 = a011Var3;
                                                                        vuc0 vuc0Var = ycc0VarH2.e1;
                                                                        boolean z148 = vuc0Var == vuc0.c || vuc0Var == vuc0.d;
                                                                        boolean z149 = vuc0Var == vuc0.a && ycc0VarH2.A0.isEmpty();
                                                                        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z148), mv10Var5);
                                                                        Object objX13 = mv10Var5.X();
                                                                        if (objX13 == ev00Var2) {
                                                                            objX13 = new kpc0(a5e0VarS);
                                                                            mv10Var5.x0(objX13);
                                                                        }
                                                                        kpc0 kpc0Var = (kpc0) objX13;
                                                                        Boolean boolValueOf = Boolean.valueOf(z149);
                                                                        boolean zI = mv10Var5.i(z149);
                                                                        Object objX14 = mv10Var5.X();
                                                                        if (zI || objX14 == ev00Var2) {
                                                                            objX14 = new so90(kpc0Var, z149, null);
                                                                            mv10Var5.x0(objX14);
                                                                        }
                                                                        yyx.l(mv10Var5, boolValueOf, (Function2) objX14);
                                                                        nqd0 nqd0VarA3 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(ta71.l(kqd0Var7, new vvi0(0.0f, 0.0f, 0.0f, 0.0f)), 1.0f));
                                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                                        int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                                        nok0 nok0VarN2 = mv10Var5.n();
                                                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var5.r0();
                                                                        if (mv10Var5.S) {
                                                                            mv10Var5.m(khxVar);
                                                                        } else {
                                                                            mv10Var5.A0();
                                                                        }
                                                                        vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                                                        vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                                                        e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                                                        vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                                                        za6 za6Var2 = wvc0Var.d;
                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(kqd0Var7, 1.0f));
                                                                        p6n p6nVarA2 = n6n.a(za6Var2, kj9Var3, mv10Var5, 0);
                                                                        int iHashCode3 = Long.hashCode(mv10Var5.T);
                                                                        nok0 nok0VarN3 = mv10Var5.n();
                                                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA4);
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var5.r0();
                                                                        if (mv10Var5.S) {
                                                                            mv10Var5.m(khxVar);
                                                                        } else {
                                                                            mv10Var5.A0();
                                                                        }
                                                                        vpq0.l(mv10Var5, p6nVarA2, hkdVar);
                                                                        vpq0.l(mv10Var5, nok0VarN3, n13Var);
                                                                        e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                                                                        vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                                                                        final List list8 = xuqVar2.h().z0;
                                                                        h0n h0nVar = new h0n(list8);
                                                                        Object objX15 = mv10Var5.X();
                                                                        if (objX15 == ev00Var2) {
                                                                            objX15 = new nrx((byte) 29);
                                                                            mv10Var5.x0(objX15);
                                                                        }
                                                                        yb00 yb00VarU = lzs0.u(h0nVar, (Function1) objX15);
                                                                        vyd vydVar = new vyd((byte) 5);
                                                                        ArrayList arrayListN = lzs0.N(yb00VarU);
                                                                        e0n.r0(arrayListN, vydVar);
                                                                        Iterator it2 = arrayListN.iterator();
                                                                        nek0 nek0Var = (nek0) (!it2.hasNext() ? null : it2.next());
                                                                        final Function1 function120 = function114;
                                                                        if (z120) {
                                                                            mv10Var5.n0(-1090523950);
                                                                            ycc0 ycc0VarH3 = xuqVar2.h();
                                                                            yvqVar3 = yvqVar7;
                                                                            boolean zJ3 = mv10Var5.j(yvqVar3);
                                                                            Object objX16 = mv10Var5.X();
                                                                            if (zJ3 || objX16 == ev00Var2) {
                                                                                objX16 = new d9p(yvqVar3, (byte) 3);
                                                                                mv10Var5.x0(objX16);
                                                                            }
                                                                            Function1 function121 = (Function1) objX16;
                                                                            boolean zH7 = mv10Var5.h(function120);
                                                                            Object objX17 = mv10Var5.X();
                                                                            if (zH7 || objX17 == ev00Var2) {
                                                                                objX17 = new j3d(function120, (byte) 9);
                                                                                mv10Var5.x0(objX17);
                                                                            }
                                                                            kqd0Var2 = kqd0Var7;
                                                                            mv10 mv10Var6 = mv10Var5;
                                                                            bxq0Var2 = bxq0Var;
                                                                            njm0Var2 = njm0Var3;
                                                                            uow0Var2 = uow0Var;
                                                                            kw81.b(ycc0VarH3, z121, function121, (Function1) objX17, d.a(kqd0Var7, "MessageListItemImpl").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 8.0f, 3)), mv10Var6, 8);
                                                                            mv10Var5 = mv10Var6;
                                                                            z132 = false;
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            kqd0Var2 = kqd0Var7;
                                                                            uow0Var2 = uow0Var;
                                                                            bxq0Var2 = bxq0Var;
                                                                            njm0Var2 = njm0Var3;
                                                                            yvqVar3 = yvqVar7;
                                                                            z132 = false;
                                                                            mv10Var5.n0(-1089616766);
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        z350 z350Var = xuqVar2.h().E0;
                                                                        if (z350Var == null) {
                                                                            mv10Var5.n0(-1089516296);
                                                                            mv10Var5.s(z132);
                                                                            i107 = R.string.d9b;
                                                                            kqd0Var3 = kqd0Var2;
                                                                            a011Var = null;
                                                                        } else {
                                                                            mv10Var5.n0(-1089516295);
                                                                            boolean z150 = z350Var.a == a450.Inpainting ? true : z132;
                                                                            if (z150) {
                                                                                strR = sh7.r(mv10Var5, 1456331964, R.string.d9b, mv10Var5, z132);
                                                                            } else {
                                                                                if (z150) {
                                                                                    throw evx0.w(1456328452, mv10Var5, false);
                                                                                }
                                                                                mv10Var5.n0(-2098246916);
                                                                                mv10Var5.s(z132);
                                                                                strR = null;
                                                                            }
                                                                            String str2 = z350Var.c;
                                                                            nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 0.0f, 11);
                                                                            kqd0Var3 = kqd0Var2;
                                                                            mv10 mv10Var7 = mv10Var5;
                                                                            i107 = R.string.d9b;
                                                                            ix81.c(strR, nqd0VarV, false, null, str2, null, false, null, null, mv10Var7, 0, 492);
                                                                            mv10Var5 = mv10Var7;
                                                                            z132 = false;
                                                                            mv10Var5.s(false);
                                                                            a011Var = a011Var4;
                                                                        }
                                                                        if (a011Var == null) {
                                                                            mv10Var5.n0(-1088863094);
                                                                            if (nek0Var == null) {
                                                                                mv10Var5.n0(-1088863095);
                                                                                mv10Var5.s(z132);
                                                                            } else {
                                                                                mv10Var5.n0(-1088863094);
                                                                                if (kdd.l(nek0Var.f, "inpainting")) {
                                                                                    strR2 = sh7.r(mv10Var5, 1057796057, i107, mv10Var5, z132);
                                                                                } else {
                                                                                    mv10Var5.n0(-1567950209);
                                                                                    mv10Var5.s(z132);
                                                                                    strR2 = null;
                                                                                }
                                                                                String str3 = nek0Var.g;
                                                                                if (str3 == null) {
                                                                                    str3 = nek0Var.d;
                                                                                }
                                                                                kqd0 kqd0Var8 = kqd0Var3;
                                                                                kqd0Var3 = kqd0Var8;
                                                                                mv10 mv10Var8 = mv10Var5;
                                                                                ix81.c(strR2, mwq.V(kqd0Var8, 0.0f, 0.0f, 12.0f, 0.0f, 11), false, null, null, str3, true, null, null, mv10Var8, 1572864, 412);
                                                                                mv10Var5 = mv10Var8;
                                                                                z132 = false;
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            mv10Var5.s(z132);
                                                                        } else {
                                                                            mv10Var5.n0(-35146564);
                                                                            mv10Var5.s(z132);
                                                                        }
                                                                        luv0 luv0Var = xuqVar2.h().V0;
                                                                        String str4 = luv0Var != null ? luv0Var.a : null;
                                                                        if (!c1s0.C(xuqVar2.h().i).isEmpty() || str4 == null || s4x0.k0(str4)) {
                                                                            kqd0Var4 = kqd0Var3;
                                                                            mv10Var5.n0(-1087306398);
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(-1087718512);
                                                                            dk6.Companion.getClass();
                                                                            kqd0 kqd0Var9 = kqd0Var3;
                                                                            kqd0Var4 = kqd0Var9;
                                                                            mv10 mv10Var9 = mv10Var5;
                                                                            ix81.c(null, d.a(kqd0Var4, "MessageListItemImpl").A(mwq.V(kqd0Var9, 0.0f, 0.0f, 12.0f, 0.0f, 11)), false, null, ck6.a(ck6.e(str4), xuqVar2.h().e, null), null, false, null, null, mv10Var9, 6, 492);
                                                                            mv10Var5 = mv10Var9;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        final Function1 function122 = function116;
                                                                        fin finVarS = to60.S(812696471, true, new Function5() { // from class: xnc0
                                                                            @Override // kotlin.jvm.functions.Function5
                                                                            public final Object G(Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) throws Throwable {
                                                                                int i110;
                                                                                Function0 function0 = (Function0) obj5;
                                                                                String str5 = (String) obj6;
                                                                                nqd0 nqd0Var12 = (nqd0) obj7;
                                                                                bun bunVar4 = (bun) obj8;
                                                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                                                ev00 ev00Var3 = ly5.c;
                                                                                if ((iIntValue3 & 6) == 0) {
                                                                                    i110 = (((mv10) bunVar4).j(function0) ? 4 : 2) | iIntValue3;
                                                                                } else {
                                                                                    i110 = iIntValue3;
                                                                                }
                                                                                if ((iIntValue3 & 48) == 0) {
                                                                                    i110 |= ((mv10) bunVar4).h(str5) ? 32 : 16;
                                                                                }
                                                                                if ((iIntValue3 & 384) == 0) {
                                                                                    i110 |= ((mv10) bunVar4).h(nqd0Var12) ? 256 : 128;
                                                                                }
                                                                                mv10 mv10Var10 = (mv10) bunVar4;
                                                                                if (mv10Var10.c0(i110 & 1, (i110 & 1171) != 1170)) {
                                                                                    xuq xuqVar5 = (xuq) yvqVar3;
                                                                                    String str6 = xuqVar5.h().L0;
                                                                                    if (str6 == null) {
                                                                                        mv10Var10.n0(310093021);
                                                                                        mv10Var10.s(false);
                                                                                    } else {
                                                                                        mv10Var10.n0(310093022);
                                                                                        ddy0 ddy0Var = xuqVar5.h().O0;
                                                                                        if (function0 == null) {
                                                                                            mv10Var10.n0(1169533737);
                                                                                            String str7 = xuqVar5.h().P0;
                                                                                            ukc0 ukc0Var = str7 != null ? new ukc0(str7) : null;
                                                                                            Function1 function123 = function122;
                                                                                            boolean zH8 = mv10Var10.h(function123);
                                                                                            Object objX18 = mv10Var10.X();
                                                                                            if (zH8 || objX18 == ev00Var3) {
                                                                                                objX18 = new una(function123, (byte) 3);
                                                                                                mv10Var10.x0(objX18);
                                                                                            }
                                                                                            Function1 function124 = (Function1) objX18;
                                                                                            if (ukc0Var != null) {
                                                                                                mv10Var10.n0(1931793133);
                                                                                                boolean zH9 = mv10Var10.h(function124) | mv10Var10.j(ukc0Var);
                                                                                                Object objX19 = mv10Var10.X();
                                                                                                if (zH9 || objX19 == ev00Var3) {
                                                                                                    objX19 = new epb(function124, ukc0Var, (byte) 5);
                                                                                                    mv10Var10.x0(objX19);
                                                                                                }
                                                                                                function0 = (Function0) objX19;
                                                                                                mv10Var10.s(false);
                                                                                            } else {
                                                                                                mv10Var10.n0(1931829496);
                                                                                                mv10Var10.s(false);
                                                                                                function0 = null;
                                                                                            }
                                                                                            mv10Var10.s(false);
                                                                                        } else {
                                                                                            mv10Var10.n0(1169531660);
                                                                                            mv10Var10.s(false);
                                                                                        }
                                                                                        ix81.c(str6, nqd0Var12, false, ddy0Var, null, null, false, function0, str5, mv10Var10, ((i110 >> 3) & 112) | ((i110 << 21) & 234881024), 116);
                                                                                        mv10Var10.s(false);
                                                                                    }
                                                                                } else {
                                                                                    mv10Var10.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var5);
                                                                        final ycc0 ycc0Var4 = ycc0Var3;
                                                                        final aq70 aq70Var8 = aq70Var7;
                                                                        final boolean z151 = z118;
                                                                        final Set set15 = set12;
                                                                        final tur turVar7 = turVar5;
                                                                        final boolean z152 = z113;
                                                                        final cvc0 cvc0Var4 = cvc0Var;
                                                                        final int i110 = i106;
                                                                        final icr0 icr0Var3 = icr0Var2;
                                                                        final Set set16 = set13;
                                                                        final nqd0 nqd0Var12 = nqd0Var10;
                                                                        final ncr0 ncr0Var6 = ncr0Var5;
                                                                        final boolean z153 = z126;
                                                                        final fom0 fom0Var7 = fom0Var6;
                                                                        final boolean z154 = z127;
                                                                        final boolean z155 = z128;
                                                                        final roo0 roo0Var7 = roo0Var6;
                                                                        final jg5 jg5Var9 = jg5Var8;
                                                                        final puc0 puc0Var7 = puc0Var6;
                                                                        final uzw0 uzw0Var7 = uzw0Var6;
                                                                        final pgc0 pgc0Var5 = pgc0Var4;
                                                                        final long j6 = j4;
                                                                        final Function5 function55 = function54;
                                                                        final ttc0 ttc0Var3 = ttc0Var2;
                                                                        final a5e0 a5e0Var11 = a5e0Var7;
                                                                        final yvq yvqVar8 = yvqVar3;
                                                                        fin finVarS2 = to60.S(1191634469, true, new Function2() { // from class: ync0
                                                                            /* JADX WARN: Removed duplicated region for block: B:134:0x030b  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:137:0x0310  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:148:0x0371  */
                                                                            @Override // kotlin.jvm.functions.Function2
                                                                            /*
                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                            */
                                                                            public final Object invoke(Object obj5, Object obj6) {
                                                                                oq5 oq5Var;
                                                                                Function1 function123;
                                                                                String str5;
                                                                                kqd0 kqd0Var10;
                                                                                int i111;
                                                                                kqd0 kqd0Var11;
                                                                                hq5 hq5Var;
                                                                                i6j0 i6j0Var;
                                                                                boolean z156;
                                                                                String str6;
                                                                                r0n r0nVar;
                                                                                String str7;
                                                                                boolean z157;
                                                                                bun bunVar4 = (bun) obj5;
                                                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                                                ev00 ev00Var3 = ly5.c;
                                                                                mv10 mv10Var10 = (mv10) bunVar4;
                                                                                if (mv10Var10.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                    final yvq yvqVar9 = yvqVar8;
                                                                                    xuq xuqVar5 = (xuq) yvqVar9;
                                                                                    ycc0 ycc0VarH4 = xuqVar5.h();
                                                                                    if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                        oq5Var = null;
                                                                                    } else {
                                                                                        Object objL = mv10Var10.l(l92.a);
                                                                                        if (!(objL instanceof oq5)) {
                                                                                            objL = null;
                                                                                        }
                                                                                        oq5Var = (oq5) objL;
                                                                                    }
                                                                                    Set setSingleton = oq5Var != null ? Collections.singleton(new yo80()) : null;
                                                                                    if (setSingleton == null) {
                                                                                        setSingleton = ghy.a;
                                                                                    }
                                                                                    mv10Var10.n0(-1595527999);
                                                                                    List list9 = ycc0VarH4.t2;
                                                                                    ArrayList arrayList = new ArrayList();
                                                                                    for (Object obj7 : list9) {
                                                                                        ezz ezzVar = (ezz) obj7;
                                                                                        mv10Var10.n0(-1595525212);
                                                                                        Set set17 = setSingleton;
                                                                                        if ((set17 instanceof Collection) && set17.isEmpty()) {
                                                                                            z157 = false;
                                                                                        } else {
                                                                                            Iterator it3 = set17.iterator();
                                                                                            while (it3.hasNext()) {
                                                                                                ((yo80) it3.next()).getClass();
                                                                                                mv10Var10.n0(97185597);
                                                                                                boolean z158 = ezzVar.f == dz6.c;
                                                                                                mv10Var10.s(false);
                                                                                                if (z158) {
                                                                                                    z157 = true;
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            z157 = false;
                                                                                        }
                                                                                        mv10Var10.s(false);
                                                                                        if (!z157) {
                                                                                            arrayList.add(obj7);
                                                                                        }
                                                                                    }
                                                                                    mv10Var10.s(false);
                                                                                    List list10 = list8;
                                                                                    ArrayList arrayList2 = new ArrayList();
                                                                                    for (Object obj8 : list10) {
                                                                                        nek0 nek0Var2 = (nek0) obj8;
                                                                                        if (!nek0Var2.h && !ooc0.f(nek0Var2)) {
                                                                                            arrayList2.add(obj8);
                                                                                        }
                                                                                    }
                                                                                    boolean zIsEmpty = arrayList.isEmpty();
                                                                                    kqd0 kqd0Var12 = kqd0.a;
                                                                                    Function1 function124 = function120;
                                                                                    if (zIsEmpty && arrayList2.isEmpty()) {
                                                                                        mv10Var10.n0(2079454909);
                                                                                        mv10Var10.s(false);
                                                                                        kqd0Var10 = kqd0Var12;
                                                                                        function123 = function124;
                                                                                        i111 = 0;
                                                                                        str5 = "MessageListItemImpl";
                                                                                    } else {
                                                                                        mv10Var10.n0(2078814883);
                                                                                        zpq0 zpq0Var = (zpq0) mv10Var10.l(mzn.a);
                                                                                        String str8 = zpq0Var != null ? zpq0Var.a : null;
                                                                                        String str9 = xuqVar5.h().e;
                                                                                        boolean zH8 = mv10Var10.h(function124) | mv10Var10.h(str8 != null ? new zpq0(str8) : null);
                                                                                        Object objX18 = mv10Var10.X();
                                                                                        if (zH8 || objX18 == ev00Var3) {
                                                                                            objX18 = new sqb0(function124, str8, (byte) 1);
                                                                                            mv10Var10.x0(objX18);
                                                                                        }
                                                                                        Function1 function125 = (Function1) objX18;
                                                                                        nqd0 nqd0VarA5 = d.a(kqd0Var12, "MessageListItemImpl");
                                                                                        hek0 hek0Var = nek0.Companion;
                                                                                        function123 = function124;
                                                                                        str5 = "MessageListItemImpl";
                                                                                        kqd0Var10 = kqd0Var12;
                                                                                        vz81.a(str9, arrayList, function125, nqd0VarA5, arrayList2, mv10Var10, 0);
                                                                                        i111 = 0;
                                                                                        mv10Var10.s(false);
                                                                                    }
                                                                                    int i112 = xuq.c;
                                                                                    ooc0.a(xuqVar5, function123, mv10Var10, i111);
                                                                                    final ArrayList arrayList3 = new ArrayList();
                                                                                    for (Object obj9 : list10) {
                                                                                        nek0 nek0Var3 = (nek0) obj9;
                                                                                        if (nek0Var3.h && !ooc0.f(nek0Var3)) {
                                                                                            arrayList3.add(obj9);
                                                                                        }
                                                                                    }
                                                                                    ArrayList arrayList4 = new ArrayList();
                                                                                    for (Object obj10 : arrayList3) {
                                                                                        nek0 nek0Var4 = (nek0) obj10;
                                                                                        if (nek0Var4.m == jek0.c && ((str7 = nek0Var4.d) == null || s4x0.k0(str7))) {
                                                                                            arrayList4.add(obj10);
                                                                                        }
                                                                                    }
                                                                                    if (arrayList4.isEmpty()) {
                                                                                        kqd0Var11 = kqd0Var10;
                                                                                        mv10Var10.n0(2080611581);
                                                                                        mv10Var10.s(false);
                                                                                    } else {
                                                                                        mv10Var10.n0(2080308866);
                                                                                        kqd0 kqd0Var13 = kqd0Var10;
                                                                                        kqd0Var11 = kqd0Var13;
                                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var10, str5).A(mwq.V(kqd0Var13, 0.0f, 0.0f, 0.0f, 4.0f, 7));
                                                                                        hek0 hek0Var2 = nek0.Companion;
                                                                                        gvj.c(arrayList4, nqd0VarA6, mv10Var10, 0);
                                                                                        mv10Var10.s(false);
                                                                                    }
                                                                                    ycc0 ycc0VarH5 = xuqVar5.h();
                                                                                    if (ycc0VarH5.g != bxq0.c || ycc0VarH5.l != rro0.b) {
                                                                                        ycc0VarH5 = null;
                                                                                    }
                                                                                    String str10 = ycc0VarH5 != null ? ycc0VarH5.a : null;
                                                                                    if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                        hq5Var = null;
                                                                                    } else {
                                                                                        Object objL2 = mv10Var10.l(m1a0.a);
                                                                                        if (!(objL2 instanceof hq5)) {
                                                                                            objL2 = null;
                                                                                        }
                                                                                        hq5Var = (hq5) objL2;
                                                                                    }
                                                                                    r7z0 r7z0Var = hq5Var != null ? (r7z0) hq5Var.O1.invoke() : null;
                                                                                    ukc0 ukc0Var = str10 != null ? new ukc0(str10) : null;
                                                                                    boolean zH9 = mv10Var10.h(str10 != null ? new ukc0(str10) : null) | mv10Var10.j(r7z0Var);
                                                                                    Object objX19 = mv10Var10.X();
                                                                                    if (zH9 || objX19 == ev00Var3) {
                                                                                        objX19 = new b87((byte) 16, null, str10, r7z0Var);
                                                                                        mv10Var10.x0(objX19);
                                                                                    }
                                                                                    yyx.n(r7z0Var, ukc0Var, (Function2) objX19, mv10Var10);
                                                                                    final tur turVar8 = turVar7;
                                                                                    final boolean z159 = z152;
                                                                                    final cvc0 cvc0Var5 = cvc0Var4;
                                                                                    final int i113 = i110;
                                                                                    final boolean z160 = z151;
                                                                                    final icr0 icr0Var4 = icr0Var3;
                                                                                    final Set set18 = set16;
                                                                                    final nqd0 nqd0Var13 = nqd0Var12;
                                                                                    final qa60 qa60Var3 = qa60Var;
                                                                                    final ncr0 ncr0Var7 = ncr0Var6;
                                                                                    final boolean z161 = z153;
                                                                                    final Function1 function126 = function122;
                                                                                    final fom0 fom0Var8 = fom0Var7;
                                                                                    final boolean z162 = z154;
                                                                                    final boolean z163 = z155;
                                                                                    final roo0 roo0Var8 = roo0Var7;
                                                                                    final dcx dcxVar2 = dcxVar;
                                                                                    final aq70 aq70Var9 = aq70Var8;
                                                                                    final jg5 jg5Var10 = jg5Var9;
                                                                                    final puc0 puc0Var8 = puc0Var7;
                                                                                    final uzw0 uzw0Var8 = uzw0Var7;
                                                                                    final pgc0 pgc0Var6 = pgc0Var5;
                                                                                    final long j7 = j6;
                                                                                    final Function5 function56 = function55;
                                                                                    final Function1 function127 = function123;
                                                                                    fin finVarS3 = to60.S(-1427736509, true, new Function2() { // from class: coc0
                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                        public final Object invoke(Object obj11, Object obj12) {
                                                                                            bun bunVar5 = (bun) obj11;
                                                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                                                            mv10 mv10Var11 = (mv10) bunVar5;
                                                                                            if (mv10Var11.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                                xuq xuqVar6 = (xuq) yvqVar9;
                                                                                                boolean z164 = turVar8 instanceof lur;
                                                                                                cvc0 cvc0Var6 = cvc0Var5;
                                                                                                boolean z165 = !z164 && z159 && !cvc0Var6.i && xuqVar6.h().H == null;
                                                                                                String strE = ewp0.E(mv10Var11, i113);
                                                                                                e450 e450Var = cvc0Var6.b;
                                                                                                if (!cvc0Var6.c) {
                                                                                                    e450Var = null;
                                                                                                }
                                                                                                e450 e450Var2 = e450Var;
                                                                                                nqd0 nqd0VarA7 = d.a(kqd0.a, "MessageListItemImpl").A(nqd0Var13);
                                                                                                int i114 = xuq.c;
                                                                                                hcr0 hcr0Var = icr0.Companion;
                                                                                                hek0 hek0Var3 = nek0.Companion;
                                                                                                lnc0.a(xuqVar6, z160, icr0Var4, function127, set18, nqd0VarA7, qa60Var3, z165, ncr0Var7, z161, arrayList3, function126, fom0Var8, z162, z163, strE, roo0Var8, dcxVar2, aq70Var9, jg5Var10, puc0Var8, uzw0Var8, e450Var2, pgc0Var6, j7, function56, mv10Var11, 0);
                                                                                            } else {
                                                                                                mv10Var11.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    }, mv10Var10);
                                                                                    ycc0 ycc0Var5 = ycc0Var4;
                                                                                    fuc0 fuc0Var2 = ycc0Var5.J;
                                                                                    bxq0 bxq0Var4 = ycc0Var5.g;
                                                                                    if (fuc0Var2 == null || (str6 = fuc0Var2.b) == null) {
                                                                                        i6j0Var = null;
                                                                                        if (bxq0Var4 == bxq0.b) {
                                                                                            mv10Var10.n0(2084652989);
                                                                                            boolean zH10 = mv10Var10.h(xuqVar5.b()) | mv10Var10.h(aq70Var9);
                                                                                            Object objX20 = mv10Var10.X();
                                                                                            if (zH10 || objX20 == ev00Var3) {
                                                                                                objX20 = srv0.b(new ot40(aq70Var9, yvqVar9, (byte) 13));
                                                                                                mv10Var10.x0(objX20);
                                                                                            }
                                                                                            emw0 emw0Var = (emw0) objX20;
                                                                                            u uVar = u.v;
                                                                                            boolean z164 = (z160 || set15 == null) ? false : true;
                                                                                            boolean zBooleanValue2 = ((Boolean) emw0Var.getValue()).booleanValue();
                                                                                            fin finVarS4 = to60.S(21542634, true, new doc0(finVarS3, (byte) 0), mv10Var10);
                                                                                            vcc0 vcc0Var2 = ycc0.Companion;
                                                                                            uVar.e(ycc0Var5, false, z164, zBooleanValue2, finVarS4, mv10Var10, 221240, 0);
                                                                                            mv10Var10.s(false);
                                                                                        } else {
                                                                                            mv10Var10.n0(2086197378);
                                                                                            nqd0 nqd0VarA7 = d.a(kqd0Var11, str5).A(mwq.V(b.g(kqd0Var11, 1.0f), 0.0f, 0.0f, 0.0f, i6j0Var != null ? 10.0f : 0.0f, 7));
                                                                                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                                                            int iHashCode4 = Long.hashCode(mv10Var10.T);
                                                                                            nok0 nok0VarN4 = mv10Var10.n();
                                                                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var10, nqd0VarA7);
                                                                                            mtn.M.getClass();
                                                                                            if (mv10Var10.a == null) {
                                                                                                nq60.v();
                                                                                                throw null;
                                                                                            }
                                                                                            mv10Var10.r0();
                                                                                            if (mv10Var10.S) {
                                                                                                mv10Var10.m(LayoutNode.t1);
                                                                                            } else {
                                                                                                mv10Var10.A0();
                                                                                            }
                                                                                            vpq0.l(mv10Var10, eob0VarC2, jxd0.f);
                                                                                            vpq0.l(mv10Var10, nok0VarN4, jxd0.e);
                                                                                            vpq0.l(mv10Var10, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                            vpq0.k(mv10Var10);
                                                                                            vpq0.l(mv10Var10, nqd0VarK4, jxd0.d);
                                                                                            finVarS3.invoke(mv10Var10, 6);
                                                                                            if (i6j0Var == null) {
                                                                                                mv10Var10.n0(742378563);
                                                                                                z156 = false;
                                                                                                mv10Var10.s(false);
                                                                                            } else {
                                                                                                mv10Var10.n0(742378564);
                                                                                                bk81.j(ycc0Var5.a, (String) i6j0Var.a, ycc0Var5.d1, cvc0Var5.h, ((r0n) i6j0Var.b).a, bu71.p(y5a.a.a(kqd0Var11, di1.j), -14.0f, 22.0f), mv10Var10, 0);
                                                                                                mv10Var10 = mv10Var10;
                                                                                                z156 = false;
                                                                                                mv10Var10.s(false);
                                                                                            }
                                                                                            mv10Var10.s(true);
                                                                                            mv10Var10.s(z156);
                                                                                        }
                                                                                    } else {
                                                                                        if (!ttc0Var3.a || bxq0Var4 != bxq0.b) {
                                                                                            str6 = null;
                                                                                        }
                                                                                        if (str6 != null && (r0nVar = (r0n) a5e0Var11.getValue()) != null) {
                                                                                            i6j0Var = new i6j0(str6, r0nVar);
                                                                                        }
                                                                                        if (bxq0Var4 == bxq0.b) {
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    mv10Var10.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var5);
                                                                        ab abVar = ab.u;
                                                                        mv10Var5.n0(364709015);
                                                                        Set set17 = set15;
                                                                        if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                            mv10Var5.s(false);
                                                                            z133 = false;
                                                                        } else {
                                                                            if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                                qq5Var = null;
                                                                            } else {
                                                                                Object objZ = w0a0.z(l92.a(mv10Var5));
                                                                                if (!(objZ instanceof qq5)) {
                                                                                    objZ = null;
                                                                                }
                                                                                qq5Var = (qq5) objZ;
                                                                            }
                                                                            z133 = (qq5Var != null ? new odv0((byte) 24) : null) != null;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        if (z133) {
                                                                            mv10Var5.n0(-1075453269);
                                                                            function24 = finVarS2;
                                                                            ycc0 ycc0VarH4 = xuqVar2.h();
                                                                            kqd0Var5 = kqd0Var4;
                                                                            nqd0 nqd0VarA5 = d.a(kqd0Var5, "MessageListItemImpl").A(mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                            vcc0 vcc0Var2 = ycc0.Companion;
                                                                            mv10 mv10Var10 = mv10Var5;
                                                                            turVar6 = turVar7;
                                                                            abVar.s(ycc0VarH4, z151, nqd0VarA5, finVarS, mv10Var10, 27656);
                                                                            z134 = z151;
                                                                            mv10Var4 = mv10Var10;
                                                                            z135 = false;
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            kqd0Var5 = kqd0Var4;
                                                                            function24 = finVarS2;
                                                                            z134 = z151;
                                                                            turVar6 = turVar7;
                                                                            mv10Var5.n0(-1075087717);
                                                                            mv10 mv10Var11 = mv10Var5;
                                                                            finVarS.G(null, null, mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11), mv10Var11, 3126);
                                                                            mv10Var4 = mv10Var11;
                                                                            z135 = false;
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        function24.invoke(mv10Var4, 6);
                                                                        xuq xuqVar5 = xuqVar2;
                                                                        bkp bkpVar = (bkp) xuqVar5.b.getValue();
                                                                        if (bkpVar == null) {
                                                                            mv10Var4.n0(-1074799759);
                                                                            mv10Var4.s(z135);
                                                                            z136 = z134;
                                                                            kj9Var = kj9Var3;
                                                                            kqd0Var6 = kqd0Var5;
                                                                        } else {
                                                                            mv10Var4.n0(-1074799758);
                                                                            ycc0 ycc0VarH5 = xuqVar5.h();
                                                                            qfc0 qfc0Var = new qfc0(ycc0VarH5.e, null, ycc0VarH5.a);
                                                                            ha9 ha9Var = ha9.l;
                                                                            boolean zH8 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                            Object objX18 = mv10Var4.X();
                                                                            if (zH8 || objX18 == ev00Var2) {
                                                                                objX18 = new v160(function120, qfc0Var, (byte) 9);
                                                                                mv10Var4.x0(objX18);
                                                                            }
                                                                            Function1 function123 = (Function1) objX18;
                                                                            boolean zH9 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                            z136 = z134;
                                                                            Object objX19 = mv10Var4.X();
                                                                            if (zH9 || objX19 == ev00Var2) {
                                                                                objX19 = new ny20((Object) function120, (Object) qfc0Var, (byte) 11);
                                                                                mv10Var4.x0(objX19);
                                                                            }
                                                                            Function1 function124 = (Function1) objX19;
                                                                            nqd0 nqd0VarV2 = mwq.V(kqd0Var5, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                                                            kr90 kr90Var = kr90.c;
                                                                            xjp xjpVar = bkp.Companion;
                                                                            kj9Var = kj9Var3;
                                                                            mv10 mv10Var12 = mv10Var4;
                                                                            kqd0Var6 = kqd0Var5;
                                                                            ha9Var.w(bkpVar, function123, function124, nqd0VarV2, kr90Var, mv10Var12, 221184);
                                                                            mv10Var4 = mv10Var12;
                                                                            z135 = false;
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        boolean z156 = xuqVar5.h().o2;
                                                                        s6n s6nVar3 = s6n.a;
                                                                        if (z156 || z122) {
                                                                            mv10Var4.n0(-1073317834);
                                                                            ycc0 ycc0VarH6 = xuqVar5.h();
                                                                            vcc0 vcc0Var3 = ycc0.Companion;
                                                                            num = 70;
                                                                            function412.invoke(s6nVar3, ycc0VarH6, mv10Var4, 70);
                                                                            mv10Var4.s(z135);
                                                                        } else {
                                                                            mv10Var4.n0(-1073214046);
                                                                            mv10Var4.s(z135);
                                                                            num = 70;
                                                                        }
                                                                        boolean z157 = xuqVar5.h().o2;
                                                                        uqc0 uqc0Var12 = uqc0Var9;
                                                                        boolean z158 = z112;
                                                                        boolean z159 = z114;
                                                                        final boolean z160 = z116;
                                                                        nuc0 nuc0Var9 = nuc0Var7;
                                                                        final Function1 function125 = function115;
                                                                        final stc0 stc0Var5 = stc0Var2;
                                                                        if (z157) {
                                                                            z137 = z159;
                                                                            mv10Var4.n0(-1072669531);
                                                                            thd0 thd0Var = xuqVar5.h().F0;
                                                                            if (z123 && thd0Var != null && thd0Var.a == rhd0.a) {
                                                                                mv10Var4.n0(-1072935263);
                                                                                ub71.e(0, mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), function120);
                                                                                mv10Var4.s(false);
                                                                            } else {
                                                                                mv10Var4.n0(-1072842046);
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            cxo cxoVar = xuqVar5.h().N1;
                                                                            if (cxoVar == null || !xuqVar5.h().i1) {
                                                                                cxoVar = null;
                                                                            }
                                                                            if (cxoVar == null) {
                                                                                mv10Var4.n0(-1072455260);
                                                                                mv10Var4.s(false);
                                                                                function119 = function120;
                                                                                yvqVar6 = yvqVar3;
                                                                                s6nVar = s6nVar3;
                                                                                uqc0Var11 = uqc0Var12;
                                                                                num2 = num;
                                                                                set14 = set17;
                                                                                nuc0Var8 = nuc0Var9;
                                                                                z141 = z152;
                                                                                z142 = z158;
                                                                            } else {
                                                                                mv10Var4.n0(-1072455259);
                                                                                t2v t2vVar = t2v.Conversation;
                                                                                boolean zH10 = mv10Var4.h(xuqVar5.h().a);
                                                                                Object objX20 = mv10Var4.X();
                                                                                if (zH10 || objX20 == ev00Var2) {
                                                                                    s6nVar2 = s6nVar3;
                                                                                    zpq0 zpq0Var = new zpq0(gvx0.u("com.openai.feature.messages.impl.listitem.MessageListItemImpl.connectorSuggestionResultKey:", UUID.randomUUID()));
                                                                                    mv10Var4.x0(zpq0Var);
                                                                                    objX20 = zpq0Var;
                                                                                } else {
                                                                                    s6nVar2 = s6nVar3;
                                                                                }
                                                                                String str5 = ((zpq0) objX20).a;
                                                                                uqc0Var11 = uqc0Var12;
                                                                                Object[] objArr = new Object[0];
                                                                                Object objX21 = mv10Var4.X();
                                                                                if (objX21 == ev00Var2) {
                                                                                    objX21 = koc0.b;
                                                                                    mv10Var4.x0(objX21);
                                                                                }
                                                                                Function2 function25 = (Function2) objX21;
                                                                                Object objX22 = mv10Var4.X();
                                                                                if (objX22 == ev00Var2) {
                                                                                    objX22 = loc0.b;
                                                                                    mv10Var4.x0(objX22);
                                                                                }
                                                                                Integer num3 = num;
                                                                                hpr0 hpr0Var = new hpr0(function25, (Function1) ((ws10) objX22));
                                                                                Object objX23 = mv10Var4.X();
                                                                                if (objX23 == ev00Var2) {
                                                                                    objX23 = new i800((byte) 24);
                                                                                    mv10Var4.x0(objX23);
                                                                                }
                                                                                a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) objX23, mv10Var4, 384);
                                                                                Object[] objArr2 = new Object[0];
                                                                                Object objX24 = mv10Var4.X();
                                                                                if (objX24 == ev00Var2) {
                                                                                    objX24 = new gp10((byte) 21);
                                                                                    mv10Var4.x0(objX24);
                                                                                }
                                                                                a5e0 a5e0Var12 = (a5e0) j8p0.p(objArr2, (Function0) objX24, mv10Var4, 48);
                                                                                boolean zH11 = mv10Var4.h(a5e0VarM) | mv10Var4.h(function120) | mv10Var4.j(yvqVar3) | mv10Var4.h(a5e0Var12);
                                                                                Object objX25 = mv10Var4.X();
                                                                                if (zH11 || objX25 == ev00Var2) {
                                                                                    yvqVar5 = yvqVar3;
                                                                                    set14 = set17;
                                                                                    z141 = z152;
                                                                                    z142 = z158;
                                                                                    function118 = function120;
                                                                                    a5e0Var8 = a5e0VarM;
                                                                                    a5e0Var9 = a5e0Var12;
                                                                                    num2 = num3;
                                                                                    l0cVar = new l0c((Object) function118, (Object) yvqVar5, a5e0Var8, (Object) a5e0Var9, (byte) 5);
                                                                                    mv10Var4.x0(l0cVar);
                                                                                } else {
                                                                                    yvqVar5 = yvqVar3;
                                                                                    set14 = set17;
                                                                                    z141 = z152;
                                                                                    z142 = z158;
                                                                                    a5e0Var8 = a5e0VarM;
                                                                                    a5e0Var9 = a5e0Var12;
                                                                                    l0cVar = objX25;
                                                                                    function118 = function120;
                                                                                    num2 = num3;
                                                                                }
                                                                                bqq0.c(str5, (Function1) l0cVar, mv10Var4, 0);
                                                                                boolean z161 = !cxoVar.b.isEmpty();
                                                                                a5e0 a5e0Var13 = a5e0Var9;
                                                                                a5e0 a5e0Var14 = a5e0Var8;
                                                                                yvq yvqVar9 = yvqVar5;
                                                                                Function1 function126 = function118;
                                                                                tnc0 tnc0Var = new tnc0(cxoVar, function126, yvqVar9, a5e0Var14, a5e0Var13, d06Var, str5, t2vVar);
                                                                                function119 = function126;
                                                                                yvqVar6 = yvqVar9;
                                                                                nuc0Var8 = nuc0Var9;
                                                                                s6nVar = s6nVar2;
                                                                                ooc0.d(384, 2, to60.S(-60850457, true, tnc0Var, mv10Var4), mv10Var4, null, z161);
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            boolean z162 = turVar6 instanceof lur;
                                                                            boolean z163 = z124;
                                                                            final boolean z164 = !z162 && set14 != null && z163 && xuqVar5.s();
                                                                            Object[] objArr3 = {new ukc0(xuqVar5.h().a), Boolean.valueOf(z163)};
                                                                            boolean zI2 = mv10Var4.i(z164);
                                                                            Object objX26 = mv10Var4.X();
                                                                            if (zI2 || objX26 == ev00Var2) {
                                                                                objX26 = new Function0() { // from class: unc0
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        return oqq0.q(Boolean.valueOf(z164));
                                                                                    }
                                                                                };
                                                                                mv10Var4.x0(objX26);
                                                                            }
                                                                            a5e0 a5e0Var15 = (a5e0) j8p0.p(objArr3, (Function0) objX26, mv10Var4, 0);
                                                                            if (z164) {
                                                                                mv10Var4.n0(-1066244595);
                                                                                boolean zH12 = mv10Var4.h(a5e0Var15);
                                                                                Object objX27 = mv10Var4.X();
                                                                                if (zH12 || objX27 == ev00Var2) {
                                                                                    objX27 = new nf9(a5e0Var15, null, (byte) 2);
                                                                                    mv10Var4.x0(objX27);
                                                                                }
                                                                                a011Var2 = a011Var4;
                                                                                yyx.l(mv10Var4, a011Var2, (Function2) objX27);
                                                                                mv10Var4.s(false);
                                                                            } else {
                                                                                a011Var2 = a011Var4;
                                                                                mv10Var4.n0(-1066132158);
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            if (!cvc0Var4.j || cvc0Var4.h) {
                                                                                a5e0Var10 = a5e0Var15;
                                                                                mv10Var4.n0(-1065711147);
                                                                                mv10Var4.s(false);
                                                                                zBooleanValue = false;
                                                                            } else {
                                                                                mv10Var4.n0(-1065943399);
                                                                                mvb0.f.getClass();
                                                                                a5e0Var10 = a5e0Var15;
                                                                                p8z p8zVar = mvb0.g;
                                                                                int i111 = p8z.d;
                                                                                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            zxb0 zxb0Var = cvc0Var4.k;
                                                                            jvc0Var2.getClass();
                                                                            if (!xuqVar5.h().t1) {
                                                                                jnz0 jnz0VarQ2 = xuqVar5.q();
                                                                                if ((jnz0VarQ2 != null ? jnz0VarQ2.c() : null) == null && !((xuqVar5 instanceof uvq) && (((uvq) xuqVar5).g instanceof emz0) && !xuqVar5.s())) {
                                                                                    ycc0 ycc0VarH7 = xuqVar5.h();
                                                                                    String str6 = ycc0VarH7.a;
                                                                                    String str7 = ycc0VarH7.e;
                                                                                    cvc0Var3 = cvc0Var4;
                                                                                    if (zBooleanValue) {
                                                                                        a011Var4 = a011Var2;
                                                                                        if (ycc0VarH7.g == bxq0.c && ycc0VarH7.o2) {
                                                                                            z143 = true;
                                                                                        }
                                                                                        if (z143 || str7 == null) {
                                                                                            z144 = z143;
                                                                                        } else {
                                                                                            z144 = z143;
                                                                                            boolean z165 = yc81.e(zxb0Var, new wxb0(str7, str6, 0));
                                                                                            fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                            int i112 = 1791;
                                                                                            if (fvc0VarM != null) {
                                                                                                ivc0VarA = mk81.A(str6, fvc0.a(fvc0VarM, null, null, fvc0VarM.i || z165, 1791), zxb0Var, str7, false, null);
                                                                                            } else {
                                                                                                List list9 = null;
                                                                                                ivc0VarA = z165 ? mk81.A(str6, new fvc0(list9, list9, i112), zxb0Var, str7, false, null) : null;
                                                                                            }
                                                                                            if (ivc0VarA != null) {
                                                                                                List list10 = fvc0VarM != null ? fvc0VarM.a : null;
                                                                                                List list11 = sgy.a;
                                                                                                if (list10 == null) {
                                                                                                    list10 = list11;
                                                                                                }
                                                                                                List list12 = fvc0VarM != null ? fvc0VarM.e : null;
                                                                                                if (list12 != null) {
                                                                                                    list11 = list12;
                                                                                                }
                                                                                                tqpVarS = zsn.s(ivc0VarA, list10, list11);
                                                                                            } else {
                                                                                                tqpVarS = null;
                                                                                            }
                                                                                            if (ivc0VarA != null) {
                                                                                                z145 = true;
                                                                                                boolean z166 = ivc0VarA.a().d();
                                                                                                boolean z167 = (z144 || ivc0VarA == null || ivc0VarA.a().c() != z145) ? false : z145;
                                                                                                evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                            } else {
                                                                                                z145 = true;
                                                                                            }
                                                                                            if (z144) {
                                                                                                if (ivc0VarA == null) {
                                                                                                    if (z166) {
                                                                                                        if (tqpVarS != null) {
                                                                                                            evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                        int i1122 = 1791;
                                                                                        if (fvc0VarM != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (z144) {
                                                                                        }
                                                                                    } else {
                                                                                        a011Var4 = a011Var2;
                                                                                    }
                                                                                    z143 = false;
                                                                                    if (z143) {
                                                                                        z144 = z143;
                                                                                        fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                        int i11222 = 1791;
                                                                                        if (fvc0VarM != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (z144) {
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    cvc0Var3 = cvc0Var4;
                                                                                    a011Var4 = a011Var2;
                                                                                    evc0Var = null;
                                                                                }
                                                                                final tqp tqpVar2 = (evc0Var == null || (tqpVar = evc0Var.a) == null || !evc0Var.b || !xuqVar5.n()) ? null : tqpVar;
                                                                                if (evc0Var == null) {
                                                                                    ow50Var = null;
                                                                                    boolean zBooleanValue2 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                    final nmc0 nmc0Var7 = nmc0Var6;
                                                                                    boolean z168 = (zBooleanValue2 && tqpVar2 == null && nmc0Var7 == null) ? false : true;
                                                                                    nqd0 nqd0VarA6 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                    final boolean z169 = z129;
                                                                                    final sld0 sld0Var10 = sld0Var9;
                                                                                    final boolean z170 = z130;
                                                                                    boolean z171 = z168;
                                                                                    final iuc0 iuc0Var8 = iuc0Var7;
                                                                                    final boolean z172 = z131;
                                                                                    final uqc0 uqc0Var13 = uqc0Var11;
                                                                                    final Function1 function127 = function119;
                                                                                    final Set set18 = set14;
                                                                                    final nuc0 nuc0Var10 = nuc0Var8;
                                                                                    final cvc0 cvc0Var5 = cvc0Var3;
                                                                                    final boolean z173 = z136;
                                                                                    Function3 function3 = new Function3() { // from class: vnc0
                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                            boolean z174;
                                                                                            bun bunVar4 = (bun) obj6;
                                                                                            int iIntValue3 = ((Integer) obj7).intValue();
                                                                                            mv10 mv10Var13 = (mv10) bunVar4;
                                                                                            if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                                lj9 lj9Var = di1.k;
                                                                                                kqd0 kqd0Var10 = kqd0.a;
                                                                                                nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                                int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                                nok0 nok0VarN4 = mv10Var13.n();
                                                                                                nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                                mtn.M.getClass();
                                                                                                if (mv10Var13.a == null) {
                                                                                                    nq60.v();
                                                                                                    throw null;
                                                                                                }
                                                                                                mv10Var13.r0();
                                                                                                if (mv10Var13.S) {
                                                                                                    mv10Var13.m(LayoutNode.t1);
                                                                                                } else {
                                                                                                    mv10Var13.A0();
                                                                                                }
                                                                                                vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                                vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                                vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                vpq0.k(mv10Var13);
                                                                                                vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                                za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                                final nmc0 nmc0Var8 = nmc0Var7;
                                                                                                if (nmc0Var8 != null) {
                                                                                                    lj9Var = di1.l;
                                                                                                }
                                                                                                lj9 lj9Var2 = lj9Var;
                                                                                                nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                                final yvq yvqVar10 = yvqVar6;
                                                                                                final uqc0 uqc0Var14 = uqc0Var13;
                                                                                                final boolean z175 = z173;
                                                                                                final Set set19 = set18;
                                                                                                final cvc0 cvc0Var6 = cvc0Var5;
                                                                                                final boolean z176 = z169;
                                                                                                final sld0 sld0Var11 = sld0Var10;
                                                                                                final boolean z177 = z142;
                                                                                                final boolean z178 = z141;
                                                                                                final nuc0 nuc0Var11 = nuc0Var10;
                                                                                                final boolean z179 = z170;
                                                                                                final iuc0 iuc0Var9 = iuc0Var8;
                                                                                                final boolean z180 = z160;
                                                                                                final boolean z181 = z172;
                                                                                                final stc0 stc0Var6 = stc0Var5;
                                                                                                final Function1 function128 = function127;
                                                                                                final Function1 function129 = function125;
                                                                                                final boolean z182 = z137;
                                                                                                final ttc0 ttc0Var4 = ttc0Var3;
                                                                                                final ow50 ow50Var2 = ow50Var;
                                                                                                final tqp tqpVar3 = tqpVar2;
                                                                                                final a5e0 a5e0Var16 = a5e0Var10;
                                                                                                oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                        boolean z183;
                                                                                                        Function1 function130;
                                                                                                        kqd0 kqd0Var11;
                                                                                                        boolean z184;
                                                                                                        bun bunVar5 = (bun) obj9;
                                                                                                        int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                        mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                        if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                            nmc0 nmc0Var9 = nmc0Var8;
                                                                                                            qpc0 qpc0Var = null;
                                                                                                            Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                            if (function26 == null) {
                                                                                                                mv10Var14.n0(912748541);
                                                                                                            } else {
                                                                                                                gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                            }
                                                                                                            mv10Var14.s(false);
                                                                                                            boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                            kqd0 kqd0Var12 = kqd0.a;
                                                                                                            yvq yvqVar11 = yvqVar10;
                                                                                                            Function1 function131 = function128;
                                                                                                            if (zBooleanValue3) {
                                                                                                                mv10Var14.n0(912951065);
                                                                                                                xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                                Iterator it3 = xuqVar6.p().iterator();
                                                                                                                while (true) {
                                                                                                                    if (!it3.hasNext()) {
                                                                                                                        z184 = false;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                        z184 = true;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                }
                                                                                                                List list13 = uqc0Var14.b;
                                                                                                                boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                                Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                                if (set20 == null) {
                                                                                                                    set20 = ghy.a;
                                                                                                                }
                                                                                                                Set set21 = set20;
                                                                                                                cvc0 cvc0Var7 = cvc0Var6;
                                                                                                                boolean z186 = cvc0Var7.g;
                                                                                                                boolean z187 = cvc0Var7.h;
                                                                                                                if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                    qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                    if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                        qpc0Var = qpc0Var2;
                                                                                                                    }
                                                                                                                }
                                                                                                                qpc0 qpc0Var3 = qpc0Var;
                                                                                                                kqd0Var11 = kqd0Var12;
                                                                                                                nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                                int i113 = xuq.c;
                                                                                                                rld0 rld0Var = sld0.Companion;
                                                                                                                List list14 = ttc0.h;
                                                                                                                gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                                function130 = function131;
                                                                                                                mv10Var14 = mv10Var14;
                                                                                                                z183 = false;
                                                                                                                mv10Var14.s(false);
                                                                                                            } else {
                                                                                                                z183 = false;
                                                                                                                function130 = function131;
                                                                                                                kqd0Var11 = kqd0Var12;
                                                                                                                mv10Var14.n0(915526886);
                                                                                                                mv10Var14.s(false);
                                                                                                            }
                                                                                                            tqp tqpVar4 = tqpVar3;
                                                                                                            if (tqpVar4 == null) {
                                                                                                                mv10Var14.n0(915602804);
                                                                                                                mv10Var14.s(z183);
                                                                                                            } else {
                                                                                                                mv10Var14.n0(915602805);
                                                                                                                odv0 odv0Var = odv0.c;
                                                                                                                boolean zH13 = mv10Var14.h(function130);
                                                                                                                Object objX28 = mv10Var14.X();
                                                                                                                if (zH13 || objX28 == ly5.c) {
                                                                                                                    objX28 = new moc0(function130, (byte) 0);
                                                                                                                    mv10Var14.x0(objX28);
                                                                                                                }
                                                                                                                String str8 = ((xuq) yvqVar11).h().a;
                                                                                                                nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                                pqp pqpVar = tqp.Companion;
                                                                                                                odv0Var.B((Function1) objX28, str8, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                                mv10Var14.s(false);
                                                                                                            }
                                                                                                        } else {
                                                                                                            mv10Var14.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                                fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                                if (finVar == null) {
                                                                                                    mv10Var13.n0(65543010);
                                                                                                    z174 = false;
                                                                                                } else {
                                                                                                    z174 = false;
                                                                                                    evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                                }
                                                                                                mv10Var13.s(z174);
                                                                                                mv10Var13.s(true);
                                                                                            } else {
                                                                                                mv10Var13.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    };
                                                                                    yvqVar4 = yvqVar6;
                                                                                    z136 = z173;
                                                                                    nuc0Var9 = nuc0Var10;
                                                                                    uqc0Var10 = uqc0Var13;
                                                                                    z139 = z141;
                                                                                    set17 = set14;
                                                                                    cvc0Var2 = cvc0Var5;
                                                                                    xuqVar3 = xuqVar5;
                                                                                    function117 = function127;
                                                                                    z138 = z142;
                                                                                    stc0Var3 = stc0Var5;
                                                                                    ooc0.d(384, 2, to60.S(1572951411, true, function3, mv10Var4), mv10Var4, nqd0VarA6, z171);
                                                                                    ycc0 ycc0VarH8 = xuqVar3.h();
                                                                                    vcc0 vcc0Var4 = ycc0.Companion;
                                                                                    function413.invoke(s6nVar, ycc0VarH8, mv10Var4, num2);
                                                                                    List listD = xuqVar3.h().d();
                                                                                    ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                    mv10Var4.s(false);
                                                                                } else {
                                                                                    if (!evc0Var.c) {
                                                                                        evc0Var = null;
                                                                                    }
                                                                                    if (evc0Var != null) {
                                                                                        String str8 = xuqVar5.h().a;
                                                                                        boolean z174 = evc0Var.d;
                                                                                        nqd0 nqd0Var13 = gpc0.a;
                                                                                        ow50Var = new ow50(new y0d0(str8, true, z174));
                                                                                    }
                                                                                    boolean zBooleanValue22 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                    final nmc0 nmc0Var72 = nmc0Var6;
                                                                                    if (zBooleanValue22) {
                                                                                        nqd0 nqd0VarA62 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                        final boolean z1692 = z129;
                                                                                        final sld0 sld0Var102 = sld0Var9;
                                                                                        final boolean z1702 = z130;
                                                                                        boolean z1712 = z168;
                                                                                        final iuc0 iuc0Var82 = iuc0Var7;
                                                                                        final boolean z1722 = z131;
                                                                                        final uqc0 uqc0Var132 = uqc0Var11;
                                                                                        final Function1 function1272 = function119;
                                                                                        final Set set182 = set14;
                                                                                        final nuc0 nuc0Var102 = nuc0Var8;
                                                                                        final cvc0 cvc0Var52 = cvc0Var3;
                                                                                        final boolean z1732 = z136;
                                                                                        Function3 function32 = new Function3() { // from class: vnc0
                                                                                            @Override // kotlin.jvm.functions.Function3
                                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                boolean z1742;
                                                                                                bun bunVar4 = (bun) obj6;
                                                                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                                                                mv10 mv10Var13 = (mv10) bunVar4;
                                                                                                if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                                    lj9 lj9Var = di1.k;
                                                                                                    kqd0 kqd0Var10 = kqd0.a;
                                                                                                    nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                                    int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                                    nok0 nok0VarN4 = mv10Var13.n();
                                                                                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                                    mtn.M.getClass();
                                                                                                    if (mv10Var13.a == null) {
                                                                                                        nq60.v();
                                                                                                        throw null;
                                                                                                    }
                                                                                                    mv10Var13.r0();
                                                                                                    if (mv10Var13.S) {
                                                                                                        mv10Var13.m(LayoutNode.t1);
                                                                                                    } else {
                                                                                                        mv10Var13.A0();
                                                                                                    }
                                                                                                    vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                                    vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                    vpq0.k(mv10Var13);
                                                                                                    vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                                    za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                                    final nmc0 nmc0Var8 = nmc0Var72;
                                                                                                    if (nmc0Var8 != null) {
                                                                                                        lj9Var = di1.l;
                                                                                                    }
                                                                                                    lj9 lj9Var2 = lj9Var;
                                                                                                    nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                                    final yvq yvqVar10 = yvqVar6;
                                                                                                    final uqc0 uqc0Var14 = uqc0Var132;
                                                                                                    final boolean z175 = z1732;
                                                                                                    final Set set19 = set182;
                                                                                                    final cvc0 cvc0Var6 = cvc0Var52;
                                                                                                    final boolean z176 = z1692;
                                                                                                    final sld0 sld0Var11 = sld0Var102;
                                                                                                    final boolean z177 = z142;
                                                                                                    final boolean z178 = z141;
                                                                                                    final nuc0 nuc0Var11 = nuc0Var102;
                                                                                                    final boolean z179 = z1702;
                                                                                                    final iuc0 iuc0Var9 = iuc0Var82;
                                                                                                    final boolean z180 = z160;
                                                                                                    final boolean z181 = z1722;
                                                                                                    final stc0 stc0Var6 = stc0Var5;
                                                                                                    final Function1 function128 = function1272;
                                                                                                    final Function1 function129 = function125;
                                                                                                    final boolean z182 = z137;
                                                                                                    final ttc0 ttc0Var4 = ttc0Var3;
                                                                                                    final ow50 ow50Var2 = ow50Var;
                                                                                                    final tqp tqpVar3 = tqpVar2;
                                                                                                    final a5e0 a5e0Var16 = a5e0Var10;
                                                                                                    oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                            boolean z183;
                                                                                                            Function1 function130;
                                                                                                            kqd0 kqd0Var11;
                                                                                                            boolean z184;
                                                                                                            bun bunVar5 = (bun) obj9;
                                                                                                            int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                            mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                            if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                                nmc0 nmc0Var9 = nmc0Var8;
                                                                                                                qpc0 qpc0Var = null;
                                                                                                                Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                                if (function26 == null) {
                                                                                                                    mv10Var14.n0(912748541);
                                                                                                                } else {
                                                                                                                    gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                                }
                                                                                                                mv10Var14.s(false);
                                                                                                                boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                                kqd0 kqd0Var12 = kqd0.a;
                                                                                                                yvq yvqVar11 = yvqVar10;
                                                                                                                Function1 function131 = function128;
                                                                                                                if (zBooleanValue3) {
                                                                                                                    mv10Var14.n0(912951065);
                                                                                                                    xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                                    Iterator it3 = xuqVar6.p().iterator();
                                                                                                                    while (true) {
                                                                                                                        if (!it3.hasNext()) {
                                                                                                                            z184 = false;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                            z184 = true;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    List list13 = uqc0Var14.b;
                                                                                                                    boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                                    Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                                    if (set20 == null) {
                                                                                                                        set20 = ghy.a;
                                                                                                                    }
                                                                                                                    Set set21 = set20;
                                                                                                                    cvc0 cvc0Var7 = cvc0Var6;
                                                                                                                    boolean z186 = cvc0Var7.g;
                                                                                                                    boolean z187 = cvc0Var7.h;
                                                                                                                    if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                        qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                        if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                            qpc0Var = qpc0Var2;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    qpc0 qpc0Var3 = qpc0Var;
                                                                                                                    kqd0Var11 = kqd0Var12;
                                                                                                                    nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                                    int i113 = xuq.c;
                                                                                                                    rld0 rld0Var = sld0.Companion;
                                                                                                                    List list14 = ttc0.h;
                                                                                                                    gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                                    function130 = function131;
                                                                                                                    mv10Var14 = mv10Var14;
                                                                                                                    z183 = false;
                                                                                                                    mv10Var14.s(false);
                                                                                                                } else {
                                                                                                                    z183 = false;
                                                                                                                    function130 = function131;
                                                                                                                    kqd0Var11 = kqd0Var12;
                                                                                                                    mv10Var14.n0(915526886);
                                                                                                                    mv10Var14.s(false);
                                                                                                                }
                                                                                                                tqp tqpVar4 = tqpVar3;
                                                                                                                if (tqpVar4 == null) {
                                                                                                                    mv10Var14.n0(915602804);
                                                                                                                    mv10Var14.s(z183);
                                                                                                                } else {
                                                                                                                    mv10Var14.n0(915602805);
                                                                                                                    odv0 odv0Var = odv0.c;
                                                                                                                    boolean zH13 = mv10Var14.h(function130);
                                                                                                                    Object objX28 = mv10Var14.X();
                                                                                                                    if (zH13 || objX28 == ly5.c) {
                                                                                                                        objX28 = new moc0(function130, (byte) 0);
                                                                                                                        mv10Var14.x0(objX28);
                                                                                                                    }
                                                                                                                    String str82 = ((xuq) yvqVar11).h().a;
                                                                                                                    nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                                    pqp pqpVar = tqp.Companion;
                                                                                                                    odv0Var.B((Function1) objX28, str82, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                                    mv10Var14.s(false);
                                                                                                                }
                                                                                                            } else {
                                                                                                                mv10Var14.f0();
                                                                                                            }
                                                                                                            return a011.a;
                                                                                                        }
                                                                                                    }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                                    fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                                    if (finVar == null) {
                                                                                                        mv10Var13.n0(65543010);
                                                                                                        z1742 = false;
                                                                                                    } else {
                                                                                                        z1742 = false;
                                                                                                        evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                                    }
                                                                                                    mv10Var13.s(z1742);
                                                                                                    mv10Var13.s(true);
                                                                                                } else {
                                                                                                    mv10Var13.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        yvqVar4 = yvqVar6;
                                                                                        z136 = z1732;
                                                                                        nuc0Var9 = nuc0Var102;
                                                                                        uqc0Var10 = uqc0Var132;
                                                                                        z139 = z141;
                                                                                        set17 = set14;
                                                                                        cvc0Var2 = cvc0Var52;
                                                                                        xuqVar3 = xuqVar5;
                                                                                        function117 = function1272;
                                                                                        z138 = z142;
                                                                                        stc0Var3 = stc0Var5;
                                                                                        ooc0.d(384, 2, to60.S(1572951411, true, function32, mv10Var4), mv10Var4, nqd0VarA62, z1712);
                                                                                        ycc0 ycc0VarH82 = xuqVar3.h();
                                                                                        vcc0 vcc0Var42 = ycc0.Companion;
                                                                                        function413.invoke(s6nVar, ycc0VarH82, mv10Var4, num2);
                                                                                        List listD2 = xuqVar3.h().d();
                                                                                        if (z125) {
                                                                                            ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD2, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD2.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                            mv10Var4.s(false);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            yvq yvqVar10 = yvqVar3;
                                                                            cvc0Var2 = cvc0Var4;
                                                                            yvqVar4 = yvqVar10;
                                                                            function117 = function120;
                                                                            z137 = z159;
                                                                            xuqVar3 = xuqVar5;
                                                                            stc0Var3 = stc0Var5;
                                                                            s6nVar = s6nVar3;
                                                                            uqc0Var10 = uqc0Var12;
                                                                            z138 = z158;
                                                                            z139 = z152;
                                                                            mv10Var4.n0(-1058034462);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                            mv10Var4.n0(-1057968370);
                                                                            boolean zH13 = mv10Var4.h(function117);
                                                                            Object objX28 = mv10Var4.X();
                                                                            if (zH13 || objX28 == ev00Var2) {
                                                                                objX28 = new ez0(function117, (byte) 20);
                                                                                mv10Var4.x0(objX28);
                                                                            }
                                                                            kqd0 kqd0Var10 = kqd0Var6;
                                                                            nqd0 nqd0VarA7 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(kqd0Var10, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                            int i113 = xuq.c;
                                                                            xuq xuqVar6 = xuqVar3;
                                                                            mv10 mv10Var13 = mv10Var4;
                                                                            kqd0Var6 = kqd0Var10;
                                                                            sj81.b(xuqVar6, (Function0) objX28, nqd0VarA7, null, mv10Var13, 0, 8);
                                                                            xuqVar3 = xuqVar6;
                                                                            mv10Var4 = mv10Var13;
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            mv10Var4.n0(-1057610878);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        mv10Var4.s(true);
                                                                        if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                            z140 = true;
                                                                            mv10Var4.n0(948587852);
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            mv10Var4.n0(947476936);
                                                                            boolean zBooleanValue3 = ((Boolean) kpc0Var.b.getValue()).booleanValue();
                                                                            nqd0 nqd0VarA8 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                            nqd0 nqd0VarA9 = y5a.a.a(kqd0Var6, xuqVar3.c() == bxq0Var2 ? di1.j : di1.h);
                                                                            Object objX29 = mv10Var4.X();
                                                                            if (objX29 == ev00Var2) {
                                                                                objX29 = new tjc0((byte) 2);
                                                                                mv10Var4.x0(objX29);
                                                                            }
                                                                            nqd0 nqd0VarA10 = nqd0VarA8.A(ab2.S(nqd0VarA9, (Function1) objX29));
                                                                            fin finVarS3 = to60.S(-1169801565, true, new rq7(yvqVar4, function117, (byte) 13), mv10Var4);
                                                                            z140 = true;
                                                                            ooc0.d(384, 0, finVarS3, mv10Var4, nqd0VarA10, zBooleanValue3);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        mv10Var4.s(z140);
                                                                        boolean z175 = (set17 == null ? ghy.a : set17).contains(zcc0.e) && pj81.k(xuqVar3.h(), z138, cvc0Var2.g);
                                                                        int i114 = xuq.c;
                                                                        Function1 function128 = function117;
                                                                        xuq xuqVar7 = xuqVar3;
                                                                        mv10 mv10Var14 = mv10Var4;
                                                                        boolean z176 = z136;
                                                                        wj81.g(xuqVar7, z175, z117, z176, kj9Var, function128, mv10Var14, 6);
                                                                        nqd0 nqd0VarA11 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(s6nVar.b(kj9Var2, kqd0Var6), 0.0f, 4.0f, 0.0f, 0.0f, 13));
                                                                        List list13 = ttc0.h;
                                                                        bk81.m(xuqVar7, ttc0Var3, z176, z119, nqd0VarA11, mv10Var14, 0);
                                                                        boolean z177 = true;
                                                                        mv10Var14.s(true);
                                                                        Iterator it3 = xuqVar7.p().iterator();
                                                                        while (true) {
                                                                            if (!it3.hasNext()) {
                                                                                z177 = false;
                                                                                break;
                                                                            }
                                                                            if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                break;
                                                                            }
                                                                        }
                                                                        List list14 = uqc0Var10.a;
                                                                        boolean z178 = cvc0Var2.g;
                                                                        int i115 = xuq.c;
                                                                        int i116 = cvc0.m;
                                                                        cvc0 cvc0Var6 = cvc0Var2;
                                                                        boolean z179 = z138;
                                                                        Set set19 = set17;
                                                                        nj81.b(njm0Var2, xuqVar7, cvc0Var6, set19, z179, z177, z139, z137, z115, z160, nuc0Var9, list14, function128, function125, z178, mv10Var14, 0);
                                                                        boolean z180 = cvc0Var6.g;
                                                                        boolean z181 = cvc0Var6.h;
                                                                        a5e0 a5e0Var16 = a5e0Var5;
                                                                        if ((((p1g0) a5e0Var16.getValue()).a & 9223372034707292159L) != 9205357640488583168L) {
                                                                            jF = ((p1g0) a5e0Var16.getValue()).a;
                                                                            stc0Var4 = stc0Var3;
                                                                        } else {
                                                                            stc0Var4 = stc0Var3;
                                                                            duo0 duo0Var = (duo0) stc0Var4.a.getValue();
                                                                            jF = duo0Var != null ? duo0Var.f() : 9205357640488583168L;
                                                                        }
                                                                        boolean zH14 = mv10Var14.h(a5e0Var16) | mv10Var14.h(function128);
                                                                        Object objX30 = mv10Var14.X();
                                                                        if (zH14 || objX30 == ev00Var2) {
                                                                            objX30 = new dsa((byte) 2, a5e0Var16, function128);
                                                                            mv10Var14.x0(objX30);
                                                                        }
                                                                        nqd0 nqd0VarA12 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                        List list15 = ttc0.h;
                                                                        ck81.h(xuqVar7, ttc0Var3, set19, z179, z180, z181, jF, stc0Var4, (Function1) objX30, nqd0VarA12, mv10Var14, 0);
                                                                        return a011Var4;
                                                                    }
                                                                }, mv10Var3), mv10Var3, 48);
                                                            } else {
                                                                mv10Var3.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    z29 = z101;
                                                    z26 = z89;
                                                    z31 = z109;
                                                    z28 = z111;
                                                    turVar2 = turVar4;
                                                    z36 = z107;
                                                    nmc0Var2 = nmc0Var5;
                                                    z39 = z103;
                                                    ncr0Var2 = ncr0Var4;
                                                    z33 = z106;
                                                    sld0Var2 = sld0Var8;
                                                    iuc0Var2 = iuc0Var6;
                                                    uqc0Var2 = uqc0Var8;
                                                    z25 = z110;
                                                    z30 = z90;
                                                    z40 = z104;
                                                    function44 = function410;
                                                    nqd0Var3 = nqd0Var8;
                                                    z41 = z105;
                                                    jg5Var2 = jg5Var7;
                                                    puc0Var2 = puc0Var5;
                                                    uzw0Var2 = uzw0Var5;
                                                    z37 = z102;
                                                    function14 = function112;
                                                    z42 = z108;
                                                    z23 = z99;
                                                    fom0Var2 = fom0Var5;
                                                    roo0Var2 = roo0Var5;
                                                    set3 = set11;
                                                    function15 = function113;
                                                    aq70Var2 = aq70Var6;
                                                    mv10Var = mv10Var2;
                                                    zvc0.a(bxq0VarC, f5, z40, omc0Var, list5, to60.S(333078110, true, function23, mv10Var), mv10Var, ((i83 >> 24) & 112) | 196608 | ((i83 >> 18) & 896) | ((i83 << 9) & 57344), 0);
                                                    f2 = f5;
                                                    list2 = list5;
                                                    z32 = z52;
                                                    set4 = set6;
                                                    z24 = z50;
                                                    z38 = z62;
                                                    z35 = z96;
                                                    z27 = z65;
                                                    tuc0Var2 = tuc0Var4;
                                                    i75 = i103;
                                                    nuc0Var2 = nuc0Var6;
                                                    function43 = function411;
                                                    z34 = z53;
                                                }
                                                uqc0Var5 = uqc0Var7;
                                                ycc0Var = ycc0VarH;
                                                tuc0Var4 = tuc0Var3;
                                                z64 = z59;
                                                omc0Var = function2;
                                                z65 = z97;
                                                a5e0Var = a5e0Var2;
                                                mv10Var2.x();
                                                bxq0 bxq0VarC2 = xuqVar.c();
                                                final boolean z1012 = z64;
                                                final Set set112 = set5;
                                                final iuc0 iuc0Var62 = iuc0Var4;
                                                final boolean z1022 = z55;
                                                final boolean z1032 = z58;
                                                final boolean z1042 = z49;
                                                final Function1 function1132 = function18;
                                                final fom0 fom0Var52 = fom0Var3;
                                                final boolean z1052 = z61;
                                                final sld0 sld0Var82 = sld0Var4;
                                                final boolean z1062 = z54;
                                                final roo0 roo0Var52 = roo0Var3;
                                                final boolean z1072 = z60;
                                                final ncr0 ncr0Var42 = ncr0Var3;
                                                final tur turVar42 = turVar3;
                                                final boolean z1082 = z44;
                                                final nmc0 nmc0Var52 = nmc0Var3;
                                                final ycc0 ycc0Var22 = ycc0Var;
                                                final boolean z1092 = z51;
                                                final uqc0 uqc0Var82 = uqc0Var5;
                                                final uzw0 uzw0Var52 = uzw0Var3;
                                                final boolean z1102 = z63;
                                                final boolean z1112 = z56;
                                                final puc0 puc0Var52 = puc0Var3;
                                                Function2 function232 = new Function2() { // from class: hoc0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj, Object obj2) {
                                                        bun bunVar2 = (bun) obj;
                                                        int iIntValue = ((Integer) obj2).intValue();
                                                        mv10 mv10Var3 = (mv10) bunVar2;
                                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                            final yvq yvqVar2 = yvqVar;
                                                            String str = ((xuq) yvqVar2).h().j1;
                                                            final nqd0 nqd0Var9 = nqd0Var;
                                                            final njm0 njm0Var = njm0VarQ;
                                                            final uqc0 uqc0Var9 = uqc0Var82;
                                                            final cvc0 cvc0Var = cvc0VarP;
                                                            final Set set12 = set112;
                                                            final boolean z112 = z1102;
                                                            final boolean z113 = z90;
                                                            final boolean z114 = z1022;
                                                            final boolean z115 = z;
                                                            final boolean z116 = z1012;
                                                            final nuc0 nuc0Var7 = nuc0Var6;
                                                            final Function1 function114 = function1;
                                                            final Function1 function115 = function112;
                                                            final ttc0 ttc0Var2 = ttc0Var;
                                                            final stc0 stc0Var2 = stc0Var;
                                                            final a5e0 a5e0Var5 = a5e0Var4;
                                                            final a5e0 a5e0Var6 = a5e0Var;
                                                            final boolean z117 = z89;
                                                            final boolean z118 = z2;
                                                            final boolean z119 = z1042;
                                                            final boolean z120 = z1092;
                                                            final boolean z121 = z52;
                                                            final boolean z122 = z1082;
                                                            final Function4 function412 = function411;
                                                            final boolean z123 = z1112;
                                                            final tur turVar5 = turVar42;
                                                            final boolean z124 = z1072;
                                                            final nmc0 nmc0Var6 = nmc0Var52;
                                                            final Function4 function413 = function410;
                                                            final boolean z125 = z1032;
                                                            final Function1 function116 = function1132;
                                                            final ycc0 ycc0Var3 = ycc0Var22;
                                                            final aq70 aq70Var7 = aq70Var6;
                                                            final int i106 = i103;
                                                            final icr0 icr0Var2 = icr0Var;
                                                            final Set set13 = set6;
                                                            final nqd0 nqd0Var10 = nqd0Var8;
                                                            final ncr0 ncr0Var5 = ncr0Var42;
                                                            final boolean z126 = z99;
                                                            final fom0 fom0Var6 = fom0Var52;
                                                            final boolean z127 = z1052;
                                                            final boolean z128 = z1062;
                                                            final roo0 roo0Var6 = roo0Var52;
                                                            final jg5 jg5Var8 = jg5Var7;
                                                            final puc0 puc0Var6 = puc0Var52;
                                                            final uzw0 uzw0Var6 = uzw0Var52;
                                                            final pgc0 pgc0Var4 = pgc0Var2;
                                                            final long j4 = j2;
                                                            final Function5 function54 = function52;
                                                            final a5e0 a5e0Var7 = a5e0Var3;
                                                            final boolean z129 = z50;
                                                            final sld0 sld0Var9 = sld0Var82;
                                                            final boolean z130 = z53;
                                                            final iuc0 iuc0Var7 = iuc0Var62;
                                                            final boolean z131 = z62;
                                                            fo71.a(str, to60.S(-1134749806, true, new Function2() { // from class: joc0
                                                                /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
                                                                /* JADX WARN: Removed duplicated region for block: B:296:0x0a6c  */
                                                                /* JADX WARN: Removed duplicated region for block: B:311:0x0aa5  */
                                                                /* JADX WARN: Removed duplicated region for block: B:315:0x0ab0  */
                                                                /* JADX WARN: Removed duplicated region for block: B:323:0x0ac5  */
                                                                /* JADX WARN: Removed duplicated region for block: B:328:0x0ad5  */
                                                                /* JADX WARN: Removed duplicated region for block: B:341:0x0aef  */
                                                                /* JADX WARN: Removed duplicated region for block: B:343:0x0af2  */
                                                                /* JADX WARN: Removed duplicated region for block: B:347:0x0b01  */
                                                                /* JADX WARN: Removed duplicated region for block: B:349:0x0b05 A[ADDED_TO_REGION] */
                                                                /* JADX WARN: Removed duplicated region for block: B:353:0x0b13  */
                                                                /* JADX WARN: Removed duplicated region for block: B:365:0x0b31 A[ADDED_TO_REGION] */
                                                                /* JADX WARN: Removed duplicated region for block: B:367:0x0b35  */
                                                                /* JADX WARN: Removed duplicated region for block: B:371:0x0b3c  */
                                                                /* JADX WARN: Removed duplicated region for block: B:389:0x0b78  */
                                                                /* JADX WARN: Removed duplicated region for block: B:396:0x0b8f  */
                                                                /* JADX WARN: Removed duplicated region for block: B:404:0x0c14  */
                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                 */
                                                                @Override // kotlin.jvm.functions.Function2
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                                                    xuq xuqVar2;
                                                                    final qa60 qa60Var;
                                                                    jvc0 jvc0Var;
                                                                    nqd0 nqd0VarL;
                                                                    e36 e36Var;
                                                                    uow0 uow0Var;
                                                                    bxq0 bxq0Var;
                                                                    kqd0 kqd0Var2;
                                                                    uow0 uow0Var2;
                                                                    bxq0 bxq0Var2;
                                                                    njm0 njm0Var2;
                                                                    final yvq yvqVar3;
                                                                    boolean z132;
                                                                    String strR;
                                                                    kqd0 kqd0Var3;
                                                                    int i107;
                                                                    a011 a011Var;
                                                                    kqd0 kqd0Var4;
                                                                    qq5 qq5Var;
                                                                    boolean z133;
                                                                    kqd0 kqd0Var5;
                                                                    Function2 function24;
                                                                    boolean z134;
                                                                    tur turVar6;
                                                                    mv10 mv10Var4;
                                                                    boolean z135;
                                                                    boolean z136;
                                                                    kj9 kj9Var;
                                                                    kqd0 kqd0Var6;
                                                                    Integer num;
                                                                    cvc0 cvc0Var2;
                                                                    yvq yvqVar4;
                                                                    Function1 function117;
                                                                    final boolean z137;
                                                                    xuq xuqVar3;
                                                                    stc0 stc0Var3;
                                                                    s6n s6nVar;
                                                                    uqc0 uqc0Var10;
                                                                    boolean z138;
                                                                    boolean z139;
                                                                    boolean z140;
                                                                    stc0 stc0Var4;
                                                                    long jF;
                                                                    s6n s6nVar2;
                                                                    uqc0 uqc0Var11;
                                                                    Object l0cVar;
                                                                    yvq yvqVar5;
                                                                    Set set14;
                                                                    final boolean z141;
                                                                    final boolean z142;
                                                                    Function1 function118;
                                                                    a5e0 a5e0Var8;
                                                                    a5e0 a5e0Var9;
                                                                    Integer num2;
                                                                    Function1 function119;
                                                                    final yvq yvqVar6;
                                                                    nuc0 nuc0Var8;
                                                                    a011 a011Var2;
                                                                    final a5e0 a5e0Var10;
                                                                    boolean zBooleanValue;
                                                                    cvc0 cvc0Var3;
                                                                    evc0 evc0Var;
                                                                    final ow50 ow50Var;
                                                                    tqp tqpVar;
                                                                    boolean z143;
                                                                    boolean z144;
                                                                    fvc0 fvc0VarM;
                                                                    ivc0 ivc0VarA;
                                                                    tqp tqpVarS;
                                                                    boolean z145;
                                                                    String strR2;
                                                                    vsz0 vsz0Var;
                                                                    List list6;
                                                                    byte b2;
                                                                    int i108;
                                                                    n19 n19VarF;
                                                                    bun bunVar3 = (bun) obj3;
                                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                                    kj9 kj9Var2 = di1.p;
                                                                    ev00 ev00Var2 = ly5.c;
                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                    boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                                                    e36 e36Var2 = mv10Var5.a;
                                                                    a011 a011Var3 = a011.a;
                                                                    if (!zC0) {
                                                                        mv10Var5.f0();
                                                                        return a011Var3;
                                                                    }
                                                                    yvq yvqVar7 = yvqVar2;
                                                                    xuq xuqVar4 = (xuq) yvqVar7;
                                                                    a9g0 a9g0Var = xuqVar4.h().H1;
                                                                    if (a9g0Var == null || (vsz0Var = a9g0Var.h) == null || (list6 = vsz0Var.b) == null) {
                                                                        xuqVar2 = xuqVar4;
                                                                        mv10Var5.n0(356619588);
                                                                        mv10Var5.s(false);
                                                                        qa60Var = null;
                                                                    } else {
                                                                        List list7 = list6;
                                                                        if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                            Iterator it = list7.iterator();
                                                                            while (it.hasNext()) {
                                                                                if (tn51.a((rsz0) it.next())) {
                                                                                    k4i k4iVarH = e1n.h(mv10Var5, 356397969, r1d0.class, -919783727);
                                                                                    lqs lqsVar = lqs.b;
                                                                                    if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                                                                                        mv10Var5.n0(614708526);
                                                                                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), q1d0.class));
                                                                                        boolean zH6 = mv10Var5.h(k4iVarH) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                                                                                        Object objX9 = mv10Var5.X();
                                                                                        if (zH6 || objX9 == ev00Var2) {
                                                                                            objX9 = sh7.j(q1d0.class, bmw0Var, mv10Var5);
                                                                                        }
                                                                                        bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX9, null, mv10Var5, 0);
                                                                                        mv10Var5.s(false);
                                                                                        mv10Var5.s(false);
                                                                                        xuqVar2 = xuqVar4;
                                                                                        i108 = 48;
                                                                                        n19VarF = bwm0VarG;
                                                                                        b2 = 13;
                                                                                    } else {
                                                                                        mv10Var5.n0(614988177);
                                                                                        mv10Var5.s(false);
                                                                                        xuqVar2 = xuqVar4;
                                                                                        b2 = 13;
                                                                                        i108 = 48;
                                                                                        n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var5, 0);
                                                                                        mv10Var5 = mv10Var5;
                                                                                        mv10Var5.s(false);
                                                                                    }
                                                                                    smw0 smw0Var = n19VarF.Z;
                                                                                    Object objX10 = mv10Var5.X();
                                                                                    if (objX10 == ev00Var2) {
                                                                                        objX10 = new r410(b2);
                                                                                        mv10Var5.x0(objX10);
                                                                                    }
                                                                                    qa60 qa60Var2 = (qa60) ab2.B(smw0Var, (Function1) objX10, mv10Var5, i108).getValue();
                                                                                    mv10Var5.s(false);
                                                                                    qa60Var = qa60Var2;
                                                                                }
                                                                            }
                                                                            xuqVar2 = xuqVar4;
                                                                            mv10Var5.n0(356619588);
                                                                            mv10Var5.s(false);
                                                                            qa60Var = null;
                                                                        }
                                                                    }
                                                                    wvc0 wvc0Var = (wvc0) mv10Var5.l(zvc0.a);
                                                                    d06 d06Var = (d06) mv10Var5.l(a1a0.a);
                                                                    uow0 uow0Var3 = j960.a;
                                                                    if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                        mv10Var5.n0(356910368);
                                                                        Object objX11 = mv10Var5.X();
                                                                        if (objX11 == ev00Var2) {
                                                                            objX11 = new jvc0();
                                                                            mv10Var5.x0(objX11);
                                                                        }
                                                                        jvc0Var = (jvc0) objX11;
                                                                        mv10Var5.s(false);
                                                                    } else {
                                                                        mv10Var5.n0(356996579);
                                                                        if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                            jl.d("Cannot inject AppGraph in preview mode.");
                                                                            return null;
                                                                        }
                                                                        jvc0Var = new jvc0();
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    jvc0 jvc0Var2 = jvc0Var;
                                                                    jnz0 jnz0VarQ = xuqVar2.q();
                                                                    boolean zL = jnz0VarQ != null ? kdd.l(jnz0VarQ.f, Boolean.TRUE) : false;
                                                                    final dcx dcxVar = zL ? new dcx(0.0f) : null;
                                                                    boolean z146 = yvqVar7 instanceof uvq;
                                                                    nqd0 nqd0Var11 = nqd0Var9;
                                                                    if (z146) {
                                                                        nqd0 nqd0VarM = ta71.m(ipc0.b, 2, nqd0Var11);
                                                                        final float f6 = ipc0.c;
                                                                        final float f7 = zL ? 4.0f : f6;
                                                                        nqd0VarL = nq60.y(nqd0VarM, new Function3() { // from class: boc0
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                gob0 gob0Var = (gob0) obj5;
                                                                                k5p k5pVar = (k5p) obj7;
                                                                                int iG0 = gob0Var.g0(f6);
                                                                                int iG02 = gob0Var.g0(f7);
                                                                                z4l0 z4l0VarL = ((znb0) obj6).L(m5p.j(k5pVar.a, 0, -(iG0 + iG02), 1));
                                                                                int i109 = z4l0VarL.b;
                                                                                if (i109 == 0) {
                                                                                    iG0 = 0;
                                                                                }
                                                                                if (i109 == 0) {
                                                                                    iG02 = 0;
                                                                                }
                                                                                return gob0Var.y0(z4l0VarL.a, m5p.f(i109 + iG0 + iG02, k5pVar.a), tgy.a, new goc0(z4l0VarL, iG0, (byte) 0));
                                                                            }
                                                                        });
                                                                    } else {
                                                                        float f8 = ipc0.b;
                                                                        float f9 = ipc0.c;
                                                                        nqd0VarL = ta71.l(nqd0Var11, new vvi0(f8, f9, f8, f9));
                                                                    }
                                                                    long j5 = m2o0.c(mv10Var5).d.a;
                                                                    za6 za6Var = wvc0Var.d;
                                                                    kj9 kj9Var3 = wvc0Var.c;
                                                                    boolean zK = xuqVar2.k();
                                                                    kqd0 kqd0Var7 = kqd0.a;
                                                                    if (zK) {
                                                                        e36Var = e36Var2;
                                                                        uow0Var = uow0Var3;
                                                                        nqd0VarL = nqd0VarL.A(mwq.V(sht.u(kqd0Var7, new m2s((byte) 1, j5)), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                                                                    } else {
                                                                        e36Var = e36Var2;
                                                                        uow0Var = uow0Var3;
                                                                    }
                                                                    bxq0 bxq0VarC22 = xuqVar2.c();
                                                                    bxq0 bxq0Var3 = bxq0.b;
                                                                    chm0 zgm0Var = bxq0VarC22 == bxq0Var3 ? new zgm0(kj9Var2, 12.0f) : new wgm0();
                                                                    njm0 njm0Var3 = njm0Var;
                                                                    nqd0 nqd0VarU = rgq0.U(nqd0VarL, njm0Var3, zgm0Var, 4);
                                                                    Object objX12 = mv10Var5.X();
                                                                    if (objX12 == ev00Var2) {
                                                                        bxq0Var = bxq0Var3;
                                                                        objX12 = new je8(a5e0Var6, (byte) 15);
                                                                        mv10Var5.x0(objX12);
                                                                    } else {
                                                                        bxq0Var = bxq0Var3;
                                                                    }
                                                                    nqd0 nqd0VarA2 = d.a(kqd0Var7, "MessageListItemImpl").A(gu71.r(nqd0VarU, (Function1) objX12));
                                                                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var5, 0);
                                                                    int iHashCode = Long.hashCode(mv10Var5.T);
                                                                    nok0 nok0VarN = mv10Var5.n();
                                                                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                                                                    mtn.M.getClass();
                                                                    if (e36Var == null) {
                                                                        nq60.v();
                                                                        throw null;
                                                                    }
                                                                    mv10Var5.r0();
                                                                    boolean z147 = mv10Var5.S;
                                                                    khx khxVar = LayoutNode.t1;
                                                                    if (z147) {
                                                                        mv10Var5.m(khxVar);
                                                                    } else {
                                                                        mv10Var5.A0();
                                                                    }
                                                                    hkd hkdVar = jxd0.f;
                                                                    vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                                                    n13 n13Var = jxd0.e;
                                                                    vpq0.l(mv10Var5, nok0VarN, n13Var);
                                                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                                                    jac jacVar = jxd0.g;
                                                                    vpq0.l(mv10Var5, numValueOf, jacVar);
                                                                    vpq0.k(mv10Var5);
                                                                    drb drbVar = jxd0.d;
                                                                    vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                                                    ycc0 ycc0VarH2 = xuqVar2.h();
                                                                    vcc0 vcc0Var = ycc0.Companion;
                                                                    int i109 = lpc0.b;
                                                                    a011 a011Var4 = a011Var3;
                                                                    vuc0 vuc0Var = ycc0VarH2.e1;
                                                                    boolean z148 = vuc0Var == vuc0.c || vuc0Var == vuc0.d;
                                                                    boolean z149 = vuc0Var == vuc0.a && ycc0VarH2.A0.isEmpty();
                                                                    a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z148), mv10Var5);
                                                                    Object objX13 = mv10Var5.X();
                                                                    if (objX13 == ev00Var2) {
                                                                        objX13 = new kpc0(a5e0VarS);
                                                                        mv10Var5.x0(objX13);
                                                                    }
                                                                    kpc0 kpc0Var = (kpc0) objX13;
                                                                    Boolean boolValueOf = Boolean.valueOf(z149);
                                                                    boolean zI = mv10Var5.i(z149);
                                                                    Object objX14 = mv10Var5.X();
                                                                    if (zI || objX14 == ev00Var2) {
                                                                        objX14 = new so90(kpc0Var, z149, null);
                                                                        mv10Var5.x0(objX14);
                                                                    }
                                                                    yyx.l(mv10Var5, boolValueOf, (Function2) objX14);
                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(ta71.l(kqd0Var7, new vvi0(0.0f, 0.0f, 0.0f, 0.0f)), 1.0f));
                                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                                    nok0 nok0VarN2 = mv10Var5.n();
                                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
                                                                    if (e36Var == null) {
                                                                        nq60.v();
                                                                        throw null;
                                                                    }
                                                                    mv10Var5.r0();
                                                                    if (mv10Var5.S) {
                                                                        mv10Var5.m(khxVar);
                                                                    } else {
                                                                        mv10Var5.A0();
                                                                    }
                                                                    vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                                                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                                                    e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                                                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                                                    za6 za6Var2 = wvc0Var.d;
                                                                    nqd0 nqd0VarA4 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(kqd0Var7, 1.0f));
                                                                    p6n p6nVarA2 = n6n.a(za6Var2, kj9Var3, mv10Var5, 0);
                                                                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                                                                    nok0 nok0VarN3 = mv10Var5.n();
                                                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA4);
                                                                    if (e36Var == null) {
                                                                        nq60.v();
                                                                        throw null;
                                                                    }
                                                                    mv10Var5.r0();
                                                                    if (mv10Var5.S) {
                                                                        mv10Var5.m(khxVar);
                                                                    } else {
                                                                        mv10Var5.A0();
                                                                    }
                                                                    vpq0.l(mv10Var5, p6nVarA2, hkdVar);
                                                                    vpq0.l(mv10Var5, nok0VarN3, n13Var);
                                                                    e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                                                                    vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                                                                    final List list8 = xuqVar2.h().z0;
                                                                    h0n h0nVar = new h0n(list8);
                                                                    Object objX15 = mv10Var5.X();
                                                                    if (objX15 == ev00Var2) {
                                                                        objX15 = new nrx((byte) 29);
                                                                        mv10Var5.x0(objX15);
                                                                    }
                                                                    yb00 yb00VarU = lzs0.u(h0nVar, (Function1) objX15);
                                                                    vyd vydVar = new vyd((byte) 5);
                                                                    ArrayList arrayListN = lzs0.N(yb00VarU);
                                                                    e0n.r0(arrayListN, vydVar);
                                                                    Iterator it2 = arrayListN.iterator();
                                                                    nek0 nek0Var = (nek0) (!it2.hasNext() ? null : it2.next());
                                                                    final Function1 function120 = function114;
                                                                    if (z120) {
                                                                        mv10Var5.n0(-1090523950);
                                                                        ycc0 ycc0VarH3 = xuqVar2.h();
                                                                        yvqVar3 = yvqVar7;
                                                                        boolean zJ3 = mv10Var5.j(yvqVar3);
                                                                        Object objX16 = mv10Var5.X();
                                                                        if (zJ3 || objX16 == ev00Var2) {
                                                                            objX16 = new d9p(yvqVar3, (byte) 3);
                                                                            mv10Var5.x0(objX16);
                                                                        }
                                                                        Function1 function121 = (Function1) objX16;
                                                                        boolean zH7 = mv10Var5.h(function120);
                                                                        Object objX17 = mv10Var5.X();
                                                                        if (zH7 || objX17 == ev00Var2) {
                                                                            objX17 = new j3d(function120, (byte) 9);
                                                                            mv10Var5.x0(objX17);
                                                                        }
                                                                        kqd0Var2 = kqd0Var7;
                                                                        mv10 mv10Var6 = mv10Var5;
                                                                        bxq0Var2 = bxq0Var;
                                                                        njm0Var2 = njm0Var3;
                                                                        uow0Var2 = uow0Var;
                                                                        kw81.b(ycc0VarH3, z121, function121, (Function1) objX17, d.a(kqd0Var7, "MessageListItemImpl").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 8.0f, 3)), mv10Var6, 8);
                                                                        mv10Var5 = mv10Var6;
                                                                        z132 = false;
                                                                        mv10Var5.s(false);
                                                                    } else {
                                                                        kqd0Var2 = kqd0Var7;
                                                                        uow0Var2 = uow0Var;
                                                                        bxq0Var2 = bxq0Var;
                                                                        njm0Var2 = njm0Var3;
                                                                        yvqVar3 = yvqVar7;
                                                                        z132 = false;
                                                                        mv10Var5.n0(-1089616766);
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    z350 z350Var = xuqVar2.h().E0;
                                                                    if (z350Var == null) {
                                                                        mv10Var5.n0(-1089516296);
                                                                        mv10Var5.s(z132);
                                                                        i107 = R.string.d9b;
                                                                        kqd0Var3 = kqd0Var2;
                                                                        a011Var = null;
                                                                    } else {
                                                                        mv10Var5.n0(-1089516295);
                                                                        boolean z150 = z350Var.a == a450.Inpainting ? true : z132;
                                                                        if (z150) {
                                                                            strR = sh7.r(mv10Var5, 1456331964, R.string.d9b, mv10Var5, z132);
                                                                        } else {
                                                                            if (z150) {
                                                                                throw evx0.w(1456328452, mv10Var5, false);
                                                                            }
                                                                            mv10Var5.n0(-2098246916);
                                                                            mv10Var5.s(z132);
                                                                            strR = null;
                                                                        }
                                                                        String str2 = z350Var.c;
                                                                        nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 0.0f, 11);
                                                                        kqd0Var3 = kqd0Var2;
                                                                        mv10 mv10Var7 = mv10Var5;
                                                                        i107 = R.string.d9b;
                                                                        ix81.c(strR, nqd0VarV, false, null, str2, null, false, null, null, mv10Var7, 0, 492);
                                                                        mv10Var5 = mv10Var7;
                                                                        z132 = false;
                                                                        mv10Var5.s(false);
                                                                        a011Var = a011Var4;
                                                                    }
                                                                    if (a011Var == null) {
                                                                        mv10Var5.n0(-1088863094);
                                                                        if (nek0Var == null) {
                                                                            mv10Var5.n0(-1088863095);
                                                                            mv10Var5.s(z132);
                                                                        } else {
                                                                            mv10Var5.n0(-1088863094);
                                                                            if (kdd.l(nek0Var.f, "inpainting")) {
                                                                                strR2 = sh7.r(mv10Var5, 1057796057, i107, mv10Var5, z132);
                                                                            } else {
                                                                                mv10Var5.n0(-1567950209);
                                                                                mv10Var5.s(z132);
                                                                                strR2 = null;
                                                                            }
                                                                            String str3 = nek0Var.g;
                                                                            if (str3 == null) {
                                                                                str3 = nek0Var.d;
                                                                            }
                                                                            kqd0 kqd0Var8 = kqd0Var3;
                                                                            kqd0Var3 = kqd0Var8;
                                                                            mv10 mv10Var8 = mv10Var5;
                                                                            ix81.c(strR2, mwq.V(kqd0Var8, 0.0f, 0.0f, 12.0f, 0.0f, 11), false, null, null, str3, true, null, null, mv10Var8, 1572864, 412);
                                                                            mv10Var5 = mv10Var8;
                                                                            z132 = false;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        mv10Var5.s(z132);
                                                                    } else {
                                                                        mv10Var5.n0(-35146564);
                                                                        mv10Var5.s(z132);
                                                                    }
                                                                    luv0 luv0Var = xuqVar2.h().V0;
                                                                    String str4 = luv0Var != null ? luv0Var.a : null;
                                                                    if (!c1s0.C(xuqVar2.h().i).isEmpty() || str4 == null || s4x0.k0(str4)) {
                                                                        kqd0Var4 = kqd0Var3;
                                                                        mv10Var5.n0(-1087306398);
                                                                        mv10Var5.s(false);
                                                                    } else {
                                                                        mv10Var5.n0(-1087718512);
                                                                        dk6.Companion.getClass();
                                                                        kqd0 kqd0Var9 = kqd0Var3;
                                                                        kqd0Var4 = kqd0Var9;
                                                                        mv10 mv10Var9 = mv10Var5;
                                                                        ix81.c(null, d.a(kqd0Var4, "MessageListItemImpl").A(mwq.V(kqd0Var9, 0.0f, 0.0f, 12.0f, 0.0f, 11)), false, null, ck6.a(ck6.e(str4), xuqVar2.h().e, null), null, false, null, null, mv10Var9, 6, 492);
                                                                        mv10Var5 = mv10Var9;
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    final Function1 function122 = function116;
                                                                    fin finVarS = to60.S(812696471, true, new Function5() { // from class: xnc0
                                                                        @Override // kotlin.jvm.functions.Function5
                                                                        public final Object G(Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) throws Throwable {
                                                                            int i110;
                                                                            Function0 function0 = (Function0) obj5;
                                                                            String str5 = (String) obj6;
                                                                            nqd0 nqd0Var12 = (nqd0) obj7;
                                                                            bun bunVar4 = (bun) obj8;
                                                                            int iIntValue3 = ((Integer) obj9).intValue();
                                                                            ev00 ev00Var3 = ly5.c;
                                                                            if ((iIntValue3 & 6) == 0) {
                                                                                i110 = (((mv10) bunVar4).j(function0) ? 4 : 2) | iIntValue3;
                                                                            } else {
                                                                                i110 = iIntValue3;
                                                                            }
                                                                            if ((iIntValue3 & 48) == 0) {
                                                                                i110 |= ((mv10) bunVar4).h(str5) ? 32 : 16;
                                                                            }
                                                                            if ((iIntValue3 & 384) == 0) {
                                                                                i110 |= ((mv10) bunVar4).h(nqd0Var12) ? 256 : 128;
                                                                            }
                                                                            mv10 mv10Var10 = (mv10) bunVar4;
                                                                            if (mv10Var10.c0(i110 & 1, (i110 & 1171) != 1170)) {
                                                                                xuq xuqVar5 = (xuq) yvqVar3;
                                                                                String str6 = xuqVar5.h().L0;
                                                                                if (str6 == null) {
                                                                                    mv10Var10.n0(310093021);
                                                                                    mv10Var10.s(false);
                                                                                } else {
                                                                                    mv10Var10.n0(310093022);
                                                                                    ddy0 ddy0Var = xuqVar5.h().O0;
                                                                                    if (function0 == null) {
                                                                                        mv10Var10.n0(1169533737);
                                                                                        String str7 = xuqVar5.h().P0;
                                                                                        ukc0 ukc0Var = str7 != null ? new ukc0(str7) : null;
                                                                                        Function1 function123 = function122;
                                                                                        boolean zH8 = mv10Var10.h(function123);
                                                                                        Object objX18 = mv10Var10.X();
                                                                                        if (zH8 || objX18 == ev00Var3) {
                                                                                            objX18 = new una(function123, (byte) 3);
                                                                                            mv10Var10.x0(objX18);
                                                                                        }
                                                                                        Function1 function124 = (Function1) objX18;
                                                                                        if (ukc0Var != null) {
                                                                                            mv10Var10.n0(1931793133);
                                                                                            boolean zH9 = mv10Var10.h(function124) | mv10Var10.j(ukc0Var);
                                                                                            Object objX19 = mv10Var10.X();
                                                                                            if (zH9 || objX19 == ev00Var3) {
                                                                                                objX19 = new epb(function124, ukc0Var, (byte) 5);
                                                                                                mv10Var10.x0(objX19);
                                                                                            }
                                                                                            function0 = (Function0) objX19;
                                                                                            mv10Var10.s(false);
                                                                                        } else {
                                                                                            mv10Var10.n0(1931829496);
                                                                                            mv10Var10.s(false);
                                                                                            function0 = null;
                                                                                        }
                                                                                        mv10Var10.s(false);
                                                                                    } else {
                                                                                        mv10Var10.n0(1169531660);
                                                                                        mv10Var10.s(false);
                                                                                    }
                                                                                    ix81.c(str6, nqd0Var12, false, ddy0Var, null, null, false, function0, str5, mv10Var10, ((i110 >> 3) & 112) | ((i110 << 21) & 234881024), 116);
                                                                                    mv10Var10.s(false);
                                                                                }
                                                                            } else {
                                                                                mv10Var10.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var5);
                                                                    final ycc0 ycc0Var4 = ycc0Var3;
                                                                    final aq70 aq70Var8 = aq70Var7;
                                                                    final boolean z151 = z118;
                                                                    final Set set15 = set12;
                                                                    final tur turVar7 = turVar5;
                                                                    final boolean z152 = z113;
                                                                    final cvc0 cvc0Var4 = cvc0Var;
                                                                    final int i110 = i106;
                                                                    final icr0 icr0Var3 = icr0Var2;
                                                                    final Set set16 = set13;
                                                                    final nqd0 nqd0Var12 = nqd0Var10;
                                                                    final ncr0 ncr0Var6 = ncr0Var5;
                                                                    final boolean z153 = z126;
                                                                    final fom0 fom0Var7 = fom0Var6;
                                                                    final boolean z154 = z127;
                                                                    final boolean z155 = z128;
                                                                    final roo0 roo0Var7 = roo0Var6;
                                                                    final jg5 jg5Var9 = jg5Var8;
                                                                    final puc0 puc0Var7 = puc0Var6;
                                                                    final uzw0 uzw0Var7 = uzw0Var6;
                                                                    final pgc0 pgc0Var5 = pgc0Var4;
                                                                    final long j6 = j4;
                                                                    final Function5 function55 = function54;
                                                                    final ttc0 ttc0Var3 = ttc0Var2;
                                                                    final a5e0 a5e0Var11 = a5e0Var7;
                                                                    final yvq yvqVar8 = yvqVar3;
                                                                    fin finVarS2 = to60.S(1191634469, true, new Function2() { // from class: ync0
                                                                        /* JADX WARN: Removed duplicated region for block: B:134:0x030b  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:137:0x0310  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:148:0x0371  */
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        /*
                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                        */
                                                                        public final Object invoke(Object obj5, Object obj6) {
                                                                            oq5 oq5Var;
                                                                            Function1 function123;
                                                                            String str5;
                                                                            kqd0 kqd0Var10;
                                                                            int i111;
                                                                            kqd0 kqd0Var11;
                                                                            hq5 hq5Var;
                                                                            i6j0 i6j0Var;
                                                                            boolean z156;
                                                                            String str6;
                                                                            r0n r0nVar;
                                                                            String str7;
                                                                            boolean z157;
                                                                            bun bunVar4 = (bun) obj5;
                                                                            int iIntValue3 = ((Integer) obj6).intValue();
                                                                            ev00 ev00Var3 = ly5.c;
                                                                            mv10 mv10Var10 = (mv10) bunVar4;
                                                                            if (mv10Var10.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                final yvq yvqVar9 = yvqVar8;
                                                                                xuq xuqVar5 = (xuq) yvqVar9;
                                                                                ycc0 ycc0VarH4 = xuqVar5.h();
                                                                                if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                    oq5Var = null;
                                                                                } else {
                                                                                    Object objL = mv10Var10.l(l92.a);
                                                                                    if (!(objL instanceof oq5)) {
                                                                                        objL = null;
                                                                                    }
                                                                                    oq5Var = (oq5) objL;
                                                                                }
                                                                                Set setSingleton = oq5Var != null ? Collections.singleton(new yo80()) : null;
                                                                                if (setSingleton == null) {
                                                                                    setSingleton = ghy.a;
                                                                                }
                                                                                mv10Var10.n0(-1595527999);
                                                                                List list9 = ycc0VarH4.t2;
                                                                                ArrayList arrayList = new ArrayList();
                                                                                for (Object obj7 : list9) {
                                                                                    ezz ezzVar = (ezz) obj7;
                                                                                    mv10Var10.n0(-1595525212);
                                                                                    Set set17 = setSingleton;
                                                                                    if ((set17 instanceof Collection) && set17.isEmpty()) {
                                                                                        z157 = false;
                                                                                    } else {
                                                                                        Iterator it3 = set17.iterator();
                                                                                        while (it3.hasNext()) {
                                                                                            ((yo80) it3.next()).getClass();
                                                                                            mv10Var10.n0(97185597);
                                                                                            boolean z158 = ezzVar.f == dz6.c;
                                                                                            mv10Var10.s(false);
                                                                                            if (z158) {
                                                                                                z157 = true;
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        z157 = false;
                                                                                    }
                                                                                    mv10Var10.s(false);
                                                                                    if (!z157) {
                                                                                        arrayList.add(obj7);
                                                                                    }
                                                                                }
                                                                                mv10Var10.s(false);
                                                                                List list10 = list8;
                                                                                ArrayList arrayList2 = new ArrayList();
                                                                                for (Object obj8 : list10) {
                                                                                    nek0 nek0Var2 = (nek0) obj8;
                                                                                    if (!nek0Var2.h && !ooc0.f(nek0Var2)) {
                                                                                        arrayList2.add(obj8);
                                                                                    }
                                                                                }
                                                                                boolean zIsEmpty = arrayList.isEmpty();
                                                                                kqd0 kqd0Var12 = kqd0.a;
                                                                                Function1 function124 = function120;
                                                                                if (zIsEmpty && arrayList2.isEmpty()) {
                                                                                    mv10Var10.n0(2079454909);
                                                                                    mv10Var10.s(false);
                                                                                    kqd0Var10 = kqd0Var12;
                                                                                    function123 = function124;
                                                                                    i111 = 0;
                                                                                    str5 = "MessageListItemImpl";
                                                                                } else {
                                                                                    mv10Var10.n0(2078814883);
                                                                                    zpq0 zpq0Var = (zpq0) mv10Var10.l(mzn.a);
                                                                                    String str8 = zpq0Var != null ? zpq0Var.a : null;
                                                                                    String str9 = xuqVar5.h().e;
                                                                                    boolean zH8 = mv10Var10.h(function124) | mv10Var10.h(str8 != null ? new zpq0(str8) : null);
                                                                                    Object objX18 = mv10Var10.X();
                                                                                    if (zH8 || objX18 == ev00Var3) {
                                                                                        objX18 = new sqb0(function124, str8, (byte) 1);
                                                                                        mv10Var10.x0(objX18);
                                                                                    }
                                                                                    Function1 function125 = (Function1) objX18;
                                                                                    nqd0 nqd0VarA5 = d.a(kqd0Var12, "MessageListItemImpl");
                                                                                    hek0 hek0Var = nek0.Companion;
                                                                                    function123 = function124;
                                                                                    str5 = "MessageListItemImpl";
                                                                                    kqd0Var10 = kqd0Var12;
                                                                                    vz81.a(str9, arrayList, function125, nqd0VarA5, arrayList2, mv10Var10, 0);
                                                                                    i111 = 0;
                                                                                    mv10Var10.s(false);
                                                                                }
                                                                                int i112 = xuq.c;
                                                                                ooc0.a(xuqVar5, function123, mv10Var10, i111);
                                                                                final ArrayList arrayList3 = new ArrayList();
                                                                                for (Object obj9 : list10) {
                                                                                    nek0 nek0Var3 = (nek0) obj9;
                                                                                    if (nek0Var3.h && !ooc0.f(nek0Var3)) {
                                                                                        arrayList3.add(obj9);
                                                                                    }
                                                                                }
                                                                                ArrayList arrayList4 = new ArrayList();
                                                                                for (Object obj10 : arrayList3) {
                                                                                    nek0 nek0Var4 = (nek0) obj10;
                                                                                    if (nek0Var4.m == jek0.c && ((str7 = nek0Var4.d) == null || s4x0.k0(str7))) {
                                                                                        arrayList4.add(obj10);
                                                                                    }
                                                                                }
                                                                                if (arrayList4.isEmpty()) {
                                                                                    kqd0Var11 = kqd0Var10;
                                                                                    mv10Var10.n0(2080611581);
                                                                                    mv10Var10.s(false);
                                                                                } else {
                                                                                    mv10Var10.n0(2080308866);
                                                                                    kqd0 kqd0Var13 = kqd0Var10;
                                                                                    kqd0Var11 = kqd0Var13;
                                                                                    nqd0 nqd0VarA6 = d.a(kqd0Var10, str5).A(mwq.V(kqd0Var13, 0.0f, 0.0f, 0.0f, 4.0f, 7));
                                                                                    hek0 hek0Var2 = nek0.Companion;
                                                                                    gvj.c(arrayList4, nqd0VarA6, mv10Var10, 0);
                                                                                    mv10Var10.s(false);
                                                                                }
                                                                                ycc0 ycc0VarH5 = xuqVar5.h();
                                                                                if (ycc0VarH5.g != bxq0.c || ycc0VarH5.l != rro0.b) {
                                                                                    ycc0VarH5 = null;
                                                                                }
                                                                                String str10 = ycc0VarH5 != null ? ycc0VarH5.a : null;
                                                                                if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                    hq5Var = null;
                                                                                } else {
                                                                                    Object objL2 = mv10Var10.l(m1a0.a);
                                                                                    if (!(objL2 instanceof hq5)) {
                                                                                        objL2 = null;
                                                                                    }
                                                                                    hq5Var = (hq5) objL2;
                                                                                }
                                                                                r7z0 r7z0Var = hq5Var != null ? (r7z0) hq5Var.O1.invoke() : null;
                                                                                ukc0 ukc0Var = str10 != null ? new ukc0(str10) : null;
                                                                                boolean zH9 = mv10Var10.h(str10 != null ? new ukc0(str10) : null) | mv10Var10.j(r7z0Var);
                                                                                Object objX19 = mv10Var10.X();
                                                                                if (zH9 || objX19 == ev00Var3) {
                                                                                    objX19 = new b87((byte) 16, null, str10, r7z0Var);
                                                                                    mv10Var10.x0(objX19);
                                                                                }
                                                                                yyx.n(r7z0Var, ukc0Var, (Function2) objX19, mv10Var10);
                                                                                final tur turVar8 = turVar7;
                                                                                final boolean z159 = z152;
                                                                                final cvc0 cvc0Var5 = cvc0Var4;
                                                                                final int i113 = i110;
                                                                                final boolean z160 = z151;
                                                                                final icr0 icr0Var4 = icr0Var3;
                                                                                final Set set18 = set16;
                                                                                final nqd0 nqd0Var13 = nqd0Var12;
                                                                                final qa60 qa60Var3 = qa60Var;
                                                                                final ncr0 ncr0Var7 = ncr0Var6;
                                                                                final boolean z161 = z153;
                                                                                final Function1 function126 = function122;
                                                                                final fom0 fom0Var8 = fom0Var7;
                                                                                final boolean z162 = z154;
                                                                                final boolean z163 = z155;
                                                                                final roo0 roo0Var8 = roo0Var7;
                                                                                final dcx dcxVar2 = dcxVar;
                                                                                final aq70 aq70Var9 = aq70Var8;
                                                                                final jg5 jg5Var10 = jg5Var9;
                                                                                final puc0 puc0Var8 = puc0Var7;
                                                                                final uzw0 uzw0Var8 = uzw0Var7;
                                                                                final pgc0 pgc0Var6 = pgc0Var5;
                                                                                final long j7 = j6;
                                                                                final Function5 function56 = function55;
                                                                                final Function1 function127 = function123;
                                                                                fin finVarS3 = to60.S(-1427736509, true, new Function2() { // from class: coc0
                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                    public final Object invoke(Object obj11, Object obj12) {
                                                                                        bun bunVar5 = (bun) obj11;
                                                                                        int iIntValue4 = ((Integer) obj12).intValue();
                                                                                        mv10 mv10Var11 = (mv10) bunVar5;
                                                                                        if (mv10Var11.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                            xuq xuqVar6 = (xuq) yvqVar9;
                                                                                            boolean z164 = turVar8 instanceof lur;
                                                                                            cvc0 cvc0Var6 = cvc0Var5;
                                                                                            boolean z165 = !z164 && z159 && !cvc0Var6.i && xuqVar6.h().H == null;
                                                                                            String strE = ewp0.E(mv10Var11, i113);
                                                                                            e450 e450Var = cvc0Var6.b;
                                                                                            if (!cvc0Var6.c) {
                                                                                                e450Var = null;
                                                                                            }
                                                                                            e450 e450Var2 = e450Var;
                                                                                            nqd0 nqd0VarA7 = d.a(kqd0.a, "MessageListItemImpl").A(nqd0Var13);
                                                                                            int i114 = xuq.c;
                                                                                            hcr0 hcr0Var = icr0.Companion;
                                                                                            hek0 hek0Var3 = nek0.Companion;
                                                                                            lnc0.a(xuqVar6, z160, icr0Var4, function127, set18, nqd0VarA7, qa60Var3, z165, ncr0Var7, z161, arrayList3, function126, fom0Var8, z162, z163, strE, roo0Var8, dcxVar2, aq70Var9, jg5Var10, puc0Var8, uzw0Var8, e450Var2, pgc0Var6, j7, function56, mv10Var11, 0);
                                                                                        } else {
                                                                                            mv10Var11.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var10);
                                                                                ycc0 ycc0Var5 = ycc0Var4;
                                                                                fuc0 fuc0Var2 = ycc0Var5.J;
                                                                                bxq0 bxq0Var4 = ycc0Var5.g;
                                                                                if (fuc0Var2 == null || (str6 = fuc0Var2.b) == null) {
                                                                                    i6j0Var = null;
                                                                                    if (bxq0Var4 == bxq0.b) {
                                                                                        mv10Var10.n0(2084652989);
                                                                                        boolean zH10 = mv10Var10.h(xuqVar5.b()) | mv10Var10.h(aq70Var9);
                                                                                        Object objX20 = mv10Var10.X();
                                                                                        if (zH10 || objX20 == ev00Var3) {
                                                                                            objX20 = srv0.b(new ot40(aq70Var9, yvqVar9, (byte) 13));
                                                                                            mv10Var10.x0(objX20);
                                                                                        }
                                                                                        emw0 emw0Var = (emw0) objX20;
                                                                                        u uVar = u.v;
                                                                                        boolean z164 = (z160 || set15 == null) ? false : true;
                                                                                        boolean zBooleanValue2 = ((Boolean) emw0Var.getValue()).booleanValue();
                                                                                        fin finVarS4 = to60.S(21542634, true, new doc0(finVarS3, (byte) 0), mv10Var10);
                                                                                        vcc0 vcc0Var2 = ycc0.Companion;
                                                                                        uVar.e(ycc0Var5, false, z164, zBooleanValue2, finVarS4, mv10Var10, 221240, 0);
                                                                                        mv10Var10.s(false);
                                                                                    } else {
                                                                                        mv10Var10.n0(2086197378);
                                                                                        nqd0 nqd0VarA7 = d.a(kqd0Var11, str5).A(mwq.V(b.g(kqd0Var11, 1.0f), 0.0f, 0.0f, 0.0f, i6j0Var != null ? 10.0f : 0.0f, 7));
                                                                                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                                                        int iHashCode4 = Long.hashCode(mv10Var10.T);
                                                                                        nok0 nok0VarN4 = mv10Var10.n();
                                                                                        nqd0 nqd0VarK4 = ixd0.K(mv10Var10, nqd0VarA7);
                                                                                        mtn.M.getClass();
                                                                                        if (mv10Var10.a == null) {
                                                                                            nq60.v();
                                                                                            throw null;
                                                                                        }
                                                                                        mv10Var10.r0();
                                                                                        if (mv10Var10.S) {
                                                                                            mv10Var10.m(LayoutNode.t1);
                                                                                        } else {
                                                                                            mv10Var10.A0();
                                                                                        }
                                                                                        vpq0.l(mv10Var10, eob0VarC2, jxd0.f);
                                                                                        vpq0.l(mv10Var10, nok0VarN4, jxd0.e);
                                                                                        vpq0.l(mv10Var10, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                        vpq0.k(mv10Var10);
                                                                                        vpq0.l(mv10Var10, nqd0VarK4, jxd0.d);
                                                                                        finVarS3.invoke(mv10Var10, 6);
                                                                                        if (i6j0Var == null) {
                                                                                            mv10Var10.n0(742378563);
                                                                                            z156 = false;
                                                                                            mv10Var10.s(false);
                                                                                        } else {
                                                                                            mv10Var10.n0(742378564);
                                                                                            bk81.j(ycc0Var5.a, (String) i6j0Var.a, ycc0Var5.d1, cvc0Var5.h, ((r0n) i6j0Var.b).a, bu71.p(y5a.a.a(kqd0Var11, di1.j), -14.0f, 22.0f), mv10Var10, 0);
                                                                                            mv10Var10 = mv10Var10;
                                                                                            z156 = false;
                                                                                            mv10Var10.s(false);
                                                                                        }
                                                                                        mv10Var10.s(true);
                                                                                        mv10Var10.s(z156);
                                                                                    }
                                                                                } else {
                                                                                    if (!ttc0Var3.a || bxq0Var4 != bxq0.b) {
                                                                                        str6 = null;
                                                                                    }
                                                                                    if (str6 != null && (r0nVar = (r0n) a5e0Var11.getValue()) != null) {
                                                                                        i6j0Var = new i6j0(str6, r0nVar);
                                                                                    }
                                                                                    if (bxq0Var4 == bxq0.b) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                mv10Var10.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var5);
                                                                    ab abVar = ab.u;
                                                                    mv10Var5.n0(364709015);
                                                                    Set set17 = set15;
                                                                    if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                        mv10Var5.s(false);
                                                                        z133 = false;
                                                                    } else {
                                                                        if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                            qq5Var = null;
                                                                        } else {
                                                                            Object objZ = w0a0.z(l92.a(mv10Var5));
                                                                            if (!(objZ instanceof qq5)) {
                                                                                objZ = null;
                                                                            }
                                                                            qq5Var = (qq5) objZ;
                                                                        }
                                                                        z133 = (qq5Var != null ? new odv0((byte) 24) : null) != null;
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    if (z133) {
                                                                        mv10Var5.n0(-1075453269);
                                                                        function24 = finVarS2;
                                                                        ycc0 ycc0VarH4 = xuqVar2.h();
                                                                        kqd0Var5 = kqd0Var4;
                                                                        nqd0 nqd0VarA5 = d.a(kqd0Var5, "MessageListItemImpl").A(mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                        vcc0 vcc0Var2 = ycc0.Companion;
                                                                        mv10 mv10Var10 = mv10Var5;
                                                                        turVar6 = turVar7;
                                                                        abVar.s(ycc0VarH4, z151, nqd0VarA5, finVarS, mv10Var10, 27656);
                                                                        z134 = z151;
                                                                        mv10Var4 = mv10Var10;
                                                                        z135 = false;
                                                                        mv10Var4.s(false);
                                                                    } else {
                                                                        kqd0Var5 = kqd0Var4;
                                                                        function24 = finVarS2;
                                                                        z134 = z151;
                                                                        turVar6 = turVar7;
                                                                        mv10Var5.n0(-1075087717);
                                                                        mv10 mv10Var11 = mv10Var5;
                                                                        finVarS.G(null, null, mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11), mv10Var11, 3126);
                                                                        mv10Var4 = mv10Var11;
                                                                        z135 = false;
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    function24.invoke(mv10Var4, 6);
                                                                    xuq xuqVar5 = xuqVar2;
                                                                    bkp bkpVar = (bkp) xuqVar5.b.getValue();
                                                                    if (bkpVar == null) {
                                                                        mv10Var4.n0(-1074799759);
                                                                        mv10Var4.s(z135);
                                                                        z136 = z134;
                                                                        kj9Var = kj9Var3;
                                                                        kqd0Var6 = kqd0Var5;
                                                                    } else {
                                                                        mv10Var4.n0(-1074799758);
                                                                        ycc0 ycc0VarH5 = xuqVar5.h();
                                                                        qfc0 qfc0Var = new qfc0(ycc0VarH5.e, null, ycc0VarH5.a);
                                                                        ha9 ha9Var = ha9.l;
                                                                        boolean zH8 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                        Object objX18 = mv10Var4.X();
                                                                        if (zH8 || objX18 == ev00Var2) {
                                                                            objX18 = new v160(function120, qfc0Var, (byte) 9);
                                                                            mv10Var4.x0(objX18);
                                                                        }
                                                                        Function1 function123 = (Function1) objX18;
                                                                        boolean zH9 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                        z136 = z134;
                                                                        Object objX19 = mv10Var4.X();
                                                                        if (zH9 || objX19 == ev00Var2) {
                                                                            objX19 = new ny20((Object) function120, (Object) qfc0Var, (byte) 11);
                                                                            mv10Var4.x0(objX19);
                                                                        }
                                                                        Function1 function124 = (Function1) objX19;
                                                                        nqd0 nqd0VarV2 = mwq.V(kqd0Var5, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                                                        kr90 kr90Var = kr90.c;
                                                                        xjp xjpVar = bkp.Companion;
                                                                        kj9Var = kj9Var3;
                                                                        mv10 mv10Var12 = mv10Var4;
                                                                        kqd0Var6 = kqd0Var5;
                                                                        ha9Var.w(bkpVar, function123, function124, nqd0VarV2, kr90Var, mv10Var12, 221184);
                                                                        mv10Var4 = mv10Var12;
                                                                        z135 = false;
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    boolean z156 = xuqVar5.h().o2;
                                                                    s6n s6nVar3 = s6n.a;
                                                                    if (z156 || z122) {
                                                                        mv10Var4.n0(-1073317834);
                                                                        ycc0 ycc0VarH6 = xuqVar5.h();
                                                                        vcc0 vcc0Var3 = ycc0.Companion;
                                                                        num = 70;
                                                                        function412.invoke(s6nVar3, ycc0VarH6, mv10Var4, 70);
                                                                        mv10Var4.s(z135);
                                                                    } else {
                                                                        mv10Var4.n0(-1073214046);
                                                                        mv10Var4.s(z135);
                                                                        num = 70;
                                                                    }
                                                                    boolean z157 = xuqVar5.h().o2;
                                                                    uqc0 uqc0Var12 = uqc0Var9;
                                                                    boolean z158 = z112;
                                                                    boolean z159 = z114;
                                                                    final boolean z160 = z116;
                                                                    nuc0 nuc0Var9 = nuc0Var7;
                                                                    final Function1 function125 = function115;
                                                                    final stc0 stc0Var5 = stc0Var2;
                                                                    if (z157) {
                                                                        z137 = z159;
                                                                        mv10Var4.n0(-1072669531);
                                                                        thd0 thd0Var = xuqVar5.h().F0;
                                                                        if (z123 && thd0Var != null && thd0Var.a == rhd0.a) {
                                                                            mv10Var4.n0(-1072935263);
                                                                            ub71.e(0, mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), function120);
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            mv10Var4.n0(-1072842046);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        cxo cxoVar = xuqVar5.h().N1;
                                                                        if (cxoVar == null || !xuqVar5.h().i1) {
                                                                            cxoVar = null;
                                                                        }
                                                                        if (cxoVar == null) {
                                                                            mv10Var4.n0(-1072455260);
                                                                            mv10Var4.s(false);
                                                                            function119 = function120;
                                                                            yvqVar6 = yvqVar3;
                                                                            s6nVar = s6nVar3;
                                                                            uqc0Var11 = uqc0Var12;
                                                                            num2 = num;
                                                                            set14 = set17;
                                                                            nuc0Var8 = nuc0Var9;
                                                                            z141 = z152;
                                                                            z142 = z158;
                                                                        } else {
                                                                            mv10Var4.n0(-1072455259);
                                                                            t2v t2vVar = t2v.Conversation;
                                                                            boolean zH10 = mv10Var4.h(xuqVar5.h().a);
                                                                            Object objX20 = mv10Var4.X();
                                                                            if (zH10 || objX20 == ev00Var2) {
                                                                                s6nVar2 = s6nVar3;
                                                                                zpq0 zpq0Var = new zpq0(gvx0.u("com.openai.feature.messages.impl.listitem.MessageListItemImpl.connectorSuggestionResultKey:", UUID.randomUUID()));
                                                                                mv10Var4.x0(zpq0Var);
                                                                                objX20 = zpq0Var;
                                                                            } else {
                                                                                s6nVar2 = s6nVar3;
                                                                            }
                                                                            String str5 = ((zpq0) objX20).a;
                                                                            uqc0Var11 = uqc0Var12;
                                                                            Object[] objArr = new Object[0];
                                                                            Object objX21 = mv10Var4.X();
                                                                            if (objX21 == ev00Var2) {
                                                                                objX21 = koc0.b;
                                                                                mv10Var4.x0(objX21);
                                                                            }
                                                                            Function2 function25 = (Function2) objX21;
                                                                            Object objX22 = mv10Var4.X();
                                                                            if (objX22 == ev00Var2) {
                                                                                objX22 = loc0.b;
                                                                                mv10Var4.x0(objX22);
                                                                            }
                                                                            Integer num3 = num;
                                                                            hpr0 hpr0Var = new hpr0(function25, (Function1) ((ws10) objX22));
                                                                            Object objX23 = mv10Var4.X();
                                                                            if (objX23 == ev00Var2) {
                                                                                objX23 = new i800((byte) 24);
                                                                                mv10Var4.x0(objX23);
                                                                            }
                                                                            a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) objX23, mv10Var4, 384);
                                                                            Object[] objArr2 = new Object[0];
                                                                            Object objX24 = mv10Var4.X();
                                                                            if (objX24 == ev00Var2) {
                                                                                objX24 = new gp10((byte) 21);
                                                                                mv10Var4.x0(objX24);
                                                                            }
                                                                            a5e0 a5e0Var12 = (a5e0) j8p0.p(objArr2, (Function0) objX24, mv10Var4, 48);
                                                                            boolean zH11 = mv10Var4.h(a5e0VarM) | mv10Var4.h(function120) | mv10Var4.j(yvqVar3) | mv10Var4.h(a5e0Var12);
                                                                            Object objX25 = mv10Var4.X();
                                                                            if (zH11 || objX25 == ev00Var2) {
                                                                                yvqVar5 = yvqVar3;
                                                                                set14 = set17;
                                                                                z141 = z152;
                                                                                z142 = z158;
                                                                                function118 = function120;
                                                                                a5e0Var8 = a5e0VarM;
                                                                                a5e0Var9 = a5e0Var12;
                                                                                num2 = num3;
                                                                                l0cVar = new l0c((Object) function118, (Object) yvqVar5, a5e0Var8, (Object) a5e0Var9, (byte) 5);
                                                                                mv10Var4.x0(l0cVar);
                                                                            } else {
                                                                                yvqVar5 = yvqVar3;
                                                                                set14 = set17;
                                                                                z141 = z152;
                                                                                z142 = z158;
                                                                                a5e0Var8 = a5e0VarM;
                                                                                a5e0Var9 = a5e0Var12;
                                                                                l0cVar = objX25;
                                                                                function118 = function120;
                                                                                num2 = num3;
                                                                            }
                                                                            bqq0.c(str5, (Function1) l0cVar, mv10Var4, 0);
                                                                            boolean z161 = !cxoVar.b.isEmpty();
                                                                            a5e0 a5e0Var13 = a5e0Var9;
                                                                            a5e0 a5e0Var14 = a5e0Var8;
                                                                            yvq yvqVar9 = yvqVar5;
                                                                            Function1 function126 = function118;
                                                                            tnc0 tnc0Var = new tnc0(cxoVar, function126, yvqVar9, a5e0Var14, a5e0Var13, d06Var, str5, t2vVar);
                                                                            function119 = function126;
                                                                            yvqVar6 = yvqVar9;
                                                                            nuc0Var8 = nuc0Var9;
                                                                            s6nVar = s6nVar2;
                                                                            ooc0.d(384, 2, to60.S(-60850457, true, tnc0Var, mv10Var4), mv10Var4, null, z161);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        boolean z162 = turVar6 instanceof lur;
                                                                        boolean z163 = z124;
                                                                        final boolean z164 = !z162 && set14 != null && z163 && xuqVar5.s();
                                                                        Object[] objArr3 = {new ukc0(xuqVar5.h().a), Boolean.valueOf(z163)};
                                                                        boolean zI2 = mv10Var4.i(z164);
                                                                        Object objX26 = mv10Var4.X();
                                                                        if (zI2 || objX26 == ev00Var2) {
                                                                            objX26 = new Function0() { // from class: unc0
                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                public final Object invoke() {
                                                                                    return oqq0.q(Boolean.valueOf(z164));
                                                                                }
                                                                            };
                                                                            mv10Var4.x0(objX26);
                                                                        }
                                                                        a5e0 a5e0Var15 = (a5e0) j8p0.p(objArr3, (Function0) objX26, mv10Var4, 0);
                                                                        if (z164) {
                                                                            mv10Var4.n0(-1066244595);
                                                                            boolean zH12 = mv10Var4.h(a5e0Var15);
                                                                            Object objX27 = mv10Var4.X();
                                                                            if (zH12 || objX27 == ev00Var2) {
                                                                                objX27 = new nf9(a5e0Var15, null, (byte) 2);
                                                                                mv10Var4.x0(objX27);
                                                                            }
                                                                            a011Var2 = a011Var4;
                                                                            yyx.l(mv10Var4, a011Var2, (Function2) objX27);
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            a011Var2 = a011Var4;
                                                                            mv10Var4.n0(-1066132158);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        if (!cvc0Var4.j || cvc0Var4.h) {
                                                                            a5e0Var10 = a5e0Var15;
                                                                            mv10Var4.n0(-1065711147);
                                                                            mv10Var4.s(false);
                                                                            zBooleanValue = false;
                                                                        } else {
                                                                            mv10Var4.n0(-1065943399);
                                                                            mvb0.f.getClass();
                                                                            a5e0Var10 = a5e0Var15;
                                                                            p8z p8zVar = mvb0.g;
                                                                            int i111 = p8z.d;
                                                                            zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        zxb0 zxb0Var = cvc0Var4.k;
                                                                        jvc0Var2.getClass();
                                                                        if (!xuqVar5.h().t1) {
                                                                            jnz0 jnz0VarQ2 = xuqVar5.q();
                                                                            if ((jnz0VarQ2 != null ? jnz0VarQ2.c() : null) == null && !((xuqVar5 instanceof uvq) && (((uvq) xuqVar5).g instanceof emz0) && !xuqVar5.s())) {
                                                                                ycc0 ycc0VarH7 = xuqVar5.h();
                                                                                String str6 = ycc0VarH7.a;
                                                                                String str7 = ycc0VarH7.e;
                                                                                cvc0Var3 = cvc0Var4;
                                                                                if (zBooleanValue) {
                                                                                    a011Var4 = a011Var2;
                                                                                    if (ycc0VarH7.g == bxq0.c && ycc0VarH7.o2) {
                                                                                        z143 = true;
                                                                                    }
                                                                                    if (z143 || str7 == null) {
                                                                                        z144 = z143;
                                                                                    } else {
                                                                                        z144 = z143;
                                                                                        boolean z165 = yc81.e(zxb0Var, new wxb0(str7, str6, 0));
                                                                                        fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                        int i11222 = 1791;
                                                                                        if (fvc0VarM != null) {
                                                                                            ivc0VarA = mk81.A(str6, fvc0.a(fvc0VarM, null, null, fvc0VarM.i || z165, 1791), zxb0Var, str7, false, null);
                                                                                        } else {
                                                                                            List list9 = null;
                                                                                            ivc0VarA = z165 ? mk81.A(str6, new fvc0(list9, list9, i11222), zxb0Var, str7, false, null) : null;
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                            List list10 = fvc0VarM != null ? fvc0VarM.a : null;
                                                                                            List list11 = sgy.a;
                                                                                            if (list10 == null) {
                                                                                                list10 = list11;
                                                                                            }
                                                                                            List list12 = fvc0VarM != null ? fvc0VarM.e : null;
                                                                                            if (list12 != null) {
                                                                                                list11 = list12;
                                                                                            }
                                                                                            tqpVarS = zsn.s(ivc0VarA, list10, list11);
                                                                                        } else {
                                                                                            tqpVarS = null;
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                            z145 = true;
                                                                                            boolean z166 = ivc0VarA.a().d();
                                                                                            boolean z167 = (z144 || ivc0VarA == null || ivc0VarA.a().c() != z145) ? false : z145;
                                                                                            evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                        } else {
                                                                                            z145 = true;
                                                                                        }
                                                                                        if (z144) {
                                                                                            if (ivc0VarA == null) {
                                                                                                if (z166) {
                                                                                                    if (tqpVarS != null) {
                                                                                                        evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                    int i112222 = 1791;
                                                                                    if (fvc0VarM != null) {
                                                                                    }
                                                                                    if (ivc0VarA != null) {
                                                                                    }
                                                                                    if (ivc0VarA != null) {
                                                                                    }
                                                                                    if (z144) {
                                                                                    }
                                                                                } else {
                                                                                    a011Var4 = a011Var2;
                                                                                }
                                                                                z143 = false;
                                                                                if (z143) {
                                                                                    z144 = z143;
                                                                                    fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                    int i1122222 = 1791;
                                                                                    if (fvc0VarM != null) {
                                                                                    }
                                                                                    if (ivc0VarA != null) {
                                                                                    }
                                                                                    if (ivc0VarA != null) {
                                                                                    }
                                                                                    if (z144) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                cvc0Var3 = cvc0Var4;
                                                                                a011Var4 = a011Var2;
                                                                                evc0Var = null;
                                                                            }
                                                                            final tqp tqpVar2 = (evc0Var == null || (tqpVar = evc0Var.a) == null || !evc0Var.b || !xuqVar5.n()) ? null : tqpVar;
                                                                            if (evc0Var == null) {
                                                                                ow50Var = null;
                                                                                boolean zBooleanValue22 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                final nmc0 nmc0Var72 = nmc0Var6;
                                                                                boolean z168 = (zBooleanValue22 && tqpVar2 == null && nmc0Var72 == null) ? false : true;
                                                                                nqd0 nqd0VarA62 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                final boolean z1692 = z129;
                                                                                final sld0 sld0Var102 = sld0Var9;
                                                                                final boolean z1702 = z130;
                                                                                boolean z1712 = z168;
                                                                                final iuc0 iuc0Var82 = iuc0Var7;
                                                                                final boolean z1722 = z131;
                                                                                final uqc0 uqc0Var132 = uqc0Var11;
                                                                                final Function1 function1272 = function119;
                                                                                final Set set182 = set14;
                                                                                final nuc0 nuc0Var102 = nuc0Var8;
                                                                                final cvc0 cvc0Var52 = cvc0Var3;
                                                                                final boolean z1732 = z136;
                                                                                Function3 function32 = new Function3() { // from class: vnc0
                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                        boolean z1742;
                                                                                        bun bunVar4 = (bun) obj6;
                                                                                        int iIntValue3 = ((Integer) obj7).intValue();
                                                                                        mv10 mv10Var13 = (mv10) bunVar4;
                                                                                        if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                            lj9 lj9Var = di1.k;
                                                                                            kqd0 kqd0Var10 = kqd0.a;
                                                                                            nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                            int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                            nok0 nok0VarN4 = mv10Var13.n();
                                                                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                            mtn.M.getClass();
                                                                                            if (mv10Var13.a == null) {
                                                                                                nq60.v();
                                                                                                throw null;
                                                                                            }
                                                                                            mv10Var13.r0();
                                                                                            if (mv10Var13.S) {
                                                                                                mv10Var13.m(LayoutNode.t1);
                                                                                            } else {
                                                                                                mv10Var13.A0();
                                                                                            }
                                                                                            vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                            vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                            vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                            vpq0.k(mv10Var13);
                                                                                            vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                            final nmc0 nmc0Var8 = nmc0Var72;
                                                                                            if (nmc0Var8 != null) {
                                                                                                lj9Var = di1.l;
                                                                                            }
                                                                                            lj9 lj9Var2 = lj9Var;
                                                                                            nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                            final yvq yvqVar10 = yvqVar6;
                                                                                            final uqc0 uqc0Var14 = uqc0Var132;
                                                                                            final boolean z175 = z1732;
                                                                                            final Set set19 = set182;
                                                                                            final cvc0 cvc0Var6 = cvc0Var52;
                                                                                            final boolean z176 = z1692;
                                                                                            final sld0 sld0Var11 = sld0Var102;
                                                                                            final boolean z177 = z142;
                                                                                            final boolean z178 = z141;
                                                                                            final nuc0 nuc0Var11 = nuc0Var102;
                                                                                            final boolean z179 = z1702;
                                                                                            final iuc0 iuc0Var9 = iuc0Var82;
                                                                                            final boolean z180 = z160;
                                                                                            final boolean z181 = z1722;
                                                                                            final stc0 stc0Var6 = stc0Var5;
                                                                                            final Function1 function128 = function1272;
                                                                                            final Function1 function129 = function125;
                                                                                            final boolean z182 = z137;
                                                                                            final ttc0 ttc0Var4 = ttc0Var3;
                                                                                            final ow50 ow50Var2 = ow50Var;
                                                                                            final tqp tqpVar3 = tqpVar2;
                                                                                            final a5e0 a5e0Var16 = a5e0Var10;
                                                                                            oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                    boolean z183;
                                                                                                    Function1 function130;
                                                                                                    kqd0 kqd0Var11;
                                                                                                    boolean z184;
                                                                                                    bun bunVar5 = (bun) obj9;
                                                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                    mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                    if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                        nmc0 nmc0Var9 = nmc0Var8;
                                                                                                        qpc0 qpc0Var = null;
                                                                                                        Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                        if (function26 == null) {
                                                                                                            mv10Var14.n0(912748541);
                                                                                                        } else {
                                                                                                            gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                        }
                                                                                                        mv10Var14.s(false);
                                                                                                        boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                        kqd0 kqd0Var12 = kqd0.a;
                                                                                                        yvq yvqVar11 = yvqVar10;
                                                                                                        Function1 function131 = function128;
                                                                                                        if (zBooleanValue3) {
                                                                                                            mv10Var14.n0(912951065);
                                                                                                            xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                            Iterator it3 = xuqVar6.p().iterator();
                                                                                                            while (true) {
                                                                                                                if (!it3.hasNext()) {
                                                                                                                    z184 = false;
                                                                                                                    break;
                                                                                                                }
                                                                                                                if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                    z184 = true;
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            List list13 = uqc0Var14.b;
                                                                                                            boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                            Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                            if (set20 == null) {
                                                                                                                set20 = ghy.a;
                                                                                                            }
                                                                                                            Set set21 = set20;
                                                                                                            cvc0 cvc0Var7 = cvc0Var6;
                                                                                                            boolean z186 = cvc0Var7.g;
                                                                                                            boolean z187 = cvc0Var7.h;
                                                                                                            if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                    qpc0Var = qpc0Var2;
                                                                                                                }
                                                                                                            }
                                                                                                            qpc0 qpc0Var3 = qpc0Var;
                                                                                                            kqd0Var11 = kqd0Var12;
                                                                                                            nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                            int i113 = xuq.c;
                                                                                                            rld0 rld0Var = sld0.Companion;
                                                                                                            List list14 = ttc0.h;
                                                                                                            gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                            function130 = function131;
                                                                                                            mv10Var14 = mv10Var14;
                                                                                                            z183 = false;
                                                                                                            mv10Var14.s(false);
                                                                                                        } else {
                                                                                                            z183 = false;
                                                                                                            function130 = function131;
                                                                                                            kqd0Var11 = kqd0Var12;
                                                                                                            mv10Var14.n0(915526886);
                                                                                                            mv10Var14.s(false);
                                                                                                        }
                                                                                                        tqp tqpVar4 = tqpVar3;
                                                                                                        if (tqpVar4 == null) {
                                                                                                            mv10Var14.n0(915602804);
                                                                                                            mv10Var14.s(z183);
                                                                                                        } else {
                                                                                                            mv10Var14.n0(915602805);
                                                                                                            odv0 odv0Var = odv0.c;
                                                                                                            boolean zH13 = mv10Var14.h(function130);
                                                                                                            Object objX28 = mv10Var14.X();
                                                                                                            if (zH13 || objX28 == ly5.c) {
                                                                                                                objX28 = new moc0(function130, (byte) 0);
                                                                                                                mv10Var14.x0(objX28);
                                                                                                            }
                                                                                                            String str82 = ((xuq) yvqVar11).h().a;
                                                                                                            nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                            pqp pqpVar = tqp.Companion;
                                                                                                            odv0Var.B((Function1) objX28, str82, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                            mv10Var14.s(false);
                                                                                                        }
                                                                                                    } else {
                                                                                                        mv10Var14.f0();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                            fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                            if (finVar == null) {
                                                                                                mv10Var13.n0(65543010);
                                                                                                z1742 = false;
                                                                                            } else {
                                                                                                z1742 = false;
                                                                                                evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                            }
                                                                                            mv10Var13.s(z1742);
                                                                                            mv10Var13.s(true);
                                                                                        } else {
                                                                                            mv10Var13.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                };
                                                                                yvqVar4 = yvqVar6;
                                                                                z136 = z1732;
                                                                                nuc0Var9 = nuc0Var102;
                                                                                uqc0Var10 = uqc0Var132;
                                                                                z139 = z141;
                                                                                set17 = set14;
                                                                                cvc0Var2 = cvc0Var52;
                                                                                xuqVar3 = xuqVar5;
                                                                                function117 = function1272;
                                                                                z138 = z142;
                                                                                stc0Var3 = stc0Var5;
                                                                                ooc0.d(384, 2, to60.S(1572951411, true, function32, mv10Var4), mv10Var4, nqd0VarA62, z1712);
                                                                                ycc0 ycc0VarH82 = xuqVar3.h();
                                                                                vcc0 vcc0Var42 = ycc0.Companion;
                                                                                function413.invoke(s6nVar, ycc0VarH82, mv10Var4, num2);
                                                                                List listD2 = xuqVar3.h().d();
                                                                                ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD2, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD2.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                mv10Var4.s(false);
                                                                            } else {
                                                                                if (!evc0Var.c) {
                                                                                    evc0Var = null;
                                                                                }
                                                                                if (evc0Var != null) {
                                                                                    String str8 = xuqVar5.h().a;
                                                                                    boolean z174 = evc0Var.d;
                                                                                    nqd0 nqd0Var13 = gpc0.a;
                                                                                    ow50Var = new ow50(new y0d0(str8, true, z174));
                                                                                }
                                                                                boolean zBooleanValue222 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                final nmc0 nmc0Var722 = nmc0Var6;
                                                                                if (zBooleanValue222) {
                                                                                    nqd0 nqd0VarA622 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                    final boolean z16922 = z129;
                                                                                    final sld0 sld0Var1022 = sld0Var9;
                                                                                    final boolean z17022 = z130;
                                                                                    boolean z17122 = z168;
                                                                                    final iuc0 iuc0Var822 = iuc0Var7;
                                                                                    final boolean z17222 = z131;
                                                                                    final uqc0 uqc0Var1322 = uqc0Var11;
                                                                                    final Function1 function12722 = function119;
                                                                                    final Set set1822 = set14;
                                                                                    final nuc0 nuc0Var1022 = nuc0Var8;
                                                                                    final cvc0 cvc0Var522 = cvc0Var3;
                                                                                    final boolean z17322 = z136;
                                                                                    Function3 function322 = new Function3() { // from class: vnc0
                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                            boolean z1742;
                                                                                            bun bunVar4 = (bun) obj6;
                                                                                            int iIntValue3 = ((Integer) obj7).intValue();
                                                                                            mv10 mv10Var13 = (mv10) bunVar4;
                                                                                            if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                                lj9 lj9Var = di1.k;
                                                                                                kqd0 kqd0Var10 = kqd0.a;
                                                                                                nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                                int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                                nok0 nok0VarN4 = mv10Var13.n();
                                                                                                nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                                mtn.M.getClass();
                                                                                                if (mv10Var13.a == null) {
                                                                                                    nq60.v();
                                                                                                    throw null;
                                                                                                }
                                                                                                mv10Var13.r0();
                                                                                                if (mv10Var13.S) {
                                                                                                    mv10Var13.m(LayoutNode.t1);
                                                                                                } else {
                                                                                                    mv10Var13.A0();
                                                                                                }
                                                                                                vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                                vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                                vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                vpq0.k(mv10Var13);
                                                                                                vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                                za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                                final nmc0 nmc0Var8 = nmc0Var722;
                                                                                                if (nmc0Var8 != null) {
                                                                                                    lj9Var = di1.l;
                                                                                                }
                                                                                                lj9 lj9Var2 = lj9Var;
                                                                                                nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                                final yvq yvqVar10 = yvqVar6;
                                                                                                final uqc0 uqc0Var14 = uqc0Var1322;
                                                                                                final boolean z175 = z17322;
                                                                                                final Set set19 = set1822;
                                                                                                final cvc0 cvc0Var6 = cvc0Var522;
                                                                                                final boolean z176 = z16922;
                                                                                                final sld0 sld0Var11 = sld0Var1022;
                                                                                                final boolean z177 = z142;
                                                                                                final boolean z178 = z141;
                                                                                                final nuc0 nuc0Var11 = nuc0Var1022;
                                                                                                final boolean z179 = z17022;
                                                                                                final iuc0 iuc0Var9 = iuc0Var822;
                                                                                                final boolean z180 = z160;
                                                                                                final boolean z181 = z17222;
                                                                                                final stc0 stc0Var6 = stc0Var5;
                                                                                                final Function1 function128 = function12722;
                                                                                                final Function1 function129 = function125;
                                                                                                final boolean z182 = z137;
                                                                                                final ttc0 ttc0Var4 = ttc0Var3;
                                                                                                final ow50 ow50Var2 = ow50Var;
                                                                                                final tqp tqpVar3 = tqpVar2;
                                                                                                final a5e0 a5e0Var16 = a5e0Var10;
                                                                                                oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                        boolean z183;
                                                                                                        Function1 function130;
                                                                                                        kqd0 kqd0Var11;
                                                                                                        boolean z184;
                                                                                                        bun bunVar5 = (bun) obj9;
                                                                                                        int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                        mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                        if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                            nmc0 nmc0Var9 = nmc0Var8;
                                                                                                            qpc0 qpc0Var = null;
                                                                                                            Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                            if (function26 == null) {
                                                                                                                mv10Var14.n0(912748541);
                                                                                                            } else {
                                                                                                                gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                            }
                                                                                                            mv10Var14.s(false);
                                                                                                            boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                            kqd0 kqd0Var12 = kqd0.a;
                                                                                                            yvq yvqVar11 = yvqVar10;
                                                                                                            Function1 function131 = function128;
                                                                                                            if (zBooleanValue3) {
                                                                                                                mv10Var14.n0(912951065);
                                                                                                                xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                                Iterator it3 = xuqVar6.p().iterator();
                                                                                                                while (true) {
                                                                                                                    if (!it3.hasNext()) {
                                                                                                                        z184 = false;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                        z184 = true;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                }
                                                                                                                List list13 = uqc0Var14.b;
                                                                                                                boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                                Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                                if (set20 == null) {
                                                                                                                    set20 = ghy.a;
                                                                                                                }
                                                                                                                Set set21 = set20;
                                                                                                                cvc0 cvc0Var7 = cvc0Var6;
                                                                                                                boolean z186 = cvc0Var7.g;
                                                                                                                boolean z187 = cvc0Var7.h;
                                                                                                                if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                    qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                    if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                        qpc0Var = qpc0Var2;
                                                                                                                    }
                                                                                                                }
                                                                                                                qpc0 qpc0Var3 = qpc0Var;
                                                                                                                kqd0Var11 = kqd0Var12;
                                                                                                                nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                                int i113 = xuq.c;
                                                                                                                rld0 rld0Var = sld0.Companion;
                                                                                                                List list14 = ttc0.h;
                                                                                                                gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                                function130 = function131;
                                                                                                                mv10Var14 = mv10Var14;
                                                                                                                z183 = false;
                                                                                                                mv10Var14.s(false);
                                                                                                            } else {
                                                                                                                z183 = false;
                                                                                                                function130 = function131;
                                                                                                                kqd0Var11 = kqd0Var12;
                                                                                                                mv10Var14.n0(915526886);
                                                                                                                mv10Var14.s(false);
                                                                                                            }
                                                                                                            tqp tqpVar4 = tqpVar3;
                                                                                                            if (tqpVar4 == null) {
                                                                                                                mv10Var14.n0(915602804);
                                                                                                                mv10Var14.s(z183);
                                                                                                            } else {
                                                                                                                mv10Var14.n0(915602805);
                                                                                                                odv0 odv0Var = odv0.c;
                                                                                                                boolean zH13 = mv10Var14.h(function130);
                                                                                                                Object objX28 = mv10Var14.X();
                                                                                                                if (zH13 || objX28 == ly5.c) {
                                                                                                                    objX28 = new moc0(function130, (byte) 0);
                                                                                                                    mv10Var14.x0(objX28);
                                                                                                                }
                                                                                                                String str82 = ((xuq) yvqVar11).h().a;
                                                                                                                nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                                pqp pqpVar = tqp.Companion;
                                                                                                                odv0Var.B((Function1) objX28, str82, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                                mv10Var14.s(false);
                                                                                                            }
                                                                                                        } else {
                                                                                                            mv10Var14.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                                fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                                if (finVar == null) {
                                                                                                    mv10Var13.n0(65543010);
                                                                                                    z1742 = false;
                                                                                                } else {
                                                                                                    z1742 = false;
                                                                                                    evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                                }
                                                                                                mv10Var13.s(z1742);
                                                                                                mv10Var13.s(true);
                                                                                            } else {
                                                                                                mv10Var13.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    };
                                                                                    yvqVar4 = yvqVar6;
                                                                                    z136 = z17322;
                                                                                    nuc0Var9 = nuc0Var1022;
                                                                                    uqc0Var10 = uqc0Var1322;
                                                                                    z139 = z141;
                                                                                    set17 = set14;
                                                                                    cvc0Var2 = cvc0Var522;
                                                                                    xuqVar3 = xuqVar5;
                                                                                    function117 = function12722;
                                                                                    z138 = z142;
                                                                                    stc0Var3 = stc0Var5;
                                                                                    ooc0.d(384, 2, to60.S(1572951411, true, function322, mv10Var4), mv10Var4, nqd0VarA622, z17122);
                                                                                    ycc0 ycc0VarH822 = xuqVar3.h();
                                                                                    vcc0 vcc0Var422 = ycc0.Companion;
                                                                                    function413.invoke(s6nVar, ycc0VarH822, mv10Var4, num2);
                                                                                    List listD22 = xuqVar3.h().d();
                                                                                    if (z125) {
                                                                                        ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD22, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD22.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                        mv10Var4.s(false);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        yvq yvqVar10 = yvqVar3;
                                                                        cvc0Var2 = cvc0Var4;
                                                                        yvqVar4 = yvqVar10;
                                                                        function117 = function120;
                                                                        z137 = z159;
                                                                        xuqVar3 = xuqVar5;
                                                                        stc0Var3 = stc0Var5;
                                                                        s6nVar = s6nVar3;
                                                                        uqc0Var10 = uqc0Var12;
                                                                        z138 = z158;
                                                                        z139 = z152;
                                                                        mv10Var4.n0(-1058034462);
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                        mv10Var4.n0(-1057968370);
                                                                        boolean zH13 = mv10Var4.h(function117);
                                                                        Object objX28 = mv10Var4.X();
                                                                        if (zH13 || objX28 == ev00Var2) {
                                                                            objX28 = new ez0(function117, (byte) 20);
                                                                            mv10Var4.x0(objX28);
                                                                        }
                                                                        kqd0 kqd0Var10 = kqd0Var6;
                                                                        nqd0 nqd0VarA7 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(kqd0Var10, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                        int i113 = xuq.c;
                                                                        xuq xuqVar6 = xuqVar3;
                                                                        mv10 mv10Var13 = mv10Var4;
                                                                        kqd0Var6 = kqd0Var10;
                                                                        sj81.b(xuqVar6, (Function0) objX28, nqd0VarA7, null, mv10Var13, 0, 8);
                                                                        xuqVar3 = xuqVar6;
                                                                        mv10Var4 = mv10Var13;
                                                                        mv10Var4.s(false);
                                                                    } else {
                                                                        mv10Var4.n0(-1057610878);
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    mv10Var4.s(true);
                                                                    if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                        z140 = true;
                                                                        mv10Var4.n0(948587852);
                                                                        mv10Var4.s(false);
                                                                    } else {
                                                                        mv10Var4.n0(947476936);
                                                                        boolean zBooleanValue3 = ((Boolean) kpc0Var.b.getValue()).booleanValue();
                                                                        nqd0 nqd0VarA8 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                        nqd0 nqd0VarA9 = y5a.a.a(kqd0Var6, xuqVar3.c() == bxq0Var2 ? di1.j : di1.h);
                                                                        Object objX29 = mv10Var4.X();
                                                                        if (objX29 == ev00Var2) {
                                                                            objX29 = new tjc0((byte) 2);
                                                                            mv10Var4.x0(objX29);
                                                                        }
                                                                        nqd0 nqd0VarA10 = nqd0VarA8.A(ab2.S(nqd0VarA9, (Function1) objX29));
                                                                        fin finVarS3 = to60.S(-1169801565, true, new rq7(yvqVar4, function117, (byte) 13), mv10Var4);
                                                                        z140 = true;
                                                                        ooc0.d(384, 0, finVarS3, mv10Var4, nqd0VarA10, zBooleanValue3);
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    mv10Var4.s(z140);
                                                                    boolean z175 = (set17 == null ? ghy.a : set17).contains(zcc0.e) && pj81.k(xuqVar3.h(), z138, cvc0Var2.g);
                                                                    int i114 = xuq.c;
                                                                    Function1 function128 = function117;
                                                                    xuq xuqVar7 = xuqVar3;
                                                                    mv10 mv10Var14 = mv10Var4;
                                                                    boolean z176 = z136;
                                                                    wj81.g(xuqVar7, z175, z117, z176, kj9Var, function128, mv10Var14, 6);
                                                                    nqd0 nqd0VarA11 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(s6nVar.b(kj9Var2, kqd0Var6), 0.0f, 4.0f, 0.0f, 0.0f, 13));
                                                                    List list13 = ttc0.h;
                                                                    bk81.m(xuqVar7, ttc0Var3, z176, z119, nqd0VarA11, mv10Var14, 0);
                                                                    boolean z177 = true;
                                                                    mv10Var14.s(true);
                                                                    Iterator it3 = xuqVar7.p().iterator();
                                                                    while (true) {
                                                                        if (!it3.hasNext()) {
                                                                            z177 = false;
                                                                            break;
                                                                        }
                                                                        if (((ycc0) it3.next()).l == rro0.Y) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    List list14 = uqc0Var10.a;
                                                                    boolean z178 = cvc0Var2.g;
                                                                    int i115 = xuq.c;
                                                                    int i116 = cvc0.m;
                                                                    cvc0 cvc0Var6 = cvc0Var2;
                                                                    boolean z179 = z138;
                                                                    Set set19 = set17;
                                                                    nj81.b(njm0Var2, xuqVar7, cvc0Var6, set19, z179, z177, z139, z137, z115, z160, nuc0Var9, list14, function128, function125, z178, mv10Var14, 0);
                                                                    boolean z180 = cvc0Var6.g;
                                                                    boolean z181 = cvc0Var6.h;
                                                                    a5e0 a5e0Var16 = a5e0Var5;
                                                                    if ((((p1g0) a5e0Var16.getValue()).a & 9223372034707292159L) != 9205357640488583168L) {
                                                                        jF = ((p1g0) a5e0Var16.getValue()).a;
                                                                        stc0Var4 = stc0Var3;
                                                                    } else {
                                                                        stc0Var4 = stc0Var3;
                                                                        duo0 duo0Var = (duo0) stc0Var4.a.getValue();
                                                                        jF = duo0Var != null ? duo0Var.f() : 9205357640488583168L;
                                                                    }
                                                                    boolean zH14 = mv10Var14.h(a5e0Var16) | mv10Var14.h(function128);
                                                                    Object objX30 = mv10Var14.X();
                                                                    if (zH14 || objX30 == ev00Var2) {
                                                                        objX30 = new dsa((byte) 2, a5e0Var16, function128);
                                                                        mv10Var14.x0(objX30);
                                                                    }
                                                                    nqd0 nqd0VarA12 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                    List list15 = ttc0.h;
                                                                    ck81.h(xuqVar7, ttc0Var3, set19, z179, z180, z181, jF, stc0Var4, (Function1) objX30, nqd0VarA12, mv10Var14, 0);
                                                                    return a011Var4;
                                                                }
                                                            }, mv10Var3), mv10Var3, 48);
                                                        } else {
                                                            mv10Var3.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                };
                                                z29 = z1012;
                                                z26 = z89;
                                                z31 = z1092;
                                                z28 = z1112;
                                                turVar2 = turVar42;
                                                z36 = z1072;
                                                nmc0Var2 = nmc0Var52;
                                                z39 = z1032;
                                                ncr0Var2 = ncr0Var42;
                                                z33 = z1062;
                                                sld0Var2 = sld0Var82;
                                                iuc0Var2 = iuc0Var62;
                                                uqc0Var2 = uqc0Var82;
                                                z25 = z1102;
                                                z30 = z90;
                                                z40 = z1042;
                                                function44 = function410;
                                                nqd0Var3 = nqd0Var8;
                                                z41 = z1052;
                                                jg5Var2 = jg5Var7;
                                                puc0Var2 = puc0Var52;
                                                uzw0Var2 = uzw0Var52;
                                                z37 = z1022;
                                                function14 = function112;
                                                z42 = z1082;
                                                z23 = z99;
                                                fom0Var2 = fom0Var52;
                                                roo0Var2 = roo0Var52;
                                                set3 = set112;
                                                function15 = function1132;
                                                aq70Var2 = aq70Var6;
                                                mv10Var = mv10Var2;
                                                zvc0.a(bxq0VarC2, f5, z40, omc0Var, list5, to60.S(333078110, true, function232, mv10Var), mv10Var, ((i83 >> 24) & 112) | 196608 | ((i83 >> 18) & 896) | ((i83 << 9) & 57344), 0);
                                                f2 = f5;
                                                list2 = list5;
                                                z32 = z52;
                                                set4 = set6;
                                                z24 = z50;
                                                z38 = z62;
                                                z35 = z96;
                                                z27 = z65;
                                                tuc0Var2 = tuc0Var4;
                                                i75 = i103;
                                                nuc0Var2 = nuc0Var6;
                                                function43 = function411;
                                                z34 = z53;
                                            } else {
                                                if (z100 && ttc0Var.b) {
                                                    mv10Var2.n0(1805643834);
                                                    uqc0Var5 = uqc0Var7;
                                                    boolean zH6 = ((i82 & 57344) == 16384) | mv10Var2.h(a5e0Var4) | mv10Var2.j(stc0Var) | mv10Var2.j(c730VarC) | mv10Var2.j(ycc0VarH);
                                                    Object objX9 = mv10Var2.X();
                                                    if (zH6 || objX9 == ev00Var) {
                                                        objX9 = new bh2((Object) stc0Var, (Object) c730VarC, (Object) function1, (Object) ycc0VarH, a5e0Var4, (byte) 9);
                                                        ycc0Var = ycc0VarH;
                                                        mv10Var2.x0(objX9);
                                                    } else {
                                                        ycc0Var = ycc0VarH;
                                                    }
                                                    function22 = (Function2) objX9;
                                                    mv10Var2.x();
                                                } else {
                                                    uqc0Var5 = uqc0Var7;
                                                    ycc0Var = ycc0VarH;
                                                    mv10Var2.n0(1806351967);
                                                    mv10Var2.x();
                                                    function22 = function2;
                                                }
                                                if (ttc0Var.a && ycc0Var.g == bxq0.b) {
                                                    fuc0 fuc0Var2 = ycc0Var.J;
                                                    if ((fuc0Var2 != null ? fuc0Var2.b : function2) != null) {
                                                        mv10Var2.n0(1806565123);
                                                        boolean zH7 = mv10Var2.h(a5e0Var3);
                                                        Object objX10 = mv10Var2.X();
                                                        if (zH7 || objX10 == ev00Var) {
                                                            objX10 = new da6(a5e0Var3, (byte) 2);
                                                            mv10Var2.x0(objX10);
                                                        }
                                                        mv10Var2.x();
                                                        function2 = (Function2) objX10;
                                                    }
                                                    objX = mv10Var2.X();
                                                    if (objX == ev00Var) {
                                                    }
                                                    Function0 function0 = (Function0) objX;
                                                    if ((i82 & 57344) != 16384) {
                                                    }
                                                    if (i105 != i81) {
                                                        zH2 = (i105 != i81 || ((i82 & 8) != 0 && mv10Var2.j(yvqVar))) | ((i82 & 57344) != 16384) | mv10Var2.h(njm0VarQ);
                                                        objX2 = mv10Var2.X();
                                                        if (zH2) {
                                                            objX2 = new hq8((Object) function1, (Object) yvqVar, (Object) njm0VarQ, (Object) a5e0Var2, (byte) 7);
                                                            z64 = z59;
                                                            a5e0Var = a5e0Var2;
                                                            mv10Var2.x0(objX2);
                                                            tuc0 tuc0Var6 = tuc0Var3;
                                                            z65 = z97;
                                                            tuc0Var4 = tuc0Var6;
                                                            omc0Var = new omc0(function0, (Function2) objX2, z97, tuc0Var6, function22, function2);
                                                            mv10Var2.x();
                                                            bxq0 bxq0VarC22 = xuqVar.c();
                                                            final boolean z10122 = z64;
                                                            final Set set1122 = set5;
                                                            final iuc0 iuc0Var622 = iuc0Var4;
                                                            final boolean z10222 = z55;
                                                            final boolean z10322 = z58;
                                                            final boolean z10422 = z49;
                                                            final Function1 function11322 = function18;
                                                            final fom0 fom0Var522 = fom0Var3;
                                                            final boolean z10522 = z61;
                                                            final sld0 sld0Var822 = sld0Var4;
                                                            final boolean z10622 = z54;
                                                            final roo0 roo0Var522 = roo0Var3;
                                                            final boolean z10722 = z60;
                                                            final ncr0 ncr0Var422 = ncr0Var3;
                                                            final tur turVar422 = turVar3;
                                                            final boolean z10822 = z44;
                                                            final nmc0 nmc0Var522 = nmc0Var3;
                                                            final ycc0 ycc0Var222 = ycc0Var;
                                                            final boolean z10922 = z51;
                                                            final uqc0 uqc0Var822 = uqc0Var5;
                                                            final uzw0 uzw0Var522 = uzw0Var3;
                                                            final boolean z11022 = z63;
                                                            final boolean z11122 = z56;
                                                            final puc0 puc0Var522 = puc0Var3;
                                                            Function2 function2322 = new Function2() { // from class: hoc0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj, Object obj2) {
                                                                    bun bunVar2 = (bun) obj;
                                                                    int iIntValue = ((Integer) obj2).intValue();
                                                                    mv10 mv10Var3 = (mv10) bunVar2;
                                                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                        final yvq yvqVar2 = yvqVar;
                                                                        String str = ((xuq) yvqVar2).h().j1;
                                                                        final nqd0 nqd0Var9 = nqd0Var;
                                                                        final njm0 njm0Var = njm0VarQ;
                                                                        final uqc0 uqc0Var9 = uqc0Var822;
                                                                        final cvc0 cvc0Var = cvc0VarP;
                                                                        final Set set12 = set1122;
                                                                        final boolean z112 = z11022;
                                                                        final boolean z113 = z90;
                                                                        final boolean z114 = z10222;
                                                                        final boolean z115 = z;
                                                                        final boolean z116 = z10122;
                                                                        final nuc0 nuc0Var7 = nuc0Var6;
                                                                        final Function1 function114 = function1;
                                                                        final Function1 function115 = function112;
                                                                        final ttc0 ttc0Var2 = ttc0Var;
                                                                        final stc0 stc0Var2 = stc0Var;
                                                                        final a5e0 a5e0Var5 = a5e0Var4;
                                                                        final a5e0 a5e0Var6 = a5e0Var;
                                                                        final boolean z117 = z89;
                                                                        final boolean z118 = z2;
                                                                        final boolean z119 = z10422;
                                                                        final boolean z120 = z10922;
                                                                        final boolean z121 = z52;
                                                                        final boolean z122 = z10822;
                                                                        final Function4 function412 = function411;
                                                                        final boolean z123 = z11122;
                                                                        final tur turVar5 = turVar422;
                                                                        final boolean z124 = z10722;
                                                                        final nmc0 nmc0Var6 = nmc0Var522;
                                                                        final Function4 function413 = function410;
                                                                        final boolean z125 = z10322;
                                                                        final Function1 function116 = function11322;
                                                                        final ycc0 ycc0Var3 = ycc0Var222;
                                                                        final aq70 aq70Var7 = aq70Var6;
                                                                        final int i106 = i103;
                                                                        final icr0 icr0Var2 = icr0Var;
                                                                        final Set set13 = set6;
                                                                        final nqd0 nqd0Var10 = nqd0Var8;
                                                                        final ncr0 ncr0Var5 = ncr0Var422;
                                                                        final boolean z126 = z99;
                                                                        final fom0 fom0Var6 = fom0Var522;
                                                                        final boolean z127 = z10522;
                                                                        final boolean z128 = z10622;
                                                                        final roo0 roo0Var6 = roo0Var522;
                                                                        final jg5 jg5Var8 = jg5Var7;
                                                                        final puc0 puc0Var6 = puc0Var522;
                                                                        final uzw0 uzw0Var6 = uzw0Var522;
                                                                        final pgc0 pgc0Var4 = pgc0Var2;
                                                                        final long j4 = j2;
                                                                        final Function5 function54 = function52;
                                                                        final a5e0 a5e0Var7 = a5e0Var3;
                                                                        final boolean z129 = z50;
                                                                        final sld0 sld0Var9 = sld0Var822;
                                                                        final boolean z130 = z53;
                                                                        final iuc0 iuc0Var7 = iuc0Var622;
                                                                        final boolean z131 = z62;
                                                                        fo71.a(str, to60.S(-1134749806, true, new Function2() { // from class: joc0
                                                                            /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:296:0x0a6c  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:311:0x0aa5  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:315:0x0ab0  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:323:0x0ac5  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:328:0x0ad5  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:341:0x0aef  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:343:0x0af2  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:347:0x0b01  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:349:0x0b05 A[ADDED_TO_REGION] */
                                                                            /* JADX WARN: Removed duplicated region for block: B:353:0x0b13  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:365:0x0b31 A[ADDED_TO_REGION] */
                                                                            /* JADX WARN: Removed duplicated region for block: B:367:0x0b35  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:371:0x0b3c  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:389:0x0b78  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:396:0x0b8f  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:404:0x0c14  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // kotlin.jvm.functions.Function2
                                                                            /*
                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                            */
                                                                            public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                                                                xuq xuqVar2;
                                                                                final qa60 qa60Var;
                                                                                jvc0 jvc0Var;
                                                                                nqd0 nqd0VarL;
                                                                                e36 e36Var;
                                                                                uow0 uow0Var;
                                                                                bxq0 bxq0Var;
                                                                                kqd0 kqd0Var2;
                                                                                uow0 uow0Var2;
                                                                                bxq0 bxq0Var2;
                                                                                njm0 njm0Var2;
                                                                                final yvq yvqVar3;
                                                                                boolean z132;
                                                                                String strR;
                                                                                kqd0 kqd0Var3;
                                                                                int i107;
                                                                                a011 a011Var;
                                                                                kqd0 kqd0Var4;
                                                                                qq5 qq5Var;
                                                                                boolean z133;
                                                                                kqd0 kqd0Var5;
                                                                                Function2 function24;
                                                                                boolean z134;
                                                                                tur turVar6;
                                                                                mv10 mv10Var4;
                                                                                boolean z135;
                                                                                boolean z136;
                                                                                kj9 kj9Var;
                                                                                kqd0 kqd0Var6;
                                                                                Integer num;
                                                                                cvc0 cvc0Var2;
                                                                                yvq yvqVar4;
                                                                                Function1 function117;
                                                                                final boolean z137;
                                                                                xuq xuqVar3;
                                                                                stc0 stc0Var3;
                                                                                s6n s6nVar;
                                                                                uqc0 uqc0Var10;
                                                                                boolean z138;
                                                                                boolean z139;
                                                                                boolean z140;
                                                                                stc0 stc0Var4;
                                                                                long jF;
                                                                                s6n s6nVar2;
                                                                                uqc0 uqc0Var11;
                                                                                Object l0cVar;
                                                                                yvq yvqVar5;
                                                                                Set set14;
                                                                                final boolean z141;
                                                                                final boolean z142;
                                                                                Function1 function118;
                                                                                a5e0 a5e0Var8;
                                                                                a5e0 a5e0Var9;
                                                                                Integer num2;
                                                                                Function1 function119;
                                                                                final yvq yvqVar6;
                                                                                nuc0 nuc0Var8;
                                                                                a011 a011Var2;
                                                                                final a5e0 a5e0Var10;
                                                                                boolean zBooleanValue;
                                                                                cvc0 cvc0Var3;
                                                                                evc0 evc0Var;
                                                                                final ow50 ow50Var;
                                                                                tqp tqpVar;
                                                                                boolean z143;
                                                                                boolean z144;
                                                                                fvc0 fvc0VarM;
                                                                                ivc0 ivc0VarA;
                                                                                tqp tqpVarS;
                                                                                boolean z145;
                                                                                String strR2;
                                                                                vsz0 vsz0Var;
                                                                                List list6;
                                                                                byte b2;
                                                                                int i108;
                                                                                n19 n19VarF;
                                                                                bun bunVar3 = (bun) obj3;
                                                                                int iIntValue2 = ((Integer) obj4).intValue();
                                                                                kj9 kj9Var2 = di1.p;
                                                                                ev00 ev00Var2 = ly5.c;
                                                                                mv10 mv10Var5 = (mv10) bunVar3;
                                                                                boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                                                                e36 e36Var2 = mv10Var5.a;
                                                                                a011 a011Var3 = a011.a;
                                                                                if (!zC0) {
                                                                                    mv10Var5.f0();
                                                                                    return a011Var3;
                                                                                }
                                                                                yvq yvqVar7 = yvqVar2;
                                                                                xuq xuqVar4 = (xuq) yvqVar7;
                                                                                a9g0 a9g0Var = xuqVar4.h().H1;
                                                                                if (a9g0Var == null || (vsz0Var = a9g0Var.h) == null || (list6 = vsz0Var.b) == null) {
                                                                                    xuqVar2 = xuqVar4;
                                                                                    mv10Var5.n0(356619588);
                                                                                    mv10Var5.s(false);
                                                                                    qa60Var = null;
                                                                                } else {
                                                                                    List list7 = list6;
                                                                                    if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                                        Iterator it = list7.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            if (tn51.a((rsz0) it.next())) {
                                                                                                k4i k4iVarH = e1n.h(mv10Var5, 356397969, r1d0.class, -919783727);
                                                                                                lqs lqsVar = lqs.b;
                                                                                                if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                                                                                                    mv10Var5.n0(614708526);
                                                                                                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), q1d0.class));
                                                                                                    boolean zH62 = mv10Var5.h(k4iVarH) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                                                                                                    Object objX92 = mv10Var5.X();
                                                                                                    if (zH62 || objX92 == ev00Var2) {
                                                                                                        objX92 = sh7.j(q1d0.class, bmw0Var, mv10Var5);
                                                                                                    }
                                                                                                    bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX92, null, mv10Var5, 0);
                                                                                                    mv10Var5.s(false);
                                                                                                    mv10Var5.s(false);
                                                                                                    xuqVar2 = xuqVar4;
                                                                                                    i108 = 48;
                                                                                                    n19VarF = bwm0VarG;
                                                                                                    b2 = 13;
                                                                                                } else {
                                                                                                    mv10Var5.n0(614988177);
                                                                                                    mv10Var5.s(false);
                                                                                                    xuqVar2 = xuqVar4;
                                                                                                    b2 = 13;
                                                                                                    i108 = 48;
                                                                                                    n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var5, 0);
                                                                                                    mv10Var5 = mv10Var5;
                                                                                                    mv10Var5.s(false);
                                                                                                }
                                                                                                smw0 smw0Var = n19VarF.Z;
                                                                                                Object objX102 = mv10Var5.X();
                                                                                                if (objX102 == ev00Var2) {
                                                                                                    objX102 = new r410(b2);
                                                                                                    mv10Var5.x0(objX102);
                                                                                                }
                                                                                                qa60 qa60Var2 = (qa60) ab2.B(smw0Var, (Function1) objX102, mv10Var5, i108).getValue();
                                                                                                mv10Var5.s(false);
                                                                                                qa60Var = qa60Var2;
                                                                                            }
                                                                                        }
                                                                                        xuqVar2 = xuqVar4;
                                                                                        mv10Var5.n0(356619588);
                                                                                        mv10Var5.s(false);
                                                                                        qa60Var = null;
                                                                                    }
                                                                                }
                                                                                wvc0 wvc0Var = (wvc0) mv10Var5.l(zvc0.a);
                                                                                d06 d06Var = (d06) mv10Var5.l(a1a0.a);
                                                                                uow0 uow0Var3 = j960.a;
                                                                                if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                                    mv10Var5.n0(356910368);
                                                                                    Object objX11 = mv10Var5.X();
                                                                                    if (objX11 == ev00Var2) {
                                                                                        objX11 = new jvc0();
                                                                                        mv10Var5.x0(objX11);
                                                                                    }
                                                                                    jvc0Var = (jvc0) objX11;
                                                                                    mv10Var5.s(false);
                                                                                } else {
                                                                                    mv10Var5.n0(356996579);
                                                                                    if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                                        jl.d("Cannot inject AppGraph in preview mode.");
                                                                                        return null;
                                                                                    }
                                                                                    jvc0Var = new jvc0();
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                jvc0 jvc0Var2 = jvc0Var;
                                                                                jnz0 jnz0VarQ = xuqVar2.q();
                                                                                boolean zL = jnz0VarQ != null ? kdd.l(jnz0VarQ.f, Boolean.TRUE) : false;
                                                                                final dcx dcxVar = zL ? new dcx(0.0f) : null;
                                                                                boolean z146 = yvqVar7 instanceof uvq;
                                                                                nqd0 nqd0Var11 = nqd0Var9;
                                                                                if (z146) {
                                                                                    nqd0 nqd0VarM = ta71.m(ipc0.b, 2, nqd0Var11);
                                                                                    final float f6 = ipc0.c;
                                                                                    final float f7 = zL ? 4.0f : f6;
                                                                                    nqd0VarL = nq60.y(nqd0VarM, new Function3() { // from class: boc0
                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                            gob0 gob0Var = (gob0) obj5;
                                                                                            k5p k5pVar = (k5p) obj7;
                                                                                            int iG0 = gob0Var.g0(f6);
                                                                                            int iG02 = gob0Var.g0(f7);
                                                                                            z4l0 z4l0VarL = ((znb0) obj6).L(m5p.j(k5pVar.a, 0, -(iG0 + iG02), 1));
                                                                                            int i109 = z4l0VarL.b;
                                                                                            if (i109 == 0) {
                                                                                                iG0 = 0;
                                                                                            }
                                                                                            if (i109 == 0) {
                                                                                                iG02 = 0;
                                                                                            }
                                                                                            return gob0Var.y0(z4l0VarL.a, m5p.f(i109 + iG0 + iG02, k5pVar.a), tgy.a, new goc0(z4l0VarL, iG0, (byte) 0));
                                                                                        }
                                                                                    });
                                                                                } else {
                                                                                    float f8 = ipc0.b;
                                                                                    float f9 = ipc0.c;
                                                                                    nqd0VarL = ta71.l(nqd0Var11, new vvi0(f8, f9, f8, f9));
                                                                                }
                                                                                long j5 = m2o0.c(mv10Var5).d.a;
                                                                                za6 za6Var = wvc0Var.d;
                                                                                kj9 kj9Var3 = wvc0Var.c;
                                                                                boolean zK = xuqVar2.k();
                                                                                kqd0 kqd0Var7 = kqd0.a;
                                                                                if (zK) {
                                                                                    e36Var = e36Var2;
                                                                                    uow0Var = uow0Var3;
                                                                                    nqd0VarL = nqd0VarL.A(mwq.V(sht.u(kqd0Var7, new m2s((byte) 1, j5)), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                                                                                } else {
                                                                                    e36Var = e36Var2;
                                                                                    uow0Var = uow0Var3;
                                                                                }
                                                                                bxq0 bxq0VarC222 = xuqVar2.c();
                                                                                bxq0 bxq0Var3 = bxq0.b;
                                                                                chm0 zgm0Var = bxq0VarC222 == bxq0Var3 ? new zgm0(kj9Var2, 12.0f) : new wgm0();
                                                                                njm0 njm0Var3 = njm0Var;
                                                                                nqd0 nqd0VarU = rgq0.U(nqd0VarL, njm0Var3, zgm0Var, 4);
                                                                                Object objX12 = mv10Var5.X();
                                                                                if (objX12 == ev00Var2) {
                                                                                    bxq0Var = bxq0Var3;
                                                                                    objX12 = new je8(a5e0Var6, (byte) 15);
                                                                                    mv10Var5.x0(objX12);
                                                                                } else {
                                                                                    bxq0Var = bxq0Var3;
                                                                                }
                                                                                nqd0 nqd0VarA2 = d.a(kqd0Var7, "MessageListItemImpl").A(gu71.r(nqd0VarU, (Function1) objX12));
                                                                                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var5, 0);
                                                                                int iHashCode = Long.hashCode(mv10Var5.T);
                                                                                nok0 nok0VarN = mv10Var5.n();
                                                                                nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                                                                                mtn.M.getClass();
                                                                                if (e36Var == null) {
                                                                                    nq60.v();
                                                                                    throw null;
                                                                                }
                                                                                mv10Var5.r0();
                                                                                boolean z147 = mv10Var5.S;
                                                                                khx khxVar = LayoutNode.t1;
                                                                                if (z147) {
                                                                                    mv10Var5.m(khxVar);
                                                                                } else {
                                                                                    mv10Var5.A0();
                                                                                }
                                                                                hkd hkdVar = jxd0.f;
                                                                                vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                                                                n13 n13Var = jxd0.e;
                                                                                vpq0.l(mv10Var5, nok0VarN, n13Var);
                                                                                Integer numValueOf = Integer.valueOf(iHashCode);
                                                                                jac jacVar = jxd0.g;
                                                                                vpq0.l(mv10Var5, numValueOf, jacVar);
                                                                                vpq0.k(mv10Var5);
                                                                                drb drbVar = jxd0.d;
                                                                                vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                                                                ycc0 ycc0VarH2 = xuqVar2.h();
                                                                                vcc0 vcc0Var = ycc0.Companion;
                                                                                int i109 = lpc0.b;
                                                                                a011 a011Var4 = a011Var3;
                                                                                vuc0 vuc0Var = ycc0VarH2.e1;
                                                                                boolean z148 = vuc0Var == vuc0.c || vuc0Var == vuc0.d;
                                                                                boolean z149 = vuc0Var == vuc0.a && ycc0VarH2.A0.isEmpty();
                                                                                a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z148), mv10Var5);
                                                                                Object objX13 = mv10Var5.X();
                                                                                if (objX13 == ev00Var2) {
                                                                                    objX13 = new kpc0(a5e0VarS);
                                                                                    mv10Var5.x0(objX13);
                                                                                }
                                                                                kpc0 kpc0Var = (kpc0) objX13;
                                                                                Boolean boolValueOf = Boolean.valueOf(z149);
                                                                                boolean zI = mv10Var5.i(z149);
                                                                                Object objX14 = mv10Var5.X();
                                                                                if (zI || objX14 == ev00Var2) {
                                                                                    objX14 = new so90(kpc0Var, z149, null);
                                                                                    mv10Var5.x0(objX14);
                                                                                }
                                                                                yyx.l(mv10Var5, boolValueOf, (Function2) objX14);
                                                                                nqd0 nqd0VarA3 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(ta71.l(kqd0Var7, new vvi0(0.0f, 0.0f, 0.0f, 0.0f)), 1.0f));
                                                                                eob0 eob0VarC = i5a.c(di1.b, false);
                                                                                int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                                                nok0 nok0VarN2 = mv10Var5.n();
                                                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
                                                                                if (e36Var == null) {
                                                                                    nq60.v();
                                                                                    throw null;
                                                                                }
                                                                                mv10Var5.r0();
                                                                                if (mv10Var5.S) {
                                                                                    mv10Var5.m(khxVar);
                                                                                } else {
                                                                                    mv10Var5.A0();
                                                                                }
                                                                                vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                                                                vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                                                                e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                                                                vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                                                                za6 za6Var2 = wvc0Var.d;
                                                                                nqd0 nqd0VarA4 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(kqd0Var7, 1.0f));
                                                                                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var3, mv10Var5, 0);
                                                                                int iHashCode3 = Long.hashCode(mv10Var5.T);
                                                                                nok0 nok0VarN3 = mv10Var5.n();
                                                                                nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA4);
                                                                                if (e36Var == null) {
                                                                                    nq60.v();
                                                                                    throw null;
                                                                                }
                                                                                mv10Var5.r0();
                                                                                if (mv10Var5.S) {
                                                                                    mv10Var5.m(khxVar);
                                                                                } else {
                                                                                    mv10Var5.A0();
                                                                                }
                                                                                vpq0.l(mv10Var5, p6nVarA2, hkdVar);
                                                                                vpq0.l(mv10Var5, nok0VarN3, n13Var);
                                                                                e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                                                                                vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                                                                                final List list8 = xuqVar2.h().z0;
                                                                                h0n h0nVar = new h0n(list8);
                                                                                Object objX15 = mv10Var5.X();
                                                                                if (objX15 == ev00Var2) {
                                                                                    objX15 = new nrx((byte) 29);
                                                                                    mv10Var5.x0(objX15);
                                                                                }
                                                                                yb00 yb00VarU = lzs0.u(h0nVar, (Function1) objX15);
                                                                                vyd vydVar = new vyd((byte) 5);
                                                                                ArrayList arrayListN = lzs0.N(yb00VarU);
                                                                                e0n.r0(arrayListN, vydVar);
                                                                                Iterator it2 = arrayListN.iterator();
                                                                                nek0 nek0Var = (nek0) (!it2.hasNext() ? null : it2.next());
                                                                                final Function1 function120 = function114;
                                                                                if (z120) {
                                                                                    mv10Var5.n0(-1090523950);
                                                                                    ycc0 ycc0VarH3 = xuqVar2.h();
                                                                                    yvqVar3 = yvqVar7;
                                                                                    boolean zJ3 = mv10Var5.j(yvqVar3);
                                                                                    Object objX16 = mv10Var5.X();
                                                                                    if (zJ3 || objX16 == ev00Var2) {
                                                                                        objX16 = new d9p(yvqVar3, (byte) 3);
                                                                                        mv10Var5.x0(objX16);
                                                                                    }
                                                                                    Function1 function121 = (Function1) objX16;
                                                                                    boolean zH72 = mv10Var5.h(function120);
                                                                                    Object objX17 = mv10Var5.X();
                                                                                    if (zH72 || objX17 == ev00Var2) {
                                                                                        objX17 = new j3d(function120, (byte) 9);
                                                                                        mv10Var5.x0(objX17);
                                                                                    }
                                                                                    kqd0Var2 = kqd0Var7;
                                                                                    mv10 mv10Var6 = mv10Var5;
                                                                                    bxq0Var2 = bxq0Var;
                                                                                    njm0Var2 = njm0Var3;
                                                                                    uow0Var2 = uow0Var;
                                                                                    kw81.b(ycc0VarH3, z121, function121, (Function1) objX17, d.a(kqd0Var7, "MessageListItemImpl").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 8.0f, 3)), mv10Var6, 8);
                                                                                    mv10Var5 = mv10Var6;
                                                                                    z132 = false;
                                                                                    mv10Var5.s(false);
                                                                                } else {
                                                                                    kqd0Var2 = kqd0Var7;
                                                                                    uow0Var2 = uow0Var;
                                                                                    bxq0Var2 = bxq0Var;
                                                                                    njm0Var2 = njm0Var3;
                                                                                    yvqVar3 = yvqVar7;
                                                                                    z132 = false;
                                                                                    mv10Var5.n0(-1089616766);
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                z350 z350Var = xuqVar2.h().E0;
                                                                                if (z350Var == null) {
                                                                                    mv10Var5.n0(-1089516296);
                                                                                    mv10Var5.s(z132);
                                                                                    i107 = R.string.d9b;
                                                                                    kqd0Var3 = kqd0Var2;
                                                                                    a011Var = null;
                                                                                } else {
                                                                                    mv10Var5.n0(-1089516295);
                                                                                    boolean z150 = z350Var.a == a450.Inpainting ? true : z132;
                                                                                    if (z150) {
                                                                                        strR = sh7.r(mv10Var5, 1456331964, R.string.d9b, mv10Var5, z132);
                                                                                    } else {
                                                                                        if (z150) {
                                                                                            throw evx0.w(1456328452, mv10Var5, false);
                                                                                        }
                                                                                        mv10Var5.n0(-2098246916);
                                                                                        mv10Var5.s(z132);
                                                                                        strR = null;
                                                                                    }
                                                                                    String str2 = z350Var.c;
                                                                                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 0.0f, 11);
                                                                                    kqd0Var3 = kqd0Var2;
                                                                                    mv10 mv10Var7 = mv10Var5;
                                                                                    i107 = R.string.d9b;
                                                                                    ix81.c(strR, nqd0VarV, false, null, str2, null, false, null, null, mv10Var7, 0, 492);
                                                                                    mv10Var5 = mv10Var7;
                                                                                    z132 = false;
                                                                                    mv10Var5.s(false);
                                                                                    a011Var = a011Var4;
                                                                                }
                                                                                if (a011Var == null) {
                                                                                    mv10Var5.n0(-1088863094);
                                                                                    if (nek0Var == null) {
                                                                                        mv10Var5.n0(-1088863095);
                                                                                        mv10Var5.s(z132);
                                                                                    } else {
                                                                                        mv10Var5.n0(-1088863094);
                                                                                        if (kdd.l(nek0Var.f, "inpainting")) {
                                                                                            strR2 = sh7.r(mv10Var5, 1057796057, i107, mv10Var5, z132);
                                                                                        } else {
                                                                                            mv10Var5.n0(-1567950209);
                                                                                            mv10Var5.s(z132);
                                                                                            strR2 = null;
                                                                                        }
                                                                                        String str3 = nek0Var.g;
                                                                                        if (str3 == null) {
                                                                                            str3 = nek0Var.d;
                                                                                        }
                                                                                        kqd0 kqd0Var8 = kqd0Var3;
                                                                                        kqd0Var3 = kqd0Var8;
                                                                                        mv10 mv10Var8 = mv10Var5;
                                                                                        ix81.c(strR2, mwq.V(kqd0Var8, 0.0f, 0.0f, 12.0f, 0.0f, 11), false, null, null, str3, true, null, null, mv10Var8, 1572864, 412);
                                                                                        mv10Var5 = mv10Var8;
                                                                                        z132 = false;
                                                                                        mv10Var5.s(false);
                                                                                    }
                                                                                    mv10Var5.s(z132);
                                                                                } else {
                                                                                    mv10Var5.n0(-35146564);
                                                                                    mv10Var5.s(z132);
                                                                                }
                                                                                luv0 luv0Var = xuqVar2.h().V0;
                                                                                String str4 = luv0Var != null ? luv0Var.a : null;
                                                                                if (!c1s0.C(xuqVar2.h().i).isEmpty() || str4 == null || s4x0.k0(str4)) {
                                                                                    kqd0Var4 = kqd0Var3;
                                                                                    mv10Var5.n0(-1087306398);
                                                                                    mv10Var5.s(false);
                                                                                } else {
                                                                                    mv10Var5.n0(-1087718512);
                                                                                    dk6.Companion.getClass();
                                                                                    kqd0 kqd0Var9 = kqd0Var3;
                                                                                    kqd0Var4 = kqd0Var9;
                                                                                    mv10 mv10Var9 = mv10Var5;
                                                                                    ix81.c(null, d.a(kqd0Var4, "MessageListItemImpl").A(mwq.V(kqd0Var9, 0.0f, 0.0f, 12.0f, 0.0f, 11)), false, null, ck6.a(ck6.e(str4), xuqVar2.h().e, null), null, false, null, null, mv10Var9, 6, 492);
                                                                                    mv10Var5 = mv10Var9;
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                final Function1 function122 = function116;
                                                                                fin finVarS = to60.S(812696471, true, new Function5() { // from class: xnc0
                                                                                    @Override // kotlin.jvm.functions.Function5
                                                                                    public final Object G(Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) throws Throwable {
                                                                                        int i110;
                                                                                        Function0 function02 = (Function0) obj5;
                                                                                        String str5 = (String) obj6;
                                                                                        nqd0 nqd0Var12 = (nqd0) obj7;
                                                                                        bun bunVar4 = (bun) obj8;
                                                                                        int iIntValue3 = ((Integer) obj9).intValue();
                                                                                        ev00 ev00Var3 = ly5.c;
                                                                                        if ((iIntValue3 & 6) == 0) {
                                                                                            i110 = (((mv10) bunVar4).j(function02) ? 4 : 2) | iIntValue3;
                                                                                        } else {
                                                                                            i110 = iIntValue3;
                                                                                        }
                                                                                        if ((iIntValue3 & 48) == 0) {
                                                                                            i110 |= ((mv10) bunVar4).h(str5) ? 32 : 16;
                                                                                        }
                                                                                        if ((iIntValue3 & 384) == 0) {
                                                                                            i110 |= ((mv10) bunVar4).h(nqd0Var12) ? 256 : 128;
                                                                                        }
                                                                                        mv10 mv10Var10 = (mv10) bunVar4;
                                                                                        if (mv10Var10.c0(i110 & 1, (i110 & 1171) != 1170)) {
                                                                                            xuq xuqVar5 = (xuq) yvqVar3;
                                                                                            String str6 = xuqVar5.h().L0;
                                                                                            if (str6 == null) {
                                                                                                mv10Var10.n0(310093021);
                                                                                                mv10Var10.s(false);
                                                                                            } else {
                                                                                                mv10Var10.n0(310093022);
                                                                                                ddy0 ddy0Var = xuqVar5.h().O0;
                                                                                                if (function02 == null) {
                                                                                                    mv10Var10.n0(1169533737);
                                                                                                    String str7 = xuqVar5.h().P0;
                                                                                                    ukc0 ukc0Var = str7 != null ? new ukc0(str7) : null;
                                                                                                    Function1 function123 = function122;
                                                                                                    boolean zH8 = mv10Var10.h(function123);
                                                                                                    Object objX18 = mv10Var10.X();
                                                                                                    if (zH8 || objX18 == ev00Var3) {
                                                                                                        objX18 = new una(function123, (byte) 3);
                                                                                                        mv10Var10.x0(objX18);
                                                                                                    }
                                                                                                    Function1 function124 = (Function1) objX18;
                                                                                                    if (ukc0Var != null) {
                                                                                                        mv10Var10.n0(1931793133);
                                                                                                        boolean zH9 = mv10Var10.h(function124) | mv10Var10.j(ukc0Var);
                                                                                                        Object objX19 = mv10Var10.X();
                                                                                                        if (zH9 || objX19 == ev00Var3) {
                                                                                                            objX19 = new epb(function124, ukc0Var, (byte) 5);
                                                                                                            mv10Var10.x0(objX19);
                                                                                                        }
                                                                                                        function02 = (Function0) objX19;
                                                                                                        mv10Var10.s(false);
                                                                                                    } else {
                                                                                                        mv10Var10.n0(1931829496);
                                                                                                        mv10Var10.s(false);
                                                                                                        function02 = null;
                                                                                                    }
                                                                                                    mv10Var10.s(false);
                                                                                                } else {
                                                                                                    mv10Var10.n0(1169531660);
                                                                                                    mv10Var10.s(false);
                                                                                                }
                                                                                                ix81.c(str6, nqd0Var12, false, ddy0Var, null, null, false, function02, str5, mv10Var10, ((i110 >> 3) & 112) | ((i110 << 21) & 234881024), 116);
                                                                                                mv10Var10.s(false);
                                                                                            }
                                                                                        } else {
                                                                                            mv10Var10.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var5);
                                                                                final ycc0 ycc0Var4 = ycc0Var3;
                                                                                final aq70 aq70Var8 = aq70Var7;
                                                                                final boolean z151 = z118;
                                                                                final Set set15 = set12;
                                                                                final tur turVar7 = turVar5;
                                                                                final boolean z152 = z113;
                                                                                final cvc0 cvc0Var4 = cvc0Var;
                                                                                final int i110 = i106;
                                                                                final icr0 icr0Var3 = icr0Var2;
                                                                                final Set set16 = set13;
                                                                                final nqd0 nqd0Var12 = nqd0Var10;
                                                                                final ncr0 ncr0Var6 = ncr0Var5;
                                                                                final boolean z153 = z126;
                                                                                final fom0 fom0Var7 = fom0Var6;
                                                                                final boolean z154 = z127;
                                                                                final boolean z155 = z128;
                                                                                final roo0 roo0Var7 = roo0Var6;
                                                                                final jg5 jg5Var9 = jg5Var8;
                                                                                final puc0 puc0Var7 = puc0Var6;
                                                                                final uzw0 uzw0Var7 = uzw0Var6;
                                                                                final pgc0 pgc0Var5 = pgc0Var4;
                                                                                final long j6 = j4;
                                                                                final Function5 function55 = function54;
                                                                                final ttc0 ttc0Var3 = ttc0Var2;
                                                                                final a5e0 a5e0Var11 = a5e0Var7;
                                                                                final yvq yvqVar8 = yvqVar3;
                                                                                fin finVarS2 = to60.S(1191634469, true, new Function2() { // from class: ync0
                                                                                    /* JADX WARN: Removed duplicated region for block: B:134:0x030b  */
                                                                                    /* JADX WARN: Removed duplicated region for block: B:137:0x0310  */
                                                                                    /* JADX WARN: Removed duplicated region for block: B:148:0x0371  */
                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                    /*
                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                    */
                                                                                    public final Object invoke(Object obj5, Object obj6) {
                                                                                        oq5 oq5Var;
                                                                                        Function1 function123;
                                                                                        String str5;
                                                                                        kqd0 kqd0Var10;
                                                                                        int i111;
                                                                                        kqd0 kqd0Var11;
                                                                                        hq5 hq5Var;
                                                                                        i6j0 i6j0Var;
                                                                                        boolean z156;
                                                                                        String str6;
                                                                                        r0n r0nVar;
                                                                                        String str7;
                                                                                        boolean z157;
                                                                                        bun bunVar4 = (bun) obj5;
                                                                                        int iIntValue3 = ((Integer) obj6).intValue();
                                                                                        ev00 ev00Var3 = ly5.c;
                                                                                        mv10 mv10Var10 = (mv10) bunVar4;
                                                                                        if (mv10Var10.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                            final yvq yvqVar9 = yvqVar8;
                                                                                            xuq xuqVar5 = (xuq) yvqVar9;
                                                                                            ycc0 ycc0VarH4 = xuqVar5.h();
                                                                                            if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                                oq5Var = null;
                                                                                            } else {
                                                                                                Object objL = mv10Var10.l(l92.a);
                                                                                                if (!(objL instanceof oq5)) {
                                                                                                    objL = null;
                                                                                                }
                                                                                                oq5Var = (oq5) objL;
                                                                                            }
                                                                                            Set setSingleton = oq5Var != null ? Collections.singleton(new yo80()) : null;
                                                                                            if (setSingleton == null) {
                                                                                                setSingleton = ghy.a;
                                                                                            }
                                                                                            mv10Var10.n0(-1595527999);
                                                                                            List list9 = ycc0VarH4.t2;
                                                                                            ArrayList arrayList = new ArrayList();
                                                                                            for (Object obj7 : list9) {
                                                                                                ezz ezzVar = (ezz) obj7;
                                                                                                mv10Var10.n0(-1595525212);
                                                                                                Set set17 = setSingleton;
                                                                                                if ((set17 instanceof Collection) && set17.isEmpty()) {
                                                                                                    z157 = false;
                                                                                                } else {
                                                                                                    Iterator it3 = set17.iterator();
                                                                                                    while (it3.hasNext()) {
                                                                                                        ((yo80) it3.next()).getClass();
                                                                                                        mv10Var10.n0(97185597);
                                                                                                        boolean z158 = ezzVar.f == dz6.c;
                                                                                                        mv10Var10.s(false);
                                                                                                        if (z158) {
                                                                                                            z157 = true;
                                                                                                            break;
                                                                                                        }
                                                                                                    }
                                                                                                    z157 = false;
                                                                                                }
                                                                                                mv10Var10.s(false);
                                                                                                if (!z157) {
                                                                                                    arrayList.add(obj7);
                                                                                                }
                                                                                            }
                                                                                            mv10Var10.s(false);
                                                                                            List list10 = list8;
                                                                                            ArrayList arrayList2 = new ArrayList();
                                                                                            for (Object obj8 : list10) {
                                                                                                nek0 nek0Var2 = (nek0) obj8;
                                                                                                if (!nek0Var2.h && !ooc0.f(nek0Var2)) {
                                                                                                    arrayList2.add(obj8);
                                                                                                }
                                                                                            }
                                                                                            boolean zIsEmpty = arrayList.isEmpty();
                                                                                            kqd0 kqd0Var12 = kqd0.a;
                                                                                            Function1 function124 = function120;
                                                                                            if (zIsEmpty && arrayList2.isEmpty()) {
                                                                                                mv10Var10.n0(2079454909);
                                                                                                mv10Var10.s(false);
                                                                                                kqd0Var10 = kqd0Var12;
                                                                                                function123 = function124;
                                                                                                i111 = 0;
                                                                                                str5 = "MessageListItemImpl";
                                                                                            } else {
                                                                                                mv10Var10.n0(2078814883);
                                                                                                zpq0 zpq0Var = (zpq0) mv10Var10.l(mzn.a);
                                                                                                String str8 = zpq0Var != null ? zpq0Var.a : null;
                                                                                                String str9 = xuqVar5.h().e;
                                                                                                boolean zH8 = mv10Var10.h(function124) | mv10Var10.h(str8 != null ? new zpq0(str8) : null);
                                                                                                Object objX18 = mv10Var10.X();
                                                                                                if (zH8 || objX18 == ev00Var3) {
                                                                                                    objX18 = new sqb0(function124, str8, (byte) 1);
                                                                                                    mv10Var10.x0(objX18);
                                                                                                }
                                                                                                Function1 function125 = (Function1) objX18;
                                                                                                nqd0 nqd0VarA5 = d.a(kqd0Var12, "MessageListItemImpl");
                                                                                                hek0 hek0Var = nek0.Companion;
                                                                                                function123 = function124;
                                                                                                str5 = "MessageListItemImpl";
                                                                                                kqd0Var10 = kqd0Var12;
                                                                                                vz81.a(str9, arrayList, function125, nqd0VarA5, arrayList2, mv10Var10, 0);
                                                                                                i111 = 0;
                                                                                                mv10Var10.s(false);
                                                                                            }
                                                                                            int i112 = xuq.c;
                                                                                            ooc0.a(xuqVar5, function123, mv10Var10, i111);
                                                                                            final ArrayList arrayList3 = new ArrayList();
                                                                                            for (Object obj9 : list10) {
                                                                                                nek0 nek0Var3 = (nek0) obj9;
                                                                                                if (nek0Var3.h && !ooc0.f(nek0Var3)) {
                                                                                                    arrayList3.add(obj9);
                                                                                                }
                                                                                            }
                                                                                            ArrayList arrayList4 = new ArrayList();
                                                                                            for (Object obj10 : arrayList3) {
                                                                                                nek0 nek0Var4 = (nek0) obj10;
                                                                                                if (nek0Var4.m == jek0.c && ((str7 = nek0Var4.d) == null || s4x0.k0(str7))) {
                                                                                                    arrayList4.add(obj10);
                                                                                                }
                                                                                            }
                                                                                            if (arrayList4.isEmpty()) {
                                                                                                kqd0Var11 = kqd0Var10;
                                                                                                mv10Var10.n0(2080611581);
                                                                                                mv10Var10.s(false);
                                                                                            } else {
                                                                                                mv10Var10.n0(2080308866);
                                                                                                kqd0 kqd0Var13 = kqd0Var10;
                                                                                                kqd0Var11 = kqd0Var13;
                                                                                                nqd0 nqd0VarA6 = d.a(kqd0Var10, str5).A(mwq.V(kqd0Var13, 0.0f, 0.0f, 0.0f, 4.0f, 7));
                                                                                                hek0 hek0Var2 = nek0.Companion;
                                                                                                gvj.c(arrayList4, nqd0VarA6, mv10Var10, 0);
                                                                                                mv10Var10.s(false);
                                                                                            }
                                                                                            ycc0 ycc0VarH5 = xuqVar5.h();
                                                                                            if (ycc0VarH5.g != bxq0.c || ycc0VarH5.l != rro0.b) {
                                                                                                ycc0VarH5 = null;
                                                                                            }
                                                                                            String str10 = ycc0VarH5 != null ? ycc0VarH5.a : null;
                                                                                            if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                                hq5Var = null;
                                                                                            } else {
                                                                                                Object objL2 = mv10Var10.l(m1a0.a);
                                                                                                if (!(objL2 instanceof hq5)) {
                                                                                                    objL2 = null;
                                                                                                }
                                                                                                hq5Var = (hq5) objL2;
                                                                                            }
                                                                                            r7z0 r7z0Var = hq5Var != null ? (r7z0) hq5Var.O1.invoke() : null;
                                                                                            ukc0 ukc0Var = str10 != null ? new ukc0(str10) : null;
                                                                                            boolean zH9 = mv10Var10.h(str10 != null ? new ukc0(str10) : null) | mv10Var10.j(r7z0Var);
                                                                                            Object objX19 = mv10Var10.X();
                                                                                            if (zH9 || objX19 == ev00Var3) {
                                                                                                objX19 = new b87((byte) 16, null, str10, r7z0Var);
                                                                                                mv10Var10.x0(objX19);
                                                                                            }
                                                                                            yyx.n(r7z0Var, ukc0Var, (Function2) objX19, mv10Var10);
                                                                                            final tur turVar8 = turVar7;
                                                                                            final boolean z159 = z152;
                                                                                            final cvc0 cvc0Var5 = cvc0Var4;
                                                                                            final int i113 = i110;
                                                                                            final boolean z160 = z151;
                                                                                            final icr0 icr0Var4 = icr0Var3;
                                                                                            final Set set18 = set16;
                                                                                            final nqd0 nqd0Var13 = nqd0Var12;
                                                                                            final qa60 qa60Var3 = qa60Var;
                                                                                            final ncr0 ncr0Var7 = ncr0Var6;
                                                                                            final boolean z161 = z153;
                                                                                            final Function1 function126 = function122;
                                                                                            final fom0 fom0Var8 = fom0Var7;
                                                                                            final boolean z162 = z154;
                                                                                            final boolean z163 = z155;
                                                                                            final roo0 roo0Var8 = roo0Var7;
                                                                                            final dcx dcxVar2 = dcxVar;
                                                                                            final aq70 aq70Var9 = aq70Var8;
                                                                                            final jg5 jg5Var10 = jg5Var9;
                                                                                            final puc0 puc0Var8 = puc0Var7;
                                                                                            final uzw0 uzw0Var8 = uzw0Var7;
                                                                                            final pgc0 pgc0Var6 = pgc0Var5;
                                                                                            final long j7 = j6;
                                                                                            final Function5 function56 = function55;
                                                                                            final Function1 function127 = function123;
                                                                                            fin finVarS3 = to60.S(-1427736509, true, new Function2() { // from class: coc0
                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                public final Object invoke(Object obj11, Object obj12) {
                                                                                                    bun bunVar5 = (bun) obj11;
                                                                                                    int iIntValue4 = ((Integer) obj12).intValue();
                                                                                                    mv10 mv10Var11 = (mv10) bunVar5;
                                                                                                    if (mv10Var11.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                                        xuq xuqVar6 = (xuq) yvqVar9;
                                                                                                        boolean z164 = turVar8 instanceof lur;
                                                                                                        cvc0 cvc0Var6 = cvc0Var5;
                                                                                                        boolean z165 = !z164 && z159 && !cvc0Var6.i && xuqVar6.h().H == null;
                                                                                                        String strE = ewp0.E(mv10Var11, i113);
                                                                                                        e450 e450Var = cvc0Var6.b;
                                                                                                        if (!cvc0Var6.c) {
                                                                                                            e450Var = null;
                                                                                                        }
                                                                                                        e450 e450Var2 = e450Var;
                                                                                                        nqd0 nqd0VarA7 = d.a(kqd0.a, "MessageListItemImpl").A(nqd0Var13);
                                                                                                        int i114 = xuq.c;
                                                                                                        hcr0 hcr0Var = icr0.Companion;
                                                                                                        hek0 hek0Var3 = nek0.Companion;
                                                                                                        lnc0.a(xuqVar6, z160, icr0Var4, function127, set18, nqd0VarA7, qa60Var3, z165, ncr0Var7, z161, arrayList3, function126, fom0Var8, z162, z163, strE, roo0Var8, dcxVar2, aq70Var9, jg5Var10, puc0Var8, uzw0Var8, e450Var2, pgc0Var6, j7, function56, mv10Var11, 0);
                                                                                                    } else {
                                                                                                        mv10Var11.f0();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            }, mv10Var10);
                                                                                            ycc0 ycc0Var5 = ycc0Var4;
                                                                                            fuc0 fuc0Var22 = ycc0Var5.J;
                                                                                            bxq0 bxq0Var4 = ycc0Var5.g;
                                                                                            if (fuc0Var22 == null || (str6 = fuc0Var22.b) == null) {
                                                                                                i6j0Var = null;
                                                                                                if (bxq0Var4 == bxq0.b) {
                                                                                                    mv10Var10.n0(2084652989);
                                                                                                    boolean zH10 = mv10Var10.h(xuqVar5.b()) | mv10Var10.h(aq70Var9);
                                                                                                    Object objX20 = mv10Var10.X();
                                                                                                    if (zH10 || objX20 == ev00Var3) {
                                                                                                        objX20 = srv0.b(new ot40(aq70Var9, yvqVar9, (byte) 13));
                                                                                                        mv10Var10.x0(objX20);
                                                                                                    }
                                                                                                    emw0 emw0Var = (emw0) objX20;
                                                                                                    u uVar = u.v;
                                                                                                    boolean z164 = (z160 || set15 == null) ? false : true;
                                                                                                    boolean zBooleanValue2 = ((Boolean) emw0Var.getValue()).booleanValue();
                                                                                                    fin finVarS4 = to60.S(21542634, true, new doc0(finVarS3, (byte) 0), mv10Var10);
                                                                                                    vcc0 vcc0Var2 = ycc0.Companion;
                                                                                                    uVar.e(ycc0Var5, false, z164, zBooleanValue2, finVarS4, mv10Var10, 221240, 0);
                                                                                                    mv10Var10.s(false);
                                                                                                } else {
                                                                                                    mv10Var10.n0(2086197378);
                                                                                                    nqd0 nqd0VarA7 = d.a(kqd0Var11, str5).A(mwq.V(b.g(kqd0Var11, 1.0f), 0.0f, 0.0f, 0.0f, i6j0Var != null ? 10.0f : 0.0f, 7));
                                                                                                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                                                                    int iHashCode4 = Long.hashCode(mv10Var10.T);
                                                                                                    nok0 nok0VarN4 = mv10Var10.n();
                                                                                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var10, nqd0VarA7);
                                                                                                    mtn.M.getClass();
                                                                                                    if (mv10Var10.a == null) {
                                                                                                        nq60.v();
                                                                                                        throw null;
                                                                                                    }
                                                                                                    mv10Var10.r0();
                                                                                                    if (mv10Var10.S) {
                                                                                                        mv10Var10.m(LayoutNode.t1);
                                                                                                    } else {
                                                                                                        mv10Var10.A0();
                                                                                                    }
                                                                                                    vpq0.l(mv10Var10, eob0VarC2, jxd0.f);
                                                                                                    vpq0.l(mv10Var10, nok0VarN4, jxd0.e);
                                                                                                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                    vpq0.k(mv10Var10);
                                                                                                    vpq0.l(mv10Var10, nqd0VarK4, jxd0.d);
                                                                                                    finVarS3.invoke(mv10Var10, 6);
                                                                                                    if (i6j0Var == null) {
                                                                                                        mv10Var10.n0(742378563);
                                                                                                        z156 = false;
                                                                                                        mv10Var10.s(false);
                                                                                                    } else {
                                                                                                        mv10Var10.n0(742378564);
                                                                                                        bk81.j(ycc0Var5.a, (String) i6j0Var.a, ycc0Var5.d1, cvc0Var5.h, ((r0n) i6j0Var.b).a, bu71.p(y5a.a.a(kqd0Var11, di1.j), -14.0f, 22.0f), mv10Var10, 0);
                                                                                                        mv10Var10 = mv10Var10;
                                                                                                        z156 = false;
                                                                                                        mv10Var10.s(false);
                                                                                                    }
                                                                                                    mv10Var10.s(true);
                                                                                                    mv10Var10.s(z156);
                                                                                                }
                                                                                            } else {
                                                                                                if (!ttc0Var3.a || bxq0Var4 != bxq0.b) {
                                                                                                    str6 = null;
                                                                                                }
                                                                                                if (str6 != null && (r0nVar = (r0n) a5e0Var11.getValue()) != null) {
                                                                                                    i6j0Var = new i6j0(str6, r0nVar);
                                                                                                }
                                                                                                if (bxq0Var4 == bxq0.b) {
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            mv10Var10.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var5);
                                                                                ab abVar = ab.u;
                                                                                mv10Var5.n0(364709015);
                                                                                Set set17 = set15;
                                                                                if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                                    mv10Var5.s(false);
                                                                                    z133 = false;
                                                                                } else {
                                                                                    if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                                        qq5Var = null;
                                                                                    } else {
                                                                                        Object objZ = w0a0.z(l92.a(mv10Var5));
                                                                                        if (!(objZ instanceof qq5)) {
                                                                                            objZ = null;
                                                                                        }
                                                                                        qq5Var = (qq5) objZ;
                                                                                    }
                                                                                    z133 = (qq5Var != null ? new odv0((byte) 24) : null) != null;
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                if (z133) {
                                                                                    mv10Var5.n0(-1075453269);
                                                                                    function24 = finVarS2;
                                                                                    ycc0 ycc0VarH4 = xuqVar2.h();
                                                                                    kqd0Var5 = kqd0Var4;
                                                                                    nqd0 nqd0VarA5 = d.a(kqd0Var5, "MessageListItemImpl").A(mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                                    vcc0 vcc0Var2 = ycc0.Companion;
                                                                                    mv10 mv10Var10 = mv10Var5;
                                                                                    turVar6 = turVar7;
                                                                                    abVar.s(ycc0VarH4, z151, nqd0VarA5, finVarS, mv10Var10, 27656);
                                                                                    z134 = z151;
                                                                                    mv10Var4 = mv10Var10;
                                                                                    z135 = false;
                                                                                    mv10Var4.s(false);
                                                                                } else {
                                                                                    kqd0Var5 = kqd0Var4;
                                                                                    function24 = finVarS2;
                                                                                    z134 = z151;
                                                                                    turVar6 = turVar7;
                                                                                    mv10Var5.n0(-1075087717);
                                                                                    mv10 mv10Var11 = mv10Var5;
                                                                                    finVarS.G(null, null, mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11), mv10Var11, 3126);
                                                                                    mv10Var4 = mv10Var11;
                                                                                    z135 = false;
                                                                                    mv10Var4.s(false);
                                                                                }
                                                                                function24.invoke(mv10Var4, 6);
                                                                                xuq xuqVar5 = xuqVar2;
                                                                                bkp bkpVar = (bkp) xuqVar5.b.getValue();
                                                                                if (bkpVar == null) {
                                                                                    mv10Var4.n0(-1074799759);
                                                                                    mv10Var4.s(z135);
                                                                                    z136 = z134;
                                                                                    kj9Var = kj9Var3;
                                                                                    kqd0Var6 = kqd0Var5;
                                                                                } else {
                                                                                    mv10Var4.n0(-1074799758);
                                                                                    ycc0 ycc0VarH5 = xuqVar5.h();
                                                                                    qfc0 qfc0Var = new qfc0(ycc0VarH5.e, null, ycc0VarH5.a);
                                                                                    ha9 ha9Var = ha9.l;
                                                                                    boolean zH8 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                                    Object objX18 = mv10Var4.X();
                                                                                    if (zH8 || objX18 == ev00Var2) {
                                                                                        objX18 = new v160(function120, qfc0Var, (byte) 9);
                                                                                        mv10Var4.x0(objX18);
                                                                                    }
                                                                                    Function1 function123 = (Function1) objX18;
                                                                                    boolean zH9 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                                    z136 = z134;
                                                                                    Object objX19 = mv10Var4.X();
                                                                                    if (zH9 || objX19 == ev00Var2) {
                                                                                        objX19 = new ny20((Object) function120, (Object) qfc0Var, (byte) 11);
                                                                                        mv10Var4.x0(objX19);
                                                                                    }
                                                                                    Function1 function124 = (Function1) objX19;
                                                                                    nqd0 nqd0VarV2 = mwq.V(kqd0Var5, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                                                                    kr90 kr90Var = kr90.c;
                                                                                    xjp xjpVar = bkp.Companion;
                                                                                    kj9Var = kj9Var3;
                                                                                    mv10 mv10Var12 = mv10Var4;
                                                                                    kqd0Var6 = kqd0Var5;
                                                                                    ha9Var.w(bkpVar, function123, function124, nqd0VarV2, kr90Var, mv10Var12, 221184);
                                                                                    mv10Var4 = mv10Var12;
                                                                                    z135 = false;
                                                                                    mv10Var4.s(false);
                                                                                }
                                                                                boolean z156 = xuqVar5.h().o2;
                                                                                s6n s6nVar3 = s6n.a;
                                                                                if (z156 || z122) {
                                                                                    mv10Var4.n0(-1073317834);
                                                                                    ycc0 ycc0VarH6 = xuqVar5.h();
                                                                                    vcc0 vcc0Var3 = ycc0.Companion;
                                                                                    num = 70;
                                                                                    function412.invoke(s6nVar3, ycc0VarH6, mv10Var4, 70);
                                                                                    mv10Var4.s(z135);
                                                                                } else {
                                                                                    mv10Var4.n0(-1073214046);
                                                                                    mv10Var4.s(z135);
                                                                                    num = 70;
                                                                                }
                                                                                boolean z157 = xuqVar5.h().o2;
                                                                                uqc0 uqc0Var12 = uqc0Var9;
                                                                                boolean z158 = z112;
                                                                                boolean z159 = z114;
                                                                                final boolean z160 = z116;
                                                                                nuc0 nuc0Var9 = nuc0Var7;
                                                                                final Function1 function125 = function115;
                                                                                final stc0 stc0Var5 = stc0Var2;
                                                                                if (z157) {
                                                                                    z137 = z159;
                                                                                    mv10Var4.n0(-1072669531);
                                                                                    thd0 thd0Var = xuqVar5.h().F0;
                                                                                    if (z123 && thd0Var != null && thd0Var.a == rhd0.a) {
                                                                                        mv10Var4.n0(-1072935263);
                                                                                        ub71.e(0, mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), function120);
                                                                                        mv10Var4.s(false);
                                                                                    } else {
                                                                                        mv10Var4.n0(-1072842046);
                                                                                        mv10Var4.s(false);
                                                                                    }
                                                                                    cxo cxoVar = xuqVar5.h().N1;
                                                                                    if (cxoVar == null || !xuqVar5.h().i1) {
                                                                                        cxoVar = null;
                                                                                    }
                                                                                    if (cxoVar == null) {
                                                                                        mv10Var4.n0(-1072455260);
                                                                                        mv10Var4.s(false);
                                                                                        function119 = function120;
                                                                                        yvqVar6 = yvqVar3;
                                                                                        s6nVar = s6nVar3;
                                                                                        uqc0Var11 = uqc0Var12;
                                                                                        num2 = num;
                                                                                        set14 = set17;
                                                                                        nuc0Var8 = nuc0Var9;
                                                                                        z141 = z152;
                                                                                        z142 = z158;
                                                                                    } else {
                                                                                        mv10Var4.n0(-1072455259);
                                                                                        t2v t2vVar = t2v.Conversation;
                                                                                        boolean zH10 = mv10Var4.h(xuqVar5.h().a);
                                                                                        Object objX20 = mv10Var4.X();
                                                                                        if (zH10 || objX20 == ev00Var2) {
                                                                                            s6nVar2 = s6nVar3;
                                                                                            zpq0 zpq0Var = new zpq0(gvx0.u("com.openai.feature.messages.impl.listitem.MessageListItemImpl.connectorSuggestionResultKey:", UUID.randomUUID()));
                                                                                            mv10Var4.x0(zpq0Var);
                                                                                            objX20 = zpq0Var;
                                                                                        } else {
                                                                                            s6nVar2 = s6nVar3;
                                                                                        }
                                                                                        String str5 = ((zpq0) objX20).a;
                                                                                        uqc0Var11 = uqc0Var12;
                                                                                        Object[] objArr = new Object[0];
                                                                                        Object objX21 = mv10Var4.X();
                                                                                        if (objX21 == ev00Var2) {
                                                                                            objX21 = koc0.b;
                                                                                            mv10Var4.x0(objX21);
                                                                                        }
                                                                                        Function2 function25 = (Function2) objX21;
                                                                                        Object objX22 = mv10Var4.X();
                                                                                        if (objX22 == ev00Var2) {
                                                                                            objX22 = loc0.b;
                                                                                            mv10Var4.x0(objX22);
                                                                                        }
                                                                                        Integer num3 = num;
                                                                                        hpr0 hpr0Var = new hpr0(function25, (Function1) ((ws10) objX22));
                                                                                        Object objX23 = mv10Var4.X();
                                                                                        if (objX23 == ev00Var2) {
                                                                                            objX23 = new i800((byte) 24);
                                                                                            mv10Var4.x0(objX23);
                                                                                        }
                                                                                        a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) objX23, mv10Var4, 384);
                                                                                        Object[] objArr2 = new Object[0];
                                                                                        Object objX24 = mv10Var4.X();
                                                                                        if (objX24 == ev00Var2) {
                                                                                            objX24 = new gp10((byte) 21);
                                                                                            mv10Var4.x0(objX24);
                                                                                        }
                                                                                        a5e0 a5e0Var12 = (a5e0) j8p0.p(objArr2, (Function0) objX24, mv10Var4, 48);
                                                                                        boolean zH11 = mv10Var4.h(a5e0VarM) | mv10Var4.h(function120) | mv10Var4.j(yvqVar3) | mv10Var4.h(a5e0Var12);
                                                                                        Object objX25 = mv10Var4.X();
                                                                                        if (zH11 || objX25 == ev00Var2) {
                                                                                            yvqVar5 = yvqVar3;
                                                                                            set14 = set17;
                                                                                            z141 = z152;
                                                                                            z142 = z158;
                                                                                            function118 = function120;
                                                                                            a5e0Var8 = a5e0VarM;
                                                                                            a5e0Var9 = a5e0Var12;
                                                                                            num2 = num3;
                                                                                            l0cVar = new l0c((Object) function118, (Object) yvqVar5, a5e0Var8, (Object) a5e0Var9, (byte) 5);
                                                                                            mv10Var4.x0(l0cVar);
                                                                                        } else {
                                                                                            yvqVar5 = yvqVar3;
                                                                                            set14 = set17;
                                                                                            z141 = z152;
                                                                                            z142 = z158;
                                                                                            a5e0Var8 = a5e0VarM;
                                                                                            a5e0Var9 = a5e0Var12;
                                                                                            l0cVar = objX25;
                                                                                            function118 = function120;
                                                                                            num2 = num3;
                                                                                        }
                                                                                        bqq0.c(str5, (Function1) l0cVar, mv10Var4, 0);
                                                                                        boolean z161 = !cxoVar.b.isEmpty();
                                                                                        a5e0 a5e0Var13 = a5e0Var9;
                                                                                        a5e0 a5e0Var14 = a5e0Var8;
                                                                                        yvq yvqVar9 = yvqVar5;
                                                                                        Function1 function126 = function118;
                                                                                        tnc0 tnc0Var = new tnc0(cxoVar, function126, yvqVar9, a5e0Var14, a5e0Var13, d06Var, str5, t2vVar);
                                                                                        function119 = function126;
                                                                                        yvqVar6 = yvqVar9;
                                                                                        nuc0Var8 = nuc0Var9;
                                                                                        s6nVar = s6nVar2;
                                                                                        ooc0.d(384, 2, to60.S(-60850457, true, tnc0Var, mv10Var4), mv10Var4, null, z161);
                                                                                        mv10Var4.s(false);
                                                                                    }
                                                                                    boolean z162 = turVar6 instanceof lur;
                                                                                    boolean z163 = z124;
                                                                                    final boolean z164 = !z162 && set14 != null && z163 && xuqVar5.s();
                                                                                    Object[] objArr3 = {new ukc0(xuqVar5.h().a), Boolean.valueOf(z163)};
                                                                                    boolean zI2 = mv10Var4.i(z164);
                                                                                    Object objX26 = mv10Var4.X();
                                                                                    if (zI2 || objX26 == ev00Var2) {
                                                                                        objX26 = new Function0() { // from class: unc0
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                return oqq0.q(Boolean.valueOf(z164));
                                                                                            }
                                                                                        };
                                                                                        mv10Var4.x0(objX26);
                                                                                    }
                                                                                    a5e0 a5e0Var15 = (a5e0) j8p0.p(objArr3, (Function0) objX26, mv10Var4, 0);
                                                                                    if (z164) {
                                                                                        mv10Var4.n0(-1066244595);
                                                                                        boolean zH12 = mv10Var4.h(a5e0Var15);
                                                                                        Object objX27 = mv10Var4.X();
                                                                                        if (zH12 || objX27 == ev00Var2) {
                                                                                            objX27 = new nf9(a5e0Var15, null, (byte) 2);
                                                                                            mv10Var4.x0(objX27);
                                                                                        }
                                                                                        a011Var2 = a011Var4;
                                                                                        yyx.l(mv10Var4, a011Var2, (Function2) objX27);
                                                                                        mv10Var4.s(false);
                                                                                    } else {
                                                                                        a011Var2 = a011Var4;
                                                                                        mv10Var4.n0(-1066132158);
                                                                                        mv10Var4.s(false);
                                                                                    }
                                                                                    if (!cvc0Var4.j || cvc0Var4.h) {
                                                                                        a5e0Var10 = a5e0Var15;
                                                                                        mv10Var4.n0(-1065711147);
                                                                                        mv10Var4.s(false);
                                                                                        zBooleanValue = false;
                                                                                    } else {
                                                                                        mv10Var4.n0(-1065943399);
                                                                                        mvb0.f.getClass();
                                                                                        a5e0Var10 = a5e0Var15;
                                                                                        p8z p8zVar = mvb0.g;
                                                                                        int i111 = p8z.d;
                                                                                        zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                                                                                        mv10Var4.s(false);
                                                                                    }
                                                                                    zxb0 zxb0Var = cvc0Var4.k;
                                                                                    jvc0Var2.getClass();
                                                                                    if (!xuqVar5.h().t1) {
                                                                                        jnz0 jnz0VarQ2 = xuqVar5.q();
                                                                                        if ((jnz0VarQ2 != null ? jnz0VarQ2.c() : null) == null && !((xuqVar5 instanceof uvq) && (((uvq) xuqVar5).g instanceof emz0) && !xuqVar5.s())) {
                                                                                            ycc0 ycc0VarH7 = xuqVar5.h();
                                                                                            String str6 = ycc0VarH7.a;
                                                                                            String str7 = ycc0VarH7.e;
                                                                                            cvc0Var3 = cvc0Var4;
                                                                                            if (zBooleanValue) {
                                                                                                a011Var4 = a011Var2;
                                                                                                if (ycc0VarH7.g == bxq0.c && ycc0VarH7.o2) {
                                                                                                    z143 = true;
                                                                                                }
                                                                                                if (z143 || str7 == null) {
                                                                                                    z144 = z143;
                                                                                                } else {
                                                                                                    z144 = z143;
                                                                                                    boolean z165 = yc81.e(zxb0Var, new wxb0(str7, str6, 0));
                                                                                                    fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                                    int i1122222 = 1791;
                                                                                                    if (fvc0VarM != null) {
                                                                                                        ivc0VarA = mk81.A(str6, fvc0.a(fvc0VarM, null, null, fvc0VarM.i || z165, 1791), zxb0Var, str7, false, null);
                                                                                                    } else {
                                                                                                        List list9 = null;
                                                                                                        ivc0VarA = z165 ? mk81.A(str6, new fvc0(list9, list9, i1122222), zxb0Var, str7, false, null) : null;
                                                                                                    }
                                                                                                    if (ivc0VarA != null) {
                                                                                                        List list10 = fvc0VarM != null ? fvc0VarM.a : null;
                                                                                                        List list11 = sgy.a;
                                                                                                        if (list10 == null) {
                                                                                                            list10 = list11;
                                                                                                        }
                                                                                                        List list12 = fvc0VarM != null ? fvc0VarM.e : null;
                                                                                                        if (list12 != null) {
                                                                                                            list11 = list12;
                                                                                                        }
                                                                                                        tqpVarS = zsn.s(ivc0VarA, list10, list11);
                                                                                                    } else {
                                                                                                        tqpVarS = null;
                                                                                                    }
                                                                                                    if (ivc0VarA != null) {
                                                                                                        z145 = true;
                                                                                                        boolean z166 = ivc0VarA.a().d();
                                                                                                        boolean z167 = (z144 || ivc0VarA == null || ivc0VarA.a().c() != z145) ? false : z145;
                                                                                                        evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                                    } else {
                                                                                                        z145 = true;
                                                                                                    }
                                                                                                    if (z144) {
                                                                                                        if (ivc0VarA == null) {
                                                                                                            if (z166) {
                                                                                                                if (tqpVarS != null) {
                                                                                                                    evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                                int i11222222 = 1791;
                                                                                                if (fvc0VarM != null) {
                                                                                                }
                                                                                                if (ivc0VarA != null) {
                                                                                                }
                                                                                                if (ivc0VarA != null) {
                                                                                                }
                                                                                                if (z144) {
                                                                                                }
                                                                                            } else {
                                                                                                a011Var4 = a011Var2;
                                                                                            }
                                                                                            z143 = false;
                                                                                            if (z143) {
                                                                                                z144 = z143;
                                                                                                fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                                int i112222222 = 1791;
                                                                                                if (fvc0VarM != null) {
                                                                                                }
                                                                                                if (ivc0VarA != null) {
                                                                                                }
                                                                                                if (ivc0VarA != null) {
                                                                                                }
                                                                                                if (z144) {
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            cvc0Var3 = cvc0Var4;
                                                                                            a011Var4 = a011Var2;
                                                                                            evc0Var = null;
                                                                                        }
                                                                                        final tqp tqpVar2 = (evc0Var == null || (tqpVar = evc0Var.a) == null || !evc0Var.b || !xuqVar5.n()) ? null : tqpVar;
                                                                                        if (evc0Var == null) {
                                                                                            ow50Var = null;
                                                                                            boolean zBooleanValue222 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                            final nmc0 nmc0Var722 = nmc0Var6;
                                                                                            boolean z168 = (zBooleanValue222 && tqpVar2 == null && nmc0Var722 == null) ? false : true;
                                                                                            nqd0 nqd0VarA622 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                            final boolean z16922 = z129;
                                                                                            final sld0 sld0Var1022 = sld0Var9;
                                                                                            final boolean z17022 = z130;
                                                                                            boolean z17122 = z168;
                                                                                            final iuc0 iuc0Var822 = iuc0Var7;
                                                                                            final boolean z17222 = z131;
                                                                                            final uqc0 uqc0Var1322 = uqc0Var11;
                                                                                            final Function1 function12722 = function119;
                                                                                            final Set set1822 = set14;
                                                                                            final nuc0 nuc0Var1022 = nuc0Var8;
                                                                                            final cvc0 cvc0Var522 = cvc0Var3;
                                                                                            final boolean z17322 = z136;
                                                                                            Function3 function322 = new Function3() { // from class: vnc0
                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                    boolean z1742;
                                                                                                    bun bunVar4 = (bun) obj6;
                                                                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                                                                    mv10 mv10Var13 = (mv10) bunVar4;
                                                                                                    if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                                        lj9 lj9Var = di1.k;
                                                                                                        kqd0 kqd0Var10 = kqd0.a;
                                                                                                        nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                                        int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                                        nok0 nok0VarN4 = mv10Var13.n();
                                                                                                        nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                                        mtn.M.getClass();
                                                                                                        if (mv10Var13.a == null) {
                                                                                                            nq60.v();
                                                                                                            throw null;
                                                                                                        }
                                                                                                        mv10Var13.r0();
                                                                                                        if (mv10Var13.S) {
                                                                                                            mv10Var13.m(LayoutNode.t1);
                                                                                                        } else {
                                                                                                            mv10Var13.A0();
                                                                                                        }
                                                                                                        vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                                        vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                                        vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                        vpq0.k(mv10Var13);
                                                                                                        vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                                        za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                                        final nmc0 nmc0Var8 = nmc0Var722;
                                                                                                        if (nmc0Var8 != null) {
                                                                                                            lj9Var = di1.l;
                                                                                                        }
                                                                                                        lj9 lj9Var2 = lj9Var;
                                                                                                        nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                                        final yvq yvqVar10 = yvqVar6;
                                                                                                        final uqc0 uqc0Var14 = uqc0Var1322;
                                                                                                        final boolean z175 = z17322;
                                                                                                        final Set set19 = set1822;
                                                                                                        final cvc0 cvc0Var6 = cvc0Var522;
                                                                                                        final boolean z176 = z16922;
                                                                                                        final sld0 sld0Var11 = sld0Var1022;
                                                                                                        final boolean z177 = z142;
                                                                                                        final boolean z178 = z141;
                                                                                                        final nuc0 nuc0Var11 = nuc0Var1022;
                                                                                                        final boolean z179 = z17022;
                                                                                                        final iuc0 iuc0Var9 = iuc0Var822;
                                                                                                        final boolean z180 = z160;
                                                                                                        final boolean z181 = z17222;
                                                                                                        final stc0 stc0Var6 = stc0Var5;
                                                                                                        final Function1 function128 = function12722;
                                                                                                        final Function1 function129 = function125;
                                                                                                        final boolean z182 = z137;
                                                                                                        final ttc0 ttc0Var4 = ttc0Var3;
                                                                                                        final ow50 ow50Var2 = ow50Var;
                                                                                                        final tqp tqpVar3 = tqpVar2;
                                                                                                        final a5e0 a5e0Var16 = a5e0Var10;
                                                                                                        oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                            @Override // kotlin.jvm.functions.Function3
                                                                                                            public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                                boolean z183;
                                                                                                                Function1 function130;
                                                                                                                kqd0 kqd0Var11;
                                                                                                                boolean z184;
                                                                                                                bun bunVar5 = (bun) obj9;
                                                                                                                int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                                mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                                if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                                    nmc0 nmc0Var9 = nmc0Var8;
                                                                                                                    qpc0 qpc0Var = null;
                                                                                                                    Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                                    if (function26 == null) {
                                                                                                                        mv10Var14.n0(912748541);
                                                                                                                    } else {
                                                                                                                        gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                                    }
                                                                                                                    mv10Var14.s(false);
                                                                                                                    boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                                    kqd0 kqd0Var12 = kqd0.a;
                                                                                                                    yvq yvqVar11 = yvqVar10;
                                                                                                                    Function1 function131 = function128;
                                                                                                                    if (zBooleanValue3) {
                                                                                                                        mv10Var14.n0(912951065);
                                                                                                                        xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                                        Iterator it3 = xuqVar6.p().iterator();
                                                                                                                        while (true) {
                                                                                                                            if (!it3.hasNext()) {
                                                                                                                                z184 = false;
                                                                                                                                break;
                                                                                                                            }
                                                                                                                            if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                                z184 = true;
                                                                                                                                break;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        List list13 = uqc0Var14.b;
                                                                                                                        boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                                        Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                                        if (set20 == null) {
                                                                                                                            set20 = ghy.a;
                                                                                                                        }
                                                                                                                        Set set21 = set20;
                                                                                                                        cvc0 cvc0Var7 = cvc0Var6;
                                                                                                                        boolean z186 = cvc0Var7.g;
                                                                                                                        boolean z187 = cvc0Var7.h;
                                                                                                                        if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                            qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                            if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                                qpc0Var = qpc0Var2;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        qpc0 qpc0Var3 = qpc0Var;
                                                                                                                        kqd0Var11 = kqd0Var12;
                                                                                                                        nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                                        int i113 = xuq.c;
                                                                                                                        rld0 rld0Var = sld0.Companion;
                                                                                                                        List list14 = ttc0.h;
                                                                                                                        gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                                        function130 = function131;
                                                                                                                        mv10Var14 = mv10Var14;
                                                                                                                        z183 = false;
                                                                                                                        mv10Var14.s(false);
                                                                                                                    } else {
                                                                                                                        z183 = false;
                                                                                                                        function130 = function131;
                                                                                                                        kqd0Var11 = kqd0Var12;
                                                                                                                        mv10Var14.n0(915526886);
                                                                                                                        mv10Var14.s(false);
                                                                                                                    }
                                                                                                                    tqp tqpVar4 = tqpVar3;
                                                                                                                    if (tqpVar4 == null) {
                                                                                                                        mv10Var14.n0(915602804);
                                                                                                                        mv10Var14.s(z183);
                                                                                                                    } else {
                                                                                                                        mv10Var14.n0(915602805);
                                                                                                                        odv0 odv0Var = odv0.c;
                                                                                                                        boolean zH13 = mv10Var14.h(function130);
                                                                                                                        Object objX28 = mv10Var14.X();
                                                                                                                        if (zH13 || objX28 == ly5.c) {
                                                                                                                            objX28 = new moc0(function130, (byte) 0);
                                                                                                                            mv10Var14.x0(objX28);
                                                                                                                        }
                                                                                                                        String str82 = ((xuq) yvqVar11).h().a;
                                                                                                                        nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                                        pqp pqpVar = tqp.Companion;
                                                                                                                        odv0Var.B((Function1) objX28, str82, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                                        mv10Var14.s(false);
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    mv10Var14.f0();
                                                                                                                }
                                                                                                                return a011.a;
                                                                                                            }
                                                                                                        }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                                        fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                                        if (finVar == null) {
                                                                                                            mv10Var13.n0(65543010);
                                                                                                            z1742 = false;
                                                                                                        } else {
                                                                                                            z1742 = false;
                                                                                                            evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                                        }
                                                                                                        mv10Var13.s(z1742);
                                                                                                        mv10Var13.s(true);
                                                                                                    } else {
                                                                                                        mv10Var13.f0();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            };
                                                                                            yvqVar4 = yvqVar6;
                                                                                            z136 = z17322;
                                                                                            nuc0Var9 = nuc0Var1022;
                                                                                            uqc0Var10 = uqc0Var1322;
                                                                                            z139 = z141;
                                                                                            set17 = set14;
                                                                                            cvc0Var2 = cvc0Var522;
                                                                                            xuqVar3 = xuqVar5;
                                                                                            function117 = function12722;
                                                                                            z138 = z142;
                                                                                            stc0Var3 = stc0Var5;
                                                                                            ooc0.d(384, 2, to60.S(1572951411, true, function322, mv10Var4), mv10Var4, nqd0VarA622, z17122);
                                                                                            ycc0 ycc0VarH822 = xuqVar3.h();
                                                                                            vcc0 vcc0Var422 = ycc0.Companion;
                                                                                            function413.invoke(s6nVar, ycc0VarH822, mv10Var4, num2);
                                                                                            List listD22 = xuqVar3.h().d();
                                                                                            ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD22, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD22.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                            mv10Var4.s(false);
                                                                                        } else {
                                                                                            if (!evc0Var.c) {
                                                                                                evc0Var = null;
                                                                                            }
                                                                                            if (evc0Var != null) {
                                                                                                String str8 = xuqVar5.h().a;
                                                                                                boolean z174 = evc0Var.d;
                                                                                                nqd0 nqd0Var13 = gpc0.a;
                                                                                                ow50Var = new ow50(new y0d0(str8, true, z174));
                                                                                            }
                                                                                            boolean zBooleanValue2222 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                            final nmc0 nmc0Var7222 = nmc0Var6;
                                                                                            if (zBooleanValue2222) {
                                                                                                nqd0 nqd0VarA6222 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                                final boolean z169222 = z129;
                                                                                                final sld0 sld0Var10222 = sld0Var9;
                                                                                                final boolean z170222 = z130;
                                                                                                boolean z171222 = z168;
                                                                                                final iuc0 iuc0Var8222 = iuc0Var7;
                                                                                                final boolean z172222 = z131;
                                                                                                final uqc0 uqc0Var13222 = uqc0Var11;
                                                                                                final Function1 function127222 = function119;
                                                                                                final Set set18222 = set14;
                                                                                                final nuc0 nuc0Var10222 = nuc0Var8;
                                                                                                final cvc0 cvc0Var5222 = cvc0Var3;
                                                                                                final boolean z173222 = z136;
                                                                                                Function3 function3222 = new Function3() { // from class: vnc0
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                        boolean z1742;
                                                                                                        bun bunVar4 = (bun) obj6;
                                                                                                        int iIntValue3 = ((Integer) obj7).intValue();
                                                                                                        mv10 mv10Var13 = (mv10) bunVar4;
                                                                                                        if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                                            lj9 lj9Var = di1.k;
                                                                                                            kqd0 kqd0Var10 = kqd0.a;
                                                                                                            nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                                            int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                                            nok0 nok0VarN4 = mv10Var13.n();
                                                                                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                                            mtn.M.getClass();
                                                                                                            if (mv10Var13.a == null) {
                                                                                                                nq60.v();
                                                                                                                throw null;
                                                                                                            }
                                                                                                            mv10Var13.r0();
                                                                                                            if (mv10Var13.S) {
                                                                                                                mv10Var13.m(LayoutNode.t1);
                                                                                                            } else {
                                                                                                                mv10Var13.A0();
                                                                                                            }
                                                                                                            vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                                            vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                                            vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                            vpq0.k(mv10Var13);
                                                                                                            vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                                            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                                            final nmc0 nmc0Var8 = nmc0Var7222;
                                                                                                            if (nmc0Var8 != null) {
                                                                                                                lj9Var = di1.l;
                                                                                                            }
                                                                                                            lj9 lj9Var2 = lj9Var;
                                                                                                            nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                                            final yvq yvqVar10 = yvqVar6;
                                                                                                            final uqc0 uqc0Var14 = uqc0Var13222;
                                                                                                            final boolean z175 = z173222;
                                                                                                            final Set set19 = set18222;
                                                                                                            final cvc0 cvc0Var6 = cvc0Var5222;
                                                                                                            final boolean z176 = z169222;
                                                                                                            final sld0 sld0Var11 = sld0Var10222;
                                                                                                            final boolean z177 = z142;
                                                                                                            final boolean z178 = z141;
                                                                                                            final nuc0 nuc0Var11 = nuc0Var10222;
                                                                                                            final boolean z179 = z170222;
                                                                                                            final iuc0 iuc0Var9 = iuc0Var8222;
                                                                                                            final boolean z180 = z160;
                                                                                                            final boolean z181 = z172222;
                                                                                                            final stc0 stc0Var6 = stc0Var5;
                                                                                                            final Function1 function128 = function127222;
                                                                                                            final Function1 function129 = function125;
                                                                                                            final boolean z182 = z137;
                                                                                                            final ttc0 ttc0Var4 = ttc0Var3;
                                                                                                            final ow50 ow50Var2 = ow50Var;
                                                                                                            final tqp tqpVar3 = tqpVar2;
                                                                                                            final a5e0 a5e0Var16 = a5e0Var10;
                                                                                                            oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                                public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                                    boolean z183;
                                                                                                                    Function1 function130;
                                                                                                                    kqd0 kqd0Var11;
                                                                                                                    boolean z184;
                                                                                                                    bun bunVar5 = (bun) obj9;
                                                                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                                    mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                                    if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                                        nmc0 nmc0Var9 = nmc0Var8;
                                                                                                                        qpc0 qpc0Var = null;
                                                                                                                        Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                                        if (function26 == null) {
                                                                                                                            mv10Var14.n0(912748541);
                                                                                                                        } else {
                                                                                                                            gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                                        }
                                                                                                                        mv10Var14.s(false);
                                                                                                                        boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                                        kqd0 kqd0Var12 = kqd0.a;
                                                                                                                        yvq yvqVar11 = yvqVar10;
                                                                                                                        Function1 function131 = function128;
                                                                                                                        if (zBooleanValue3) {
                                                                                                                            mv10Var14.n0(912951065);
                                                                                                                            xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                                            Iterator it3 = xuqVar6.p().iterator();
                                                                                                                            while (true) {
                                                                                                                                if (!it3.hasNext()) {
                                                                                                                                    z184 = false;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                                    z184 = true;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            List list13 = uqc0Var14.b;
                                                                                                                            boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                                            Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                                            if (set20 == null) {
                                                                                                                                set20 = ghy.a;
                                                                                                                            }
                                                                                                                            Set set21 = set20;
                                                                                                                            cvc0 cvc0Var7 = cvc0Var6;
                                                                                                                            boolean z186 = cvc0Var7.g;
                                                                                                                            boolean z187 = cvc0Var7.h;
                                                                                                                            if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                                qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                                if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                                    qpc0Var = qpc0Var2;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            qpc0 qpc0Var3 = qpc0Var;
                                                                                                                            kqd0Var11 = kqd0Var12;
                                                                                                                            nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                                            int i113 = xuq.c;
                                                                                                                            rld0 rld0Var = sld0.Companion;
                                                                                                                            List list14 = ttc0.h;
                                                                                                                            gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                                            function130 = function131;
                                                                                                                            mv10Var14 = mv10Var14;
                                                                                                                            z183 = false;
                                                                                                                            mv10Var14.s(false);
                                                                                                                        } else {
                                                                                                                            z183 = false;
                                                                                                                            function130 = function131;
                                                                                                                            kqd0Var11 = kqd0Var12;
                                                                                                                            mv10Var14.n0(915526886);
                                                                                                                            mv10Var14.s(false);
                                                                                                                        }
                                                                                                                        tqp tqpVar4 = tqpVar3;
                                                                                                                        if (tqpVar4 == null) {
                                                                                                                            mv10Var14.n0(915602804);
                                                                                                                            mv10Var14.s(z183);
                                                                                                                        } else {
                                                                                                                            mv10Var14.n0(915602805);
                                                                                                                            odv0 odv0Var = odv0.c;
                                                                                                                            boolean zH13 = mv10Var14.h(function130);
                                                                                                                            Object objX28 = mv10Var14.X();
                                                                                                                            if (zH13 || objX28 == ly5.c) {
                                                                                                                                objX28 = new moc0(function130, (byte) 0);
                                                                                                                                mv10Var14.x0(objX28);
                                                                                                                            }
                                                                                                                            String str82 = ((xuq) yvqVar11).h().a;
                                                                                                                            nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                                            pqp pqpVar = tqp.Companion;
                                                                                                                            odv0Var.B((Function1) objX28, str82, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                                            mv10Var14.s(false);
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        mv10Var14.f0();
                                                                                                                    }
                                                                                                                    return a011.a;
                                                                                                                }
                                                                                                            }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                                            fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                                            if (finVar == null) {
                                                                                                                mv10Var13.n0(65543010);
                                                                                                                z1742 = false;
                                                                                                            } else {
                                                                                                                z1742 = false;
                                                                                                                evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                                            }
                                                                                                            mv10Var13.s(z1742);
                                                                                                            mv10Var13.s(true);
                                                                                                        } else {
                                                                                                            mv10Var13.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                };
                                                                                                yvqVar4 = yvqVar6;
                                                                                                z136 = z173222;
                                                                                                nuc0Var9 = nuc0Var10222;
                                                                                                uqc0Var10 = uqc0Var13222;
                                                                                                z139 = z141;
                                                                                                set17 = set14;
                                                                                                cvc0Var2 = cvc0Var5222;
                                                                                                xuqVar3 = xuqVar5;
                                                                                                function117 = function127222;
                                                                                                z138 = z142;
                                                                                                stc0Var3 = stc0Var5;
                                                                                                ooc0.d(384, 2, to60.S(1572951411, true, function3222, mv10Var4), mv10Var4, nqd0VarA6222, z171222);
                                                                                                ycc0 ycc0VarH8222 = xuqVar3.h();
                                                                                                vcc0 vcc0Var4222 = ycc0.Companion;
                                                                                                function413.invoke(s6nVar, ycc0VarH8222, mv10Var4, num2);
                                                                                                List listD222 = xuqVar3.h().d();
                                                                                                if (z125) {
                                                                                                    ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD222, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD222.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                                    mv10Var4.s(false);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    yvq yvqVar10 = yvqVar3;
                                                                                    cvc0Var2 = cvc0Var4;
                                                                                    yvqVar4 = yvqVar10;
                                                                                    function117 = function120;
                                                                                    z137 = z159;
                                                                                    xuqVar3 = xuqVar5;
                                                                                    stc0Var3 = stc0Var5;
                                                                                    s6nVar = s6nVar3;
                                                                                    uqc0Var10 = uqc0Var12;
                                                                                    z138 = z158;
                                                                                    z139 = z152;
                                                                                    mv10Var4.n0(-1058034462);
                                                                                    mv10Var4.s(false);
                                                                                }
                                                                                if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                                    mv10Var4.n0(-1057968370);
                                                                                    boolean zH13 = mv10Var4.h(function117);
                                                                                    Object objX28 = mv10Var4.X();
                                                                                    if (zH13 || objX28 == ev00Var2) {
                                                                                        objX28 = new ez0(function117, (byte) 20);
                                                                                        mv10Var4.x0(objX28);
                                                                                    }
                                                                                    kqd0 kqd0Var10 = kqd0Var6;
                                                                                    nqd0 nqd0VarA7 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(kqd0Var10, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                                    int i113 = xuq.c;
                                                                                    xuq xuqVar6 = xuqVar3;
                                                                                    mv10 mv10Var13 = mv10Var4;
                                                                                    kqd0Var6 = kqd0Var10;
                                                                                    sj81.b(xuqVar6, (Function0) objX28, nqd0VarA7, null, mv10Var13, 0, 8);
                                                                                    xuqVar3 = xuqVar6;
                                                                                    mv10Var4 = mv10Var13;
                                                                                    mv10Var4.s(false);
                                                                                } else {
                                                                                    mv10Var4.n0(-1057610878);
                                                                                    mv10Var4.s(false);
                                                                                }
                                                                                mv10Var4.s(true);
                                                                                if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                                    z140 = true;
                                                                                    mv10Var4.n0(948587852);
                                                                                    mv10Var4.s(false);
                                                                                } else {
                                                                                    mv10Var4.n0(947476936);
                                                                                    boolean zBooleanValue3 = ((Boolean) kpc0Var.b.getValue()).booleanValue();
                                                                                    nqd0 nqd0VarA8 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                    nqd0 nqd0VarA9 = y5a.a.a(kqd0Var6, xuqVar3.c() == bxq0Var2 ? di1.j : di1.h);
                                                                                    Object objX29 = mv10Var4.X();
                                                                                    if (objX29 == ev00Var2) {
                                                                                        objX29 = new tjc0((byte) 2);
                                                                                        mv10Var4.x0(objX29);
                                                                                    }
                                                                                    nqd0 nqd0VarA10 = nqd0VarA8.A(ab2.S(nqd0VarA9, (Function1) objX29));
                                                                                    fin finVarS3 = to60.S(-1169801565, true, new rq7(yvqVar4, function117, (byte) 13), mv10Var4);
                                                                                    z140 = true;
                                                                                    ooc0.d(384, 0, finVarS3, mv10Var4, nqd0VarA10, zBooleanValue3);
                                                                                    mv10Var4.s(false);
                                                                                }
                                                                                mv10Var4.s(z140);
                                                                                boolean z175 = (set17 == null ? ghy.a : set17).contains(zcc0.e) && pj81.k(xuqVar3.h(), z138, cvc0Var2.g);
                                                                                int i114 = xuq.c;
                                                                                Function1 function128 = function117;
                                                                                xuq xuqVar7 = xuqVar3;
                                                                                mv10 mv10Var14 = mv10Var4;
                                                                                boolean z176 = z136;
                                                                                wj81.g(xuqVar7, z175, z117, z176, kj9Var, function128, mv10Var14, 6);
                                                                                nqd0 nqd0VarA11 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(s6nVar.b(kj9Var2, kqd0Var6), 0.0f, 4.0f, 0.0f, 0.0f, 13));
                                                                                List list13 = ttc0.h;
                                                                                bk81.m(xuqVar7, ttc0Var3, z176, z119, nqd0VarA11, mv10Var14, 0);
                                                                                boolean z177 = true;
                                                                                mv10Var14.s(true);
                                                                                Iterator it3 = xuqVar7.p().iterator();
                                                                                while (true) {
                                                                                    if (!it3.hasNext()) {
                                                                                        z177 = false;
                                                                                        break;
                                                                                    }
                                                                                    if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                List list14 = uqc0Var10.a;
                                                                                boolean z178 = cvc0Var2.g;
                                                                                int i115 = xuq.c;
                                                                                int i116 = cvc0.m;
                                                                                cvc0 cvc0Var6 = cvc0Var2;
                                                                                boolean z179 = z138;
                                                                                Set set19 = set17;
                                                                                nj81.b(njm0Var2, xuqVar7, cvc0Var6, set19, z179, z177, z139, z137, z115, z160, nuc0Var9, list14, function128, function125, z178, mv10Var14, 0);
                                                                                boolean z180 = cvc0Var6.g;
                                                                                boolean z181 = cvc0Var6.h;
                                                                                a5e0 a5e0Var16 = a5e0Var5;
                                                                                if ((((p1g0) a5e0Var16.getValue()).a & 9223372034707292159L) != 9205357640488583168L) {
                                                                                    jF = ((p1g0) a5e0Var16.getValue()).a;
                                                                                    stc0Var4 = stc0Var3;
                                                                                } else {
                                                                                    stc0Var4 = stc0Var3;
                                                                                    duo0 duo0Var = (duo0) stc0Var4.a.getValue();
                                                                                    jF = duo0Var != null ? duo0Var.f() : 9205357640488583168L;
                                                                                }
                                                                                boolean zH14 = mv10Var14.h(a5e0Var16) | mv10Var14.h(function128);
                                                                                Object objX30 = mv10Var14.X();
                                                                                if (zH14 || objX30 == ev00Var2) {
                                                                                    objX30 = new dsa((byte) 2, a5e0Var16, function128);
                                                                                    mv10Var14.x0(objX30);
                                                                                }
                                                                                nqd0 nqd0VarA12 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                List list15 = ttc0.h;
                                                                                ck81.h(xuqVar7, ttc0Var3, set19, z179, z180, z181, jF, stc0Var4, (Function1) objX30, nqd0VarA12, mv10Var14, 0);
                                                                                return a011Var4;
                                                                            }
                                                                        }, mv10Var3), mv10Var3, 48);
                                                                    } else {
                                                                        mv10Var3.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            z29 = z10122;
                                                            z26 = z89;
                                                            z31 = z10922;
                                                            z28 = z11122;
                                                            turVar2 = turVar422;
                                                            z36 = z10722;
                                                            nmc0Var2 = nmc0Var522;
                                                            z39 = z10322;
                                                            ncr0Var2 = ncr0Var422;
                                                            z33 = z10622;
                                                            sld0Var2 = sld0Var822;
                                                            iuc0Var2 = iuc0Var622;
                                                            uqc0Var2 = uqc0Var822;
                                                            z25 = z11022;
                                                            z30 = z90;
                                                            z40 = z10422;
                                                            function44 = function410;
                                                            nqd0Var3 = nqd0Var8;
                                                            z41 = z10522;
                                                            jg5Var2 = jg5Var7;
                                                            puc0Var2 = puc0Var522;
                                                            uzw0Var2 = uzw0Var522;
                                                            z37 = z10222;
                                                            function14 = function112;
                                                            z42 = z10822;
                                                            z23 = z99;
                                                            fom0Var2 = fom0Var522;
                                                            roo0Var2 = roo0Var522;
                                                            set3 = set1122;
                                                            function15 = function11322;
                                                            aq70Var2 = aq70Var6;
                                                            mv10Var = mv10Var2;
                                                            zvc0.a(bxq0VarC22, f5, z40, omc0Var, list5, to60.S(333078110, true, function2322, mv10Var), mv10Var, ((i83 >> 24) & 112) | 196608 | ((i83 >> 18) & 896) | ((i83 << 9) & 57344), 0);
                                                            f2 = f5;
                                                            list2 = list5;
                                                            z32 = z52;
                                                            set4 = set6;
                                                            z24 = z50;
                                                            z38 = z62;
                                                            z35 = z96;
                                                            z27 = z65;
                                                            tuc0Var2 = tuc0Var4;
                                                            i75 = i103;
                                                            nuc0Var2 = nuc0Var6;
                                                            function43 = function411;
                                                            z34 = z53;
                                                        }
                                                    }
                                                } else {
                                                    mv10Var2.n0(1806741823);
                                                    mv10Var2.x();
                                                    objX = mv10Var2.X();
                                                    if (objX == ev00Var) {
                                                        objX = new ep30((byte) 20);
                                                        mv10Var2.x0(objX);
                                                    }
                                                    Function0 function02 = (Function0) objX;
                                                    zH2 = (i105 != i81 || ((i82 & 8) != 0 && mv10Var2.j(yvqVar))) | ((i82 & 57344) != 16384) | mv10Var2.h(njm0VarQ);
                                                    objX2 = mv10Var2.X();
                                                    if (!zH2 || objX2 == ev00Var) {
                                                        objX2 = new hq8((Object) function1, (Object) yvqVar, (Object) njm0VarQ, (Object) a5e0Var2, (byte) 7);
                                                        z64 = z59;
                                                        a5e0Var = a5e0Var2;
                                                        mv10Var2.x0(objX2);
                                                    } else {
                                                        z64 = z59;
                                                        a5e0Var = a5e0Var2;
                                                    }
                                                    tuc0 tuc0Var62 = tuc0Var3;
                                                    z65 = z97;
                                                    tuc0Var4 = tuc0Var62;
                                                    omc0Var = new omc0(function02, (Function2) objX2, z97, tuc0Var62, function22, function2);
                                                    mv10Var2.x();
                                                    bxq0 bxq0VarC222 = xuqVar.c();
                                                    final boolean z101222 = z64;
                                                    final Set set11222 = set5;
                                                    final iuc0 iuc0Var6222 = iuc0Var4;
                                                    final boolean z102222 = z55;
                                                    final boolean z103222 = z58;
                                                    final boolean z104222 = z49;
                                                    final Function1 function113222 = function18;
                                                    final fom0 fom0Var5222 = fom0Var3;
                                                    final boolean z105222 = z61;
                                                    final sld0 sld0Var8222 = sld0Var4;
                                                    final boolean z106222 = z54;
                                                    final roo0 roo0Var5222 = roo0Var3;
                                                    final boolean z107222 = z60;
                                                    final ncr0 ncr0Var4222 = ncr0Var3;
                                                    final tur turVar4222 = turVar3;
                                                    final boolean z108222 = z44;
                                                    final nmc0 nmc0Var5222 = nmc0Var3;
                                                    final ycc0 ycc0Var2222 = ycc0Var;
                                                    final boolean z109222 = z51;
                                                    final uqc0 uqc0Var8222 = uqc0Var5;
                                                    final uzw0 uzw0Var5222 = uzw0Var3;
                                                    final boolean z110222 = z63;
                                                    final boolean z111222 = z56;
                                                    final puc0 puc0Var5222 = puc0Var3;
                                                    Function2 function23222 = new Function2() { // from class: hoc0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj, Object obj2) {
                                                            bun bunVar2 = (bun) obj;
                                                            int iIntValue = ((Integer) obj2).intValue();
                                                            mv10 mv10Var3 = (mv10) bunVar2;
                                                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                final yvq yvqVar2 = yvqVar;
                                                                String str = ((xuq) yvqVar2).h().j1;
                                                                final nqd0 nqd0Var9 = nqd0Var;
                                                                final njm0 njm0Var = njm0VarQ;
                                                                final uqc0 uqc0Var9 = uqc0Var8222;
                                                                final cvc0 cvc0Var = cvc0VarP;
                                                                final Set set12 = set11222;
                                                                final boolean z112 = z110222;
                                                                final boolean z113 = z90;
                                                                final boolean z114 = z102222;
                                                                final boolean z115 = z;
                                                                final boolean z116 = z101222;
                                                                final nuc0 nuc0Var7 = nuc0Var6;
                                                                final Function1 function114 = function1;
                                                                final Function1 function115 = function112;
                                                                final ttc0 ttc0Var2 = ttc0Var;
                                                                final stc0 stc0Var2 = stc0Var;
                                                                final a5e0 a5e0Var5 = a5e0Var4;
                                                                final a5e0 a5e0Var6 = a5e0Var;
                                                                final boolean z117 = z89;
                                                                final boolean z118 = z2;
                                                                final boolean z119 = z104222;
                                                                final boolean z120 = z109222;
                                                                final boolean z121 = z52;
                                                                final boolean z122 = z108222;
                                                                final Function4 function412 = function411;
                                                                final boolean z123 = z111222;
                                                                final tur turVar5 = turVar4222;
                                                                final boolean z124 = z107222;
                                                                final nmc0 nmc0Var6 = nmc0Var5222;
                                                                final Function4 function413 = function410;
                                                                final boolean z125 = z103222;
                                                                final Function1 function116 = function113222;
                                                                final ycc0 ycc0Var3 = ycc0Var2222;
                                                                final aq70 aq70Var7 = aq70Var6;
                                                                final int i106 = i103;
                                                                final icr0 icr0Var2 = icr0Var;
                                                                final Set set13 = set6;
                                                                final nqd0 nqd0Var10 = nqd0Var8;
                                                                final ncr0 ncr0Var5 = ncr0Var4222;
                                                                final boolean z126 = z99;
                                                                final fom0 fom0Var6 = fom0Var5222;
                                                                final boolean z127 = z105222;
                                                                final boolean z128 = z106222;
                                                                final roo0 roo0Var6 = roo0Var5222;
                                                                final jg5 jg5Var8 = jg5Var7;
                                                                final puc0 puc0Var6 = puc0Var5222;
                                                                final uzw0 uzw0Var6 = uzw0Var5222;
                                                                final pgc0 pgc0Var4 = pgc0Var2;
                                                                final long j4 = j2;
                                                                final Function5 function54 = function52;
                                                                final a5e0 a5e0Var7 = a5e0Var3;
                                                                final boolean z129 = z50;
                                                                final sld0 sld0Var9 = sld0Var8222;
                                                                final boolean z130 = z53;
                                                                final iuc0 iuc0Var7 = iuc0Var6222;
                                                                final boolean z131 = z62;
                                                                fo71.a(str, to60.S(-1134749806, true, new Function2() { // from class: joc0
                                                                    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:296:0x0a6c  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:311:0x0aa5  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:315:0x0ab0  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:323:0x0ac5  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:328:0x0ad5  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:341:0x0aef  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:343:0x0af2  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:347:0x0b01  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:349:0x0b05 A[ADDED_TO_REGION] */
                                                                    /* JADX WARN: Removed duplicated region for block: B:353:0x0b13  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:365:0x0b31 A[ADDED_TO_REGION] */
                                                                    /* JADX WARN: Removed duplicated region for block: B:367:0x0b35  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:371:0x0b3c  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:389:0x0b78  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:396:0x0b8f  */
                                                                    /* JADX WARN: Removed duplicated region for block: B:404:0x0c14  */
                                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                     */
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    /*
                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                    */
                                                                    public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                                                        xuq xuqVar2;
                                                                        final qa60 qa60Var;
                                                                        jvc0 jvc0Var;
                                                                        nqd0 nqd0VarL;
                                                                        e36 e36Var;
                                                                        uow0 uow0Var;
                                                                        bxq0 bxq0Var;
                                                                        kqd0 kqd0Var2;
                                                                        uow0 uow0Var2;
                                                                        bxq0 bxq0Var2;
                                                                        njm0 njm0Var2;
                                                                        final yvq yvqVar3;
                                                                        boolean z132;
                                                                        String strR;
                                                                        kqd0 kqd0Var3;
                                                                        int i107;
                                                                        a011 a011Var;
                                                                        kqd0 kqd0Var4;
                                                                        qq5 qq5Var;
                                                                        boolean z133;
                                                                        kqd0 kqd0Var5;
                                                                        Function2 function24;
                                                                        boolean z134;
                                                                        tur turVar6;
                                                                        mv10 mv10Var4;
                                                                        boolean z135;
                                                                        boolean z136;
                                                                        kj9 kj9Var;
                                                                        kqd0 kqd0Var6;
                                                                        Integer num;
                                                                        cvc0 cvc0Var2;
                                                                        yvq yvqVar4;
                                                                        Function1 function117;
                                                                        final boolean z137;
                                                                        xuq xuqVar3;
                                                                        stc0 stc0Var3;
                                                                        s6n s6nVar;
                                                                        uqc0 uqc0Var10;
                                                                        boolean z138;
                                                                        boolean z139;
                                                                        boolean z140;
                                                                        stc0 stc0Var4;
                                                                        long jF;
                                                                        s6n s6nVar2;
                                                                        uqc0 uqc0Var11;
                                                                        Object l0cVar;
                                                                        yvq yvqVar5;
                                                                        Set set14;
                                                                        final boolean z141;
                                                                        final boolean z142;
                                                                        Function1 function118;
                                                                        a5e0 a5e0Var8;
                                                                        a5e0 a5e0Var9;
                                                                        Integer num2;
                                                                        Function1 function119;
                                                                        final yvq yvqVar6;
                                                                        nuc0 nuc0Var8;
                                                                        a011 a011Var2;
                                                                        final a5e0 a5e0Var10;
                                                                        boolean zBooleanValue;
                                                                        cvc0 cvc0Var3;
                                                                        evc0 evc0Var;
                                                                        final ow50 ow50Var;
                                                                        tqp tqpVar;
                                                                        boolean z143;
                                                                        boolean z144;
                                                                        fvc0 fvc0VarM;
                                                                        ivc0 ivc0VarA;
                                                                        tqp tqpVarS;
                                                                        boolean z145;
                                                                        String strR2;
                                                                        vsz0 vsz0Var;
                                                                        List list6;
                                                                        byte b2;
                                                                        int i108;
                                                                        n19 n19VarF;
                                                                        bun bunVar3 = (bun) obj3;
                                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                                        kj9 kj9Var2 = di1.p;
                                                                        ev00 ev00Var2 = ly5.c;
                                                                        mv10 mv10Var5 = (mv10) bunVar3;
                                                                        boolean zC0 = mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                                                        e36 e36Var2 = mv10Var5.a;
                                                                        a011 a011Var3 = a011.a;
                                                                        if (!zC0) {
                                                                            mv10Var5.f0();
                                                                            return a011Var3;
                                                                        }
                                                                        yvq yvqVar7 = yvqVar2;
                                                                        xuq xuqVar4 = (xuq) yvqVar7;
                                                                        a9g0 a9g0Var = xuqVar4.h().H1;
                                                                        if (a9g0Var == null || (vsz0Var = a9g0Var.h) == null || (list6 = vsz0Var.b) == null) {
                                                                            xuqVar2 = xuqVar4;
                                                                            mv10Var5.n0(356619588);
                                                                            mv10Var5.s(false);
                                                                            qa60Var = null;
                                                                        } else {
                                                                            List list7 = list6;
                                                                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                                Iterator it = list7.iterator();
                                                                                while (it.hasNext()) {
                                                                                    if (tn51.a((rsz0) it.next())) {
                                                                                        k4i k4iVarH = e1n.h(mv10Var5, 356397969, r1d0.class, -919783727);
                                                                                        lqs lqsVar = lqs.b;
                                                                                        if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                                                                                            mv10Var5.n0(614708526);
                                                                                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), q1d0.class));
                                                                                            boolean zH62 = mv10Var5.h(k4iVarH) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                                                                                            Object objX92 = mv10Var5.X();
                                                                                            if (zH62 || objX92 == ev00Var2) {
                                                                                                objX92 = sh7.j(q1d0.class, bmw0Var, mv10Var5);
                                                                                            }
                                                                                            bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX92, null, mv10Var5, 0);
                                                                                            mv10Var5.s(false);
                                                                                            mv10Var5.s(false);
                                                                                            xuqVar2 = xuqVar4;
                                                                                            i108 = 48;
                                                                                            n19VarF = bwm0VarG;
                                                                                            b2 = 13;
                                                                                        } else {
                                                                                            mv10Var5.n0(614988177);
                                                                                            mv10Var5.s(false);
                                                                                            xuqVar2 = xuqVar4;
                                                                                            b2 = 13;
                                                                                            i108 = 48;
                                                                                            n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var5, 0);
                                                                                            mv10Var5 = mv10Var5;
                                                                                            mv10Var5.s(false);
                                                                                        }
                                                                                        smw0 smw0Var = n19VarF.Z;
                                                                                        Object objX102 = mv10Var5.X();
                                                                                        if (objX102 == ev00Var2) {
                                                                                            objX102 = new r410(b2);
                                                                                            mv10Var5.x0(objX102);
                                                                                        }
                                                                                        qa60 qa60Var2 = (qa60) ab2.B(smw0Var, (Function1) objX102, mv10Var5, i108).getValue();
                                                                                        mv10Var5.s(false);
                                                                                        qa60Var = qa60Var2;
                                                                                    }
                                                                                }
                                                                                xuqVar2 = xuqVar4;
                                                                                mv10Var5.n0(356619588);
                                                                                mv10Var5.s(false);
                                                                                qa60Var = null;
                                                                            }
                                                                        }
                                                                        wvc0 wvc0Var = (wvc0) mv10Var5.l(zvc0.a);
                                                                        d06 d06Var = (d06) mv10Var5.l(a1a0.a);
                                                                        uow0 uow0Var3 = j960.a;
                                                                        if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                            mv10Var5.n0(356910368);
                                                                            Object objX11 = mv10Var5.X();
                                                                            if (objX11 == ev00Var2) {
                                                                                objX11 = new jvc0();
                                                                                mv10Var5.x0(objX11);
                                                                            }
                                                                            jvc0Var = (jvc0) objX11;
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(356996579);
                                                                            if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                                jl.d("Cannot inject AppGraph in preview mode.");
                                                                                return null;
                                                                            }
                                                                            jvc0Var = new jvc0();
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        jvc0 jvc0Var2 = jvc0Var;
                                                                        jnz0 jnz0VarQ = xuqVar2.q();
                                                                        boolean zL = jnz0VarQ != null ? kdd.l(jnz0VarQ.f, Boolean.TRUE) : false;
                                                                        final dcx dcxVar = zL ? new dcx(0.0f) : null;
                                                                        boolean z146 = yvqVar7 instanceof uvq;
                                                                        nqd0 nqd0Var11 = nqd0Var9;
                                                                        if (z146) {
                                                                            nqd0 nqd0VarM = ta71.m(ipc0.b, 2, nqd0Var11);
                                                                            final float f6 = ipc0.c;
                                                                            final float f7 = zL ? 4.0f : f6;
                                                                            nqd0VarL = nq60.y(nqd0VarM, new Function3() { // from class: boc0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                    gob0 gob0Var = (gob0) obj5;
                                                                                    k5p k5pVar = (k5p) obj7;
                                                                                    int iG0 = gob0Var.g0(f6);
                                                                                    int iG02 = gob0Var.g0(f7);
                                                                                    z4l0 z4l0VarL = ((znb0) obj6).L(m5p.j(k5pVar.a, 0, -(iG0 + iG02), 1));
                                                                                    int i109 = z4l0VarL.b;
                                                                                    if (i109 == 0) {
                                                                                        iG0 = 0;
                                                                                    }
                                                                                    if (i109 == 0) {
                                                                                        iG02 = 0;
                                                                                    }
                                                                                    return gob0Var.y0(z4l0VarL.a, m5p.f(i109 + iG0 + iG02, k5pVar.a), tgy.a, new goc0(z4l0VarL, iG0, (byte) 0));
                                                                                }
                                                                            });
                                                                        } else {
                                                                            float f8 = ipc0.b;
                                                                            float f9 = ipc0.c;
                                                                            nqd0VarL = ta71.l(nqd0Var11, new vvi0(f8, f9, f8, f9));
                                                                        }
                                                                        long j5 = m2o0.c(mv10Var5).d.a;
                                                                        za6 za6Var = wvc0Var.d;
                                                                        kj9 kj9Var3 = wvc0Var.c;
                                                                        boolean zK = xuqVar2.k();
                                                                        kqd0 kqd0Var7 = kqd0.a;
                                                                        if (zK) {
                                                                            e36Var = e36Var2;
                                                                            uow0Var = uow0Var3;
                                                                            nqd0VarL = nqd0VarL.A(mwq.V(sht.u(kqd0Var7, new m2s((byte) 1, j5)), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                                                                        } else {
                                                                            e36Var = e36Var2;
                                                                            uow0Var = uow0Var3;
                                                                        }
                                                                        bxq0 bxq0VarC2222 = xuqVar2.c();
                                                                        bxq0 bxq0Var3 = bxq0.b;
                                                                        chm0 zgm0Var = bxq0VarC2222 == bxq0Var3 ? new zgm0(kj9Var2, 12.0f) : new wgm0();
                                                                        njm0 njm0Var3 = njm0Var;
                                                                        nqd0 nqd0VarU = rgq0.U(nqd0VarL, njm0Var3, zgm0Var, 4);
                                                                        Object objX12 = mv10Var5.X();
                                                                        if (objX12 == ev00Var2) {
                                                                            bxq0Var = bxq0Var3;
                                                                            objX12 = new je8(a5e0Var6, (byte) 15);
                                                                            mv10Var5.x0(objX12);
                                                                        } else {
                                                                            bxq0Var = bxq0Var3;
                                                                        }
                                                                        nqd0 nqd0VarA2 = d.a(kqd0Var7, "MessageListItemImpl").A(gu71.r(nqd0VarU, (Function1) objX12));
                                                                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var5, 0);
                                                                        int iHashCode = Long.hashCode(mv10Var5.T);
                                                                        nok0 nok0VarN = mv10Var5.n();
                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                                                                        mtn.M.getClass();
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var5.r0();
                                                                        boolean z147 = mv10Var5.S;
                                                                        khx khxVar = LayoutNode.t1;
                                                                        if (z147) {
                                                                            mv10Var5.m(khxVar);
                                                                        } else {
                                                                            mv10Var5.A0();
                                                                        }
                                                                        hkd hkdVar = jxd0.f;
                                                                        vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                                                        n13 n13Var = jxd0.e;
                                                                        vpq0.l(mv10Var5, nok0VarN, n13Var);
                                                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                                                        jac jacVar = jxd0.g;
                                                                        vpq0.l(mv10Var5, numValueOf, jacVar);
                                                                        vpq0.k(mv10Var5);
                                                                        drb drbVar = jxd0.d;
                                                                        vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                                                        ycc0 ycc0VarH2 = xuqVar2.h();
                                                                        vcc0 vcc0Var = ycc0.Companion;
                                                                        int i109 = lpc0.b;
                                                                        a011 a011Var4 = a011Var3;
                                                                        vuc0 vuc0Var = ycc0VarH2.e1;
                                                                        boolean z148 = vuc0Var == vuc0.c || vuc0Var == vuc0.d;
                                                                        boolean z149 = vuc0Var == vuc0.a && ycc0VarH2.A0.isEmpty();
                                                                        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z148), mv10Var5);
                                                                        Object objX13 = mv10Var5.X();
                                                                        if (objX13 == ev00Var2) {
                                                                            objX13 = new kpc0(a5e0VarS);
                                                                            mv10Var5.x0(objX13);
                                                                        }
                                                                        kpc0 kpc0Var = (kpc0) objX13;
                                                                        Boolean boolValueOf = Boolean.valueOf(z149);
                                                                        boolean zI = mv10Var5.i(z149);
                                                                        Object objX14 = mv10Var5.X();
                                                                        if (zI || objX14 == ev00Var2) {
                                                                            objX14 = new so90(kpc0Var, z149, null);
                                                                            mv10Var5.x0(objX14);
                                                                        }
                                                                        yyx.l(mv10Var5, boolValueOf, (Function2) objX14);
                                                                        nqd0 nqd0VarA3 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(ta71.l(kqd0Var7, new vvi0(0.0f, 0.0f, 0.0f, 0.0f)), 1.0f));
                                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                                        int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                                        nok0 nok0VarN2 = mv10Var5.n();
                                                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var5.r0();
                                                                        if (mv10Var5.S) {
                                                                            mv10Var5.m(khxVar);
                                                                        } else {
                                                                            mv10Var5.A0();
                                                                        }
                                                                        vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                                                        vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                                                        e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                                                        vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                                                        za6 za6Var2 = wvc0Var.d;
                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var7, "MessageListItemImpl").A(b.g(kqd0Var7, 1.0f));
                                                                        p6n p6nVarA2 = n6n.a(za6Var2, kj9Var3, mv10Var5, 0);
                                                                        int iHashCode3 = Long.hashCode(mv10Var5.T);
                                                                        nok0 nok0VarN3 = mv10Var5.n();
                                                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA4);
                                                                        if (e36Var == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var5.r0();
                                                                        if (mv10Var5.S) {
                                                                            mv10Var5.m(khxVar);
                                                                        } else {
                                                                            mv10Var5.A0();
                                                                        }
                                                                        vpq0.l(mv10Var5, p6nVarA2, hkdVar);
                                                                        vpq0.l(mv10Var5, nok0VarN3, n13Var);
                                                                        e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                                                                        vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                                                                        final List list8 = xuqVar2.h().z0;
                                                                        h0n h0nVar = new h0n(list8);
                                                                        Object objX15 = mv10Var5.X();
                                                                        if (objX15 == ev00Var2) {
                                                                            objX15 = new nrx((byte) 29);
                                                                            mv10Var5.x0(objX15);
                                                                        }
                                                                        yb00 yb00VarU = lzs0.u(h0nVar, (Function1) objX15);
                                                                        vyd vydVar = new vyd((byte) 5);
                                                                        ArrayList arrayListN = lzs0.N(yb00VarU);
                                                                        e0n.r0(arrayListN, vydVar);
                                                                        Iterator it2 = arrayListN.iterator();
                                                                        nek0 nek0Var = (nek0) (!it2.hasNext() ? null : it2.next());
                                                                        final Function1 function120 = function114;
                                                                        if (z120) {
                                                                            mv10Var5.n0(-1090523950);
                                                                            ycc0 ycc0VarH3 = xuqVar2.h();
                                                                            yvqVar3 = yvqVar7;
                                                                            boolean zJ3 = mv10Var5.j(yvqVar3);
                                                                            Object objX16 = mv10Var5.X();
                                                                            if (zJ3 || objX16 == ev00Var2) {
                                                                                objX16 = new d9p(yvqVar3, (byte) 3);
                                                                                mv10Var5.x0(objX16);
                                                                            }
                                                                            Function1 function121 = (Function1) objX16;
                                                                            boolean zH72 = mv10Var5.h(function120);
                                                                            Object objX17 = mv10Var5.X();
                                                                            if (zH72 || objX17 == ev00Var2) {
                                                                                objX17 = new j3d(function120, (byte) 9);
                                                                                mv10Var5.x0(objX17);
                                                                            }
                                                                            kqd0Var2 = kqd0Var7;
                                                                            mv10 mv10Var6 = mv10Var5;
                                                                            bxq0Var2 = bxq0Var;
                                                                            njm0Var2 = njm0Var3;
                                                                            uow0Var2 = uow0Var;
                                                                            kw81.b(ycc0VarH3, z121, function121, (Function1) objX17, d.a(kqd0Var7, "MessageListItemImpl").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 8.0f, 3)), mv10Var6, 8);
                                                                            mv10Var5 = mv10Var6;
                                                                            z132 = false;
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            kqd0Var2 = kqd0Var7;
                                                                            uow0Var2 = uow0Var;
                                                                            bxq0Var2 = bxq0Var;
                                                                            njm0Var2 = njm0Var3;
                                                                            yvqVar3 = yvqVar7;
                                                                            z132 = false;
                                                                            mv10Var5.n0(-1089616766);
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        z350 z350Var = xuqVar2.h().E0;
                                                                        if (z350Var == null) {
                                                                            mv10Var5.n0(-1089516296);
                                                                            mv10Var5.s(z132);
                                                                            i107 = R.string.d9b;
                                                                            kqd0Var3 = kqd0Var2;
                                                                            a011Var = null;
                                                                        } else {
                                                                            mv10Var5.n0(-1089516295);
                                                                            boolean z150 = z350Var.a == a450.Inpainting ? true : z132;
                                                                            if (z150) {
                                                                                strR = sh7.r(mv10Var5, 1456331964, R.string.d9b, mv10Var5, z132);
                                                                            } else {
                                                                                if (z150) {
                                                                                    throw evx0.w(1456328452, mv10Var5, false);
                                                                                }
                                                                                mv10Var5.n0(-2098246916);
                                                                                mv10Var5.s(z132);
                                                                                strR = null;
                                                                            }
                                                                            String str2 = z350Var.c;
                                                                            nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 12.0f, 0.0f, 11);
                                                                            kqd0Var3 = kqd0Var2;
                                                                            mv10 mv10Var7 = mv10Var5;
                                                                            i107 = R.string.d9b;
                                                                            ix81.c(strR, nqd0VarV, false, null, str2, null, false, null, null, mv10Var7, 0, 492);
                                                                            mv10Var5 = mv10Var7;
                                                                            z132 = false;
                                                                            mv10Var5.s(false);
                                                                            a011Var = a011Var4;
                                                                        }
                                                                        if (a011Var == null) {
                                                                            mv10Var5.n0(-1088863094);
                                                                            if (nek0Var == null) {
                                                                                mv10Var5.n0(-1088863095);
                                                                                mv10Var5.s(z132);
                                                                            } else {
                                                                                mv10Var5.n0(-1088863094);
                                                                                if (kdd.l(nek0Var.f, "inpainting")) {
                                                                                    strR2 = sh7.r(mv10Var5, 1057796057, i107, mv10Var5, z132);
                                                                                } else {
                                                                                    mv10Var5.n0(-1567950209);
                                                                                    mv10Var5.s(z132);
                                                                                    strR2 = null;
                                                                                }
                                                                                String str3 = nek0Var.g;
                                                                                if (str3 == null) {
                                                                                    str3 = nek0Var.d;
                                                                                }
                                                                                kqd0 kqd0Var8 = kqd0Var3;
                                                                                kqd0Var3 = kqd0Var8;
                                                                                mv10 mv10Var8 = mv10Var5;
                                                                                ix81.c(strR2, mwq.V(kqd0Var8, 0.0f, 0.0f, 12.0f, 0.0f, 11), false, null, null, str3, true, null, null, mv10Var8, 1572864, 412);
                                                                                mv10Var5 = mv10Var8;
                                                                                z132 = false;
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            mv10Var5.s(z132);
                                                                        } else {
                                                                            mv10Var5.n0(-35146564);
                                                                            mv10Var5.s(z132);
                                                                        }
                                                                        luv0 luv0Var = xuqVar2.h().V0;
                                                                        String str4 = luv0Var != null ? luv0Var.a : null;
                                                                        if (!c1s0.C(xuqVar2.h().i).isEmpty() || str4 == null || s4x0.k0(str4)) {
                                                                            kqd0Var4 = kqd0Var3;
                                                                            mv10Var5.n0(-1087306398);
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(-1087718512);
                                                                            dk6.Companion.getClass();
                                                                            kqd0 kqd0Var9 = kqd0Var3;
                                                                            kqd0Var4 = kqd0Var9;
                                                                            mv10 mv10Var9 = mv10Var5;
                                                                            ix81.c(null, d.a(kqd0Var4, "MessageListItemImpl").A(mwq.V(kqd0Var9, 0.0f, 0.0f, 12.0f, 0.0f, 11)), false, null, ck6.a(ck6.e(str4), xuqVar2.h().e, null), null, false, null, null, mv10Var9, 6, 492);
                                                                            mv10Var5 = mv10Var9;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        final Function1 function122 = function116;
                                                                        fin finVarS = to60.S(812696471, true, new Function5() { // from class: xnc0
                                                                            @Override // kotlin.jvm.functions.Function5
                                                                            public final Object G(Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) throws Throwable {
                                                                                int i110;
                                                                                Function0 function022 = (Function0) obj5;
                                                                                String str5 = (String) obj6;
                                                                                nqd0 nqd0Var12 = (nqd0) obj7;
                                                                                bun bunVar4 = (bun) obj8;
                                                                                int iIntValue3 = ((Integer) obj9).intValue();
                                                                                ev00 ev00Var3 = ly5.c;
                                                                                if ((iIntValue3 & 6) == 0) {
                                                                                    i110 = (((mv10) bunVar4).j(function022) ? 4 : 2) | iIntValue3;
                                                                                } else {
                                                                                    i110 = iIntValue3;
                                                                                }
                                                                                if ((iIntValue3 & 48) == 0) {
                                                                                    i110 |= ((mv10) bunVar4).h(str5) ? 32 : 16;
                                                                                }
                                                                                if ((iIntValue3 & 384) == 0) {
                                                                                    i110 |= ((mv10) bunVar4).h(nqd0Var12) ? 256 : 128;
                                                                                }
                                                                                mv10 mv10Var10 = (mv10) bunVar4;
                                                                                if (mv10Var10.c0(i110 & 1, (i110 & 1171) != 1170)) {
                                                                                    xuq xuqVar5 = (xuq) yvqVar3;
                                                                                    String str6 = xuqVar5.h().L0;
                                                                                    if (str6 == null) {
                                                                                        mv10Var10.n0(310093021);
                                                                                        mv10Var10.s(false);
                                                                                    } else {
                                                                                        mv10Var10.n0(310093022);
                                                                                        ddy0 ddy0Var = xuqVar5.h().O0;
                                                                                        if (function022 == null) {
                                                                                            mv10Var10.n0(1169533737);
                                                                                            String str7 = xuqVar5.h().P0;
                                                                                            ukc0 ukc0Var = str7 != null ? new ukc0(str7) : null;
                                                                                            Function1 function123 = function122;
                                                                                            boolean zH8 = mv10Var10.h(function123);
                                                                                            Object objX18 = mv10Var10.X();
                                                                                            if (zH8 || objX18 == ev00Var3) {
                                                                                                objX18 = new una(function123, (byte) 3);
                                                                                                mv10Var10.x0(objX18);
                                                                                            }
                                                                                            Function1 function124 = (Function1) objX18;
                                                                                            if (ukc0Var != null) {
                                                                                                mv10Var10.n0(1931793133);
                                                                                                boolean zH9 = mv10Var10.h(function124) | mv10Var10.j(ukc0Var);
                                                                                                Object objX19 = mv10Var10.X();
                                                                                                if (zH9 || objX19 == ev00Var3) {
                                                                                                    objX19 = new epb(function124, ukc0Var, (byte) 5);
                                                                                                    mv10Var10.x0(objX19);
                                                                                                }
                                                                                                function022 = (Function0) objX19;
                                                                                                mv10Var10.s(false);
                                                                                            } else {
                                                                                                mv10Var10.n0(1931829496);
                                                                                                mv10Var10.s(false);
                                                                                                function022 = null;
                                                                                            }
                                                                                            mv10Var10.s(false);
                                                                                        } else {
                                                                                            mv10Var10.n0(1169531660);
                                                                                            mv10Var10.s(false);
                                                                                        }
                                                                                        ix81.c(str6, nqd0Var12, false, ddy0Var, null, null, false, function022, str5, mv10Var10, ((i110 >> 3) & 112) | ((i110 << 21) & 234881024), 116);
                                                                                        mv10Var10.s(false);
                                                                                    }
                                                                                } else {
                                                                                    mv10Var10.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var5);
                                                                        final ycc0 ycc0Var4 = ycc0Var3;
                                                                        final aq70 aq70Var8 = aq70Var7;
                                                                        final boolean z151 = z118;
                                                                        final Set set15 = set12;
                                                                        final tur turVar7 = turVar5;
                                                                        final boolean z152 = z113;
                                                                        final cvc0 cvc0Var4 = cvc0Var;
                                                                        final int i110 = i106;
                                                                        final icr0 icr0Var3 = icr0Var2;
                                                                        final Set set16 = set13;
                                                                        final nqd0 nqd0Var12 = nqd0Var10;
                                                                        final ncr0 ncr0Var6 = ncr0Var5;
                                                                        final boolean z153 = z126;
                                                                        final fom0 fom0Var7 = fom0Var6;
                                                                        final boolean z154 = z127;
                                                                        final boolean z155 = z128;
                                                                        final roo0 roo0Var7 = roo0Var6;
                                                                        final jg5 jg5Var9 = jg5Var8;
                                                                        final puc0 puc0Var7 = puc0Var6;
                                                                        final uzw0 uzw0Var7 = uzw0Var6;
                                                                        final pgc0 pgc0Var5 = pgc0Var4;
                                                                        final long j6 = j4;
                                                                        final Function5 function55 = function54;
                                                                        final ttc0 ttc0Var3 = ttc0Var2;
                                                                        final a5e0 a5e0Var11 = a5e0Var7;
                                                                        final yvq yvqVar8 = yvqVar3;
                                                                        fin finVarS2 = to60.S(1191634469, true, new Function2() { // from class: ync0
                                                                            /* JADX WARN: Removed duplicated region for block: B:134:0x030b  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:137:0x0310  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:148:0x0371  */
                                                                            @Override // kotlin.jvm.functions.Function2
                                                                            /*
                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                            */
                                                                            public final Object invoke(Object obj5, Object obj6) {
                                                                                oq5 oq5Var;
                                                                                Function1 function123;
                                                                                String str5;
                                                                                kqd0 kqd0Var10;
                                                                                int i111;
                                                                                kqd0 kqd0Var11;
                                                                                hq5 hq5Var;
                                                                                i6j0 i6j0Var;
                                                                                boolean z156;
                                                                                String str6;
                                                                                r0n r0nVar;
                                                                                String str7;
                                                                                boolean z157;
                                                                                bun bunVar4 = (bun) obj5;
                                                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                                                ev00 ev00Var3 = ly5.c;
                                                                                mv10 mv10Var10 = (mv10) bunVar4;
                                                                                if (mv10Var10.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                    final yvq yvqVar9 = yvqVar8;
                                                                                    xuq xuqVar5 = (xuq) yvqVar9;
                                                                                    ycc0 ycc0VarH4 = xuqVar5.h();
                                                                                    if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                        oq5Var = null;
                                                                                    } else {
                                                                                        Object objL = mv10Var10.l(l92.a);
                                                                                        if (!(objL instanceof oq5)) {
                                                                                            objL = null;
                                                                                        }
                                                                                        oq5Var = (oq5) objL;
                                                                                    }
                                                                                    Set setSingleton = oq5Var != null ? Collections.singleton(new yo80()) : null;
                                                                                    if (setSingleton == null) {
                                                                                        setSingleton = ghy.a;
                                                                                    }
                                                                                    mv10Var10.n0(-1595527999);
                                                                                    List list9 = ycc0VarH4.t2;
                                                                                    ArrayList arrayList = new ArrayList();
                                                                                    for (Object obj7 : list9) {
                                                                                        ezz ezzVar = (ezz) obj7;
                                                                                        mv10Var10.n0(-1595525212);
                                                                                        Set set17 = setSingleton;
                                                                                        if ((set17 instanceof Collection) && set17.isEmpty()) {
                                                                                            z157 = false;
                                                                                        } else {
                                                                                            Iterator it3 = set17.iterator();
                                                                                            while (it3.hasNext()) {
                                                                                                ((yo80) it3.next()).getClass();
                                                                                                mv10Var10.n0(97185597);
                                                                                                boolean z158 = ezzVar.f == dz6.c;
                                                                                                mv10Var10.s(false);
                                                                                                if (z158) {
                                                                                                    z157 = true;
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            z157 = false;
                                                                                        }
                                                                                        mv10Var10.s(false);
                                                                                        if (!z157) {
                                                                                            arrayList.add(obj7);
                                                                                        }
                                                                                    }
                                                                                    mv10Var10.s(false);
                                                                                    List list10 = list8;
                                                                                    ArrayList arrayList2 = new ArrayList();
                                                                                    for (Object obj8 : list10) {
                                                                                        nek0 nek0Var2 = (nek0) obj8;
                                                                                        if (!nek0Var2.h && !ooc0.f(nek0Var2)) {
                                                                                            arrayList2.add(obj8);
                                                                                        }
                                                                                    }
                                                                                    boolean zIsEmpty = arrayList.isEmpty();
                                                                                    kqd0 kqd0Var12 = kqd0.a;
                                                                                    Function1 function124 = function120;
                                                                                    if (zIsEmpty && arrayList2.isEmpty()) {
                                                                                        mv10Var10.n0(2079454909);
                                                                                        mv10Var10.s(false);
                                                                                        kqd0Var10 = kqd0Var12;
                                                                                        function123 = function124;
                                                                                        i111 = 0;
                                                                                        str5 = "MessageListItemImpl";
                                                                                    } else {
                                                                                        mv10Var10.n0(2078814883);
                                                                                        zpq0 zpq0Var = (zpq0) mv10Var10.l(mzn.a);
                                                                                        String str8 = zpq0Var != null ? zpq0Var.a : null;
                                                                                        String str9 = xuqVar5.h().e;
                                                                                        boolean zH8 = mv10Var10.h(function124) | mv10Var10.h(str8 != null ? new zpq0(str8) : null);
                                                                                        Object objX18 = mv10Var10.X();
                                                                                        if (zH8 || objX18 == ev00Var3) {
                                                                                            objX18 = new sqb0(function124, str8, (byte) 1);
                                                                                            mv10Var10.x0(objX18);
                                                                                        }
                                                                                        Function1 function125 = (Function1) objX18;
                                                                                        nqd0 nqd0VarA5 = d.a(kqd0Var12, "MessageListItemImpl");
                                                                                        hek0 hek0Var = nek0.Companion;
                                                                                        function123 = function124;
                                                                                        str5 = "MessageListItemImpl";
                                                                                        kqd0Var10 = kqd0Var12;
                                                                                        vz81.a(str9, arrayList, function125, nqd0VarA5, arrayList2, mv10Var10, 0);
                                                                                        i111 = 0;
                                                                                        mv10Var10.s(false);
                                                                                    }
                                                                                    int i112 = xuq.c;
                                                                                    ooc0.a(xuqVar5, function123, mv10Var10, i111);
                                                                                    final ArrayList arrayList3 = new ArrayList();
                                                                                    for (Object obj9 : list10) {
                                                                                        nek0 nek0Var3 = (nek0) obj9;
                                                                                        if (nek0Var3.h && !ooc0.f(nek0Var3)) {
                                                                                            arrayList3.add(obj9);
                                                                                        }
                                                                                    }
                                                                                    ArrayList arrayList4 = new ArrayList();
                                                                                    for (Object obj10 : arrayList3) {
                                                                                        nek0 nek0Var4 = (nek0) obj10;
                                                                                        if (nek0Var4.m == jek0.c && ((str7 = nek0Var4.d) == null || s4x0.k0(str7))) {
                                                                                            arrayList4.add(obj10);
                                                                                        }
                                                                                    }
                                                                                    if (arrayList4.isEmpty()) {
                                                                                        kqd0Var11 = kqd0Var10;
                                                                                        mv10Var10.n0(2080611581);
                                                                                        mv10Var10.s(false);
                                                                                    } else {
                                                                                        mv10Var10.n0(2080308866);
                                                                                        kqd0 kqd0Var13 = kqd0Var10;
                                                                                        kqd0Var11 = kqd0Var13;
                                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var10, str5).A(mwq.V(kqd0Var13, 0.0f, 0.0f, 0.0f, 4.0f, 7));
                                                                                        hek0 hek0Var2 = nek0.Companion;
                                                                                        gvj.c(arrayList4, nqd0VarA6, mv10Var10, 0);
                                                                                        mv10Var10.s(false);
                                                                                    }
                                                                                    ycc0 ycc0VarH5 = xuqVar5.h();
                                                                                    if (ycc0VarH5.g != bxq0.c || ycc0VarH5.l != rro0.b) {
                                                                                        ycc0VarH5 = null;
                                                                                    }
                                                                                    String str10 = ycc0VarH5 != null ? ycc0VarH5.a : null;
                                                                                    if (((Boolean) mv10Var10.l(j960.a)).booleanValue()) {
                                                                                        hq5Var = null;
                                                                                    } else {
                                                                                        Object objL2 = mv10Var10.l(m1a0.a);
                                                                                        if (!(objL2 instanceof hq5)) {
                                                                                            objL2 = null;
                                                                                        }
                                                                                        hq5Var = (hq5) objL2;
                                                                                    }
                                                                                    r7z0 r7z0Var = hq5Var != null ? (r7z0) hq5Var.O1.invoke() : null;
                                                                                    ukc0 ukc0Var = str10 != null ? new ukc0(str10) : null;
                                                                                    boolean zH9 = mv10Var10.h(str10 != null ? new ukc0(str10) : null) | mv10Var10.j(r7z0Var);
                                                                                    Object objX19 = mv10Var10.X();
                                                                                    if (zH9 || objX19 == ev00Var3) {
                                                                                        objX19 = new b87((byte) 16, null, str10, r7z0Var);
                                                                                        mv10Var10.x0(objX19);
                                                                                    }
                                                                                    yyx.n(r7z0Var, ukc0Var, (Function2) objX19, mv10Var10);
                                                                                    final tur turVar8 = turVar7;
                                                                                    final boolean z159 = z152;
                                                                                    final cvc0 cvc0Var5 = cvc0Var4;
                                                                                    final int i113 = i110;
                                                                                    final boolean z160 = z151;
                                                                                    final icr0 icr0Var4 = icr0Var3;
                                                                                    final Set set18 = set16;
                                                                                    final nqd0 nqd0Var13 = nqd0Var12;
                                                                                    final qa60 qa60Var3 = qa60Var;
                                                                                    final ncr0 ncr0Var7 = ncr0Var6;
                                                                                    final boolean z161 = z153;
                                                                                    final Function1 function126 = function122;
                                                                                    final fom0 fom0Var8 = fom0Var7;
                                                                                    final boolean z162 = z154;
                                                                                    final boolean z163 = z155;
                                                                                    final roo0 roo0Var8 = roo0Var7;
                                                                                    final dcx dcxVar2 = dcxVar;
                                                                                    final aq70 aq70Var9 = aq70Var8;
                                                                                    final jg5 jg5Var10 = jg5Var9;
                                                                                    final puc0 puc0Var8 = puc0Var7;
                                                                                    final uzw0 uzw0Var8 = uzw0Var7;
                                                                                    final pgc0 pgc0Var6 = pgc0Var5;
                                                                                    final long j7 = j6;
                                                                                    final Function5 function56 = function55;
                                                                                    final Function1 function127 = function123;
                                                                                    fin finVarS3 = to60.S(-1427736509, true, new Function2() { // from class: coc0
                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                        public final Object invoke(Object obj11, Object obj12) {
                                                                                            bun bunVar5 = (bun) obj11;
                                                                                            int iIntValue4 = ((Integer) obj12).intValue();
                                                                                            mv10 mv10Var11 = (mv10) bunVar5;
                                                                                            if (mv10Var11.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                                xuq xuqVar6 = (xuq) yvqVar9;
                                                                                                boolean z164 = turVar8 instanceof lur;
                                                                                                cvc0 cvc0Var6 = cvc0Var5;
                                                                                                boolean z165 = !z164 && z159 && !cvc0Var6.i && xuqVar6.h().H == null;
                                                                                                String strE = ewp0.E(mv10Var11, i113);
                                                                                                e450 e450Var = cvc0Var6.b;
                                                                                                if (!cvc0Var6.c) {
                                                                                                    e450Var = null;
                                                                                                }
                                                                                                e450 e450Var2 = e450Var;
                                                                                                nqd0 nqd0VarA7 = d.a(kqd0.a, "MessageListItemImpl").A(nqd0Var13);
                                                                                                int i114 = xuq.c;
                                                                                                hcr0 hcr0Var = icr0.Companion;
                                                                                                hek0 hek0Var3 = nek0.Companion;
                                                                                                lnc0.a(xuqVar6, z160, icr0Var4, function127, set18, nqd0VarA7, qa60Var3, z165, ncr0Var7, z161, arrayList3, function126, fom0Var8, z162, z163, strE, roo0Var8, dcxVar2, aq70Var9, jg5Var10, puc0Var8, uzw0Var8, e450Var2, pgc0Var6, j7, function56, mv10Var11, 0);
                                                                                            } else {
                                                                                                mv10Var11.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    }, mv10Var10);
                                                                                    ycc0 ycc0Var5 = ycc0Var4;
                                                                                    fuc0 fuc0Var22 = ycc0Var5.J;
                                                                                    bxq0 bxq0Var4 = ycc0Var5.g;
                                                                                    if (fuc0Var22 == null || (str6 = fuc0Var22.b) == null) {
                                                                                        i6j0Var = null;
                                                                                        if (bxq0Var4 == bxq0.b) {
                                                                                            mv10Var10.n0(2084652989);
                                                                                            boolean zH10 = mv10Var10.h(xuqVar5.b()) | mv10Var10.h(aq70Var9);
                                                                                            Object objX20 = mv10Var10.X();
                                                                                            if (zH10 || objX20 == ev00Var3) {
                                                                                                objX20 = srv0.b(new ot40(aq70Var9, yvqVar9, (byte) 13));
                                                                                                mv10Var10.x0(objX20);
                                                                                            }
                                                                                            emw0 emw0Var = (emw0) objX20;
                                                                                            u uVar = u.v;
                                                                                            boolean z164 = (z160 || set15 == null) ? false : true;
                                                                                            boolean zBooleanValue2 = ((Boolean) emw0Var.getValue()).booleanValue();
                                                                                            fin finVarS4 = to60.S(21542634, true, new doc0(finVarS3, (byte) 0), mv10Var10);
                                                                                            vcc0 vcc0Var2 = ycc0.Companion;
                                                                                            uVar.e(ycc0Var5, false, z164, zBooleanValue2, finVarS4, mv10Var10, 221240, 0);
                                                                                            mv10Var10.s(false);
                                                                                        } else {
                                                                                            mv10Var10.n0(2086197378);
                                                                                            nqd0 nqd0VarA7 = d.a(kqd0Var11, str5).A(mwq.V(b.g(kqd0Var11, 1.0f), 0.0f, 0.0f, 0.0f, i6j0Var != null ? 10.0f : 0.0f, 7));
                                                                                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                                                            int iHashCode4 = Long.hashCode(mv10Var10.T);
                                                                                            nok0 nok0VarN4 = mv10Var10.n();
                                                                                            nqd0 nqd0VarK4 = ixd0.K(mv10Var10, nqd0VarA7);
                                                                                            mtn.M.getClass();
                                                                                            if (mv10Var10.a == null) {
                                                                                                nq60.v();
                                                                                                throw null;
                                                                                            }
                                                                                            mv10Var10.r0();
                                                                                            if (mv10Var10.S) {
                                                                                                mv10Var10.m(LayoutNode.t1);
                                                                                            } else {
                                                                                                mv10Var10.A0();
                                                                                            }
                                                                                            vpq0.l(mv10Var10, eob0VarC2, jxd0.f);
                                                                                            vpq0.l(mv10Var10, nok0VarN4, jxd0.e);
                                                                                            vpq0.l(mv10Var10, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                            vpq0.k(mv10Var10);
                                                                                            vpq0.l(mv10Var10, nqd0VarK4, jxd0.d);
                                                                                            finVarS3.invoke(mv10Var10, 6);
                                                                                            if (i6j0Var == null) {
                                                                                                mv10Var10.n0(742378563);
                                                                                                z156 = false;
                                                                                                mv10Var10.s(false);
                                                                                            } else {
                                                                                                mv10Var10.n0(742378564);
                                                                                                bk81.j(ycc0Var5.a, (String) i6j0Var.a, ycc0Var5.d1, cvc0Var5.h, ((r0n) i6j0Var.b).a, bu71.p(y5a.a.a(kqd0Var11, di1.j), -14.0f, 22.0f), mv10Var10, 0);
                                                                                                mv10Var10 = mv10Var10;
                                                                                                z156 = false;
                                                                                                mv10Var10.s(false);
                                                                                            }
                                                                                            mv10Var10.s(true);
                                                                                            mv10Var10.s(z156);
                                                                                        }
                                                                                    } else {
                                                                                        if (!ttc0Var3.a || bxq0Var4 != bxq0.b) {
                                                                                            str6 = null;
                                                                                        }
                                                                                        if (str6 != null && (r0nVar = (r0n) a5e0Var11.getValue()) != null) {
                                                                                            i6j0Var = new i6j0(str6, r0nVar);
                                                                                        }
                                                                                        if (bxq0Var4 == bxq0.b) {
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    mv10Var10.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var5);
                                                                        ab abVar = ab.u;
                                                                        mv10Var5.n0(364709015);
                                                                        Set set17 = set15;
                                                                        if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                            mv10Var5.s(false);
                                                                            z133 = false;
                                                                        } else {
                                                                            if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                                                                                qq5Var = null;
                                                                            } else {
                                                                                Object objZ = w0a0.z(l92.a(mv10Var5));
                                                                                if (!(objZ instanceof qq5)) {
                                                                                    objZ = null;
                                                                                }
                                                                                qq5Var = (qq5) objZ;
                                                                            }
                                                                            z133 = (qq5Var != null ? new odv0((byte) 24) : null) != null;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        if (z133) {
                                                                            mv10Var5.n0(-1075453269);
                                                                            function24 = finVarS2;
                                                                            ycc0 ycc0VarH4 = xuqVar2.h();
                                                                            kqd0Var5 = kqd0Var4;
                                                                            nqd0 nqd0VarA5 = d.a(kqd0Var5, "MessageListItemImpl").A(mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                            vcc0 vcc0Var2 = ycc0.Companion;
                                                                            mv10 mv10Var10 = mv10Var5;
                                                                            turVar6 = turVar7;
                                                                            abVar.s(ycc0VarH4, z151, nqd0VarA5, finVarS, mv10Var10, 27656);
                                                                            z134 = z151;
                                                                            mv10Var4 = mv10Var10;
                                                                            z135 = false;
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            kqd0Var5 = kqd0Var4;
                                                                            function24 = finVarS2;
                                                                            z134 = z151;
                                                                            turVar6 = turVar7;
                                                                            mv10Var5.n0(-1075087717);
                                                                            mv10 mv10Var11 = mv10Var5;
                                                                            finVarS.G(null, null, mwq.V(kqd0Var5, 0.0f, 0.0f, 12.0f, 0.0f, 11), mv10Var11, 3126);
                                                                            mv10Var4 = mv10Var11;
                                                                            z135 = false;
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        function24.invoke(mv10Var4, 6);
                                                                        xuq xuqVar5 = xuqVar2;
                                                                        bkp bkpVar = (bkp) xuqVar5.b.getValue();
                                                                        if (bkpVar == null) {
                                                                            mv10Var4.n0(-1074799759);
                                                                            mv10Var4.s(z135);
                                                                            z136 = z134;
                                                                            kj9Var = kj9Var3;
                                                                            kqd0Var6 = kqd0Var5;
                                                                        } else {
                                                                            mv10Var4.n0(-1074799758);
                                                                            ycc0 ycc0VarH5 = xuqVar5.h();
                                                                            qfc0 qfc0Var = new qfc0(ycc0VarH5.e, null, ycc0VarH5.a);
                                                                            ha9 ha9Var = ha9.l;
                                                                            boolean zH8 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                            Object objX18 = mv10Var4.X();
                                                                            if (zH8 || objX18 == ev00Var2) {
                                                                                objX18 = new v160(function120, qfc0Var, (byte) 9);
                                                                                mv10Var4.x0(objX18);
                                                                            }
                                                                            Function1 function123 = (Function1) objX18;
                                                                            boolean zH9 = mv10Var4.h(function120) | mv10Var4.j(qfc0Var);
                                                                            z136 = z134;
                                                                            Object objX19 = mv10Var4.X();
                                                                            if (zH9 || objX19 == ev00Var2) {
                                                                                objX19 = new ny20((Object) function120, (Object) qfc0Var, (byte) 11);
                                                                                mv10Var4.x0(objX19);
                                                                            }
                                                                            Function1 function124 = (Function1) objX19;
                                                                            nqd0 nqd0VarV2 = mwq.V(kqd0Var5, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                                                            kr90 kr90Var = kr90.c;
                                                                            xjp xjpVar = bkp.Companion;
                                                                            kj9Var = kj9Var3;
                                                                            mv10 mv10Var12 = mv10Var4;
                                                                            kqd0Var6 = kqd0Var5;
                                                                            ha9Var.w(bkpVar, function123, function124, nqd0VarV2, kr90Var, mv10Var12, 221184);
                                                                            mv10Var4 = mv10Var12;
                                                                            z135 = false;
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        boolean z156 = xuqVar5.h().o2;
                                                                        s6n s6nVar3 = s6n.a;
                                                                        if (z156 || z122) {
                                                                            mv10Var4.n0(-1073317834);
                                                                            ycc0 ycc0VarH6 = xuqVar5.h();
                                                                            vcc0 vcc0Var3 = ycc0.Companion;
                                                                            num = 70;
                                                                            function412.invoke(s6nVar3, ycc0VarH6, mv10Var4, 70);
                                                                            mv10Var4.s(z135);
                                                                        } else {
                                                                            mv10Var4.n0(-1073214046);
                                                                            mv10Var4.s(z135);
                                                                            num = 70;
                                                                        }
                                                                        boolean z157 = xuqVar5.h().o2;
                                                                        uqc0 uqc0Var12 = uqc0Var9;
                                                                        boolean z158 = z112;
                                                                        boolean z159 = z114;
                                                                        final boolean z160 = z116;
                                                                        nuc0 nuc0Var9 = nuc0Var7;
                                                                        final Function1 function125 = function115;
                                                                        final stc0 stc0Var5 = stc0Var2;
                                                                        if (z157) {
                                                                            z137 = z159;
                                                                            mv10Var4.n0(-1072669531);
                                                                            thd0 thd0Var = xuqVar5.h().F0;
                                                                            if (z123 && thd0Var != null && thd0Var.a == rhd0.a) {
                                                                                mv10Var4.n0(-1072935263);
                                                                                ub71.e(0, mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), function120);
                                                                                mv10Var4.s(false);
                                                                            } else {
                                                                                mv10Var4.n0(-1072842046);
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            cxo cxoVar = xuqVar5.h().N1;
                                                                            if (cxoVar == null || !xuqVar5.h().i1) {
                                                                                cxoVar = null;
                                                                            }
                                                                            if (cxoVar == null) {
                                                                                mv10Var4.n0(-1072455260);
                                                                                mv10Var4.s(false);
                                                                                function119 = function120;
                                                                                yvqVar6 = yvqVar3;
                                                                                s6nVar = s6nVar3;
                                                                                uqc0Var11 = uqc0Var12;
                                                                                num2 = num;
                                                                                set14 = set17;
                                                                                nuc0Var8 = nuc0Var9;
                                                                                z141 = z152;
                                                                                z142 = z158;
                                                                            } else {
                                                                                mv10Var4.n0(-1072455259);
                                                                                t2v t2vVar = t2v.Conversation;
                                                                                boolean zH10 = mv10Var4.h(xuqVar5.h().a);
                                                                                Object objX20 = mv10Var4.X();
                                                                                if (zH10 || objX20 == ev00Var2) {
                                                                                    s6nVar2 = s6nVar3;
                                                                                    zpq0 zpq0Var = new zpq0(gvx0.u("com.openai.feature.messages.impl.listitem.MessageListItemImpl.connectorSuggestionResultKey:", UUID.randomUUID()));
                                                                                    mv10Var4.x0(zpq0Var);
                                                                                    objX20 = zpq0Var;
                                                                                } else {
                                                                                    s6nVar2 = s6nVar3;
                                                                                }
                                                                                String str5 = ((zpq0) objX20).a;
                                                                                uqc0Var11 = uqc0Var12;
                                                                                Object[] objArr = new Object[0];
                                                                                Object objX21 = mv10Var4.X();
                                                                                if (objX21 == ev00Var2) {
                                                                                    objX21 = koc0.b;
                                                                                    mv10Var4.x0(objX21);
                                                                                }
                                                                                Function2 function25 = (Function2) objX21;
                                                                                Object objX22 = mv10Var4.X();
                                                                                if (objX22 == ev00Var2) {
                                                                                    objX22 = loc0.b;
                                                                                    mv10Var4.x0(objX22);
                                                                                }
                                                                                Integer num3 = num;
                                                                                hpr0 hpr0Var = new hpr0(function25, (Function1) ((ws10) objX22));
                                                                                Object objX23 = mv10Var4.X();
                                                                                if (objX23 == ev00Var2) {
                                                                                    objX23 = new i800((byte) 24);
                                                                                    mv10Var4.x0(objX23);
                                                                                }
                                                                                a5e0 a5e0VarM = j8p0.m(objArr, hpr0Var, (Function0) objX23, mv10Var4, 384);
                                                                                Object[] objArr2 = new Object[0];
                                                                                Object objX24 = mv10Var4.X();
                                                                                if (objX24 == ev00Var2) {
                                                                                    objX24 = new gp10((byte) 21);
                                                                                    mv10Var4.x0(objX24);
                                                                                }
                                                                                a5e0 a5e0Var12 = (a5e0) j8p0.p(objArr2, (Function0) objX24, mv10Var4, 48);
                                                                                boolean zH11 = mv10Var4.h(a5e0VarM) | mv10Var4.h(function120) | mv10Var4.j(yvqVar3) | mv10Var4.h(a5e0Var12);
                                                                                Object objX25 = mv10Var4.X();
                                                                                if (zH11 || objX25 == ev00Var2) {
                                                                                    yvqVar5 = yvqVar3;
                                                                                    set14 = set17;
                                                                                    z141 = z152;
                                                                                    z142 = z158;
                                                                                    function118 = function120;
                                                                                    a5e0Var8 = a5e0VarM;
                                                                                    a5e0Var9 = a5e0Var12;
                                                                                    num2 = num3;
                                                                                    l0cVar = new l0c((Object) function118, (Object) yvqVar5, a5e0Var8, (Object) a5e0Var9, (byte) 5);
                                                                                    mv10Var4.x0(l0cVar);
                                                                                } else {
                                                                                    yvqVar5 = yvqVar3;
                                                                                    set14 = set17;
                                                                                    z141 = z152;
                                                                                    z142 = z158;
                                                                                    a5e0Var8 = a5e0VarM;
                                                                                    a5e0Var9 = a5e0Var12;
                                                                                    l0cVar = objX25;
                                                                                    function118 = function120;
                                                                                    num2 = num3;
                                                                                }
                                                                                bqq0.c(str5, (Function1) l0cVar, mv10Var4, 0);
                                                                                boolean z161 = !cxoVar.b.isEmpty();
                                                                                a5e0 a5e0Var13 = a5e0Var9;
                                                                                a5e0 a5e0Var14 = a5e0Var8;
                                                                                yvq yvqVar9 = yvqVar5;
                                                                                Function1 function126 = function118;
                                                                                tnc0 tnc0Var = new tnc0(cxoVar, function126, yvqVar9, a5e0Var14, a5e0Var13, d06Var, str5, t2vVar);
                                                                                function119 = function126;
                                                                                yvqVar6 = yvqVar9;
                                                                                nuc0Var8 = nuc0Var9;
                                                                                s6nVar = s6nVar2;
                                                                                ooc0.d(384, 2, to60.S(-60850457, true, tnc0Var, mv10Var4), mv10Var4, null, z161);
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            boolean z162 = turVar6 instanceof lur;
                                                                            boolean z163 = z124;
                                                                            final boolean z164 = !z162 && set14 != null && z163 && xuqVar5.s();
                                                                            Object[] objArr3 = {new ukc0(xuqVar5.h().a), Boolean.valueOf(z163)};
                                                                            boolean zI2 = mv10Var4.i(z164);
                                                                            Object objX26 = mv10Var4.X();
                                                                            if (zI2 || objX26 == ev00Var2) {
                                                                                objX26 = new Function0() { // from class: unc0
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        return oqq0.q(Boolean.valueOf(z164));
                                                                                    }
                                                                                };
                                                                                mv10Var4.x0(objX26);
                                                                            }
                                                                            a5e0 a5e0Var15 = (a5e0) j8p0.p(objArr3, (Function0) objX26, mv10Var4, 0);
                                                                            if (z164) {
                                                                                mv10Var4.n0(-1066244595);
                                                                                boolean zH12 = mv10Var4.h(a5e0Var15);
                                                                                Object objX27 = mv10Var4.X();
                                                                                if (zH12 || objX27 == ev00Var2) {
                                                                                    objX27 = new nf9(a5e0Var15, null, (byte) 2);
                                                                                    mv10Var4.x0(objX27);
                                                                                }
                                                                                a011Var2 = a011Var4;
                                                                                yyx.l(mv10Var4, a011Var2, (Function2) objX27);
                                                                                mv10Var4.s(false);
                                                                            } else {
                                                                                a011Var2 = a011Var4;
                                                                                mv10Var4.n0(-1066132158);
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            if (!cvc0Var4.j || cvc0Var4.h) {
                                                                                a5e0Var10 = a5e0Var15;
                                                                                mv10Var4.n0(-1065711147);
                                                                                mv10Var4.s(false);
                                                                                zBooleanValue = false;
                                                                            } else {
                                                                                mv10Var4.n0(-1065943399);
                                                                                mvb0.f.getClass();
                                                                                a5e0Var10 = a5e0Var15;
                                                                                p8z p8zVar = mvb0.g;
                                                                                int i111 = p8z.d;
                                                                                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                                                                                mv10Var4.s(false);
                                                                            }
                                                                            zxb0 zxb0Var = cvc0Var4.k;
                                                                            jvc0Var2.getClass();
                                                                            if (!xuqVar5.h().t1) {
                                                                                jnz0 jnz0VarQ2 = xuqVar5.q();
                                                                                if ((jnz0VarQ2 != null ? jnz0VarQ2.c() : null) == null && !((xuqVar5 instanceof uvq) && (((uvq) xuqVar5).g instanceof emz0) && !xuqVar5.s())) {
                                                                                    ycc0 ycc0VarH7 = xuqVar5.h();
                                                                                    String str6 = ycc0VarH7.a;
                                                                                    String str7 = ycc0VarH7.e;
                                                                                    cvc0Var3 = cvc0Var4;
                                                                                    if (zBooleanValue) {
                                                                                        a011Var4 = a011Var2;
                                                                                        if (ycc0VarH7.g == bxq0.c && ycc0VarH7.o2) {
                                                                                            z143 = true;
                                                                                        }
                                                                                        if (z143 || str7 == null) {
                                                                                            z144 = z143;
                                                                                        } else {
                                                                                            z144 = z143;
                                                                                            boolean z165 = yc81.e(zxb0Var, new wxb0(str7, str6, 0));
                                                                                            fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                            int i112222222 = 1791;
                                                                                            if (fvc0VarM != null) {
                                                                                                ivc0VarA = mk81.A(str6, fvc0.a(fvc0VarM, null, null, fvc0VarM.i || z165, 1791), zxb0Var, str7, false, null);
                                                                                            } else {
                                                                                                List list9 = null;
                                                                                                ivc0VarA = z165 ? mk81.A(str6, new fvc0(list9, list9, i112222222), zxb0Var, str7, false, null) : null;
                                                                                            }
                                                                                            if (ivc0VarA != null) {
                                                                                                List list10 = fvc0VarM != null ? fvc0VarM.a : null;
                                                                                                List list11 = sgy.a;
                                                                                                if (list10 == null) {
                                                                                                    list10 = list11;
                                                                                                }
                                                                                                List list12 = fvc0VarM != null ? fvc0VarM.e : null;
                                                                                                if (list12 != null) {
                                                                                                    list11 = list12;
                                                                                                }
                                                                                                tqpVarS = zsn.s(ivc0VarA, list10, list11);
                                                                                            } else {
                                                                                                tqpVarS = null;
                                                                                            }
                                                                                            if (ivc0VarA != null) {
                                                                                                z145 = true;
                                                                                                boolean z166 = ivc0VarA.a().d();
                                                                                                boolean z167 = (z144 || ivc0VarA == null || ivc0VarA.a().c() != z145) ? false : z145;
                                                                                                evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                            } else {
                                                                                                z145 = true;
                                                                                            }
                                                                                            if (z144) {
                                                                                                if (ivc0VarA == null) {
                                                                                                    if (z166) {
                                                                                                        if (tqpVarS != null) {
                                                                                                            evc0Var = new evc0(tqpVarS, z166, !z166 && ((ivc0VarA == null && dvc0.a(ivc0VarA.a()).b() == z145) || tqpVarS != null || z167), tqpVarS != null && z167);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                        int i1122222222 = 1791;
                                                                                        if (fvc0VarM != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (z144) {
                                                                                        }
                                                                                    } else {
                                                                                        a011Var4 = a011Var2;
                                                                                    }
                                                                                    z143 = false;
                                                                                    if (z143) {
                                                                                        z144 = z143;
                                                                                        fvc0VarM = kk81.m(ycc0VarH7, zBooleanValue);
                                                                                        int i11222222222 = 1791;
                                                                                        if (fvc0VarM != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (ivc0VarA != null) {
                                                                                        }
                                                                                        if (z144) {
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    cvc0Var3 = cvc0Var4;
                                                                                    a011Var4 = a011Var2;
                                                                                    evc0Var = null;
                                                                                }
                                                                                final tqp tqpVar2 = (evc0Var == null || (tqpVar = evc0Var.a) == null || !evc0Var.b || !xuqVar5.n()) ? null : tqpVar;
                                                                                if (evc0Var == null) {
                                                                                    ow50Var = null;
                                                                                    boolean zBooleanValue2222 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                    final nmc0 nmc0Var7222 = nmc0Var6;
                                                                                    boolean z168 = (zBooleanValue2222 && tqpVar2 == null && nmc0Var7222 == null) ? false : true;
                                                                                    nqd0 nqd0VarA6222 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                    final boolean z169222 = z129;
                                                                                    final sld0 sld0Var10222 = sld0Var9;
                                                                                    final boolean z170222 = z130;
                                                                                    boolean z171222 = z168;
                                                                                    final iuc0 iuc0Var8222 = iuc0Var7;
                                                                                    final boolean z172222 = z131;
                                                                                    final uqc0 uqc0Var13222 = uqc0Var11;
                                                                                    final Function1 function127222 = function119;
                                                                                    final Set set18222 = set14;
                                                                                    final nuc0 nuc0Var10222 = nuc0Var8;
                                                                                    final cvc0 cvc0Var5222 = cvc0Var3;
                                                                                    final boolean z173222 = z136;
                                                                                    Function3 function3222 = new Function3() { // from class: vnc0
                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                            boolean z1742;
                                                                                            bun bunVar4 = (bun) obj6;
                                                                                            int iIntValue3 = ((Integer) obj7).intValue();
                                                                                            mv10 mv10Var13 = (mv10) bunVar4;
                                                                                            if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                                lj9 lj9Var = di1.k;
                                                                                                kqd0 kqd0Var10 = kqd0.a;
                                                                                                nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                                int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                                nok0 nok0VarN4 = mv10Var13.n();
                                                                                                nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                                mtn.M.getClass();
                                                                                                if (mv10Var13.a == null) {
                                                                                                    nq60.v();
                                                                                                    throw null;
                                                                                                }
                                                                                                mv10Var13.r0();
                                                                                                if (mv10Var13.S) {
                                                                                                    mv10Var13.m(LayoutNode.t1);
                                                                                                } else {
                                                                                                    mv10Var13.A0();
                                                                                                }
                                                                                                vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                                vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                                vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                vpq0.k(mv10Var13);
                                                                                                vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                                za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                                final nmc0 nmc0Var8 = nmc0Var7222;
                                                                                                if (nmc0Var8 != null) {
                                                                                                    lj9Var = di1.l;
                                                                                                }
                                                                                                lj9 lj9Var2 = lj9Var;
                                                                                                nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                                final yvq yvqVar10 = yvqVar6;
                                                                                                final uqc0 uqc0Var14 = uqc0Var13222;
                                                                                                final boolean z175 = z173222;
                                                                                                final Set set19 = set18222;
                                                                                                final cvc0 cvc0Var6 = cvc0Var5222;
                                                                                                final boolean z176 = z169222;
                                                                                                final sld0 sld0Var11 = sld0Var10222;
                                                                                                final boolean z177 = z142;
                                                                                                final boolean z178 = z141;
                                                                                                final nuc0 nuc0Var11 = nuc0Var10222;
                                                                                                final boolean z179 = z170222;
                                                                                                final iuc0 iuc0Var9 = iuc0Var8222;
                                                                                                final boolean z180 = z160;
                                                                                                final boolean z181 = z172222;
                                                                                                final stc0 stc0Var6 = stc0Var5;
                                                                                                final Function1 function128 = function127222;
                                                                                                final Function1 function129 = function125;
                                                                                                final boolean z182 = z137;
                                                                                                final ttc0 ttc0Var4 = ttc0Var3;
                                                                                                final ow50 ow50Var2 = ow50Var;
                                                                                                final tqp tqpVar3 = tqpVar2;
                                                                                                final a5e0 a5e0Var16 = a5e0Var10;
                                                                                                oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                        boolean z183;
                                                                                                        Function1 function130;
                                                                                                        kqd0 kqd0Var11;
                                                                                                        boolean z184;
                                                                                                        bun bunVar5 = (bun) obj9;
                                                                                                        int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                        mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                        if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                            nmc0 nmc0Var9 = nmc0Var8;
                                                                                                            qpc0 qpc0Var = null;
                                                                                                            Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                            if (function26 == null) {
                                                                                                                mv10Var14.n0(912748541);
                                                                                                            } else {
                                                                                                                gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                            }
                                                                                                            mv10Var14.s(false);
                                                                                                            boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                            kqd0 kqd0Var12 = kqd0.a;
                                                                                                            yvq yvqVar11 = yvqVar10;
                                                                                                            Function1 function131 = function128;
                                                                                                            if (zBooleanValue3) {
                                                                                                                mv10Var14.n0(912951065);
                                                                                                                xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                                Iterator it3 = xuqVar6.p().iterator();
                                                                                                                while (true) {
                                                                                                                    if (!it3.hasNext()) {
                                                                                                                        z184 = false;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                        z184 = true;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                }
                                                                                                                List list13 = uqc0Var14.b;
                                                                                                                boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                                Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                                if (set20 == null) {
                                                                                                                    set20 = ghy.a;
                                                                                                                }
                                                                                                                Set set21 = set20;
                                                                                                                cvc0 cvc0Var7 = cvc0Var6;
                                                                                                                boolean z186 = cvc0Var7.g;
                                                                                                                boolean z187 = cvc0Var7.h;
                                                                                                                if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                    qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                    if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                        qpc0Var = qpc0Var2;
                                                                                                                    }
                                                                                                                }
                                                                                                                qpc0 qpc0Var3 = qpc0Var;
                                                                                                                kqd0Var11 = kqd0Var12;
                                                                                                                nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                                int i113 = xuq.c;
                                                                                                                rld0 rld0Var = sld0.Companion;
                                                                                                                List list14 = ttc0.h;
                                                                                                                gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                                function130 = function131;
                                                                                                                mv10Var14 = mv10Var14;
                                                                                                                z183 = false;
                                                                                                                mv10Var14.s(false);
                                                                                                            } else {
                                                                                                                z183 = false;
                                                                                                                function130 = function131;
                                                                                                                kqd0Var11 = kqd0Var12;
                                                                                                                mv10Var14.n0(915526886);
                                                                                                                mv10Var14.s(false);
                                                                                                            }
                                                                                                            tqp tqpVar4 = tqpVar3;
                                                                                                            if (tqpVar4 == null) {
                                                                                                                mv10Var14.n0(915602804);
                                                                                                                mv10Var14.s(z183);
                                                                                                            } else {
                                                                                                                mv10Var14.n0(915602805);
                                                                                                                odv0 odv0Var = odv0.c;
                                                                                                                boolean zH13 = mv10Var14.h(function130);
                                                                                                                Object objX28 = mv10Var14.X();
                                                                                                                if (zH13 || objX28 == ly5.c) {
                                                                                                                    objX28 = new moc0(function130, (byte) 0);
                                                                                                                    mv10Var14.x0(objX28);
                                                                                                                }
                                                                                                                String str82 = ((xuq) yvqVar11).h().a;
                                                                                                                nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                                pqp pqpVar = tqp.Companion;
                                                                                                                odv0Var.B((Function1) objX28, str82, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                                mv10Var14.s(false);
                                                                                                            }
                                                                                                        } else {
                                                                                                            mv10Var14.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                                fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                                if (finVar == null) {
                                                                                                    mv10Var13.n0(65543010);
                                                                                                    z1742 = false;
                                                                                                } else {
                                                                                                    z1742 = false;
                                                                                                    evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                                }
                                                                                                mv10Var13.s(z1742);
                                                                                                mv10Var13.s(true);
                                                                                            } else {
                                                                                                mv10Var13.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    };
                                                                                    yvqVar4 = yvqVar6;
                                                                                    z136 = z173222;
                                                                                    nuc0Var9 = nuc0Var10222;
                                                                                    uqc0Var10 = uqc0Var13222;
                                                                                    z139 = z141;
                                                                                    set17 = set14;
                                                                                    cvc0Var2 = cvc0Var5222;
                                                                                    xuqVar3 = xuqVar5;
                                                                                    function117 = function127222;
                                                                                    z138 = z142;
                                                                                    stc0Var3 = stc0Var5;
                                                                                    ooc0.d(384, 2, to60.S(1572951411, true, function3222, mv10Var4), mv10Var4, nqd0VarA6222, z171222);
                                                                                    ycc0 ycc0VarH8222 = xuqVar3.h();
                                                                                    vcc0 vcc0Var4222 = ycc0.Companion;
                                                                                    function413.invoke(s6nVar, ycc0VarH8222, mv10Var4, num2);
                                                                                    List listD222 = xuqVar3.h().d();
                                                                                    ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD222, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD222.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                    mv10Var4.s(false);
                                                                                } else {
                                                                                    if (!evc0Var.c) {
                                                                                        evc0Var = null;
                                                                                    }
                                                                                    if (evc0Var != null) {
                                                                                        String str8 = xuqVar5.h().a;
                                                                                        boolean z174 = evc0Var.d;
                                                                                        nqd0 nqd0Var13 = gpc0.a;
                                                                                        ow50Var = new ow50(new y0d0(str8, true, z174));
                                                                                    }
                                                                                    boolean zBooleanValue22222 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                                                    final nmc0 nmc0Var72222 = nmc0Var6;
                                                                                    if (zBooleanValue22222) {
                                                                                        nqd0 nqd0VarA62222 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                                        final boolean z1692222 = z129;
                                                                                        final sld0 sld0Var102222 = sld0Var9;
                                                                                        final boolean z1702222 = z130;
                                                                                        boolean z1712222 = z168;
                                                                                        final iuc0 iuc0Var82222 = iuc0Var7;
                                                                                        final boolean z1722222 = z131;
                                                                                        final uqc0 uqc0Var132222 = uqc0Var11;
                                                                                        final Function1 function1272222 = function119;
                                                                                        final Set set182222 = set14;
                                                                                        final nuc0 nuc0Var102222 = nuc0Var8;
                                                                                        final cvc0 cvc0Var52222 = cvc0Var3;
                                                                                        final boolean z1732222 = z136;
                                                                                        Function3 function32222 = new Function3() { // from class: vnc0
                                                                                            @Override // kotlin.jvm.functions.Function3
                                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                boolean z1742;
                                                                                                bun bunVar4 = (bun) obj6;
                                                                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                                                                mv10 mv10Var13 = (mv10) bunVar4;
                                                                                                if (mv10Var13.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                                    lj9 lj9Var = di1.k;
                                                                                                    kqd0 kqd0Var10 = kqd0.a;
                                                                                                    nqd0 nqd0VarA7 = d.a(kqd0Var10, "MessageListItemImpl").A(mwq.V(b.g(kqd0Var10, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                                                                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var13, 48);
                                                                                                    int iHashCode4 = Long.hashCode(mv10Var13.T);
                                                                                                    nok0 nok0VarN4 = mv10Var13.n();
                                                                                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var13, nqd0VarA7);
                                                                                                    mtn.M.getClass();
                                                                                                    if (mv10Var13.a == null) {
                                                                                                        nq60.v();
                                                                                                        throw null;
                                                                                                    }
                                                                                                    mv10Var13.r0();
                                                                                                    if (mv10Var13.S) {
                                                                                                        mv10Var13.m(LayoutNode.t1);
                                                                                                    } else {
                                                                                                        mv10Var13.A0();
                                                                                                    }
                                                                                                    vpq0.l(mv10Var13, f3r0VarA, jxd0.f);
                                                                                                    vpq0.l(mv10Var13, nok0VarN4, jxd0.e);
                                                                                                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode4), jxd0.g);
                                                                                                    vpq0.k(mv10Var13);
                                                                                                    vpq0.l(mv10Var13, nqd0VarK4, jxd0.d);
                                                                                                    za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                                                                    final nmc0 nmc0Var8 = nmc0Var72222;
                                                                                                    if (nmc0Var8 != null) {
                                                                                                        lj9Var = di1.l;
                                                                                                    }
                                                                                                    lj9 lj9Var2 = lj9Var;
                                                                                                    nqd0 nqd0VarA8 = d.a(kqd0Var10, "MessageListItemImpl").A(new nl70(1.0f, true));
                                                                                                    final yvq yvqVar10 = yvqVar6;
                                                                                                    final uqc0 uqc0Var14 = uqc0Var132222;
                                                                                                    final boolean z175 = z1732222;
                                                                                                    final Set set19 = set182222;
                                                                                                    final cvc0 cvc0Var6 = cvc0Var52222;
                                                                                                    final boolean z176 = z1692222;
                                                                                                    final sld0 sld0Var11 = sld0Var102222;
                                                                                                    final boolean z177 = z142;
                                                                                                    final boolean z178 = z141;
                                                                                                    final nuc0 nuc0Var11 = nuc0Var102222;
                                                                                                    final boolean z179 = z1702222;
                                                                                                    final iuc0 iuc0Var9 = iuc0Var82222;
                                                                                                    final boolean z180 = z160;
                                                                                                    final boolean z181 = z1722222;
                                                                                                    final stc0 stc0Var6 = stc0Var5;
                                                                                                    final Function1 function128 = function1272222;
                                                                                                    final Function1 function129 = function125;
                                                                                                    final boolean z182 = z137;
                                                                                                    final ttc0 ttc0Var4 = ttc0Var3;
                                                                                                    final ow50 ow50Var2 = ow50Var;
                                                                                                    final tqp tqpVar3 = tqpVar2;
                                                                                                    final a5e0 a5e0Var16 = a5e0Var10;
                                                                                                    oa71.a(nqd0VarA8, za6Var3, null, lj9Var2, 0, 0, to60.S(-417053060, true, new Function3() { // from class: aoc0
                                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) throws Throwable {
                                                                                                            boolean z183;
                                                                                                            Function1 function130;
                                                                                                            kqd0 kqd0Var11;
                                                                                                            boolean z184;
                                                                                                            bun bunVar5 = (bun) obj9;
                                                                                                            int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                            mv10 mv10Var14 = (mv10) bunVar5;
                                                                                                            if (mv10Var14.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                                nmc0 nmc0Var9 = nmc0Var8;
                                                                                                                qpc0 qpc0Var = null;
                                                                                                                Function2 function26 = nmc0Var9 != null ? nmc0Var9.c : null;
                                                                                                                if (function26 == null) {
                                                                                                                    mv10Var14.n0(912748541);
                                                                                                                } else {
                                                                                                                    gvx0.B(mv10Var14, -1356029820, 0, function26, mv10Var14);
                                                                                                                }
                                                                                                                mv10Var14.s(false);
                                                                                                                boolean zBooleanValue3 = ((Boolean) a5e0Var16.getValue()).booleanValue();
                                                                                                                kqd0 kqd0Var12 = kqd0.a;
                                                                                                                yvq yvqVar11 = yvqVar10;
                                                                                                                Function1 function131 = function128;
                                                                                                                if (zBooleanValue3) {
                                                                                                                    mv10Var14.n0(912951065);
                                                                                                                    xuq xuqVar6 = (xuq) yvqVar11;
                                                                                                                    Iterator it3 = xuqVar6.p().iterator();
                                                                                                                    while (true) {
                                                                                                                        if (!it3.hasNext()) {
                                                                                                                            z184 = false;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                                                            z184 = true;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    List list13 = uqc0Var14.b;
                                                                                                                    boolean z185 = (z175 || set19 == null) ? false : true;
                                                                                                                    Set set20 = nmc0Var9 != null ? nmc0Var9.a : null;
                                                                                                                    if (set20 == null) {
                                                                                                                        set20 = ghy.a;
                                                                                                                    }
                                                                                                                    Set set21 = set20;
                                                                                                                    cvc0 cvc0Var7 = cvc0Var6;
                                                                                                                    boolean z186 = cvc0Var7.g;
                                                                                                                    boolean z187 = cvc0Var7.h;
                                                                                                                    if (cvc0Var7.c && cvc0Var7.b == null) {
                                                                                                                        qpc0 qpc0Var2 = cvc0Var7.a;
                                                                                                                        if (!(qpc0Var2 instanceof opc0) || (cvc0Var7.d && (cvc0Var7.e || !((Boolean) cvc0Var7.f.getValue()).booleanValue()))) {
                                                                                                                            qpc0Var = qpc0Var2;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    qpc0 qpc0Var3 = qpc0Var;
                                                                                                                    kqd0Var11 = kqd0Var12;
                                                                                                                    nqd0 nqd0VarA9 = d.a(kqd0Var11, "MessageListItemImpl").A(u971.h(kqd0Var12, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                                                                                                                    int i113 = xuq.c;
                                                                                                                    rld0 rld0Var = sld0.Companion;
                                                                                                                    List list14 = ttc0.h;
                                                                                                                    gpc0.g(xuqVar6, z176, sld0Var11, z177, z184, z178, nuc0Var11, z179, iuc0Var9, z180, z181, stc0Var6, function131, function129, nqd0VarA9, z186, z187, qpc0Var3, z182, ttc0Var4, z185, list13, set21, null, ow50Var2, null, mv10Var14, 0, 0, 32768, 33554432);
                                                                                                                    function130 = function131;
                                                                                                                    mv10Var14 = mv10Var14;
                                                                                                                    z183 = false;
                                                                                                                    mv10Var14.s(false);
                                                                                                                } else {
                                                                                                                    z183 = false;
                                                                                                                    function130 = function131;
                                                                                                                    kqd0Var11 = kqd0Var12;
                                                                                                                    mv10Var14.n0(915526886);
                                                                                                                    mv10Var14.s(false);
                                                                                                                }
                                                                                                                tqp tqpVar4 = tqpVar3;
                                                                                                                if (tqpVar4 == null) {
                                                                                                                    mv10Var14.n0(915602804);
                                                                                                                    mv10Var14.s(z183);
                                                                                                                } else {
                                                                                                                    mv10Var14.n0(915602805);
                                                                                                                    odv0 odv0Var = odv0.c;
                                                                                                                    boolean zH13 = mv10Var14.h(function130);
                                                                                                                    Object objX28 = mv10Var14.X();
                                                                                                                    if (zH13 || objX28 == ly5.c) {
                                                                                                                        objX28 = new moc0(function130, (byte) 0);
                                                                                                                        mv10Var14.x0(objX28);
                                                                                                                    }
                                                                                                                    String str82 = ((xuq) yvqVar11).h().a;
                                                                                                                    nqd0 nqd0VarH = u971.h(kqd0Var11, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                                                    pqp pqpVar = tqp.Companion;
                                                                                                                    odv0Var.B((Function1) objX28, str82, tqpVar4, nqd0VarH, mv10Var14, 24576);
                                                                                                                    mv10Var14.s(false);
                                                                                                                }
                                                                                                            } else {
                                                                                                                mv10Var14.f0();
                                                                                                            }
                                                                                                            return a011.a;
                                                                                                        }
                                                                                                    }, mv10Var13), mv10Var13, 1572864, 52);
                                                                                                    fin finVar = nmc0Var8 != null ? nmc0Var8.b : null;
                                                                                                    if (finVar == null) {
                                                                                                        mv10Var13.n0(65543010);
                                                                                                        z1742 = false;
                                                                                                    } else {
                                                                                                        z1742 = false;
                                                                                                        evx0.x(mv10Var13, 417756287, 0, finVar, mv10Var13);
                                                                                                    }
                                                                                                    mv10Var13.s(z1742);
                                                                                                    mv10Var13.s(true);
                                                                                                } else {
                                                                                                    mv10Var13.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        yvqVar4 = yvqVar6;
                                                                                        z136 = z1732222;
                                                                                        nuc0Var9 = nuc0Var102222;
                                                                                        uqc0Var10 = uqc0Var132222;
                                                                                        z139 = z141;
                                                                                        set17 = set14;
                                                                                        cvc0Var2 = cvc0Var52222;
                                                                                        xuqVar3 = xuqVar5;
                                                                                        function117 = function1272222;
                                                                                        z138 = z142;
                                                                                        stc0Var3 = stc0Var5;
                                                                                        ooc0.d(384, 2, to60.S(1572951411, true, function32222, mv10Var4), mv10Var4, nqd0VarA62222, z1712222);
                                                                                        ycc0 ycc0VarH82222 = xuqVar3.h();
                                                                                        vcc0 vcc0Var42222 = ycc0.Companion;
                                                                                        function413.invoke(s6nVar, ycc0VarH82222, mv10Var4, num2);
                                                                                        List listD2222 = xuqVar3.h().d();
                                                                                        if (z125) {
                                                                                            ooc0.d(384, 2, to60.S(-871927908, true, new vj0((Object) listD2222, (Object) yvqVar4, function117, (byte) 6), mv10Var4), mv10Var4, d.a(kqd0Var6, "MessageListItemImpl"), (z125 || listD2222.isEmpty() || !xuqVar3.h().i1) ? false : true);
                                                                                            mv10Var4.s(false);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            yvq yvqVar10 = yvqVar3;
                                                                            cvc0Var2 = cvc0Var4;
                                                                            yvqVar4 = yvqVar10;
                                                                            function117 = function120;
                                                                            z137 = z159;
                                                                            xuqVar3 = xuqVar5;
                                                                            stc0Var3 = stc0Var5;
                                                                            s6nVar = s6nVar3;
                                                                            uqc0Var10 = uqc0Var12;
                                                                            z138 = z158;
                                                                            z139 = z152;
                                                                            mv10Var4.n0(-1058034462);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                            mv10Var4.n0(-1057968370);
                                                                            boolean zH13 = mv10Var4.h(function117);
                                                                            Object objX28 = mv10Var4.X();
                                                                            if (zH13 || objX28 == ev00Var2) {
                                                                                objX28 = new ez0(function117, (byte) 20);
                                                                                mv10Var4.x0(objX28);
                                                                            }
                                                                            kqd0 kqd0Var10 = kqd0Var6;
                                                                            nqd0 nqd0VarA7 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(kqd0Var10, 0.0f, 0.0f, 12.0f, 0.0f, 11));
                                                                            int i113 = xuq.c;
                                                                            xuq xuqVar6 = xuqVar3;
                                                                            mv10 mv10Var13 = mv10Var4;
                                                                            kqd0Var6 = kqd0Var10;
                                                                            sj81.b(xuqVar6, (Function0) objX28, nqd0VarA7, null, mv10Var13, 0, 8);
                                                                            xuqVar3 = xuqVar6;
                                                                            mv10Var4 = mv10Var13;
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            mv10Var4.n0(-1057610878);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        mv10Var4.s(true);
                                                                        if (((Boolean) kpc0Var.a.getValue()).booleanValue()) {
                                                                            z140 = true;
                                                                            mv10Var4.n0(948587852);
                                                                            mv10Var4.s(false);
                                                                        } else {
                                                                            mv10Var4.n0(947476936);
                                                                            boolean zBooleanValue3 = ((Boolean) kpc0Var.b.getValue()).booleanValue();
                                                                            nqd0 nqd0VarA8 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                            nqd0 nqd0VarA9 = y5a.a.a(kqd0Var6, xuqVar3.c() == bxq0Var2 ? di1.j : di1.h);
                                                                            Object objX29 = mv10Var4.X();
                                                                            if (objX29 == ev00Var2) {
                                                                                objX29 = new tjc0((byte) 2);
                                                                                mv10Var4.x0(objX29);
                                                                            }
                                                                            nqd0 nqd0VarA10 = nqd0VarA8.A(ab2.S(nqd0VarA9, (Function1) objX29));
                                                                            fin finVarS3 = to60.S(-1169801565, true, new rq7(yvqVar4, function117, (byte) 13), mv10Var4);
                                                                            z140 = true;
                                                                            ooc0.d(384, 0, finVarS3, mv10Var4, nqd0VarA10, zBooleanValue3);
                                                                            mv10Var4.s(false);
                                                                        }
                                                                        mv10Var4.s(z140);
                                                                        boolean z175 = (set17 == null ? ghy.a : set17).contains(zcc0.e) && pj81.k(xuqVar3.h(), z138, cvc0Var2.g);
                                                                        int i114 = xuq.c;
                                                                        Function1 function128 = function117;
                                                                        xuq xuqVar7 = xuqVar3;
                                                                        mv10 mv10Var14 = mv10Var4;
                                                                        boolean z176 = z136;
                                                                        wj81.g(xuqVar7, z175, z117, z176, kj9Var, function128, mv10Var14, 6);
                                                                        nqd0 nqd0VarA11 = d.a(kqd0Var6, "MessageListItemImpl").A(mwq.V(s6nVar.b(kj9Var2, kqd0Var6), 0.0f, 4.0f, 0.0f, 0.0f, 13));
                                                                        List list13 = ttc0.h;
                                                                        bk81.m(xuqVar7, ttc0Var3, z176, z119, nqd0VarA11, mv10Var14, 0);
                                                                        boolean z177 = true;
                                                                        mv10Var14.s(true);
                                                                        Iterator it3 = xuqVar7.p().iterator();
                                                                        while (true) {
                                                                            if (!it3.hasNext()) {
                                                                                z177 = false;
                                                                                break;
                                                                            }
                                                                            if (((ycc0) it3.next()).l == rro0.Y) {
                                                                                break;
                                                                            }
                                                                        }
                                                                        List list14 = uqc0Var10.a;
                                                                        boolean z178 = cvc0Var2.g;
                                                                        int i115 = xuq.c;
                                                                        int i116 = cvc0.m;
                                                                        cvc0 cvc0Var6 = cvc0Var2;
                                                                        boolean z179 = z138;
                                                                        Set set19 = set17;
                                                                        nj81.b(njm0Var2, xuqVar7, cvc0Var6, set19, z179, z177, z139, z137, z115, z160, nuc0Var9, list14, function128, function125, z178, mv10Var14, 0);
                                                                        boolean z180 = cvc0Var6.g;
                                                                        boolean z181 = cvc0Var6.h;
                                                                        a5e0 a5e0Var16 = a5e0Var5;
                                                                        if ((((p1g0) a5e0Var16.getValue()).a & 9223372034707292159L) != 9205357640488583168L) {
                                                                            jF = ((p1g0) a5e0Var16.getValue()).a;
                                                                            stc0Var4 = stc0Var3;
                                                                        } else {
                                                                            stc0Var4 = stc0Var3;
                                                                            duo0 duo0Var = (duo0) stc0Var4.a.getValue();
                                                                            jF = duo0Var != null ? duo0Var.f() : 9205357640488583168L;
                                                                        }
                                                                        boolean zH14 = mv10Var14.h(a5e0Var16) | mv10Var14.h(function128);
                                                                        Object objX30 = mv10Var14.X();
                                                                        if (zH14 || objX30 == ev00Var2) {
                                                                            objX30 = new dsa((byte) 2, a5e0Var16, function128);
                                                                            mv10Var14.x0(objX30);
                                                                        }
                                                                        nqd0 nqd0VarA12 = d.a(kqd0Var6, "MessageListItemImpl");
                                                                        List list15 = ttc0.h;
                                                                        ck81.h(xuqVar7, ttc0Var3, set19, z179, z180, z181, jF, stc0Var4, (Function1) objX30, nqd0VarA12, mv10Var14, 0);
                                                                        return a011Var4;
                                                                    }
                                                                }, mv10Var3), mv10Var3, 48);
                                                            } else {
                                                                mv10Var3.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    z29 = z101222;
                                                    z26 = z89;
                                                    z31 = z109222;
                                                    z28 = z111222;
                                                    turVar2 = turVar4222;
                                                    z36 = z107222;
                                                    nmc0Var2 = nmc0Var5222;
                                                    z39 = z103222;
                                                    ncr0Var2 = ncr0Var4222;
                                                    z33 = z106222;
                                                    sld0Var2 = sld0Var8222;
                                                    iuc0Var2 = iuc0Var6222;
                                                    uqc0Var2 = uqc0Var8222;
                                                    z25 = z110222;
                                                    z30 = z90;
                                                    z40 = z104222;
                                                    function44 = function410;
                                                    nqd0Var3 = nqd0Var8;
                                                    z41 = z105222;
                                                    jg5Var2 = jg5Var7;
                                                    puc0Var2 = puc0Var5222;
                                                    uzw0Var2 = uzw0Var5222;
                                                    z37 = z102222;
                                                    function14 = function112;
                                                    z42 = z108222;
                                                    z23 = z99;
                                                    fom0Var2 = fom0Var5222;
                                                    roo0Var2 = roo0Var5222;
                                                    set3 = set11222;
                                                    function15 = function113222;
                                                    aq70Var2 = aq70Var6;
                                                    mv10Var = mv10Var2;
                                                    zvc0.a(bxq0VarC222, f5, z40, omc0Var, list5, to60.S(333078110, true, function23222, mv10Var), mv10Var, ((i83 >> 24) & 112) | 196608 | ((i83 >> 18) & 896) | ((i83 << 9) & 57344), 0);
                                                    f2 = f5;
                                                    list2 = list5;
                                                    z32 = z52;
                                                    set4 = set6;
                                                    z24 = z50;
                                                    z38 = z62;
                                                    z35 = z96;
                                                    z27 = z65;
                                                    tuc0Var2 = tuc0Var4;
                                                    i75 = i103;
                                                    nuc0Var2 = nuc0Var6;
                                                    function43 = function411;
                                                    z34 = z53;
                                                }
                                            }
                                        }
                                    }
                                    xro0VarY = mv10Var.y();
                                    if (xro0VarY == null) {
                                        xro0VarY.f(new Function2() { // from class: ioc0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                ((Integer) obj2).getClass();
                                                int iS = hmb0.S(i2 | 1);
                                                int iS2 = hmb0.S(i3);
                                                int iS3 = hmb0.S(i4);
                                                int iS4 = hmb0.S(i5);
                                                int iS5 = hmb0.S(i6);
                                                int iS6 = hmb0.S(i7);
                                                ooc0.e(yvqVar, z, z2, icr0Var, function1, nqd0Var, nqd0Var3, jg5Var2, z23, z24, sld0Var2, z25, z26, set3, z27, tuc0Var2, z28, z29, z30, z31, z32, z33, i75, roo0Var2, z34, z35, z36, iuc0Var2, ncr0Var2, z37, set4, list2, turVar2, z38, uqc0Var2, z39, nuc0Var2, function14, z40, f2, function15, fom0Var2, z41, aq70Var2, puc0Var2, uzw0Var2, z42, pgc0Var2, j2, function52, nmc0Var2, function43, function44, (bun) obj, iS, iS2, iS3, iS4, iS5, iS6, i8, i9);
                                                return a011.a;
                                            }
                                        });
                                        return;
                                    }
                                    return;
                                }
                                i63 |= 196608;
                                i65 = i64;
                                i66 = i9 & 32768;
                                if (i66 == 0) {
                                }
                                if ((i6 & 12582912) == 0) {
                                }
                                if ((i6 & 100663296) != 0) {
                                }
                                i68 = i9 & 262144;
                                if (i68 == 0) {
                                }
                                i69 = i9 & 524288;
                                if (i69 == 0) {
                                }
                                i72 = i9 & 1048576;
                                if (i72 == 0) {
                                }
                                int i992 = i71;
                                i73 = i9 & 2097152;
                                if (i73 == 0) {
                                }
                                if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY == null) {
                                }
                            }
                            i64 = i9 & 16384;
                            if (i64 == 0) {
                            }
                            i65 = i64;
                            i66 = i9 & 32768;
                            if (i66 == 0) {
                            }
                            if ((i6 & 12582912) == 0) {
                            }
                            if ((i6 & 100663296) != 0) {
                            }
                            i68 = i9 & 262144;
                            if (i68 == 0) {
                            }
                            i69 = i9 & 524288;
                            if (i69 == 0) {
                            }
                            i72 = i9 & 1048576;
                            if (i72 == 0) {
                            }
                            int i9922 = i71;
                            i73 = i9 & 2097152;
                            if (i73 == 0) {
                            }
                            if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                            }
                        }
                        i49 = i48;
                        if ((i5 & 805306368) == 0) {
                        }
                        i50 = i44;
                        i51 = i9 & 512;
                        if (i51 == 0) {
                        }
                        i54 = i9 & 1024;
                        if (i54 == 0) {
                        }
                        int i962 = i53;
                        i56 = i9 & 2048;
                        if (i56 == 0) {
                        }
                        i60 = i9 & 4096;
                        if (i60 == 0) {
                        }
                        i62 = i9 & 8192;
                        if (i62 == 0) {
                        }
                        i64 = i9 & 16384;
                        if (i64 == 0) {
                        }
                        i65 = i64;
                        i66 = i9 & 32768;
                        if (i66 == 0) {
                        }
                        if ((i6 & 12582912) == 0) {
                        }
                        if ((i6 & 100663296) != 0) {
                        }
                        i68 = i9 & 262144;
                        if (i68 == 0) {
                        }
                        i69 = i9 & 524288;
                        if (i69 == 0) {
                        }
                        i72 = i9 & 1048576;
                        if (i72 == 0) {
                        }
                        int i99222 = i71;
                        i73 = i9 & 2097152;
                        if (i73 == 0) {
                        }
                        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    if ((i5 & 24576) == 0) {
                    }
                    i45 = i9 & 16;
                    if (i45 != 0) {
                    }
                    i46 = i9 & 32;
                    if (i46 != 0) {
                    }
                    i47 = i9 & 64;
                    if (i47 != 0) {
                    }
                    i48 = i9 & 128;
                    if (i48 != 0) {
                    }
                    i49 = i48;
                    if ((i5 & 805306368) == 0) {
                    }
                    i50 = i44;
                    i51 = i9 & 512;
                    if (i51 == 0) {
                    }
                    i54 = i9 & 1024;
                    if (i54 == 0) {
                    }
                    int i9622 = i53;
                    i56 = i9 & 2048;
                    if (i56 == 0) {
                    }
                    i60 = i9 & 4096;
                    if (i60 == 0) {
                    }
                    i62 = i9 & 8192;
                    if (i62 == 0) {
                    }
                    i64 = i9 & 16384;
                    if (i64 == 0) {
                    }
                    i65 = i64;
                    i66 = i9 & 32768;
                    if (i66 == 0) {
                    }
                    if ((i6 & 12582912) == 0) {
                    }
                    if ((i6 & 100663296) != 0) {
                    }
                    i68 = i9 & 262144;
                    if (i68 == 0) {
                    }
                    i69 = i9 & 524288;
                    if (i69 == 0) {
                    }
                    i72 = i9 & 1048576;
                    if (i72 == 0) {
                    }
                    int i992222 = i71;
                    i73 = i9 & 2097152;
                    if (i73 == 0) {
                    }
                    if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i35 = i8 & 33554432;
                if (i35 == 0) {
                }
                i36 = i8 & 67108864;
                if (i36 == 0) {
                }
                if ((i4 & 12582912) == 0) {
                }
                i37 = i8 & 268435456;
                if (i37 == 0) {
                }
                i38 = i8 & 536870912;
                if (i38 == 0) {
                }
                i39 = i34;
                i40 = i8 & 1073741824;
                if (i40 == 0) {
                }
                i42 = i9 & 1;
                if (i42 == 0) {
                }
                if ((i5 & 384) == 0) {
                }
                int i952 = i41;
                i43 = i9 & 4;
                if (i43 == 0) {
                }
                if ((i5 & 24576) == 0) {
                }
                i45 = i9 & 16;
                if (i45 != 0) {
                }
                i46 = i9 & 32;
                if (i46 != 0) {
                }
                i47 = i9 & 64;
                if (i47 != 0) {
                }
                i48 = i9 & 128;
                if (i48 != 0) {
                }
                i49 = i48;
                if ((i5 & 805306368) == 0) {
                }
                i50 = i44;
                i51 = i9 & 512;
                if (i51 == 0) {
                }
                i54 = i9 & 1024;
                if (i54 == 0) {
                }
                int i96222 = i53;
                i56 = i9 & 2048;
                if (i56 == 0) {
                }
                i60 = i9 & 4096;
                if (i60 == 0) {
                }
                i62 = i9 & 8192;
                if (i62 == 0) {
                }
                i64 = i9 & 16384;
                if (i64 == 0) {
                }
                i65 = i64;
                i66 = i9 & 32768;
                if (i66 == 0) {
                }
                if ((i6 & 12582912) == 0) {
                }
                if ((i6 & 100663296) != 0) {
                }
                i68 = i9 & 262144;
                if (i68 == 0) {
                }
                i69 = i9 & 524288;
                if (i69 == 0) {
                }
                i72 = i9 & 1048576;
                if (i72 == 0) {
                }
                int i9922222 = i71;
                i73 = i9 & 2097152;
                if (i73 == 0) {
                }
                if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i22 = i8 & 32768;
            if (i22 != 0) {
            }
            i23 = i8 & 65536;
            if (i23 != 0) {
            }
            i24 = i8 & 131072;
            if (i24 != 0) {
            }
            i25 = i8 & 262144;
            if (i25 != 0) {
            }
            i26 = i8 & 524288;
            if (i26 != 0) {
            }
            i27 = i21;
            i28 = i8 & 1048576;
            if (i28 != 0) {
            }
            i30 = i8 & 2097152;
            if (i30 != 0) {
            }
            if ((i4 & 384) == 0) {
            }
            int i942 = i29;
            i31 = i8 & 8388608;
            if (i31 != 0) {
            }
            i33 = i8 & 16777216;
            if (i33 != 0) {
            }
            i35 = i8 & 33554432;
            if (i35 == 0) {
            }
            i36 = i8 & 67108864;
            if (i36 == 0) {
            }
            if ((i4 & 12582912) == 0) {
            }
            i37 = i8 & 268435456;
            if (i37 == 0) {
            }
            i38 = i8 & 536870912;
            if (i38 == 0) {
            }
            i39 = i34;
            i40 = i8 & 1073741824;
            if (i40 == 0) {
            }
            i42 = i9 & 1;
            if (i42 == 0) {
            }
            if ((i5 & 384) == 0) {
            }
            int i9522 = i41;
            i43 = i9 & 4;
            if (i43 == 0) {
            }
            if ((i5 & 24576) == 0) {
            }
            i45 = i9 & 16;
            if (i45 != 0) {
            }
            i46 = i9 & 32;
            if (i46 != 0) {
            }
            i47 = i9 & 64;
            if (i47 != 0) {
            }
            i48 = i9 & 128;
            if (i48 != 0) {
            }
            i49 = i48;
            if ((i5 & 805306368) == 0) {
            }
            i50 = i44;
            i51 = i9 & 512;
            if (i51 == 0) {
            }
            i54 = i9 & 1024;
            if (i54 == 0) {
            }
            int i962222 = i53;
            i56 = i9 & 2048;
            if (i56 == 0) {
            }
            i60 = i9 & 4096;
            if (i60 == 0) {
            }
            i62 = i9 & 8192;
            if (i62 == 0) {
            }
            i64 = i9 & 16384;
            if (i64 == 0) {
            }
            i65 = i64;
            i66 = i9 & 32768;
            if (i66 == 0) {
            }
            if ((i6 & 12582912) == 0) {
            }
            if ((i6 & 100663296) != 0) {
            }
            i68 = i9 & 262144;
            if (i68 == 0) {
            }
            i69 = i9 & 524288;
            if (i69 == 0) {
            }
            i72 = i9 & 1048576;
            if (i72 == 0) {
            }
            int i99222222 = i71;
            i73 = i9 & 2097152;
            if (i73 == 0) {
            }
            if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i11 = i90;
        i12 = i8 & 1024;
        if (i12 == 0) {
        }
        i14 = i8 & 2048;
        if (i14 == 0) {
        }
        int i912 = i13;
        i16 = i8 & 4096;
        if (i16 == 0) {
        }
        i18 = i8 & 8192;
        if (i18 == 0) {
        }
        i20 = i8 & 16384;
        if (i20 == 0) {
        }
        i22 = i8 & 32768;
        if (i22 != 0) {
        }
        i23 = i8 & 65536;
        if (i23 != 0) {
        }
        i24 = i8 & 131072;
        if (i24 != 0) {
        }
        i25 = i8 & 262144;
        if (i25 != 0) {
        }
        i26 = i8 & 524288;
        if (i26 != 0) {
        }
        i27 = i21;
        i28 = i8 & 1048576;
        if (i28 != 0) {
        }
        i30 = i8 & 2097152;
        if (i30 != 0) {
        }
        if ((i4 & 384) == 0) {
        }
        int i9422 = i29;
        i31 = i8 & 8388608;
        if (i31 != 0) {
        }
        i33 = i8 & 16777216;
        if (i33 != 0) {
        }
        i35 = i8 & 33554432;
        if (i35 == 0) {
        }
        i36 = i8 & 67108864;
        if (i36 == 0) {
        }
        if ((i4 & 12582912) == 0) {
        }
        i37 = i8 & 268435456;
        if (i37 == 0) {
        }
        i38 = i8 & 536870912;
        if (i38 == 0) {
        }
        i39 = i34;
        i40 = i8 & 1073741824;
        if (i40 == 0) {
        }
        i42 = i9 & 1;
        if (i42 == 0) {
        }
        if ((i5 & 384) == 0) {
        }
        int i95222 = i41;
        i43 = i9 & 4;
        if (i43 == 0) {
        }
        if ((i5 & 24576) == 0) {
        }
        i45 = i9 & 16;
        if (i45 != 0) {
        }
        i46 = i9 & 32;
        if (i46 != 0) {
        }
        i47 = i9 & 64;
        if (i47 != 0) {
        }
        i48 = i9 & 128;
        if (i48 != 0) {
        }
        i49 = i48;
        if ((i5 & 805306368) == 0) {
        }
        i50 = i44;
        i51 = i9 & 512;
        if (i51 == 0) {
        }
        i54 = i9 & 1024;
        if (i54 == 0) {
        }
        int i9622222 = i53;
        i56 = i9 & 2048;
        if (i56 == 0) {
        }
        i60 = i9 & 4096;
        if (i60 == 0) {
        }
        i62 = i9 & 8192;
        if (i62 == 0) {
        }
        i64 = i9 & 16384;
        if (i64 == 0) {
        }
        i65 = i64;
        i66 = i9 & 32768;
        if (i66 == 0) {
        }
        if ((i6 & 12582912) == 0) {
        }
        if ((i6 & 100663296) != 0) {
        }
        i68 = i9 & 262144;
        if (i68 == 0) {
        }
        i69 = i9 & 524288;
        if (i69 == 0) {
        }
        i72 = i9 & 1048576;
        if (i72 == 0) {
        }
        int i992222222 = i71;
        i73 = i9 & 2097152;
        if (i73 == 0) {
        }
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i63 & 306783379) == 306783378 && (i74 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean f(nek0 nek0Var) {
        String str;
        return (nek0Var.m != jek0.b || (str = nek0Var.f) == null || s4x0.k0(str)) ? false : true;
    }
}
