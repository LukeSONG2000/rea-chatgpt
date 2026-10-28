package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fon implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fon(byte b) {
        this.a = b;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "<anonymous>");
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            int i = iIntValue & 14;
            pt61.U(slv0Var, R.string._11dd_res_0x7f131304, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, i, 30);
            xeh0.f.getClass();
            p8z p8zVar = xeh0.n;
            int i2 = p8z.d;
            mv10 mv10Var2 = mv10Var;
            if (((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue()) {
                mv10Var2.n0(1655400746);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1655290231);
                c8r0.e(slv0Var, ewp0.D(R.string._10da_res_0x7f1311e1, new Object[]{"dot"}, mv10Var2), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, i, 30);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            t540 t540Var = t540.c;
            String strE = ewp0.E(mv10Var, R.string._115a_res_0x7f131281);
            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
            w040 w040Var = w040.b;
            rgq0.h(slv0Var, t540Var, strE, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 12);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            long j = m2o0.c(mv10Var).c.g;
            o1r0 o1r0Var = q1r0.a;
            i5a.a(nqd0VarA.A(crq0.u(to60.n(nqd0VarE, j, o1r0Var), false, 0L, false, false, o1r0Var, mv10Var, 0, 15)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 21;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, R.string.deb, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new a3h((byte) 26);
                        mv10Var2.x0(objX);
                    }
                    int i = ((iIntValue2 << 3) & 112) | 100663302;
                    nbm0.j((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0Var), null, false, false, null, null, null, dh81.b, mv10Var2, i, 252);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new n6l((byte) 8);
                        mv10Var2.x0(objX2);
                    }
                    nbm0.j((Function0) objX2, d.a(kqd0Var, "<anonymous>").A(nqd0Var), null, false, false, null, null, null, dh81.c, mv10Var2, i, 252);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z = false;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue3 & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, z)) {
                    pt61.U(slv0Var2, R.string.e01, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    dg40 dg40Var = dg40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var3, dg40Var, nqd0VarA, 0L, mv10Var4, 56 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z2 = false;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue5 & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, z2)) {
                    dg40 dg40Var2 = dg40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var4, dg40Var2, nqd0VarA2, 0L, mv10Var5, 56 | (iIntValue5 & 14), 6);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    x440 x440Var = x440.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var5, x440Var, nqd0VarA3, 0L, mv10Var6, 56 | (iIntValue6 & 14), 6);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z3 = false;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue7 & 19) != 18) {
                    z3 = true;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, z3)) {
                    oc40 oc40Var = oc40.c;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.f(slv0Var6, oc40Var, nqd0VarA4, 0L, mv10Var7, 56 | (iIntValue7 & 14), 6);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var7, R.string.e74, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(1 & iIntValue9, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c8r0.e(slv0Var8, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var10), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                boolean z4 = false;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var9) : ((mv10) bunVar11).j(slv0Var9) ? 4 : 2;
                }
                if ((iIntValue11 & 19) != 18) {
                    z4 = true;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, z4)) {
                    pt61.U(slv0Var9, R.string.e88, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var10) : ((mv10) bunVar12).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    x540 x540Var = x540.c;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.f(slv0Var10, x540Var, nqd0VarA5, 0L, mv10Var12, 56 | (iIntValue12 & 14), 6);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                boolean z5 = false;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var11) : ((mv10) bunVar13).j(slv0Var11) ? 4 : 2;
                }
                if ((iIntValue13 & 19) != 18) {
                    z5 = true;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, z5)) {
                    pt61.U(slv0Var11, R.string.f3e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var12) : ((mv10) bunVar14).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    u640 u640Var = u640.c;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var6 = w040.b;
                    rgq0.f(slv0Var12, u640Var, nqd0VarA6, 0L, mv10Var14, 56 | (iIntValue14 & 14), 6);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                ipz0 ipz0Var = (ipz0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(ipz0Var) : ((mv10) bunVar15).j(ipz0Var) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    oqq0.b(ipz0Var, d.a(kqd0Var, "<anonymous>"), up81.b, null, 0.0f, null, new jwq0(m2o0.c(mv10Var15).b.a.a.a, m2o0.c(mv10Var15).n.b, m2o0.c(mv10Var15).n.b, m2o0.c(mv10Var15).n.b), 0.0f, mv10Var15, (iIntValue15 & 14) | 3120);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                boolean z6 = false;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar16).h(t6u0Var) ? 4 : 2;
                }
                if ((iIntValue16 & 19) != 18) {
                    z6 = true;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, z6)) {
                    List listSingletonList = Collections.singletonList(new dhc0(104, "Helpful", "Helpful", (String) null, (String) null, false, false));
                    Uri uri = Uri.EMPTY;
                    Object objX3 = mv10Var16.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX3 == ev00Var2) {
                        objX3 = new mv0((byte) 19);
                        mv10Var16.x0(objX3);
                    }
                    Function2 function2 = (Function2) objX3;
                    Object objX4 = mv10Var16.X();
                    if (objX4 == ev00Var2) {
                        objX4 = new idg(b2);
                        mv10Var16.x0(objX4);
                    }
                    Function1 function1 = (Function1) objX4;
                    Object objX5 = mv10Var16.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new zxg((byte) 17);
                        mv10Var16.x0(objX5);
                    }
                    Function1 function12 = (Function1) objX5;
                    Object objX6 = mv10Var16.X();
                    if (objX6 == ev00Var2) {
                        objX6 = new jcj((byte) 12);
                        mv10Var16.x0(objX6);
                    }
                    Function1 function13 = (Function1) objX6;
                    Object objX7 = mv10Var16.X();
                    if (objX7 == ev00Var2) {
                        objX7 = new re6(b3);
                        mv10Var16.x0(objX7);
                    }
                    Function1 function14 = (Function1) objX7;
                    Object objX8 = mv10Var16.X();
                    if (objX8 == ev00Var2) {
                        objX8 = new ksh((byte) 23);
                        mv10Var16.x0(objX8);
                    }
                    Function0 function0 = (Function0) objX8;
                    Object objX9 = mv10Var16.X();
                    if (objX9 == ev00Var2) {
                        objX9 = new dog((byte) 25);
                        mv10Var16.x0(objX9);
                    }
                    hhx0.g(t6u0Var, false, false, 2, true, listSingletonList, null, km60.a, uri, true, 0, function2, function1, function12, function13, function14, function0, (Function0) objX9, d.a(kqd0Var, "<anonymous>"), mv10Var16, (iIntValue16 & 14) | 920415664, 14380470);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                boolean z7 = false;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var13) : ((mv10) bunVar17).j(slv0Var13) ? 4 : 2;
                }
                if ((iIntValue17 & 19) != 18) {
                    z7 = true;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, z7)) {
                    eg40 eg40Var = eg40.c;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var7 = w040.b;
                    rgq0.f(slv0Var13, eg40Var, nqd0VarA7, 0L, mv10Var17, 56 | (iIntValue17 & 14), 6);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var14) : ((mv10) bunVar18).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    pt61.U(slv0Var14, R.string.a47, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                boolean z8 = false;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var15) : ((mv10) bunVar19).j(slv0Var15) ? 4 : 2;
                }
                if ((iIntValue19 & 19) != 18) {
                    z8 = true;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, z8)) {
                    a540 a540Var = a540.c;
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var8 = w040.b;
                    rgq0.f(slv0Var15, a540Var, nqd0VarA8, 0L, mv10Var19, 56 | (iIntValue19 & 14), 6);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var16) : ((mv10) bunVar20).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var16, R.string._170e_res_0x7f131871, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                iet0 iet0Var = (iet0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(iet0Var) : ((mv10) bunVar21).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    iet0Var.l(wq81.o, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, wq81.p, null, null, null, null, null, null, false, false, false, mv10Var21, 12582918, (iIntValue21 << 21) & 29360128, 130942);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    tu81.g(d.a(kqd0Var, "<anonymous>"), mv10Var22, 0);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var17) : ((mv10) bunVar23).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var17, R.string._1030_res_0x7f131110, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    pt61.R(R.string._184_res_0x7f130199, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), on01.k, 0, 0, false, 0, 0, m2o0.c(mv10Var24).n.c, 0, null, null, null, mv10Var24, 0, 0, 16120);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var18) : ((mv10) bunVar25).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var18, R.string._10be_res_0x7f1311c0, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var25, iIntValue25 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                return b(obj, obj2, obj3);
            case 26:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var19) : ((mv10) bunVar26).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    pt61.U(slv0Var19, R.string._11fa_res_0x7f13132c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var26, iIntValue26 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return c(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d(obj, obj2, obj3);
            default:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var20) : ((mv10) bunVar27).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    pt61.U(slv0Var20, R.string._1252_res_0x7f131392, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var27, iIntValue27 & 14, 30);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
        }
    }
}
