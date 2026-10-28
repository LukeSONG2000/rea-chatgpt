package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zmb0 {
    public static final uow0 a = new uow0(s08.c);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ec  */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, byte] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i3;
        nqd0 nqd0Var3;
        mv10 mv10Var;
        boolean z;
        Object objX;
        Function2 function2;
        ?? r9;
        nqd0 nqd0VarA;
        boolean z2;
        Object obj;
        final long jE;
        long jI;
        long j;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1380136534);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var2.h(nqd0Var2) ? 4 : 2);
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
            wvc0 wvc0Var = (wvc0) mv10Var2.l(zvc0.a);
            boolean z4 = wvc0Var.a;
            float f = wvc0Var.b;
            omc0 omc0Var = (omc0) mv10Var2.l(zvc0.b);
            if (z4) {
                mv10Var2.n0(-74014768);
                u5n.f.getClass();
                p8z p8zVar = u5n.i;
                int i5 = p8z.d;
                boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                if (zBooleanValue) {
                    mv10Var2.n0(-73896844);
                    jE = m2o0.c(mv10Var2).c.e;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-73834627);
                    jE = ((b8) mv10Var2.l(e8.a)).e(mv10Var2);
                    mv10Var2.s(false);
                }
                if (zBooleanValue) {
                    mv10Var2.n0(-73684711);
                    jI = m2o0.c(mv10Var2).n.c;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-73627485);
                    jI = ((b8) mv10Var2.l(e8.a)).i(mv10Var2);
                    mv10Var2.s(false);
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MaybeMessageBubble");
                mv10Var2.n0(-833592566);
                mv10Var2.n0(-833612479);
                Object objX2 = mv10Var2.X();
                Object obj2 = objX2;
                if (objX2 == ev00Var) {
                    uqn uqnVar = new uqn((byte) 20);
                    mv10Var2.x0(uqnVar);
                    obj2 = uqnVar;
                }
                nqd0 nqd0VarY = nq60.y(nqd0Var3, (Function3) obj2);
                final Function2 function22 = omc0Var != null ? omc0Var.f : null;
                if (function22 != null) {
                    boolean zH = mv10Var2.h(function22) | mv10Var2.g(jE);
                    j = jI;
                    Object objX3 = mv10Var2.X();
                    Object obj3 = objX3;
                    if (zH || objX3 == ev00Var) {
                        Function1 function1 = new Function1() { // from class: umb0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                r0n r0nVar = new r0n(jE);
                                function22.invoke((nc60) obj4, r0nVar);
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function1);
                        obj3 = function1;
                    }
                    nqd0VarY = nqd0VarY.A(dve.a0(kqd0Var, (Function1) obj3));
                } else {
                    j = jI;
                }
                mv10Var2.s(false);
                nqd0 nqd0VarU = jm01.u(nqd0VarY, q1r0.b(f));
                Object objX4 = mv10Var2.X();
                Object obj4 = objX4;
                if (objX4 == ev00Var) {
                    ohe oheVar = new ohe();
                    mv10Var2.x0(oheVar);
                    obj4 = oheVar;
                }
                long j2 = jE;
                long j3 = j;
                nqd0 nqd0VarI = vi81.i(nqd0VarU, omc0Var, (ohe) obj4, (oq50) mv10Var2.l(kq50.a), null, mv10Var2, 8);
                mv10 mv10Var3 = mv10Var2;
                nqd0 nqd0VarN = to60.n(nqd0VarI, j2, y0a0.p);
                if (wvc0Var.e) {
                    z3 = false;
                    nqd0VarN = nqd0VarN.A(sht.v(kqd0Var, new xmb0(f, m2o0.c(mv10Var3).d.b, false ? 1 : 0)));
                } else {
                    z3 = false;
                }
                mv10Var3.s(z3);
                nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.T(mwq.T(nqd0VarN, 16.0f, 0.0f, 2), 0.0f, ipc0.d, 1));
                eob0 eob0VarC = i5a.c(di1.b, z3);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                mtn.M.getClass();
                if (mv10Var3.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(LayoutNode.t1);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                yyx.d(new q2o0[]{evx0.m(j3, bep.a), a.a(new r0n(j2))}, to60.S(2041745813, true, new vf1(finVar, (byte) 1), mv10Var3), mv10Var3, 48);
                mv10Var3.s(true);
                mv10Var3.s(false);
                mv10Var = mv10Var3;
            } else {
                mv10Var2.n0(-70839159);
                Object objX5 = mv10Var2.X();
                Object obj5 = objX5;
                if (objX5 == ev00Var) {
                    vbj0 vbj0VarQ = oqq0.q(new ims0());
                    mv10Var2.x0(vbj0VarQ);
                    obj5 = vbj0VarQ;
                }
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0VarS = oqq0.s(finVar, mv10Var2);
                Object objX6 = mv10Var2.X();
                Object obj6 = objX6;
                if (objX6 == ev00Var) {
                    fin finVarW = dve.W(new fin(1733387769, new vmb0(a5e0VarS, (byte) 0), true));
                    mv10Var2.x0(finVarW);
                    obj6 = finVarW;
                }
                Function2 function23 = (Function2) obj6;
                List list = (List) ((ims0) a5e0Var.getValue()).c.getValue();
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                    objX = mv10Var2.X();
                    Object obj7 = objX;
                    if (objX == ev00Var) {
                    }
                    yyx.a(48, 0, mv10Var2, (Function0) obj7, z);
                    mv10Var2.j0(-833540613, (ims0) a5e0Var.getValue());
                    ims0 ims0Var = (ims0) a5e0Var.getValue();
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "MaybeMessageBubble");
                    if (omc0Var == null) {
                    }
                    mv10Var2.n0(-1964868191);
                    if (function2 == null) {
                    }
                    mv10Var2.s(r9);
                    nqd0 nqd0VarA5 = nqd0VarA4.A(nqd0VarA);
                    fin finVarS = to60.S(1474291843, true, new wmb0(function23, r9), mv10Var2);
                    hpr0 hpr0Var = ims0.d;
                    os71.e(ims0Var, nqd0VarA5, finVarS, mv10Var2, 392);
                    mv10Var2.s(r9);
                    mv10Var2.s(r9);
                    mv10Var = mv10Var2;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((oz2) it.next()).b.length() > 0) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    objX = mv10Var2.X();
                    Object obj72 = objX;
                    if (objX == ev00Var) {
                        nh5 nh5Var = new nh5(a5e0Var, (byte) 22);
                        mv10Var2.x0(nh5Var);
                        obj72 = nh5Var;
                    }
                    yyx.a(48, 0, mv10Var2, (Function0) obj72, z);
                    mv10Var2.j0(-833540613, (ims0) a5e0Var.getValue());
                    ims0 ims0Var2 = (ims0) a5e0Var.getValue();
                    nqd0 nqd0VarA42 = d.a(kqd0Var, "MaybeMessageBubble");
                    function2 = omc0Var == null ? omc0Var.e : null;
                    mv10Var2.n0(-1964868191);
                    if (function2 == null) {
                        Object objX7 = mv10Var2.X();
                        Object obj8 = objX7;
                        if (objX7 == ev00Var) {
                            vbj0 vbj0VarQ2 = oqq0.q(null);
                            mv10Var2.x0(vbj0VarQ2);
                            obj8 = vbj0VarQ2;
                        }
                        a5e0 a5e0Var2 = (a5e0) obj8;
                        a5e0 a5e0VarS2 = oqq0.s(function2, mv10Var2);
                        Object objX8 = mv10Var2.X();
                        Object obj9 = objX8;
                        if (objX8 == ev00Var) {
                            lq6 lq6Var = new lq6(a5e0Var2, (byte) 14);
                            mv10Var2.x0(lq6Var);
                            obj9 = lq6Var;
                        }
                        nqd0 nqd0VarR = gu71.r(kqd0Var, (Function1) obj9);
                        boolean zH2 = mv10Var2.h(a5e0VarS2);
                        Object objX9 = mv10Var2.X();
                        if (zH2 || objX9 == ev00Var) {
                            z2 = false;
                            rkc0 rkc0Var = new rkc0(a5e0VarS2, a5e0Var2, false ? 1 : 0);
                            mv10Var2.x0(rkc0Var);
                            obj = rkc0Var;
                        } else {
                            z2 = false;
                            obj = objX9;
                        }
                        nqd0VarA = nqd0Var3.A(qxx0.b(nqd0VarR, a011.a, (PointerInputEventHandler) obj));
                        r9 = z2;
                    } else {
                        r9 = 0;
                        nqd0VarA = nqd0Var3;
                    }
                    mv10Var2.s(r9);
                    nqd0 nqd0VarA52 = nqd0VarA42.A(nqd0VarA);
                    fin finVarS2 = to60.S(1474291843, true, new wmb0(function23, r9), mv10Var2);
                    hpr0 hpr0Var2 = ims0.d;
                    os71.e(ims0Var2, nqd0VarA52, finVarS2, mv10Var2, 392);
                    mv10Var2.s(r9);
                    mv10Var2.s(r9);
                    mv10Var = mv10Var2;
                }
            }
        } else {
            mv10Var2.f0();
            nqd0Var3 = nqd0Var2;
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r68(i, i2, finVar, nqd0Var3);
        }
    }
}
