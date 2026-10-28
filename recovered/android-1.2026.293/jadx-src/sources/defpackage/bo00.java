package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bo00 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(300, lnx.MILLISECONDS);
    }

    public static final void a(boolean z, final boolean z2, final boolean z3, final nqd0 nqd0Var, bun bunVar, final int i) {
        boolean z4;
        boolean z5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1843933558);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (z2) {
                mv10Var.n0(1801351886);
                boolean zI = yx81.i(true, a, mv10Var, 54);
                mv10Var.s(false);
                z5 = zI;
            } else {
                if (z) {
                    mv10Var.n0(1801355158);
                    mv10Var.s(false);
                    if (z3) {
                        z5 = false;
                    }
                } else {
                    mv10Var.n0(7468769);
                    mv10Var.s(false);
                }
                z5 = true;
            }
            z4 = z;
            b(z4, z5, z2 ? Integer.valueOf(R.string.c46) : z ? Integer.valueOf(R.string.c45) : null, d.a(kqd0.a, "FinanceAccountLinkingOverlay").A(nqd0Var), mv10Var, i2 & 7182);
        } else {
            z4 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z6 = z4;
            xro0VarY.d = new Function2(z6, z2, z3, nqd0Var, i) { // from class: yn00
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    bo00.a(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(boolean z, boolean z2, Integer num, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1553943048);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mj9 mj9Var = di1.f;
            mv10Var2.n0(1309359162);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = z ? nqd0Var.A(to60.n(kqd0Var, m2o0.c(mv10Var2).c.g, y0a0.p)) : nqd0Var;
            mv10Var2.s(false);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = lri.c;
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceAccountLinkingOverlayContent").A(qxx0.b(nqd0VarA, a011.a, (PointerInputEventHandler) objX));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            if (z2) {
                mv10Var2.n0(486835061);
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                d.a(kqd0Var, "FinanceAccountLinkingOverlayContent");
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                int i3 = i2;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 123, m2o0.c(mv10Var2).i.e, 0L, mv10Var2, d.a(kqd0Var, "FinanceAccountLinkingOverlayContent"));
                mv10Var = mv10Var2;
                if (num != null) {
                    mv10Var.n0(-1957256580);
                    int iIntValue = num.intValue();
                    long j = m2o0.c(mv10Var).n.d;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new m8n((byte) 20);
                        mv10Var.x0(objX2);
                    }
                    pt61.R(iIntValue, d.a(kqd0Var, "FinanceAccountLinkingOverlayContent").A(yts0.b(kqd0Var, false, (Function1) objX2)), on01.c, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, (i3 >> 6) & 14, 0, 16120);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1956970605);
                    mv10Var.s(false);
                }
                z3 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                z3 = true;
                mv10Var.n0(487443684);
                mv10Var.s(false);
            }
            mv10Var.s(z3);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i300(z, z2, num, nqd0Var, i, (byte) 1);
        }
    }

    public static final void c(oh00 oh00Var, pro proVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        n13 n13Var;
        String str;
        kqd0 kqd0Var;
        hkd hkdVar;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-290454771);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(oh00Var) : mv10Var.j(oh00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FinanceConnectorSetupContent").A(mwq.V(b.g(nqd0Var, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (oh00Var.equals(nh00.a)) {
                mv10Var.n0(1191827170);
                z2 = false;
                v671.c(d.a(kqd0Var2, "FinanceConnectorSetupContent"), mv10Var, 0);
                mv10Var.s(false);
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                str = "FinanceConnectorSetupContent";
                kqd0Var = kqd0Var2;
            } else {
                if (!(oh00Var instanceof mh00)) {
                    throw evx0.w(1191825496, mv10Var, false);
                }
                mv10Var.n0(1191830942);
                mh00 mh00Var = (mh00) oh00Var;
                sh00 sh00Var = mh00Var.a;
                String str2 = mh00Var.b;
                boolean z4 = ((i2 & 7168) == 2048) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(oh00Var)));
                Object objX = mv10Var.X();
                if (z4 || objX == ly5.c) {
                    objX = new fmr(function1, oh00Var, (byte) 7);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                n13Var = n13Var2;
                str = "FinanceConnectorSetupContent";
                kqd0Var = kqd0Var2;
                hkdVar = hkdVar2;
                v671.a(sh00Var, str2, proVar, function0, d.a(kqd0Var2, "FinanceConnectorSetupContent"), !(mh00Var.a.g instanceof sg00) || z, mv10Var, 8 | ((i2 << 3) & 896));
                z2 = false;
                mv10Var.s(false);
            }
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(b.g(new nl70(1.0f, true), 1.0f));
            eob0 eob0VarC = i5a.c(mj9Var, z2);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            z571.k(g440.c, d.a(kqd0Var, str), m2o0.c(mv10Var).i.e, m2o0.c(mv10Var).n.e, mv10Var, 6);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy5((byte) 5, i, nqd0Var, oh00Var, proVar, function1, z);
        }
    }

    public static final void d(n19 n19Var, final oq5 oq5Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1604587137);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(n19Var) : mv10Var2.j(n19Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(oq5Var) : mv10Var2.j(oq5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            dr00 dr00Var = (dr00) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean z = dr00Var.v || dr00Var.w;
            boolean z2 = dr00Var.s || z;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ao00();
                mv10Var2.x0(objX);
            }
            ao00 ao00Var = (ao00) objX;
            lp70 lp70Var = dq70.a;
            Object[] objArr = {ao00Var};
            hpr0 hpr0Var = aq70.y;
            int i3 = i2;
            hpr0 hpr0VarZ = bl31.z(new ern((byte) 14), new rmx(ao00Var, (byte) 19));
            boolean zF = mv10Var2.f(0) | mv10Var2.f(0);
            Object objX2 = mv10Var2.X();
            if (zF || objX2 == ev00Var) {
                objX2 = new yer(ao00Var, (byte) 18);
                mv10Var2.x0(objX2);
            }
            final aq70 aq70Var = (aq70) j8p0.n(objArr, hpr0VarZ, (Function0) objX2, mv10Var2, 0);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var2, 0, 3);
            final aq70 aq70VarA3 = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceScreenContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.n0(-1556019075);
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            if (z2) {
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new b7q((byte) 21);
                    mv10Var2.x0(objX3);
                }
                nqd0VarE = nqd0VarE.A(yts0.a(kqd0Var, (Function1) objX3));
            }
            mv10Var2.s(false);
            int i4 = i3 & 14;
            boolean zJ = mv10Var2.j(d06Var) | mv10Var2.j(oo50Var) | (i4 == 4 || ((i3 & 8) != 0 && mv10Var2.j(n19Var)));
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new cia(d06Var, oo50Var, n19Var, (byte) 13);
                mv10Var2.x0(objX4);
            }
            rz8.b(n19Var, (Function1) objX4, d.a(kqd0Var, "FinanceScreenContent").A(nqd0VarE), to60.S(-1324281154, true, new tn00(aq70Var, aq70VarA, aq70VarA2, aq70VarA3, (byte) 0), mv10Var2), ub81.a, to60.S(-621522870, true, new Function5() { // from class: xn00
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i5;
                    mv10 mv10Var3;
                    boolean z3;
                    rvi0 rvi0Var = (rvi0) obj;
                    dr00 dr00Var2 = (dr00) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(dr00Var2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i5 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(i5 & 1, (i5 & 1171) != 1170);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var4.f0();
                        return a011Var;
                    }
                    qg00 qg00VarI = dr00Var2.i();
                    kqd0 kqd0Var2 = kqd0.a;
                    oq5 oq5Var2 = oq5Var;
                    if (qg00VarI == null) {
                        int i6 = i5;
                        mv10Var4.n0(-181234856);
                        mv10Var4.s(false);
                        if (dr00Var2.u || !kdd.l(dr00Var2.c, new vl00(qh00.b))) {
                            mv10Var4.n0(-180756712);
                            mv10Var4.s(false);
                            bo00.e(dr00Var2, rvi0Var, aq70Var, aq70VarA, aq70VarA2, aq70VarA3, oq5Var2, function1, d.a(kqd0Var2, "FinanceScreenContent").A(b.e(kqd0Var2, 1.0f)), mv10Var4, ((i6 >> 3) & 14) | 100663296 | ((i6 << 3) & 112) | ((i6 << 15) & 29360128));
                            return a011Var;
                        }
                        mv10Var4.n0(-181168020);
                        int i7 = dr00Var2.j1;
                        oh00 oh00Var = nh00.a;
                        if (i7 != 1) {
                            xl00 xl00Var = dr00Var2.b;
                            if (!kdd.l(xl00Var, wl00.a)) {
                                if (kdd.l(xl00Var, tl00.a) || (xl00Var instanceof vl00)) {
                                    mh00 mh00Var = dr00Var2.X;
                                    if (mh00Var != null) {
                                        oh00Var = mh00Var;
                                    }
                                } else if (!kdd.l(xl00Var, ul00.a)) {
                                    il.f();
                                    return null;
                                }
                            }
                        }
                        bo00.c(oh00Var, dr00Var2.A, dr00Var2.p(), function1, gvx0.j(kqd0Var2, 1.0f, rvi0Var, d.a(kqd0Var2, "FinanceScreenContent")), mv10Var4, (i6 << 3) & 7168);
                        mv10Var4.s(false);
                        return a011Var;
                    }
                    mv10Var4.n0(-183598916);
                    int i8 = i5 & 896;
                    boolean z4 = i8 == 256;
                    Object objX5 = mv10Var4.X();
                    if (z4 || objX5 == ev00Var2) {
                        objX5 = new zn00(function1, null, (byte) 0);
                        mv10Var4.x0(objX5);
                    }
                    yyx.l(mv10Var4, qg00VarI, (Function2) objX5);
                    boolean zF2 = mv10Var4.f(qg00VarI.ordinal()) | mv10Var4.h(oq5Var2);
                    Object objX6 = mv10Var4.X();
                    if (zF2 || objX6 == ev00Var2) {
                        j9z j9zVarG = oq5Var2.g();
                        yj00.f.getClass();
                        objX6 = Boolean.valueOf(j9z.A(j9zVarG, yj00.i, false, 14));
                        mv10Var4.x0(objX6);
                    }
                    boolean zBooleanValue = ((Boolean) objX6).booleanValue();
                    String strE = ewp0.E(mv10Var4, R.string.c85);
                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var);
                    boolean zH = mv10Var4.h(strE) | ((i5 & 112) == 32) | (i8 == 256);
                    Object objX7 = mv10Var4.X();
                    if (zH || objX7 == ev00Var2) {
                        objX7 = new k78((Object) strE, (Object) dr00Var2, function1, (byte) 7);
                        mv10Var4.x0(objX7);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarQ, false, (Function1) objX7);
                    if (zBooleanValue) {
                        nqd0 nqd0VarE2 = sh7.e(mv10Var4, -182509576, kqd0Var2, "FinanceScreenContent", nqd0VarB);
                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarE2);
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
                        vpq0.l(mv10Var4, eob0VarC2, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                        mv10Var3 = mv10Var4;
                        t771.b(oq5Var2, qg00VarI, !dr00Var2.p(), dr00Var2.o, function1, d.a(kqd0Var2, "FinanceScreenContent").A(b.e(kqd0Var2, 1.0f)), mv10Var3, (57344 & (i5 << 6)) | 196608);
                        mv10Var3.s(true);
                        mv10Var3.s(false);
                        z3 = false;
                    } else {
                        mv10Var3 = mv10Var4;
                        mv10Var3.n0(-181929287);
                        boolean z5 = dr00Var2.o;
                        boolean z6 = i8 == 256;
                        Object objX8 = mv10Var3.X();
                        if (z6 || objX8 == ev00Var2) {
                            objX8 = new xz(function1, (byte) 17);
                            mv10Var3.x0(objX8);
                        }
                        to60.j(z5, (Function0) objX8, d.a(kqd0Var2, "FinanceScreenContent").A(nqd0VarB), null, null, null, to60.S(-2119287919, true, new i76(qg00VarI, dr00Var2, function1, (byte) 1), mv10Var3), mv10Var3, 1572864, 56);
                        z3 = false;
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(z3);
                    return a011Var;
                }
            }, mv10Var2), mv10Var2, 1597440 | i4, 4008);
            mv10Var = mv10Var2;
            if (z2) {
                mv10Var.n0(-985902905);
                a(z, dr00Var.w, dr00Var.x, d.a(kqd0Var, "FinanceScreenContent").A(b.e(kqd0Var, 1.0f)), mv10Var, 3072);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-985604995);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8(n19Var, oq5Var, nqd0Var, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final dr00 dr00Var, final rvi0 rvi0Var, aq70 aq70Var, aq70 aq70Var2, aq70 aq70Var3, aq70 aq70Var4, final oq5 oq5Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        aq70 aq70Var5;
        boolean z;
        boolean z2;
        String strE;
        boolean z3;
        Object objX;
        Function0 function0;
        boolean zH;
        Object objX2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-921418597);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(dr00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(aq70Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(aq70Var3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(aq70Var4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var2.h(oq5Var) : mv10Var2.j(oq5Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            uow0 uow0Var = cb2.b;
            Context context = (Context) mv10Var2.l(uow0Var);
            to00 to00Var = dr00Var.a;
            int i3 = i2;
            boolean z4 = dr00Var.j;
            final ys11 ys11VarM = xt11.m(context, new Object[]{to00Var}, mv10Var2);
            final ys11 ys11VarM2 = xt11.m((Context) mv10Var2.l(uow0Var), new Object[]{oq5Var}, mv10Var2);
            int iOrdinal = to00Var.ordinal();
            if (iOrdinal == 0) {
                aq70Var5 = aq70Var;
            } else if (iOrdinal == 1) {
                aq70Var5 = aq70Var2;
            } else if (iOrdinal == 2) {
                aq70Var5 = aq70Var3;
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return;
                }
                aq70Var5 = aq70Var4;
            }
            t5o0 t5o0VarV = to60.V(mv10Var2);
            int iOrdinal2 = to00Var.ordinal();
            if (iOrdinal2 == 0) {
                z = dr00Var.g;
            } else if (iOrdinal2 == 1) {
                z = dr00Var.z;
            } else {
                if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    il.f();
                    return;
                }
                z2 = z4;
                strE = ewp0.E(mv10Var2, R.string.c85);
                int i4 = i3 & 29360128;
                final aq70 aq70Var6 = aq70Var5;
                z3 = i4 != 8388608;
                objX = mv10Var2.X();
                if (!z3 || objX == ev00Var) {
                    objX = new e9(function1, (byte) 18);
                    mv10Var2.x0(objX);
                }
                function0 = (Function0) objX;
                zH = mv10Var2.h(strE) | mv10Var2.i(z2) | mv10Var2.h(function0);
                objX2 = mv10Var2.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = new i4d((Object) strE, z2, (Object) function0, (byte) 2);
                    mv10Var2.x0(objX2);
                }
                mv10Var = mv10Var2;
                to60.j(z2, function0, d.a(kqd0.a, "FinanceTabContent").A(yts0.b(nqd0Var, false, (Function1) objX2)), t5o0VarV, null, to60.S(56406772, true, new uu((Object) t5o0VarV, z2, (Object) rvi0Var, (byte) 2), mv10Var2), to60.S(-57203723, true, new Function3() { // from class: pn00
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            bo00.f(dr00Var, rvi0Var, aq70Var6, ys11VarM, ys11VarM2, oq5Var, function1, mv10Var3, 36864);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, 1769472, 16);
            }
            z2 = z;
            strE = ewp0.E(mv10Var2, R.string.c85);
            int i42 = i3 & 29360128;
            final aq70 aq70Var62 = aq70Var5;
            if (i42 != 8388608) {
            }
            objX = mv10Var2.X();
            if (!z3) {
                objX = new e9(function1, (byte) 18);
                mv10Var2.x0(objX);
                function0 = (Function0) objX;
                zH = mv10Var2.h(strE) | mv10Var2.i(z2) | mv10Var2.h(function0);
                objX2 = mv10Var2.X();
                if (!zH) {
                    objX2 = new i4d((Object) strE, z2, (Object) function0, (byte) 2);
                    mv10Var2.x0(objX2);
                    mv10Var = mv10Var2;
                    to60.j(z2, function0, d.a(kqd0.a, "FinanceTabContent").A(yts0.b(nqd0Var, false, (Function1) objX2)), t5o0VarV, null, to60.S(56406772, true, new uu((Object) t5o0VarV, z2, (Object) rvi0Var, (byte) 2), mv10Var2), to60.S(-57203723, true, new Function3() { // from class: pn00
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                bo00.f(dr00Var, rvi0Var, aq70Var62, ys11VarM, ys11VarM2, oq5Var, function1, mv10Var3, 36864);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var, 1769472, 16);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cj0(dr00Var, rvi0Var, aq70Var, aq70Var2, aq70Var3, aq70Var4, oq5Var, function1, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x025d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final dr00 dr00Var, final rvi0 rvi0Var, final aq70 aq70Var, ys11 ys11Var, final ys11 ys11Var2, final oq5 oq5Var, final Function1 function1, bun bunVar, final int i) {
        boolean z;
        a5e0 a5e0Var;
        final gf00 gf00Var;
        boolean z2;
        a5e0 a5e0Var2;
        boolean z3;
        final pp00 pp00Var;
        ArrayList arrayList;
        to00 to00Var;
        boolean z4;
        final a5e0 a5e0Var3;
        Object pp00Var2;
        pp00 pp00Var3;
        gf00 gf00Var2;
        ys11 ys11Var3 = ys11Var;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(727147816);
        int i2 = i | (mv10Var.h(dr00Var) ? 4 : 2) | (mv10Var.h(rvi0Var) ? 32 : 16) | (mv10Var.h(aq70Var) ? 256 : 128) | (mv10Var.j(ys11Var3) ? 2048 : 1024) | (mv10Var.j(ys11Var2) ? 16384 : 8192) | (mv10Var.h(oq5Var) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = 458752 & i2;
            boolean z5 = i3 == 131072;
            Object objX = mv10Var.X();
            if (z5 || objX == obj) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var4 = (a5e0) objX;
            boolean z6 = i3 == 131072;
            Object objX2 = mv10Var.X();
            if (z6 || objX2 == obj) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var5 = (a5e0) objX2;
            to00 to00Var2 = dr00Var.a;
            boolean z7 = dr00Var.Y;
            boolean z8 = !z7;
            boolean zF = mv10Var.f(to00Var2.ordinal()) | mv10Var.i(z8) | ((i2 & 7168) == 2048 || mv10Var.h(ys11Var3)) | mv10Var.i(((Boolean) a5e0Var4.getValue()).booleanValue()) | (i3 == 131072);
            Object objX3 = mv10Var.X();
            if (zF || objX3 == obj) {
                j9z j9zVarG = oq5Var.g();
                boolean z9 = ys11Var3 != null;
                boolean zBooleanValue = ((Boolean) a5e0Var4.getValue()).booleanValue();
                ega0 ega0Var = bg00.a;
                if (to00Var2 == to00.c && z7 && z9 && !zBooleanValue) {
                    yj00.f.getClass();
                    z = z7;
                    boolean z10 = j9z.A(j9zVarG, yj00.h, false, 14);
                    objX3 = Boolean.valueOf(z10);
                    mv10Var.x0(objX3);
                } else {
                    z = z7;
                }
                objX3 = Boolean.valueOf(z10);
                mv10Var.x0(objX3);
            } else {
                z = z7;
            }
            if (((Boolean) objX3).booleanValue()) {
                mv10Var.n0(-1353245597);
                boolean zH = mv10Var.h(a5e0Var4);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == obj) {
                    objX4 = new lfa(a5e0Var4, (byte) 11);
                    mv10Var.x0(objX4);
                }
                Function0 function0 = (Function0) objX4;
                int i4 = i2 >> 15;
                ega0 ega0Var2 = bg00.a;
                mv10Var.n0(1237060523);
                boolean zH2 = mv10Var.h(function0);
                Object objX5 = mv10Var.X();
                if (zH2 || objX5 == obj) {
                    objX5 = new pcu(function0, (byte) 1);
                    mv10Var.x0(objX5);
                }
                boolean z11 = false;
                j040 j040VarO = xt11.o((Function1) objX5, mv10Var, 0, 0);
                if (j040VarO == null) {
                    mv10Var.s(false);
                    a5e0Var = a5e0Var4;
                    gf00Var2 = null;
                } else {
                    a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
                    boolean zH3 = mv10Var.h(j040VarO) | ((((i4 & 14) ^ 6) > 4 && mv10Var.h(oq5Var)) || (i4 & 6) == 4);
                    Object objX6 = mv10Var.X();
                    if (zH3 || objX6 == obj) {
                        cg00 cg00Var = new cg00(new oh5(a5e0VarS, (byte) 10));
                        a5e0Var = a5e0Var4;
                        OAIPlatformServices oAIPlatformServicesB = qcu.b(oq5Var.i(), j040VarO, null, 6);
                        oAIPlatformServicesB.g(new zf00((fy1) oq5Var.O.invoke(), oAIPlatformServicesB.get_analyticsService()));
                        Object gf00Var3 = new gf00(cg00Var, oAIPlatformServicesB, new lfa(a5e0VarS, (byte) 10));
                        mv10Var.x0(gf00Var3);
                        objX6 = gf00Var3;
                    } else {
                        a5e0Var = a5e0Var4;
                    }
                    gf00Var2 = (gf00) objX6;
                    z11 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z11);
                gf00Var = gf00Var2;
            } else {
                a5e0Var = a5e0Var4;
                mv10Var.n0(-1353001410);
                mv10Var.s(false);
                gf00Var = null;
            }
            boolean zI = mv10Var.i(ys11Var2 != null) | mv10Var.i(z8) | (i3 == 131072);
            Object objX7 = mv10Var.X();
            if (zI || objX7 == obj) {
                j9z j9zVarG2 = oq5Var.g();
                boolean z12 = ys11Var2 != null;
                ega0 ega0Var3 = vp00.a;
                if (z && z12) {
                    yj00.f.getClass();
                    if (j9z.A(j9zVarG2, yj00.l, false, 14)) {
                        z2 = true;
                    }
                    objX7 = Boolean.valueOf(z2);
                    mv10Var.x0(objX7);
                } else {
                    z2 = false;
                    objX7 = Boolean.valueOf(z2);
                    mv10Var.x0(objX7);
                }
            }
            Boolean bool = (Boolean) objX7;
            boolean zBooleanValue2 = bool.booleanValue();
            if (zBooleanValue2) {
                mv10Var.n0(-1352320898);
                boolean z13 = dr00Var.Z;
                boolean zH4 = mv10Var.h(a5e0Var5);
                Object objX8 = mv10Var.X();
                if (zH4 || objX8 == obj) {
                    objX8 = new qh5(a5e0Var5, (byte) 9);
                    mv10Var.x0(objX8);
                }
                Function0 function02 = (Function0) objX8;
                int i5 = ((i2 >> 15) & 14) | ((i2 >> 12) & 896);
                ega0 ega0Var4 = vp00.a;
                mv10Var.n0(129451593);
                boolean zH5 = mv10Var.h(function02);
                Object objX9 = mv10Var.X();
                if (zH5 || objX9 == obj) {
                    objX9 = new xwb(function02, (byte) 2);
                    mv10Var.x0(objX9);
                }
                j040 j040VarO2 = xt11.o((Function1) objX9, mv10Var, 0, 0);
                if (j040VarO2 == null) {
                    mv10Var.s(false);
                    a5e0Var2 = a5e0Var5;
                    z3 = false;
                    pp00Var3 = null;
                } else {
                    a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z13), mv10Var);
                    a5e0 a5e0VarS3 = oqq0.s(function1, mv10Var);
                    a5e0Var2 = a5e0Var5;
                    boolean zH6 = ((((i5 & 14) ^ 6) > 4 && mv10Var.h(oq5Var)) || (i5 & 6) == 4) | mv10Var.h(j040VarO2);
                    Object objX10 = mv10Var.X();
                    if (zH6 || objX10 == obj) {
                        OAIPlatformServices oAIPlatformServicesB2 = qcu.b(oq5Var.i(), j040VarO2, null, 6);
                        aq00 aq00Var = new aq00(new kj0(a5e0VarS3, (byte) 11), new rh5(a5e0VarS2, (byte) 15));
                        pp00Var2 = new pp00(aq00Var, oAIPlatformServicesB2, aq00Var.d);
                        mv10Var.x0(pp00Var2);
                    } else {
                        pp00Var2 = objX10;
                    }
                    pp00Var3 = (pp00) pp00Var2;
                    z3 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
                pp00Var = pp00Var3;
            } else {
                a5e0Var2 = a5e0Var5;
                z3 = false;
                mv10Var.n0(-1352010402);
                mv10Var.s(false);
                pp00Var = null;
            }
            boolean zI2 = mv10Var.i(zBooleanValue2);
            Object objX11 = mv10Var.X();
            Object obj2 = objX11;
            if (zI2 || objX11 == obj) {
                if (zBooleanValue2) {
                    arrayList = to00.f;
                } else {
                    jty jtyVar = to00.f;
                    arrayList = new ArrayList();
                    l5 l5Var = new l5(jtyVar);
                    while (l5Var.hasNext()) {
                        Object next = l5Var.next();
                        if (((to00) next) != to00.d) {
                            arrayList.add(next);
                        }
                    }
                }
                mv10Var.x0(arrayList);
                obj2 = arrayList;
            }
            final List list = (List) obj2;
            to00 to00Var3 = (to00Var2 != to00.d || zBooleanValue2) ? to00Var2 : to00.c;
            boolean zF2 = mv10Var.f(to00Var3.ordinal()) | ((i2 & 14) == 4 ? true : z3);
            if ((i2 & 3670016) == 1048576) {
                z3 = true;
            }
            boolean z14 = zF2 | z3;
            Object objX12 = mv10Var.X();
            if (z14 || objX12 == obj) {
                to00Var = to00Var2;
                z4 = true;
                a5e0Var3 = a5e0Var2;
                Object hvdVar = new hvd(to00Var3, dr00Var, function1, null, (byte) 5);
                mv10Var.x0(hvdVar);
                objX12 = hvdVar;
            } else {
                to00Var = to00Var2;
                a5e0Var3 = a5e0Var2;
                z4 = true;
            }
            yyx.n(to00Var, bool, (Function2) objX12, mv10Var);
            Object objX13 = mv10Var.X();
            if (objX13 == obj) {
                objX13 = new pi70();
                mv10Var.x0(objX13);
            }
            final pi70 pi70Var = (pi70) objX13;
            final to00 to00Var4 = to00Var3;
            final a5e0 a5e0Var6 = a5e0Var;
            ys11Var3 = ys11Var;
            xt11.c(ys11Var3, to60.S(420519096, z4, new Function2() { // from class: sn00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    final aq70 aq70Var2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        rvi0 rvi0Var2 = rvi0Var;
                        nqd0 nqd0VarQ = mwq.Q(nqd0VarE, c1s0.I(rvi0Var2, true, false, 13));
                        final pi70 pi70Var2 = pi70Var;
                        nqd0 nqd0VarA = nqd0VarQ.A(new oi70(pi70Var2));
                        nvi0 nvi0Var = new nvi0(c1s0.I(rvi0Var2, false, true, 7), mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7));
                        to00 to00Var5 = to00.c;
                        final to00 to00Var6 = to00Var4;
                        cb6 za6Var = to00Var6 == to00Var5 ? ist.c : new za6(16.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceTabList").A(nqd0VarA);
                        final dr00 dr00Var2 = dr00Var;
                        boolean zH7 = mv10Var2.h(dr00Var2);
                        final Function1 function12 = function1;
                        boolean zH8 = zH7 | mv10Var2.h(function12) | mv10Var2.j(pi70Var2) | mv10Var2.f(to00Var6.ordinal());
                        final List list2 = list;
                        boolean zH9 = zH8 | mv10Var2.h(list2);
                        final gf00 gf00Var4 = gf00Var;
                        boolean zJ = zH9 | mv10Var2.j(gf00Var4);
                        final oq5 oq5Var2 = oq5Var;
                        boolean zJ2 = zJ | mv10Var2.j(oq5Var2);
                        final a5e0 a5e0Var7 = a5e0Var6;
                        boolean zH10 = zJ2 | mv10Var2.h(a5e0Var7);
                        final a5e0 a5e0Var8 = a5e0Var3;
                        boolean zH11 = zH10 | mv10Var2.h(a5e0Var8);
                        final ys11 ys11Var4 = ys11Var2;
                        boolean zJ3 = zH11 | mv10Var2.j(ys11Var4);
                        aq70 aq70Var3 = aq70Var;
                        boolean zH12 = zJ3 | mv10Var2.h(aq70Var3);
                        final pp00 pp00Var4 = pp00Var;
                        boolean zJ4 = zH12 | mv10Var2.j(pp00Var4);
                        Object objX14 = mv10Var2.X();
                        if (zJ4 || objX14 == ly5.c) {
                            aq70Var2 = aq70Var3;
                            Function1 function13 = new Function1() { // from class: vn00
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    np00 np00Var;
                                    int i6;
                                    dp70 dp70Var = (dp70) obj5;
                                    dr00 dr00Var3 = dr00Var2;
                                    boolean zIsEmpty = dr00Var3.V().isEmpty();
                                    byte b2 = 3;
                                    to00 to00Var7 = to00Var6;
                                    Function1 function14 = function12;
                                    if (!zIsEmpty) {
                                        dp70.t0(dp70Var, null, null, new fin(1703722376, new s1f((byte) 2, function14, dr00Var3, pi70Var2, to00Var7), true), 3);
                                    }
                                    if (dr00Var3.U()) {
                                        dp70.t0(dp70Var, null, null, new fin(-821492559, new ts((Object) list2, (Object) to00Var7, (Object) function14, (byte) 11), true), 3);
                                    }
                                    if (dr00Var3.Y) {
                                        if (!dr00Var3.U()) {
                                            to00Var7 = to00.b;
                                        }
                                        int iOrdinal = to00Var7.ordinal();
                                        byte b3 = 0;
                                        byte b4 = 2;
                                        ul00 ul00Var = ul00.a;
                                        tl00 tl00Var = tl00.a;
                                        wl00 wl00Var = wl00.a;
                                        if (iOrdinal == 0) {
                                            xl00 xl00Var = dr00Var3.b;
                                            xl00 xl00Var2 = dr00Var3.c;
                                            if (kdd.l(xl00Var2, ul00Var)) {
                                                dp70.t0(dp70Var, null, null, new fin(-1459492395, new mmi(function14, (byte) 1), true), 3);
                                            } else if (kdd.l(xl00Var2, wl00Var) ? true : kdd.l(xl00Var2, ul00Var) ? false : kdd.l(xl00Var2, new vl00(qh00.b)) ? dr00Var3.u : kdd.l(xl00Var, wl00Var)) {
                                                dp70.t0(dp70Var, null, null, yb81.a, 3);
                                            } else if (kdd.l(xl00Var, wl00Var)) {
                                                dp70.t0(dp70Var, null, null, yb81.b, 3);
                                            } else if (kdd.l(xl00Var, tl00Var)) {
                                                dp70.t0(dp70Var, null, null, new fin(67585755, new mcb(function14, (byte) 3), true), 3);
                                            } else if (kdd.l(xl00Var, ul00Var)) {
                                                dp70.t0(dp70Var, null, null, new fin(-1742317830, new yo00(function14, b3), true), 3);
                                            } else {
                                                if (!(xl00Var instanceof vl00)) {
                                                    il.f();
                                                    return null;
                                                }
                                                pj00 pj00Var = (pj00) ((vl00) xl00Var).a;
                                                List<np00> list3 = pj00Var.a;
                                                Integer num = pj00Var.d;
                                                boolean z15 = dr00Var3.Z;
                                                ArrayList arrayList2 = new ArrayList();
                                                loop1: while (true) {
                                                    np00Var = null;
                                                    for (np00 np00Var2 : list3) {
                                                        if (np00Var2.b >= 2) {
                                                            if (np00Var != null) {
                                                                arrayList2.add(Collections.singletonList(np00Var));
                                                            }
                                                            arrayList2.add(Collections.singletonList(np00Var2));
                                                        } else if (np00Var == null) {
                                                            np00Var = np00Var2;
                                                        } else {
                                                            arrayList2.add(zx6.U(np00Var, np00Var2));
                                                        }
                                                    }
                                                    break loop1;
                                                }
                                                if (np00Var != null) {
                                                    arrayList2.add(Collections.singletonList(np00Var));
                                                }
                                                dp70Var.u0(arrayList2.size(), new wo2(new b7q((byte) 22), arrayList2, (byte) 1), new bk2(arrayList2, (byte) 1), new fin(802480018, new mp00(arrayList2, z15, function14), true));
                                                if (pj00Var.d()) {
                                                    fin finVar = new fin(-597440844, new zo00(function14, (byte) 0), true);
                                                    i6 = 3;
                                                    dp70.t0(dp70Var, null, null, finVar, 3);
                                                } else {
                                                    i6 = 3;
                                                }
                                                if (dr00Var3.f) {
                                                    dp70.t0(dp70Var, null, null, yb81.c, i6);
                                                } else if (dr00Var3.h) {
                                                    dp70.t0(dp70Var, "dashboard-pagination-retry:" + num, null, new fin(-614014662, new sfm(function14, b4), true), 2);
                                                } else if (pj00Var.b()) {
                                                    dp70.t0(dp70Var, "dashboard-pagination:" + num, null, new fin(-444870887, new z6o(function14, (byte) 1), true), 2);
                                                }
                                            }
                                        } else if (iOrdinal == 1) {
                                            jh00 jh00Var = dr00Var3.y;
                                            xl00 xl00Var3 = jh00Var.a;
                                            if (kdd.l(xl00Var3, wl00Var)) {
                                                dp70.t0(dp70Var, null, null, yb81.h, 3);
                                            } else {
                                                byte b5 = 3;
                                                if (kdd.l(xl00Var3, tl00Var)) {
                                                    dp70.t0(dp70Var, null, null, new fin(-1478643832, new i38(function14, b5), true), 3);
                                                } else if (kdd.l(xl00Var3, ul00Var)) {
                                                    dp70.t0(dp70Var, null, null, new fin(-1952669815, new s1i(function14, (byte) 3), true), 3);
                                                } else {
                                                    if (!(xl00Var3 instanceof vl00)) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    vl00 vl00Var = xl00Var3 instanceof vl00 ? (vl00) xl00Var3 : null;
                                                    List list4 = vl00Var != null ? (List) vl00Var.a : null;
                                                    List list5 = sgy.a;
                                                    if (list4 == null) {
                                                        list4 = list5;
                                                    }
                                                    uyq uyqVar = (uyq) a0n.b1(list4);
                                                    String str = uyqVar != null ? uyqVar.a : null;
                                                    vl00 vl00Var2 = xl00Var3 instanceof vl00 ? (vl00) xl00Var3 : null;
                                                    List list6 = vl00Var2 != null ? (List) vl00Var2.a : null;
                                                    if (list6 != null) {
                                                        list5 = list6;
                                                    }
                                                    dp70Var.u0(list5.size(), new wfb((byte) 4, list5, new xon((byte) 10)), new mod(list5, (byte) 1), new fin(802480018, new kp00(list5, function14, str, jh00Var), true));
                                                    if (jh00Var.c) {
                                                        dp70.t0(dp70Var, null, null, yb81.i, 3);
                                                    } else if (jh00Var.d) {
                                                        fh00 fh00Var = jh00Var.b;
                                                        dp70.t0(dp70Var, "chats-pagination-retry:" + (fh00Var != null ? Integer.valueOf(fh00Var.c()) : null), null, new fin(1606465798, new uo00(function14, (byte) 0), true), 2);
                                                    }
                                                }
                                            }
                                        } else if (iOrdinal == 2) {
                                            gf00 gf00Var5 = gf00Var4;
                                            if (gf00Var5 != null) {
                                                dp70.t0(dp70Var, "finance-accounts-list-valdi", null, new fin(-1833956308, new b76(oq5Var2, gf00Var5, dr00Var3, a5e0Var7, (byte) 5), true), 2);
                                            } else {
                                                xl00 xl00Var4 = dr00Var3.i;
                                                if (kdd.l(xl00Var4, wl00Var)) {
                                                    dp70.t0(dp70Var, null, null, yb81.e, 3);
                                                } else if (kdd.l(xl00Var4, tl00Var)) {
                                                    p771.h(dp70Var, dr00Var3, function14);
                                                } else if (kdd.l(xl00Var4, ul00Var)) {
                                                    dp70.t0(dp70Var, null, null, new fin(776747358, new zmi(function14, (byte) 2), true), 3);
                                                } else {
                                                    if (!(xl00Var4 instanceof vl00)) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    p771.h(dp70Var, dr00Var3, function14);
                                                    yf00 yf00Var = (yf00) ((vl00) xl00Var4).a;
                                                    ArrayList arrayListD = yf00Var.d();
                                                    dp70Var.u0(arrayListD.size(), new hp00(new fiz((byte) 2), arrayListD, (byte) 0), new ip00(arrayListD, (byte) 0), new fin(802480018, new jp00(arrayListD), true));
                                                    for (of00 of00Var : yf00Var.c()) {
                                                        pf00 pf00Var = of00Var.a;
                                                        dp70.t0(dp70Var, "account-section-divider:" + pf00Var, null, yb81.f, 2);
                                                        dp70.t0(dp70Var, "account-section:" + pf00Var, null, new fin(-1356283635, new cw0(of00Var, dr00Var3, function14, b2), true), 2);
                                                        if (dr00Var3.p.contains(pf00Var)) {
                                                            List list7 = of00Var.b;
                                                            fp00 fp00Var = fp00.c;
                                                            dp70Var.u0(list7.size(), new dp00(list7, (byte) 0), new u9a(list7, (byte) 4), new fin(802480018, new ep00(list7, dr00Var3, function14, (byte) 0), true));
                                                        }
                                                        b2 = 3;
                                                    }
                                                }
                                            }
                                        } else {
                                            if (iOrdinal != 3) {
                                                il.f();
                                                return null;
                                            }
                                            a5e0 a5e0Var9 = a5e0Var8;
                                            boolean zBooleanValue3 = ((Boolean) a5e0Var9.getValue()).booleanValue();
                                            ys11 ys11Var5 = ys11Var4;
                                            if (zBooleanValue3) {
                                                dp70.t0(dp70Var, "finance-transactions-valdi-error", null, new fin(1052800237, new d38(ys11Var5, function14, aq70Var2, a5e0Var9), true), 2);
                                            } else {
                                                pp00 pp00Var5 = pp00Var4;
                                                if (pp00Var5 != null) {
                                                    dp70.t0(dp70Var, "finance-transactions-valdi", null, new fin(1452080804, new v29(ys11Var5, pp00Var5, dr00Var3, function14, a5e0Var9, (byte) 1), true), 2);
                                                    if (dr00Var3.m && !dr00Var3.n) {
                                                        dp70.t0(dp70Var, gy00.l(dr00Var3.l, "finance-transactions-pagination:"), null, new fin(-1804805143, new pmi(function14, (byte) 2), true), 2);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        dp70.t0(dp70Var, null, null, ub81.b, 3);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(function13);
                            objX14 = function13;
                        } else {
                            aq70Var2 = aq70Var3;
                        }
                        kdd.e(nqd0VarA2, aq70Var2, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX14, mv10Var2, 0, 488);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 9) & 14) | 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final ys11 ys11Var4 = ys11Var3;
            xro0VarY.d = new Function2(rvi0Var, aq70Var, ys11Var4, ys11Var2, oq5Var, function1, i) { // from class: un00
                public final /* synthetic */ rvi0 b;
                public final /* synthetic */ aq70 c;
                public final /* synthetic */ ys11 d;
                public final /* synthetic */ ys11 e;
                public final /* synthetic */ oq5 f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(36865);
                    bo00.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj3, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(List list, to00 to00Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 p66Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1871573853);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.f(to00Var.ordinal()) ? 32 : 16) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.n0(-1208578432);
            q781.h(list, to00Var, function1, d.a(kqd0.a, "FinanceTabs").A(nqd0Var), mwq.e(16.0f, 0.0f, 2), null, null, new brn((byte) 19), mv10Var, ((i2 >> 3) & 896) | (i2 & 126) | 3072, 96);
            mv10Var.s(false);
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                return;
            } else {
                p66Var = new z9m((byte) 2, i, list, to00Var, function1, nqd0Var);
            }
        } else {
            mv10Var.f0();
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                return;
            } else {
                p66Var = new p66((byte) 2, i, list, to00Var, function1, nqd0Var);
            }
        }
        xro0VarY.d = p66Var;
    }

    public static final void h(final boolean z, final boolean z2, final Boolean bool, final boolean z3, final Function0 function0, final Function0 function02, final Function0 function03, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-236465654);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.h(bool) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function02) ? 131072 : 65536) | (mv10Var.j(function03) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            opz0.a(d.a(kqd0.a, "FinanceTopBar"), ub81.c, null, ub81.d, null, to60.S(-1541424418, true, new Function4() { // from class: qn00
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    njm0 njm0Var;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                        kqd0 kqd0Var = kqd0.a;
                        d.a(kqd0Var, "FinanceTopBar");
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        njm0 njm0Var2 = njm0VarQ;
                        boolean zH = mv10Var2.h(njm0Var2);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            g6d g6dVar = new g6d(0, njm0Var2, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                            njm0Var = njm0Var2;
                            mv10Var2.x0(g6dVar);
                            objX = g6dVar;
                        } else {
                            njm0Var = njm0Var2;
                        }
                        wf81.a((Function0) objX, d.a(kqd0Var, "FinanceTopBar").A(rgq0.U(kqd0Var, njm0Var, null, 6)), false, null, ewp0.E(mv10Var2, R.string.c80), mv10Var2, 0, 12);
                        final boolean z4 = z2;
                        boolean zI = mv10Var2.i(z4);
                        final Boolean bool2 = bool;
                        boolean zH2 = zI | mv10Var2.h(bool2);
                        final boolean z5 = z3;
                        boolean zI2 = zH2 | mv10Var2.i(z5);
                        final Function0 function04 = function0;
                        boolean zH3 = zI2 | mv10Var2.h(function04);
                        final Function0 function05 = function02;
                        boolean zH4 = zH3 | mv10Var2.h(function05);
                        final boolean z6 = z;
                        boolean zI3 = zH4 | mv10Var2.i(z6);
                        final Function0 function06 = function03;
                        boolean zH5 = zI3 | mv10Var2.h(function06);
                        Object objX2 = mv10Var2.X();
                        if (zH5 || objX2 == ev00Var) {
                            Function1 function1 = new Function1() { // from class: wn00
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    Boolean bool3;
                                    vhm0 vhm0Var = (vhm0) obj5;
                                    boolean z7 = z4;
                                    if (z7 && (bool3 = bool2) != null) {
                                        oej0.q(4, vhm0Var, function04, bool3.booleanValue(), z5);
                                    }
                                    if (z7) {
                                        boolean z8 = z6;
                                        vhm0.d(vhm0Var, function05, null, false, false, false, false, false, null, null, new fin(246219327, new xfm((byte) 1, z8), true), null, new fin(1175299028, new py2((byte) 3, z8), true), 1534);
                                    }
                                    vhm0.d(vhm0Var, function06, null, false, false, false, false, false, null, null, ub81.e, null, ub81.f, 1534);
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(function1);
                            objX2 = function1;
                        }
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var2, 0, 126);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), null, null, null, 0L, mv10Var, 199728, 981);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, bool, z3, function0, function02, function03, i) { // from class: rn00
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bo00.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
