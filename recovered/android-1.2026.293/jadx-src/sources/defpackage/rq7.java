package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rq7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rq7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        m9i0 m9i0Var = (m9i0) this.b;
        n9i0 n9i0Var = (n9i0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (m9i0Var != null && m9i0Var.g > n9i0Var.g) {
                mv10Var.n0(1803041515);
                c8r0.e(slv0Var, ewp0.D(R.string._11ce_res_0x7f1312f5, new Object[]{Integer.valueOf(n9i0Var.g)}, mv10Var), d.a(kqd0Var, "<anonymous>"), m2o0.c(mv10Var).m.a.f, null, mv10Var, iIntValue & 14, 26);
                mv10Var.s(false);
            } else if (n9i0Var.n != null) {
                mv10Var.n0(1803345036);
                String str = n9i0Var.n;
                long j = m2o0.c(mv10Var).m.a.f;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new mpc0((byte) 7);
                    mv10Var.x0(objX);
                }
                c8r0.e(slv0Var, str, d.a(kqd0Var, "<anonymous>").A(yts0.b(kqd0Var, false, (Function1) objX)), j, null, mv10Var, iIntValue & 14, 24);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1803601344);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        zth0 zth0Var = (zth0) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 0;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitPhoneSetupContent").A(b.e(kqd0Var, 1.0f));
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new xa70((byte) 23);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new mpc0((byte) 8);
                mv10Var.x0(objX2);
            }
            lzr.b(zth0Var, nqd0VarA, function12, null, "Orbit phone setup", (Function1) objX2, to60.S(-1230641412, true, new xci0(function1, b), mv10Var), mv10Var, 1794480, 8);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.b;
        rnj0 rnj0Var = (rnj0) this.c;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = mv10Var.h(function1) | mv10Var.j(rnj0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new wk30(function1, rnj0Var, (byte) 23);
                mv10Var.x0(objX);
            }
            iet0Var.m((Function0) objX, d.a(kqd0.a, "<anonymous>"), av81.l, null, null, to60.S(-1880433038, true, new e2(rnj0Var, (byte) 24), mv10Var), null, null, false, false, false, null, null, null, to60.S(-1125924384, true, new f8(rnj0Var, (byte) 29), mv10Var), mv10Var, 196992, 24576 | ((iIntValue << 15) & 458752), 16346);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        boolean z;
        List list = (List) this.b;
        Function1 function1 = (Function1) this.c;
        b6a b6aVar = (b6a) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(b6aVar) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            if (dcx.b(b6aVar.d(), hrl0.g) < 0) {
                mv10Var.n0(-821934867);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(1774602749);
                boolean z2 = ((xvu) mv10Var.l(cjo.h)).l() >= 1.3f;
                mv10Var.s(false);
                z = z2;
            }
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "PluginDetailsInformationTable");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            mv10Var.n0(645108884);
            int i = 0;
            for (Object obj4 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                hrl0.h((tol0) obj4, z, null, function1, mv10Var, 0);
                if (i < zx6.G(list)) {
                    mv10Var.n0(587273403);
                    mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.a, mv10Var, null);
                } else {
                    mv10Var.n0(1025652439);
                }
                mv10Var.s(false);
                i = i2;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        j9m0 j9m0Var = (j9m0) this.b;
        Function0 function0 = (Function0) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = j9m0Var.b;
            boolean zH = mv10Var.h(function0);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new hni(function0, null, (byte) 12);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, str, (Function2) objX);
            dcm0.f(d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        String str;
        Function0 function0;
        u45 u45Var = (u45) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            r45 r45Var = (r45) a0n.R0(u45Var.b);
            if (r45Var == null || (str = r45Var.e) == null) {
                str = u45Var.a;
            }
            String str2 = str;
            boolean zH = mv10Var.h(function1) | mv10Var.j(u45Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new mrc0((Object) function1, (Object) u45Var, (byte) 14);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            if (function1 != null) {
                mv10Var.n0(1931793133);
                boolean zH2 = mv10Var.h(function12) | mv10Var.j(function1);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new u66(function12, function1, (byte) 9);
                    mv10Var.x0(objX2);
                }
                function0 = (Function0) objX2;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1931829496);
                mv10Var.s(false);
                function0 = null;
            }
            Function0 function02 = function0;
            kqd0 kqd0Var = kqd0.a;
            wpo0.g(384, 0, mv10Var, d.a(kqd0Var, "<anonymous>").A(zx6.v(30, kqd0Var, null, null, function02, false)), str2, to60.S(364537700, true, new ii5(u45Var, (byte) 28), mv10Var));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        knv0 knv0Var = (knv0) this.b;
        Function1 function1 = (Function1) this.c;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = knv0Var.g;
            boolean z = true ^ (knv0Var.i instanceof fdn0);
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new bs6(function1, (byte) 24);
                mv10Var.x0(objX);
            }
            pk81.j(iet0Var, str, z, (Function1) objX, mv10Var, iIntValue & 14);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        boolean z;
        m4w0 m4w0Var = (m4w0) this.b;
        Function0 function0 = (Function0) this.c;
        rvi0 rvi0Var = (rvi0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z2 = m4w0Var instanceof k4w0;
            kqd0 kqd0Var = kqd0.a;
            if (z2 || (((z = m4w0Var instanceof i4w0)) && ((i4w0) m4w0Var).c)) {
                mv10Var.n0(-54776506);
                sp81.b(d.a(kqd0Var, "<anonymous>"), rvi0Var, 0L, mv10Var, (iIntValue << 3) & 112, 5);
                mv10Var.s(false);
            } else if (z) {
                mv10Var.n0(-54597481);
                i4w0 i4w0Var = (i4w0) m4w0Var;
                yp81.v(0, mv10Var, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>")), i4w0Var.e, i4w0Var.f, i4w0Var.a, i4w0Var.b, i4w0Var.d != null);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-54033219);
                za6 za6Var = new za6(16.0f, false, new d2b(false));
                kj9 kj9Var = di1.o;
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), 32.0f));
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
                if (m4w0Var instanceof j4w0) {
                    mv10Var.n0(-1965519173);
                    c8r0.c(ewp0.E(mv10Var, R.string._19f9_res_0x7f131b5f), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    hwa.d(((j4w0) m4w0Var).b, d.a(kqd0Var, "<anonymous>"), null, false, false, null, null, yna.a, mv10Var, 100663296, 254);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-756128202);
                    c8r0.c(ewp0.E(mv10Var, R.string._19f9_res_0x7f131b5f), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    mv10Var.s(false);
                }
                mv10 mv10Var2 = mv10Var;
                hwa.d(function0, d.a(kqd0Var, "<anonymous>"), null, false, false, null, null, yna.b, mv10Var2, 100663296, 254);
                mv10Var2.s(true);
                mv10Var2.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:280:0x0643  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        p240 p240Var;
        Object obj4;
        int i;
        p240 p240Var2;
        byte b = this.a;
        byte b2 = 18;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                brz0 brz0Var = (brz0) obj6;
                ws10 ws10Var = (ws10) obj5;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String str = brz0Var.c;
                    hdn0 hdn0Var = brz0Var.e;
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new sq7(ws10Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    y291.m(str, hdn0Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (y48 y48Var : y48.e) {
                        fin finVarS = to60.S(369290185, true, new hi5(y48Var, z ? (byte) 1 : (byte) 0), mv10Var2);
                        boolean zH2 = mv10Var2.h(function1) | mv10Var2.f(y48Var.ordinal());
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ly5.c) {
                            objX2 = new h38(function1, y48Var, a5e0Var, (byte) 0);
                            mv10Var2.x0(objX2);
                        }
                        fh2.b(finVarS, (Function0) objX2, null, null, false, null, ddz.b, mv10Var2, 6, 380);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                l58 l58Var = (l58) obj6;
                Function1 function12 = (Function1) obj5;
                Function0 function0 = (Function0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).j(function0) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (l58Var == null) {
                    mv10Var3.n0(620259767);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(620259768);
                    r4a0 r4a0Var = l58Var.n;
                    boolean zH3 = mv10Var3.h(function12);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new as6(function12, z ? (byte) 1 : (byte) 0);
                        mv10Var3.x0(objX3);
                    }
                    g391.j(r4a0Var, function0, (Function1) objX3, mv10Var3, (iIntValue3 << 3) & 112);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 3:
                Function1 function13 = (Function1) obj6;
                g8t0 g8t0Var = (g8t0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zH4 = mv10Var4.h(function13);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new xt(function13, (byte) 15);
                        mv10Var4.x0(objX4);
                    }
                    iet0Var.m((Function0) objX4, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(-543482217, true, new wgd(g8t0Var, z ? (byte) 1 : (byte) 0), mv10Var4), mv10Var4, 0, 24576 | ((iIntValue4 << 15) & 458752), 16382);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                String str2 = (String) obj6;
                Function0 function02 = (Function0) obj5;
                b6a b6aVar = (b6a) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC0 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18);
                e36 e36Var = mv10Var5.a;
                if (zC0) {
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexGetPairingCodeContent").A(mwq.S(kho0.H(b.k(b.g(kqd0Var, 1.0f), b6aVar.c(), 0.0f, 2), kho0.B(mv10Var5), false, 14), 32.0f, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var5, 48);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    boolean z = mv10Var5.S;
                    khx khxVar = LayoutNode.t1;
                    if (z) {
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
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexGetPairingCodeContent").A(vri0.f(1.0f, b.g(kqd0Var, 1.0f), true));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
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
                    za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                    float f = ytl.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexGetPairingCodeContent").A(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f));
                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var5, 48);
                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN3 = mv10Var5.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA3);
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
                    e840 e840Var = e840.c;
                    float f2 = bbv0.a;
                    rgq0.e(e840Var, 64.0f, null, d.a(kqd0Var, "CodexGetPairingCodeContent").A(b.r(kqd0Var, 64.0f)), false, m2o0.c(mv10Var5).i.c, mv10Var5, 390, 16);
                    za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexGetPairingCodeContent").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var5, 48);
                    int iHashCode4 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN4 = mv10Var5.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var5, nqd0VarA4);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK4, drbVar);
                    pt61.R(R.string._753_res_0x7f130773, d.a(kqd0Var, "CodexGetPairingCodeContent"), on01.h.b, 3, 0, false, 0, 0, m2o0.c(mv10Var5).n.c, 0, null, null, null, mv10Var5, 0, 0, 16114);
                    c8r0.b(et81.d(R.string._752_res_0x7f130772, new Object[0], null, null, null, null, mv10Var5, 124), d.a(kqd0Var, "CodexGetPairingCodeContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, null, mv10Var5, 0, 0, 32498);
                    vri0.w(mv10Var5, true, true, true);
                    if (str2 == null) {
                        mv10Var5.n0(-2087465224);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-2087465223);
                        c8r0.c(ewp0.D(R.string._754_res_0x7f130774, new Object[]{str2}, mv10Var5), b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 48, 0, 16112);
                        jzq0.a(16.0f, 0, mv10Var5, null);
                        mv10Var5.s(false);
                    }
                    hwa.d(function02, d.a(kqd0Var, "CodexGetPairingCodeContent").A(b.g(b.y(kqd0Var, 0.0f, f, 1), 1.0f)), null, false, false, null, null, xln.a, mv10Var5, 100663344, 252);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                yqm yqmVar = (yqm) obj6;
                l9k l9kVar = (l9k) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var) : ((mv10) bunVar6).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else if (yqmVar.k0(l9kVar.a.a)) {
                    mv10Var6.n0(590543661);
                    m191.g.o(l9kVar, yqmVar, mv10Var6, 384);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(590644876);
                    pt61.U(slv0Var, R.string._73a_res_0x7f13075a, d.a(kqd0Var, "CodexConnectionSetting"), 0L, mv10Var6, iIntValue6 & 14, 30);
                    mv10Var6.s(false);
                }
                return a011Var;
            case 6:
                po40 po40Var = (po40) obj6;
                Function1 function14 = (Function1) obj5;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "ComposerImageAttachmentSuggestions").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA4 = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode5 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN5 = mv10Var7.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var7, nqd0VarA5);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(LayoutNode.t1);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA4, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN5, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode5), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK5, jxd0.d);
                    mv10Var7.n0(-361336872);
                    int i2 = 0;
                    for (Object obj7 : po40Var.d) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        lo40 lo40Var = (lo40) obj7;
                        int iG = gvx0.G(lo40Var.c);
                        if (iG == 0) {
                            p240Var = pf40.c;
                        } else if (iG == 1) {
                            p240Var = a940.c;
                        } else {
                            if (iG != 2) {
                                il.f();
                                return null;
                            }
                            p240Var = n640.c;
                        }
                        p240 p240Var3 = p240Var;
                        boolean zH5 = mv10Var7.h(function14) | mv10Var7.j(lo40Var);
                        Object objX5 = mv10Var7.X();
                        if (!zH5) {
                            obj4 = objX5;
                            if (objX5 == ly5.c) {
                                l50 l50Var = new l50(function14, lo40Var, b2);
                                mv10Var7.x0(l50Var);
                                obj4 = l50Var;
                            }
                        }
                        g971.b(lo40Var, p240Var3, (Function0) obj4, null, mv10Var7, 8);
                        if (i2 < po40Var.d.size() - 1) {
                            mv10Var7.n0(-480167053);
                            mwq.b(0.0f, 0, 2, m2o0.c(mv10Var7).d.a, mv10Var7, mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
                            mv10Var7.s(false);
                        } else {
                            mv10Var7.n0(-479964685);
                            mv10Var7.s(false);
                        }
                        i2 = i3;
                    }
                    mv10Var7.s(false);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                q0t q0tVar = (q0t) obj6;
                Function1 function15 = (Function1) obj5;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var2) : ((mv10) bunVar8).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else if (q0tVar.d == 1) {
                    mv10Var8.n0(1754916789);
                    iet0Var2.l(w481.e, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, mv10Var8, 6, 1572864 | ((iIntValue8 << 21) & 29360128), 65534);
                    mv10Var8.s(false);
                } else {
                    mv10Var8.n0(1755168757);
                    iet0Var2.l(w481.f, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(-220157745, true, new l0t(function15, z ? (byte) 1 : (byte) 0), mv10Var8), null, null, null, null, false, false, false, mv10Var8, 805306374, (iIntValue8 << 21) & 29360128, 130558);
                    mv10Var8.s(false);
                }
                return a011Var;
            case 8:
                x200 x200Var = (x200) obj6;
                Set set = (Set) obj5;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var2) : ((mv10) bunVar9).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    boolean zContains = set.contains(x200.a);
                    int iOrdinal = x200Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.c31;
                    } else if (iOrdinal == 1) {
                        i = zContains ? R.string.c32 : R.string.c30;
                    } else if (iOrdinal == 2) {
                        i = R.string.c28;
                    } else if (iOrdinal == 3) {
                        i = R.string.c39;
                    } else {
                        if (iOrdinal != 4) {
                            il.f();
                            return null;
                        }
                        i = R.string.c27;
                    }
                    pt61.U(slv0Var2, i, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                k750 k750Var = (k750) obj6;
                Function0 function03 = (Function0) obj5;
                String str3 = (String) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(str3) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    q950.b(k750Var, function03, d.a(kqd0Var, "ImagesHomePromptCard"), str3, mv10Var10, (iIntValue10 << 9) & 7168, 4);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                Function2 function2 = (Function2) obj6;
                zef0 zef0Var = (zef0) obj;
                ui70 ui70Var = (ui70) obj2;
                duo0 duo0Var = (duo0) obj3;
                ui70 ui70Var2 = (ui70) ((a5e0) obj5).getValue();
                if (ui70Var2 == null || !ui70Var2.f()) {
                    ui70Var2 = null;
                }
                if (ui70Var2 != null && ui70Var.f()) {
                    function2.invoke(zef0Var, duo0Var.q(p1g0.h(jm01.U(ui70Var2), ui70Var2.k(ui70Var, 0L))));
                }
                return a011Var;
            case 11:
                vvb0 vvb0Var = (vvb0) obj6;
                String str4 = (String) obj5;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var3) : ((mv10) bunVar11).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    int i4 = vvb0Var == null ? -1 : ixb0.a[vvb0Var.ordinal()];
                    if (i4 == -1) {
                        p240Var2 = r840.c;
                    } else if (i4 == 1) {
                        p240Var2 = mh40.c;
                    } else {
                        if (i4 != 2) {
                            il.f();
                            return null;
                        }
                        p240Var2 = kh40.c;
                    }
                    p240 p240Var4 = p240Var2;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "MemoryCitationActionsMenu");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var3, p240Var4, str4, nqd0VarA6, 0L, mv10Var11, 8 | (iIntValue11 & 14), 12);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                Function1 function16 = (Function1) obj6;
                syb0 syb0Var = (syb0) obj5;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    boolean zH6 = mv10Var12.h(function16);
                    Object objX6 = mv10Var12.X();
                    if (zH6 || objX6 == ly5.c) {
                        objX6 = new vf0(function16, (byte) 29);
                        mv10Var12.x0(objX6);
                    }
                    k3r.a((Function0) objX6, d.a(kqd0Var, "MemoryCustomInstructionsScreenContent"), false, !syb0Var.e, 0L, mv10Var12, 384, 18);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                yvq yvqVar = (yvq) obj6;
                Function1 function17 = (Function1) obj5;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    xuq xuqVar = (xuq) yvqVar;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 4.0f, 12.0f, 0.0f, 9);
                    boolean zH7 = mv10Var13.h(function17);
                    Object objX7 = mv10Var13.X();
                    if (zH7 || objX7 == ly5.c) {
                        objX7 = new x980(function17, (byte) 6);
                        mv10Var13.x0(objX7);
                    }
                    nqd0 nqd0VarA7 = d.a(kqd0Var2, "MessageListItemImpl").A(nqd0VarV);
                    int i5 = xuq.c;
                    sj81.b(xuqVar, (Function0) objX7, nqd0VarA7, vuc0.a, mv10Var13, 3072, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 14:
                Function1 function18 = (Function1) obj6;
                k7e0 k7e0Var = (k7e0) obj5;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var4) : ((mv10) bunVar14).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    boolean zH8 = mv10Var14.h(function18);
                    Object objX8 = mv10Var14.X();
                    if (zH8 || objX8 == ly5.c) {
                        objX8 = new m46(function18, (byte) 25);
                        mv10Var14.x0(objX8);
                    }
                    hwa.c(slv0Var4, (Function0) objX8, d.a(kqd0Var, "LogoutAllDevicesConfirmationDialog"), !k7e0Var.f, false, null, wq81.y, mv10Var14, 100663296 | (iIntValue14 & 14), 122);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                Function0 function04 = (Function0) obj6;
                y911 y911Var = (y911) obj5;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var5) : ((mv10) bunVar15).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    boolean zH9 = mv10Var15.h(function04) | mv10Var15.j(y911Var);
                    Object objX9 = mv10Var15.X();
                    if (zH9 || objX9 == ly5.c) {
                        objX9 = new yv40((Object) function04, (Object) y911Var, (byte) 17);
                        mv10Var15.x0(objX9);
                    }
                    hwa.c(slv0Var5, (Function0) objX9, d.a(kqd0Var, "OnePasswordInstallDialogImpl"), false, false, null, es81.b, mv10Var15, 100663296 | (iIntValue15 & 14), 126);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                n19 n19Var = (n19) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar16).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    ang0 ang0Var = (ang0) a5e0Var2.getValue();
                    boolean z2 = zBooleanValue && ((ang0) a5e0Var2.getValue()).f;
                    boolean zJ = mv10Var16.j(n19Var);
                    Object objX10 = mv10Var16.X();
                    if (zJ || objX10 == ly5.c) {
                        objX10 = new tmg0(n19Var, (byte) 0);
                        mv10Var16.x0(objX10);
                    }
                    j291.c(ang0Var, z2, (Function1) objX10, mv10Var16, 8);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                return b(obj, obj2, obj3);
            case 18:
                return c(obj, obj2, obj3);
            case 19:
                return d(obj, obj2, obj3);
            case 20:
                return f(obj, obj2, obj3);
            case 21:
                return g(obj, obj2, obj3);
            case 22:
                return h(obj, obj2, obj3);
            case 23:
                return l(obj, obj2, obj3);
            case 24:
                return m(obj, obj2, obj3);
            default:
                ttx0 ttx0Var = (ttx0) obj6;
                n19 n19Var2 = (n19) obj5;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (!mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    mv10Var17.f0();
                } else if (ttx0Var.c == null) {
                    mv10Var17.n0(1876741446);
                    mv10Var17.s(false);
                } else {
                    mv10Var17.n0(1876741447);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zJ2 = mv10Var17.j(n19Var2);
                    Object objX11 = mv10Var17.X();
                    if (zJ2 || objX11 == ly5.c) {
                        objX11 = new x8(n19Var2, (byte) 9);
                        mv10Var17.x0(objX11);
                    }
                    hwa.d((Function0) objX11, nqd0VarG, null, false, false, null, null, to60.S(-2131464093, true, new viv0(ttx0Var, z ? (byte) 1 : (byte) 0), mv10Var17), mv10Var17, 100663344, 252);
                    mv10Var17.s(false);
                }
                return a011Var;
        }
    }
}
