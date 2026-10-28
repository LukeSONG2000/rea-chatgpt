package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversation.common.speech.SpeechAudioPlayerFailure;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dq81 {
    public static final fin a = new fin(-1904562657, new ynn(18), false);

    public static final void a(pta ptaVar, Function3 function3, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1504175412);
        int i2 = (mv10Var.j(function3) ? 32 : 16) | i;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AlertAction").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            cw30.e(new gta(ptaVar, qta.b), function3, mv10Var, (i2 & 112) | 8);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(ptaVar, function3, i, b);
        }
    }

    public static final void b(Function3 function3, Function3 function32, Function3 function33, Function3 function34, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function3 function35;
        Function3 function36;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(47385724);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function35 = function32;
            i2 |= mv10Var.j(function35) ? 32 : 16;
        } else {
            function35 = function32;
        }
        if ((i & 384) == 0) {
            function36 = function33;
            i2 |= mv10Var.j(function36) ? 256 : 128;
        } else {
            function36 = function33;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function34) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "AlertActions");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = rh1.b;
                mv10Var.x0(objX);
            }
            c(48, 0, to60.S(-827980298, true, new jh1(function3, function35, function36, function34, (byte) 0), mv10Var), mv10Var, nqd0VarA.A(mwq.T(mwq.V(qxx0.b(nqd0Var, a011.a, (PointerInputEventHandler) objX), 0.0f, 24.0f, 0.0f, 16.0f, 5), 16.0f, 0.0f, 2)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kh1((byte) 0, i, function34, nqd0Var, function3, function32, function33);
        }
    }

    public static final void c(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-279709870);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "AlertColumn").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = th1.a;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ih1(i, i2, finVar, nqd0Var);
        }
    }

    public static final void d(final aq70 aq70Var, final fin finVar, final Function3 function3, final Function3 function32, final Function3 function33, final fin finVar2, final Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1866642481);
        int i3 = i | (mv10Var.h(aq70Var) ? 4 : 2) | (mv10Var.j(function3) ? 256 : 128) | (mv10Var.j(function32) ? 2048 : 1024) | (mv10Var.j(function33) ? 16384 : 8192) | (mv10Var.j(finVar2) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288);
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = i3 & 14;
            final qq70 qq70VarE = jzq0.e(aq70Var, mv10Var, i4);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AlertLayout").A(m5s0.a(jm01.v(kqd0Var), aq70Var, zpi0.a, false, null, null, 52));
            boolean zH = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | mv10Var.h(qq70VarE) | (i4 == 4) | ((3670016 & i3) == 1048576);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                i2 = 0;
                Function2 function2 = new Function2() { // from class: hh1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        z4l0 z4l0VarL;
                        ifx0 ifx0Var = (ifx0) obj;
                        k5p k5pVar = (k5p) obj2;
                        long jB = k5p.b(kho0.N(k5pVar.a), 0, 0, 0, Integer.MAX_VALUE, 7);
                        final z4l0 z4l0VarL2 = ((znb0) a0n.u1(ifx0Var.t(ul70.a, new fin(-837342971, new mh1(finVar, b), true)))).L(jB);
                        Function3 function34 = function3;
                        Function3 function35 = function32;
                        Function3 function36 = function33;
                        fin finVar3 = finVar2;
                        v3s0 v3s0Var = qq70VarE;
                        final z4l0 z4l0VarL3 = ((znb0) a0n.u1(ifx0Var.t(ul70.d, new fin(-804719890, new c9((Object) function34, (Object) function35, (Object) function36, (Object) finVar3, (Object) v3s0Var, (byte) 1), true)))).L(jB);
                        long j = k5pVar.a;
                        int iH = ((k5p.h(j) - z4l0VarL2.b) - ifx0Var.g0(12.0f)) - z4l0VarL3.b;
                        final boolean z = iH < ifx0Var.g0(128.0f);
                        final boolean z2 = iH < ifx0Var.g0(64.0f);
                        final float fF0 = ifx0Var.F0(z4l0VarL2.b) + 12.0f;
                        final float fF02 = ifx0Var.F0(z4l0VarL3.b);
                        final aq70 aq70Var2 = aq70Var;
                        final Function1 function12 = function1;
                        final z4l0 z4l0VarL4 = ((znb0) a0n.u1(ifx0Var.t(ul70.c, new fin(-727235013, new Function2() { // from class: nh1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>").A(b.g(kqd0Var2, 1.0f));
                                    final float f = fF0;
                                    boolean zE = mv10Var2.e(f);
                                    final Function1 function13 = function12;
                                    boolean zH2 = zE | mv10Var2.h(function13);
                                    final float f2 = fF02;
                                    boolean zE2 = zH2 | mv10Var2.e(f2);
                                    Object objX2 = mv10Var2.X();
                                    if (zE2 || objX2 == ly5.c) {
                                        objX2 = new Function1() { // from class: qh1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                dp70 dp70Var = (dp70) obj5;
                                                final float f3 = f;
                                                dp70.t0(dp70Var, ul70.a, null, new fin(1961021126, new Function3() { // from class: ah1
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                        bun bunVar3 = (bun) obj7;
                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                        mv10 mv10Var3 = (mv10) bunVar3;
                                                        if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            jzq0.b(d.a(kqd0.a, "<anonymous>"), 0.0f, f3, mv10Var3, 0, 3);
                                                        } else {
                                                            mv10Var3.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, true), 2);
                                                function13.invoke(dp70Var);
                                                final float f4 = f2;
                                                dp70.t0(dp70Var, ul70.d, null, new fin(51704239, new Function3() { // from class: bh1
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                        bun bunVar3 = (bun) obj7;
                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                        mv10 mv10Var3 = (mv10) bunVar3;
                                                        if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            jzq0.b(d.a(kqd0.a, "<anonymous>"), 0.0f, f4, mv10Var3, 0, 3);
                                                        } else {
                                                            mv10Var3.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, true), 2);
                                                return a011.a;
                                            }
                                        };
                                        mv10Var2.x0(objX2);
                                    }
                                    kdd.e(nqd0VarA2, aq70Var2, null, false, null, null, null, false, null, (Function1) objX2, mv10Var2, 6, 508);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, true)))).L(j);
                        if (z) {
                            z4l0VarL = null;
                        } else {
                            float f = ((dcx) dan.g0(new dcx(32.0f), new dcx(ifx0Var.F0(v3s0Var.c())))).a;
                            znb0 znb0Var = (znb0) a0n.u1(ifx0Var.t(ul70.b, new fin(534438781, new oh1(b, f, v3s0Var), true)));
                            int i5 = z4l0VarL4.a;
                            int iG0 = ifx0Var.g0(f) + z4l0VarL2.b;
                            if (((i5 >= 0 ? (byte) 1 : (byte) 0) & (iG0 >= 0 ? (byte) 1 : (byte) 0)) == 0) {
                                hu50.a("width and height must be >= 0");
                            }
                            z4l0VarL = znb0Var.L(m5p.h(i5, i5, iG0, iG0));
                        }
                        final z4l0 z4l0Var = z4l0VarL;
                        final int i6 = z4l0VarL4.b;
                        return ifx0Var.y0(z4l0VarL4.a, i6, tgy.a, new Function1() { // from class: ph1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                Object next;
                                y4l0 y4l0Var = (y4l0) obj3;
                                y4l0Var.i(z4l0VarL4, 0, 0, 0.0f);
                                List list = aq70Var2.h().l;
                                boolean z3 = z;
                                z4l0 z4l0Var2 = z4l0VarL2;
                                Object obj4 = null;
                                if (z3) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                        if (((mp70) next).l == ul70.a) {
                                            break;
                                        }
                                    }
                                    mp70 mp70Var = (mp70) next;
                                    if (mp70Var != null) {
                                        y4l0Var.i(z4l0Var2, 0, mp70Var.p, 0.0f);
                                    }
                                } else {
                                    z4l0 z4l0Var3 = z4l0Var;
                                    if (z4l0Var3 != null) {
                                        y4l0Var.i(z4l0Var3, 0, 0, 0.0f);
                                    }
                                    y4l0Var.i(z4l0Var2, 0, 0, 0.0f);
                                }
                                boolean z4 = z2;
                                z4l0 z4l0Var4 = z4l0VarL3;
                                if (z4) {
                                    ListIterator listIterator = list.listIterator(list.size());
                                    while (true) {
                                        if (!listIterator.hasPrevious()) {
                                            break;
                                        }
                                        Object objPrevious = listIterator.previous();
                                        if (((mp70) objPrevious).l == ul70.d) {
                                            obj4 = objPrevious;
                                            break;
                                        }
                                    }
                                    mp70 mp70Var2 = (mp70) obj4;
                                    if (mp70Var2 != null) {
                                        y4l0Var.i(z4l0Var4, 0, mp70Var2.p, 0.0f);
                                    }
                                } else {
                                    y4l0Var.i(z4l0Var4, 0, i6 - z4l0Var4.b, 0.0f);
                                }
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var.x0(function2);
                objX = function2;
            } else {
                i2 = 0;
            }
            lim.e(nqd0VarA, (Function2) objX, mv10Var, i2, i2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lh1(aq70Var, finVar, function3, function32, function33, finVar2, function1, i);
        }
    }

    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v8 */
    public static final void e(g4s0 g4s0Var, fin finVar, Function3 function3, Function3 function32, Function3 function33, Function3 function34, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        ?? r11;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2128342493);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(g4s0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function32) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function33) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function34) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var2 = (rbj0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var3 = (rbj0) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AlertLayout");
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                r11 = 0;
                objX4 = new ch1(rbj0Var, (byte) 0);
                mv10Var.x0(objX4);
            } else {
                r11 = 0;
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0Var, (Function1) objX4);
            if (g4s0Var != null) {
                nqd0VarA0 = nqd0VarA0.A(kho0.H(kqd0Var, g4s0Var, r11, 14));
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarA0);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, r11);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AlertLayout");
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new kv0(rbj0Var2, (byte) 1);
                mv10Var.x0(objX5);
            }
            byte b = 0;
            c(48, 0, to60.S(559268761, true, new dh1(finVar, function2, b), mv10Var), mv10Var, nqd0VarA3.A(mwq.V(dve.a0(kqd0Var, (Function1) objX5), 0.0f, 24.0f, 0.0f, 0.0f, 13)));
            nqd0 nqd0VarA4 = d.a(kqd0Var, "AlertLayout");
            mv10Var.n0(-2134859387);
            mv10Var.n0(-2134885881);
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new eh1(rbj0Var3, b);
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarA02 = dve.a0(kqd0Var, (Function1) objX6);
            if (g4s0Var != null) {
                boolean z3 = (i3 & 14) == 4;
                Object objX7 = mv10Var.X();
                if (z3 || objX7 == ev00Var) {
                    fh1 fh1Var = new fh1((Object) g4s0Var, (Object) rbj0Var, (Object) rbj0Var3, (Object) rbj0Var2, (byte) 0);
                    mv10Var.x0(fh1Var);
                    objX7 = fh1Var;
                }
                nqd0VarA02 = nqd0VarA02.A(bu71.o(kqd0Var, (Function1) objX7));
            }
            mv10Var.s(false);
            nqd0 nqd0VarM = iv81.m(nqd0VarA02, 1.0f);
            if (g4s0Var != null) {
                z = false;
                z2 = true;
                nqd0 nqd0VarF = to60.F(kqd0Var, new h4s0(g4s0Var), 2, m2o0.c(mv10Var).l.a, false, mv10Var, 8);
                mv10Var = mv10Var;
                nqd0VarM = nqd0VarM.A(nqd0VarF);
            } else {
                z = false;
                z2 = true;
            }
            mv10Var.s(z);
            b(function3, function32, function33, function34, nqd0VarA4.A(nqd0VarM), mv10Var, (i3 >> 6) & 8190);
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gh1(g4s0Var, finVar, function3, function32, function33, function34, nqd0Var, function2, i);
        }
    }

    public static final boolean f(uvq uvqVar) {
        if (uvqVar.g instanceof qmz0) {
            return true;
        }
        List list = uvqVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ycc0) it.next()).g == bxq0.h) {
                return true;
            }
        }
        return false;
    }

    public static final q151 g(q151 q151Var, s6b0 s6b0Var) {
        s6b0 s6b0Var2 = new s6b0();
        s6b0Var2.putAll(q151Var.b);
        s6b0Var2.putAll(s6b0Var);
        return new q151(q151Var.a, s6b0Var2.b(), q151Var.c);
    }

    public static liw h(gjw gjwVar) {
        if (!(gjwVar instanceof ejw)) {
            if (gjwVar instanceof fjw) {
                return new liw(null, ghy.a, false, jiw.a, false);
            }
            il.f();
            return null;
        }
        siw siwVar = ((ejw) gjwVar).a;
        riw riwVar = siwVar.b;
        diw diwVar = riwVar != null ? riwVar.a : null;
        Set set = siwVar.c;
        if (diwVar != null) {
            String str = diwVar.a;
            if (set.contains(str)) {
                ega0.f(liw.f, "Ignored blocked Valdi desired package from endpoint policy", null, Collections.singletonMap("android.dil.valdi.desired_release_id", str), 10);
                diwVar = null;
            }
        }
        Set set2 = siwVar.c;
        boolean z = siwVar.d;
        return new liw(diwVar, set2, z, new iiw(), (riwVar != null ? riwVar.b : null) == hiw.c && !z);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(fy1 fy1Var, hxg hxgVar) {
        xcc0 exgVar;
        xcc0 xcc0Var;
        ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType = hxgVar.d;
        int i = chatgptProductOfferInteractionEventType == null ? -1 : m9n0.a[chatgptProductOfferInteractionEventType.ordinal()];
        sza szaVar = sza.d;
        if (i == 1) {
            String str = hxgVar.e;
            String str2 = hxgVar.o;
            exgVar = new exg(str, hxgVar.f, hxgVar.g, hxgVar.h, hxgVar.i, hxgVar.j, hxgVar.k, hxgVar.l, hxgVar.m, hxgVar.n, str2, hxgVar.p, hxgVar.q, hxgVar.r, null, hxgVar.t, hxgVar.u, szaVar);
        } else if (i == 2) {
            String str3 = hxgVar.e;
            String str4 = hxgVar.o;
            exgVar = new pxg(str3, hxgVar.f, hxgVar.g, hxgVar.h, hxgVar.i, hxgVar.j, hxgVar.k, hxgVar.l, hxgVar.m, hxgVar.n, str4, hxgVar.p, hxgVar.q, hxgVar.r, null, hxgVar.t, hxgVar.u, null, null, szaVar);
        } else {
            if (i != 3) {
                xcc0Var = null;
                if (xcc0Var != null) {
                    fy1Var.b(xcc0Var);
                }
                fy1Var.b(hxgVar);
            }
            exgVar = new mxg(szaVar, hxgVar.m, null, hxgVar.e, hxgVar.f, hxgVar.g, hxgVar.h, hxgVar.i, null, hxgVar.p, hxgVar.q, null, hxgVar.t, hxgVar.u);
        }
        xcc0Var = exgVar;
        if (xcc0Var != null) {
        }
        fy1Var.b(hxgVar);
    }

    public static final void j(fy1 fy1Var, ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType, k4n0 k4n0Var, hop hopVar, Integer num, Integer num2) {
        String str;
        String str2;
        Integer num3;
        String str3;
        String strA;
        if (chatgptProductOfferInteractionEventType == ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_UNSPECIFIED) {
            return;
        }
        nop nopVar = k4n0Var.b;
        qfc0 qfc0Var = k4n0Var.a;
        ntp ntpVar = k4n0Var.c;
        Integer numE = ntpVar != null ? ntpVar.e() : null;
        String str4 = qfc0Var.b;
        String str5 = qfc0Var.a;
        String str6 = str5 == null ? null : str5;
        if (numE != null) {
            str = str4 + "-" + numE.intValue();
        } else {
            str = null;
        }
        int i = ntpVar != null ? lp81.i(ntpVar) : 0;
        String strA2 = b9u0.a(nopVar.j);
        String strT = strA2 != null ? t4a.T(strA2) : null;
        String strP = we71.p(strT);
        String str7 = nopVar.d;
        String strT2 = str7 != null ? t4a.T(str7) : null;
        String strT3 = (hopVar == null || (strA = b9u0.a(hopVar.g)) == null) ? null : t4a.T(strA);
        String strT4 = (hopVar == null || (str3 = hopVar.a) == null) ? null : t4a.T(str3);
        if (num == null || num.intValue() < 0) {
            str2 = null;
            num3 = null;
        } else {
            num3 = num;
            str2 = null;
        }
        i(fy1Var, new hxg(chatgptProductOfferInteractionEventType, nopVar.a, strT, t4a.T(nopVar.b), strP, strT2, num3, strT3, strT4, num2, null, null, str4, str6, null, str, i != 0 ? p4k0.g(i) : str2, 314368));
    }

    public static final nqd0 k(nqd0 nqd0Var, zf51 zf51Var) {
        return ixd0.a0(hmb0.T(nqd0Var, zf51Var), ixd0.C);
    }

    public static final v4i l(Application application, ogc ogcVar) {
        return new v4i(application, ogcVar);
    }

    public static final SpeechPlaybackFailure m(gh01 gh01Var, int i) {
        Throwable th = gh01Var.b;
        SpeechPlaybackFailure speechPlaybackFailure = th instanceof SpeechPlaybackFailure ? (SpeechPlaybackFailure) th : null;
        if (i == 0 && speechPlaybackFailure != null) {
            return speechPlaybackFailure;
        }
        if (i == 0) {
            if (gh01Var instanceof lh01) {
                i = 2;
            } else if ((gh01Var instanceof hh01) || (gh01Var instanceof ih01)) {
                i = th instanceof SpeechAudioPlayerFailure ? 4 : 1;
            } else if (gh01Var instanceof kh01) {
                i = 3;
            } else {
                if (!(gh01Var instanceof jh01)) {
                    il.f();
                    return null;
                }
            }
        }
        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
        Integer num = lh01Var != null ? lh01Var.c : null;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return new SpeechPlaybackFailure(i, num, apiServiceError != null ? apiServiceError.c : null, th);
    }
}
