package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vnc {
    public final LinkedHashMap a = new LinkedHashMap();
    public final xrv0 b = new xrv0();
    public final xrv0 c = new xrv0();
    public final LinkedHashMap d = new LinkedHashMap();
    public final vbj0 e = oqq0.q(duo0.e);
    public final koc f = new koc();
    public final vbj0 g = oqq0.q(null);
    public final vbj0 h = oqq0.q(ghy.a);
    public final xrv0 i = new xrv0();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();
    public final xrv0 l = new xrv0();
    public final xrv0 m = new xrv0();

    public static final void d(a5e0 a5e0Var, vnc vncVar, String str, rbj0 rbj0Var) {
        duo0 duo0Var;
        duo0 duo0Var2 = (duo0) a5e0Var.getValue();
        if (duo0Var2 != null) {
            koc kocVar = vncVar.f;
            vbj0 vbj0Var = kocVar.h;
            duo0 duo0VarB = duo0.b(duo0Var2, 0.0f, duo0Var2.b + rbj0Var.m(), 0.0f, 0.0f, 13);
            xrv0 xrv0Var = kocVar.d;
            duo0 duo0Var3 = (duo0) kocVar.c.put(str, duo0VarB);
            if (((Boolean) vbj0Var.getValue()).booleanValue() && !xrv0Var.containsKey(str) && (duo0Var = (duo0) kocVar.b.get(str)) != null) {
                xrv0Var.put(str, new p1g0(duo0Var.i()));
            }
            if (!((Boolean) kocVar.s.getValue()).booleanValue() || ((Boolean) vbj0Var.getValue()).booleanValue() || kocVar.g || !kocVar.f.containsKey(str) || kdd.l(duo0Var3, duo0VarB)) {
                return;
            }
            kocVar.e.put(str, new p1g0(duo0VarB.i()));
        }
    }

    public final void a(String str, boolean z, boolean z2, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z3;
        nqd0 nqd0VarA0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1245011283);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            jo70 jo70Var = (jo70) mv10Var.l(h1l0.a);
            if (z2) {
                mv10Var.n0(-1206138305);
                boolean zH = mv10Var.h(jo70Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new t5(jo70Var, (byte) 9);
                    mv10Var.x0(objX);
                }
                yyx.i(jo70Var, (Function1) objX, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1205784657);
                mv10Var.s(false);
            }
            int i3 = 458752 & i2;
            int i4 = i2 & 14;
            boolean z4 = (i3 == 131072 || ((i2 & 262144) != 0 && mv10Var.h(this))) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                d2c d2cVar = new d2c(str);
                LinkedHashMap linkedHashMap = this.a;
                Object obj = linkedHashMap.get(d2cVar);
                if (obj == null) {
                    rnc rncVar = new rnc(this, str);
                    linkedHashMap.put(d2cVar, rncVar);
                    obj = rncVar;
                }
                objX2 = (rnc) obj;
                mv10Var.x0(objX2);
            }
            rnc rncVar2 = (rnc) objX2;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1205558574);
                boolean z5 = (i3 == 131072 || ((i2 & 262144) != 0 && mv10Var.j(this))) | (i4 == 4);
                Object objX3 = mv10Var.X();
                if (z5 || objX3 == ev00Var) {
                    objX3 = new ys(this, str, (byte) 7);
                    mv10Var.x0(objX3);
                }
                nqd0VarA0 = dve.a0(kqd0Var, (Function1) objX3);
                z3 = false;
                mv10Var.s(false);
            } else {
                z3 = false;
                mv10Var.n0(-1205462009);
                mv10Var.s(false);
                nqd0VarA0 = kqd0Var;
            }
            nqd0 nqd0VarH = bvs.h(kqd0Var, "Content", nqd0VarA0, nqd0Var, d.a(kqd0Var, "Content"));
            eob0 eob0VarC = i5a.c(di1.b, z3);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
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
            rncVar2.a.invoke(finVar, mv10Var, Integer.valueOf((i2 >> 12) & 14));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jnc(this, str, z, z2, nqd0Var, finVar, i);
        }
    }

    public final void b(final String str, final long j, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1999406998);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | (mv10Var.j(this) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            d2c d2cVar = new d2c(str);
            int i3 = 57344 & i2;
            int i4 = i2 & 14;
            boolean z = (i3 == 16384 || mv10Var.j(this)) | (i4 == 4);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new bnc(this, str, b);
                mv10Var.x0(objX);
            }
            yyx.h(this, d2cVar, (Function1) objX, mv10Var);
            d2c d2cVar2 = new d2c(str);
            Long lValueOf = Long.valueOf(j);
            int i5 = (i4 == 4 ? (char) 1 : (char) 0) | ((i3 == 16384 || mv10Var.j(this)) ? (char) 1 : (char) 0) | ((i2 & 112) == 32 ? (byte) 1 : (byte) 0);
            Object objX2 = mv10Var.X();
            if (i5 != 0 || objX2 == ev00Var) {
                objX2 = new cnc(this, str, j);
                mv10Var.x0(objX2);
            }
            yyx.g(this, d2cVar2, lValueOf, (Function1) objX2, mv10Var);
            yyx.d(new q2o0[]{d1c.b.a(Long.valueOf(j)), wnc.a.a(this.f)}, to60.S(369994838, true, new Function2() { // from class: dnc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "FocusedContent").A(nqd0Var);
                        final vnc vncVar = this.a;
                        final String str2 = str;
                        final long j2 = j;
                        final fin finVar2 = finVar;
                        vncVar.c(4480, to60.S(1690679093, true, new Function3() { // from class: inc
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
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                String str3;
                                nqd0 nqd0Var2 = (nqd0) obj3;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                Object obj6 = ly5.c;
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ((mv10) bunVar3).h(nqd0Var2) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    vnc vncVar2 = vncVar;
                                    xrv0 xrv0Var = vncVar2.l;
                                    String str4 = str2;
                                    Long l = (Long) xrv0Var.get(new d2c(str4));
                                    kqd0 kqd0Var = kqd0.a;
                                    long j3 = j2;
                                    if (l != null && l.longValue() == j3) {
                                        mv10Var3.n0(-60499417);
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "FocusedContent");
                                        boolean zJ = mv10Var3.j(vncVar2) | mv10Var3.h(str4) | mv10Var3.g(j3);
                                        Object objX3 = mv10Var3.X();
                                        if (zJ || objX3 == obj6) {
                                            Object w6aVar = new w6a((byte) 1, j3, vncVar2, str4);
                                            str3 = str4;
                                            mv10Var3.x0(w6aVar);
                                            objX3 = w6aVar;
                                        } else {
                                            str3 = str4;
                                        }
                                        vncVar2.a(str3, false, true, nqd0VarA2.A(dve.a0(nqd0Var2, (Function1) objX3)), finVar2, mv10Var3, 262576);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-59738987);
                                        vncVar2.g(4096, 6, mv10Var3, d.a(kqd0Var, "FocusedContent"), str4, null);
                                        Long l2 = (Long) vncVar2.g.getValue();
                                        if (l2 != null && l2.longValue() == j3) {
                                            mv10Var3.n0(-59426259);
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(-59539657);
                                            boolean zJ2 = mv10Var3.j(vncVar2) | mv10Var3.h(str4) | mv10Var3.g(j3);
                                            Object objX4 = mv10Var3.X();
                                            if (zJ2 || objX4 == obj6) {
                                                Object kncVar = new knc(vncVar2, str4, j3, (byte) 0);
                                                mv10Var3.x0(kncVar);
                                                objX4 = kncVar;
                                            }
                                            yyx.v((Function0) objX4, mv10Var3);
                                            mv10Var3.s(false);
                                        }
                                        mv10Var3.s(false);
                                    }
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, nqd0VarA, str2);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, j, nqd0Var, finVar, i) { // from class: enc
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ fin e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(36225);
                    this.a.b(this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public final void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        int i2;
        int i3;
        a5e0 a5e0Var;
        int i4;
        foc focVar;
        nqd0 nqd0Var2;
        b1c b1cVarD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1188289958);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 2048 : 1024;
        }
        int i5 = i2;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            int i6 = i5 & 7168;
            int i7 = i5 & 14;
            boolean z = (i6 == 2048 || ((i5 & 4096) != 0 && mv10Var.h(this))) | (i7 == 4);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            boolean z2 = (i6 == 2048 || ((i5 & 4096) != 0 && mv10Var.h(this))) | (i7 == 4);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            boolean z3 = (i6 == 2048 || ((i5 & 4096) != 0 && mv10Var.h(this))) | (i7 == 4);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new foc();
                mv10Var.x0(objX3);
            }
            foc focVar2 = (foc) objX3;
            boolean z4 = (i6 == 2048 || ((i5 & 4096) != 0 && mv10Var.h(this))) | (i7 == 4);
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                i3 = i6;
                a5e0Var = a5e0Var2;
                i4 = i7;
                objX4 = new n4q0(new z33(rbj0Var, a5e0Var, this, str, (byte) 2), 1);
                mv10Var.x0(objX4);
            } else {
                i3 = i6;
                i4 = i7;
                a5e0Var = a5e0Var2;
            }
            n4q0 n4q0Var = (n4q0) objX4;
            c1c c1cVar = (c1c) mv10Var.l(d1c.a);
            String str2 = (c1cVar == null || (b1cVarD = c1cVar.d()) == null) ? null : b1cVarD.b;
            nqd0 nqd0VarA = d.a(kqd0.a, "FocusedSlot");
            nqd0 nqd0VarM = iv81.m(nqd0Var, (kdd.l(str, str2) || kdd.l((String) this.f.o.getValue(), str)) ? 1.0f : 0.0f);
            boolean zJ = (i3 == 2048 || ((i5 & 4096) != 0 && mv10Var.j(this))) | mv10Var.j(focVar2) | mv10Var.h(a5e0Var) | (i4 == 4) | mv10Var.h(rbj0Var);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                focVar = focVar2;
                nqd0Var2 = nqd0VarM;
                yec yecVar = new yec(focVar, a5e0Var, this, str, rbj0Var);
                mv10Var.x0(yecVar);
                objX5 = yecVar;
            } else {
                focVar = focVar2;
                nqd0Var2 = nqd0VarM;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(gu71.r(nqd0Var2, (Function1) objX5));
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
            yyx.c(wnc.b.a(focVar), to60.S(272389740, true, new wob(finVar, this, str, a5e0Var, n4q0Var, focVar), mv10Var), mv10Var, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me8(this, str, nqd0Var, finVar, i);
        }
    }

    public final void e(String str, boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        fin finVar2;
        nqd0 nqd0Var2;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1845550978);
        int i2 = i | (mv10Var.h(str2) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384 | (mv10Var.j(this) ? 16384 : 8192);
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = 57344 & i2;
            int i4 = i2 & 14;
            boolean z2 = ((i2 & 112) == 32) | (i3 == 16384 || mv10Var.j(this)) | (i4 == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new hnc(z, this, str2, b);
                mv10Var.x0(objX);
            }
            yyx.g(this, str2, boolValueOf, (Function1) objX, mv10Var);
            finVar2 = finVar;
            fin finVarS = to60.S(119930478, true, new a06(finVar2, b), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                c(((i2 >> 3) & 7168) | i4 | 4528, finVarS, mv10Var, sh7.d(mv10Var, -932356068, kqd0Var, "MetadataContent", kqd0Var), str2);
                str2 = str2;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-932272089);
                boolean z3 = (i3 == 16384 || mv10Var.j(this)) | (i4 == 4);
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new bnc(this, str2, b);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) objX2);
                int i5 = ((i3 == 16384 || mv10Var.j(this)) ? (byte) 1 : (byte) 0) | (i4 != 4 ? (byte) 0 : (byte) 1);
                Object objX3 = mv10Var.X();
                if (i5 != 0 || objX3 == ev00Var) {
                    objX3 = new tj2((Object) this, (Object) str2, (byte) 6);
                    mv10Var.x0(objX3);
                }
                finVarS.invoke(ab2.S(nqd0VarF, (Function1) objX3), mv10Var, 48);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lnc(this, str2, z, nqd0Var2, finVar2, i);
        }
    }

    public final void f(c1c c1cVar, bun bunVar, int i) {
        Boolean bool;
        Object op2Var;
        b1c b1cVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1140131046);
        int i2 = (mv10Var.j(c1cVar) ? 4 : 2) | i | (mv10Var.j(this) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            twp twpVar = null;
            b1c b1cVarD = c1cVar != null ? c1cVar.d() : null;
            if (b1cVarD != null) {
                bool = (Boolean) b1cVarD.j.getValue();
                bool.booleanValue();
            } else {
                bool = null;
            }
            boolean zJ = ((i2 & 112) == 32 || mv10Var.j(this)) | mv10Var.j(b1cVarD) | ((i2 & 14) == 4 || mv10Var.j(c1cVar));
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                b1cVar = b1cVarD;
                op2Var = new op2(b1cVar, this, c1cVar, twpVar, (byte) 1);
                mv10Var.x0(op2Var);
            } else {
                op2Var = objX;
                b1cVar = b1cVarD;
            }
            yyx.n(b1cVar, bool, (Function2) op2Var, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zk6(this, c1cVar, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, Function2 function2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function2 function22;
        xro0 xro0VarY;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1194486523);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        byte b = 16;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function22 = function2;
                    i3 |= mv10Var.j(function22) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= (i & 4096) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 2048 : 1024;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i4 != 0) {
                        function22 = null;
                    }
                    Integer num = (Integer) this.k.get(new d2c(str));
                    int iIntValue = num != null ? num.intValue() : 0;
                    if (iIntValue < 1) {
                        iIntValue = 1;
                    }
                    jc60 jc60Var = (jc60) this.d.get(new d2c(str));
                    if (jc60Var == null || function22 == null) {
                        jc60Var = null;
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "Placeholder");
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new ro5(b);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0Var2, (Function1) objX));
                    boolean zH = mv10Var.h(jc60Var) | mv10Var.f(iIntValue);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new tnc(jc60Var, iIntValue);
                        mv10Var.x0(objX2);
                    }
                    eob0 eob0Var = (eob0) objX2;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
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
                    vpq0.l(mv10Var, eob0Var, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    if (jc60Var != null) {
                        mv10Var.n0(-652530336);
                        d.a(kqd0Var, "Placeholder");
                        eob0 eob0VarC = i5a.c(di1.b, true);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        if (function22 == null) {
                            mv10Var.n0(282514556);
                            z2 = false;
                            mv10Var.s(false);
                        } else {
                            z2 = false;
                            mv10Var.n0(286208037);
                            gy00.w((i3 >> 6) & 14, function22, mv10Var, false);
                        }
                        z = true;
                        mv10Var.s(true);
                        mv10Var.s(z2);
                    } else {
                        z = true;
                        mv10Var.n0(-652432314);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                } else {
                    mv10Var.f0();
                }
                nqd0 nqd0Var3 = nqd0Var2;
                Function2 function23 = function22;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new nh7(this, str, nqd0Var3, function23, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            function22 = function2;
            if ((i & 3072) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            nqd0 nqd0Var32 = nqd0Var2;
            Function2 function232 = function22;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        function22 = function2;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        nqd0 nqd0Var322 = nqd0Var2;
        Function2 function2322 = function22;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(String str, Long l, nqd0 nqd0Var, Function2 function2, fin finVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(150761429);
        byte b = 4;
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(l) ? 32 : 16) | (mv10Var2.j(function2) ? 2048 : 1024) | (mv10Var2.j(this) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            d2c d2cVar = new d2c(str);
            int i3 = 458752 & i2;
            int i4 = i2 & 14;
            boolean z = (i3 == 131072 || mv10Var2.j(this)) | (i4 == 4);
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new jv(this, str, (byte) 9);
                mv10Var2.x0(objX);
            }
            yyx.h(this, d2cVar, (Function1) objX, mv10Var2);
            boolean z2 = (i3 == 131072 || mv10Var2.h(this)) | (i4 == 4);
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new n4q0(null, 2);
                mv10Var2.x0(objX2);
            }
            n4q0 n4q0Var = (n4q0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = nqd0Var2.A(d.a(kqd0Var, "RoomContent").A(n4q0Var.c));
            boolean zJ = (i3 == 131072 || mv10Var2.j(this)) | (i4 == 4) | mv10Var2.j(n4q0Var);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new nj0(this, str, n4q0Var, b);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarA, (Function1) objX3);
            if (l != null) {
                Long l2 = (Long) this.l.get(new d2c(str));
                long jLongValue = l.longValue();
                if (l2 != null && l2.longValue() == jLongValue) {
                    g(((i2 >> 6) & 7168) | ((i2 >> 3) & 896) | i4 | 4096, 0, mv10Var2, sh7.e(mv10Var2, -1200774333, kqd0Var, "RoomContent", nqd0VarF), str, function2);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.n0(-1200668189);
                    boolean z3 = l != null;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "RoomContent");
                    boolean zJ2 = mv10Var.j(n4q0Var) | (i3 == 131072 || mv10Var.j(this)) | (i4 == 4) | ((i2 & 112) == 32);
                    Object objX4 = mv10Var.X();
                    if (zJ2 || objX4 == ev00Var) {
                        fnc fncVar = new fnc((Object) n4q0Var, (Object) this, (Object) str, (Object) l, (byte) 0);
                        mv10Var.x0(fncVar);
                        objX4 = fncVar;
                    }
                    a(str, true, z3, nqd0VarA2.A(t4a.F(nqd0VarF, (Function1) objX4)), finVar, mv10Var, 286768 | i4 | i3);
                    mv10Var.s(false);
                }
            }
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gnc(this, str, l, nqd0Var2, function2, finVar, i);
        }
    }

    public final void i(long j) {
        koc kocVar = this.f;
        vbj0 vbj0Var = kocVar.o;
        Long l = kocVar.a;
        if (l != null && l.longValue() == j) {
            return;
        }
        this.g.setValue(null);
        vbj0 vbj0Var2 = this.h;
        ghy ghyVar = ghy.a;
        vbj0Var2.setValue(ghyVar);
        this.i.clear();
        LinkedHashMap linkedHashMapJ = j();
        Long l2 = kocVar.a;
        if (l2 != null && l2.longValue() == j) {
            return;
        }
        kocVar.a = Long.valueOf(j);
        kocVar.r = null;
        kocVar.b = wbb0.q0(linkedHashMapJ);
        Set setP1 = a0n.P1(kocVar.d.c);
        kocVar.i = setP1;
        if (!a0n.G0(setP1, (String) vbj0Var.getValue())) {
            kocVar.m.setValue(null);
            vbj0Var.setValue(null);
            izr0.j(0L, kocVar.n);
            kocVar.q = 0L;
            kocVar.p = 0L;
        }
        kocVar.h.setValue(Boolean.TRUE);
        kocVar.g = false;
        kocVar.e.clear();
        kocVar.i(true);
        kocVar.h(true);
        kocVar.l.n(1.0f);
        kocVar.k = ghyVar;
    }

    public final LinkedHashMap j() {
        xrv0 xrv0Var = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(xrv0Var.size()));
        for (Map.Entry entry : xrv0Var.b) {
            linkedHashMap.put(((d2c) entry.getKey()).a, entry.getValue());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            String str = (String) entry2.getKey();
            duo0 duo0Var = (duo0) entry2.getValue();
            linkedHashMap2.put(key, duo0.b(duo0Var, 0.0f, duo0Var.b + (((Integer) this.c.get(new d2c(str))) != null ? r4.intValue() : 0), 0.0f, 0.0f, 13));
        }
        return wbb0.i0(this.j, linkedHashMap2);
    }
}
