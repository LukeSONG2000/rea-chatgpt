package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zxo {
    public static final float a;
    public static final float b;

    static {
        float f = bbv0.a;
        a = 40.0f;
        b = 8.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final wap wapVar, String str, final Function1 function1, nqd0 nqd0Var, Integer num, bun bunVar, final int i, final int i2) {
        int i3;
        String str2;
        nqd0 nqd0Var2;
        int i4;
        Integer num2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        Integer num3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(922537174);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(wapVar) : mv10Var2.j(wapVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    num2 = num;
                    i3 |= mv10Var2.h(num2) ? 16384 : 8192;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    kqd0 kqd0Var = kqd0.a;
                    final nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                    final Integer num4 = i4 != 0 ? null : num2;
                    if (wapVar.j) {
                        mv10Var2.n0(-190539349);
                        jj81.c(fkz0.c, d.a(kqd0Var, "ConnectorTool"), ewp0.D(R.string._1cef_res_0x7f131edf, new Object[]{wapVar.d}, mv10Var2), null, false, null, 0, null, null, null, null, mv10Var2, 6, 0, 2042);
                        mv10Var2.s(false);
                        xro0 xro0VarY2 = mv10Var2.y();
                        if (xro0VarY2 != null) {
                            final String str3 = str2;
                            xro0VarY2.d = new Function2() { // from class: lxo
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    zxo.a(wapVar, str3, function1, nqd0Var4, num4, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    nqd0 nqd0Var5 = nqd0Var4;
                    Integer num5 = num4;
                    mv10Var2.n0(-190230868);
                    mv10Var2.s(false);
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorTool").A(nqd0Var5);
                    vap vapVar = wap.Companion;
                    e(wapVar, str, function1, nqd0VarA, num5, false, mv10Var2, 65534 & i3, 32);
                    mv10Var = mv10Var2;
                    num3 = num5;
                    nqd0Var3 = nqd0Var5;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    num3 = num2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pxo(wapVar, str, function1, nqd0Var3, num3, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            i3 |= 24576;
            num2 = num;
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        num2 = num;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(fin finVar, fin finVar2, fin finVar3, fin finVar4, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        fin finVar5;
        khx khxVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(911296032);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorToolContent").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar2);
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
            finVar.invoke(mv10Var, Integer.valueOf(i3 & 14));
            jzq0.b(d.a(kqd0Var, "ConnectorToolContent"), 0.0f, 16.0f, mv10Var, 0, 3);
            byte b2 = 0;
            c8r0.a(on01.h, 0, 0, false, 0, 0, yoy0.b.F(mv10Var, 6).j, 0, null, 0, to60.S(-83207770, true, new sxo(finVar2, (byte) 0), mv10Var), mv10Var, 0, 6, 958);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConnectorToolContent").A(lim.H(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            khx khxVar3 = khxVar;
            c8r0.a(on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, to60.S(-833878740, true, new txo(finVar3, b2), mv10Var), mv10Var, 0, 6, 958);
            mv10Var = mv10Var;
            mv10Var.s(true);
            jzq0.b(d.a(kqd0Var, "ConnectorToolContent"), 0.0f, 16.0f, mv10Var, 0, 3);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ConnectorToolContent").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar5 = finVar4;
            vri0.s((i3 >> 9) & 14, finVar5, mv10Var, true, true);
        } else {
            finVar5 = finVar4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) finVar, (Object) finVar2, (Object) finVar3, (Object) finVar5, (Object) nqd0Var, i, (byte) 3);
        }
    }

    public static final void c(final pro proVar, final Function0 function0, final nqd0 nqd0Var, wro wroVar, final boolean z, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        final wro wroVar2;
        final boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1284409196);
        int i5 = (mv10Var.h(proVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i6 = i5 | (mv10Var.h(nqd0Var) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
        } else {
            i3 = i6 | (mv10Var.f(wroVar == null ? -1 : wroVar.ordinal()) ? 2048 : 1024);
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i4 = i3 | 196608;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i3 | (mv10Var.i(z3) ? 131072 : 65536);
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            wroVar2 = i7 != 0 ? null : wroVar;
            z4 = i8 != 0 ? true : z3;
            int iH = z ? 0 : wroVar2 != null ? we71.h(wroVar2) : 0;
            b(to60.S(-1978044587, true, new nk6(proVar, (byte) 8), mv10Var), to60.S(620899350, true, new duo(iH, proVar), mv10Var), to60.S(-1075124009, true, new oxo(iH, proVar, z), mv10Var), to60.S(1523819928, true, new k0a0((byte) 3, iH, function0, z4), mv10Var), d.a(kqd0.a, "ConnectorToolContent").A(nqd0Var), mv10Var, ((i4 << 6) & 57344) | 3510);
        } else {
            mv10Var.f0();
            wroVar2 = wroVar;
            z4 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qxo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zxo.c(proVar, function0, nqd0Var, wroVar2, z, z4, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-645444822);
        int i2 = i | (mv10Var.j(function02) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorToolErrorContent").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.o, mv10Var, 48);
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
            nqd0Var2 = kqd0Var;
            c8r0.c(o8p0.u((y3x0) a3x0.a.getValue(), mv10Var), d.a(kqd0Var, "ConnectorToolErrorContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            function02 = function0;
            mv10Var = mv10Var;
            hwa.d(function02, d.a(nqd0Var2, "ConnectorToolErrorContent").A(b.g(nqd0Var2, 1.0f)), null, false, false, null, null, l281.e, mv10Var, (i2 & 14) | 100663344, 252);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mxo(function02, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final wap wapVar, final String str, final Function1 function1, final nqd0 nqd0Var, final Integer num, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        boolean z2;
        mv10 mv10Var;
        final boolean z3;
        int i4;
        boolean z4;
        String str2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        String str3 = wapVar.c;
        ays aysVar = wapVar.e;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2116466780);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(wapVar) : mv10Var2.j(wapVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(num) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 |= 196608;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 196608) == 0) {
                i3 |= mv10Var2.i(z2) ? 131072 : 65536;
            }
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 74899) != 74898)) {
            boolean z5 = i5 != 0 ? true : z2;
            wro wroVar = wapVar.g;
            int iH = wroVar != null ? we71.h(wroVar) : 0;
            String strA = aysVar.a();
            boolean zH = ((i3 & 112) == 32) | ((57344 & i3) == 16384) | mv10Var2.h(strA != null ? new ukc0(strA) : null);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            final d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            boolean zH2 = mv10Var2.h(str3);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new zpq0(gvx0.u("com.openai.feature.messages.impl.tools.ConnectorToolLinkingCard.connectorLinkResultKey:", UUID.randomUUID()));
                mv10Var2.x0(objX2);
            }
            String str4 = ((zpq0) objX2).a;
            int i6 = i3;
            boolean zH3 = ((i3 & 896) == 256) | mv10Var2.h(a5e0Var) | ((i6 & 14) == 4 || ((i6 & 8) != 0 && mv10Var2.j(wapVar)));
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new pj0(a5e0Var, function1, wapVar);
                mv10Var2.x0(objX3);
            }
            bqq0.c(str4, (Function1) objX3, mv10Var2, 0);
            k4i k4iVarA = o2p0.a(fyo.class);
            i3e0 i3e0Var = new i3e0(0);
            final int i7 = iH;
            i3e0Var.b(fyo.m1, new ato(str3));
            mv10Var2.n0(-919783727);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ayo.class));
                boolean zH4 = mv10Var2.h(k4iVarA) | mv10Var2.h(str3) | mv10Var2.h(bmw0Var);
                Object objX4 = mv10Var2.X();
                if (zH4 || objX4 == ev00Var) {
                    objX4 = sh7.j(ayo.class, bmw0Var, mv10Var2);
                }
                i4 = 0;
                n19VarF = vk81.g(k4iVarA, (bmw0) objX4, str3, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                str2 = str4;
                z4 = true;
            } else {
                i4 = 0;
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                z4 = true;
                str2 = str4;
                n19VarF = cw30.F(k4iVarA, str3, i3e0Var, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            final ayo ayoVar = (ayo) ab2.E(n19Var.Z, mv10Var2, i4, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                ct ctVar = new ct(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                mv10Var2.x0(ctVar);
                objX5 = ctVar;
            }
            final ws10 ws10Var = (ws10) objX5;
            nqd0 nqd0VarA = d.a(kqd0.a, "ConnectorToolLinkingCard");
            String strA2 = aysVar.a();
            boolean z6 = (ayoVar.a == null || !z5 || ((Boolean) a5e0Var.getValue()).booleanValue() || wapVar.j) ? i4 : z4;
            mv10Var = mv10Var2;
            final String str5 = str2;
            yh81.e(nqd0VarA.A(ui81.g((i6 >> 9) & 14, 0, mv10Var2, nqd0Var2, strA2, z6)), null, null, null, null, to60.S(509770856, z4, new Function3() { // from class: uxo
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarR = mwq.R(b.g(kqd0Var, 1.0f), 24.0f);
                        mj9 mj9Var = di1.c;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ConnectorToolLinkingCard").A(nqd0VarR);
                        Object objX6 = mv10Var3.X();
                        ev00 ev00Var2 = ly5.c;
                        if (objX6 == ev00Var2) {
                            objX6 = new ixf((byte) 25);
                            mv10Var3.x0(objX6);
                        }
                        Function1 function12 = (Function1) objX6;
                        Object objX7 = mv10Var3.X();
                        if (objX7 == ev00Var2) {
                            objX7 = new q2h((byte) 18);
                            mv10Var3.x0(objX7);
                        }
                        Function1 function13 = (Function1) objX7;
                        final wap wapVar2 = wapVar;
                        final String str6 = str;
                        final Integer num2 = num;
                        final ws10 ws10Var2 = ws10Var;
                        final a5e0 a5e0Var2 = a5e0Var;
                        final Function1 function14 = function1;
                        final int i8 = i7;
                        final d06 d06Var2 = d06Var;
                        final String str7 = str5;
                        lzr.b(ayoVar, nqd0VarA2, function12, mj9Var, null, function13, to60.S(875359139, true, new Function4() { // from class: wxo
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                boolean zE0;
                                Object obj8;
                                nqd0 nqd0Var3;
                                wro wroVar2;
                                boolean z7;
                                final ayo ayoVar2 = (ayo) obj5;
                                bun bunVar3 = (bun) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                ev00 ev00Var3 = ly5.c;
                                pro proVar = ayoVar2.a;
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar3).h(ayoVar2) : ((mv10) bunVar3).j(ayoVar2) ? 32 : 16;
                                }
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    kqd0 kqd0Var2 = kqd0.a;
                                    final wap wapVar3 = wapVar2;
                                    final ws10 ws10Var3 = ws10Var2;
                                    if (proVar != null) {
                                        mv10Var4.n0(-1217164514);
                                        if (zxo.g(wapVar3)) {
                                            mv10Var4.n0(-593450905);
                                            lxc0.f.getClass();
                                            zE0 = np11.e0(lxc0.k, mv10Var4, 8, 2);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(-1217107634);
                                            mv10Var4.s(false);
                                            zE0 = false;
                                        }
                                        boolean z8 = wapVar3.h != null || proVar.b();
                                        StringBuilder sb = new StringBuilder(str6);
                                        Integer num3 = num2;
                                        if (num3 != null) {
                                            int iIntValue3 = num3.intValue();
                                            sb.append(":content-part-");
                                            sb.append(iIntValue3);
                                        }
                                        String strA3 = wapVar3.e.a();
                                        if (strA3 != null) {
                                            sb.append(":target-message-");
                                            sb.append(strA3);
                                        }
                                        String string = sb.toString();
                                        wro wroVar3 = wapVar3.g;
                                        List list = wapVar3.i;
                                        final tro troVar = new tro(string, wroVar3, z8, list != null, list != null ? list.size() : 0);
                                        pro proVar2 = ayoVar2.a;
                                        boolean zH5 = mv10Var4.h(ws10Var3) | mv10Var4.j(troVar);
                                        Object objX8 = mv10Var4.X();
                                        if (zH5 || objX8 == ev00Var3) {
                                            objX8 = new at(ws10Var3, troVar, (byte) 23);
                                            mv10Var4.x0(objX8);
                                        }
                                        nqd0 nqd0VarH = ku71.h(kqd0Var2, (Function0) objX8);
                                        wro wroVar4 = wapVar3.g;
                                        final a5e0 a5e0Var3 = a5e0Var2;
                                        boolean z9 = !((Boolean) a5e0Var3.getValue()).booleanValue();
                                        boolean zH6 = mv10Var4.h(a5e0Var3) | mv10Var4.j(wapVar3);
                                        final Function1 function15 = function14;
                                        int i9 = iIntValue2;
                                        boolean zH7 = zH6 | mv10Var4.h(function15) | mv10Var4.i(zE0) | ((i9 & 112) == 32 || ((i9 & 64) != 0 && mv10Var4.j(ayoVar2)));
                                        final int i10 = i8;
                                        boolean zF = zH7 | mv10Var4.f(i10 == 0 ? -1 : gvx0.G(i10)) | mv10Var4.h(ws10Var3) | mv10Var4.j(troVar);
                                        final d06 d06Var3 = d06Var2;
                                        boolean zJ2 = zF | mv10Var4.j(d06Var3);
                                        final String str8 = str7;
                                        boolean zH8 = zJ2 | mv10Var4.h(str8);
                                        Object objX9 = mv10Var4.X();
                                        if (zH8 || objX9 == ev00Var3) {
                                            nqd0Var3 = nqd0VarH;
                                            final boolean z10 = zE0;
                                            wroVar2 = wroVar4;
                                            obj8 = new Function0() { // from class: xxo
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    wap wapVar4 = wapVar3;
                                                    ays aysVar2 = wapVar4.e;
                                                    a5e0 a5e0Var4 = a5e0Var3;
                                                    boolean zBooleanValue = ((Boolean) a5e0Var4.getValue()).booleanValue();
                                                    a011 a011Var = a011.a;
                                                    if (zBooleanValue) {
                                                        return a011Var;
                                                    }
                                                    String strA4 = aysVar2.a();
                                                    Function1 function16 = function15;
                                                    if (strA4 != null) {
                                                        function16.invoke(new nxc0(new ep6(strA4)));
                                                    }
                                                    a5e0Var4.setValue(Boolean.TRUE);
                                                    boolean z11 = z10;
                                                    if (!z11 && ayoVar2.a.b() && i10 == 0) {
                                                        a5e0Var4.setValue(Boolean.FALSE);
                                                        function16.invoke(new wxc0(aysVar2, wapVar4.f));
                                                        return a011Var;
                                                    }
                                                    ((Function1) ws10Var3).invoke(new hxo(troVar, new ljd(d06Var3, wapVar4, z11, str8)));
                                                    return a011Var;
                                                }
                                            };
                                            z7 = z10;
                                            mv10Var4.x0(obj8);
                                        } else {
                                            obj8 = objX9;
                                            z7 = zE0;
                                            wroVar2 = wroVar4;
                                            nqd0Var3 = nqd0VarH;
                                        }
                                        zxo.c(proVar2, (Function0) obj8, d.a(kqd0Var2, "ConnectorToolLinkingCard").A(nqd0Var3), wroVar2, z7, z9, mv10Var4, 0, 0);
                                        mv10Var4.s(false);
                                    } else if (ayoVar2.b) {
                                        mv10Var4.n0(-1214817349);
                                        zxo.f(d.a(kqd0Var2, "ConnectorToolLinkingCard"), wapVar3.g, mv10Var4, 0, 1);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(-1214690373);
                                        boolean zH9 = mv10Var4.h(ws10Var3);
                                        Object objX10 = mv10Var4.X();
                                        if (zH9 || objX10 == ev00Var3) {
                                            objX10 = new m68(ws10Var3, (byte) 1);
                                            mv10Var4.x0(objX10);
                                        }
                                        zxo.d(0, mv10Var4, d.a(kqd0Var2, "ConnectorToolLinkingCard"), (Function0) objX10);
                                        mv10Var4.s(false);
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 1772928, 16);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608, 30);
            z3 = z5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vxo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zxo.e(wapVar, str, function1, nqd0Var, num, z3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(nqd0 nqd0Var, wro wroVar, bun bunVar, int i, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1321019049);
        int i4 = i | 6;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i | 54;
        } else {
            i3 = i4 | (mv10Var.f(wroVar == null ? -1 : wroVar.ordinal()) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                wroVar = null;
            }
            int iH = wroVar != null ? we71.h(wroVar) : 0;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new q2h((byte) 17);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            b(l281.b, l281.c, l281.d, to60.S(1768443347, true, new w11(iH, (byte) 3), mv10Var), d.a(kqd0Var, "ConnectorToolLoadingContent").A(yts0.a(kqd0Var, (Function1) objX)), mv10Var, 3510);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nxo(nqd0Var, wroVar, i, i2);
        }
    }

    public static final boolean g(wap wapVar) {
        String str = wapVar.c;
        ato.Companion.getClass();
        if (!kdd.l(str, "connector_693864f100e4819093e6ed9b651239f1") || !kdd.l(wapVar.k, "add_to_watchlist")) {
            return false;
        }
        wro wroVar = wapVar.g;
        return (wroVar == null || !we71.k(wroVar)) && !wapVar.l && wapVar.h == null && wapVar.i == null;
    }
}
