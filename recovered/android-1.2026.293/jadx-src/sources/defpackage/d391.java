package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d391 {
    public static final fin a = new fin(1261745647, new oqn(8), false);

    public static mw9 a(float f, float f2) {
        return new mw9(f, f2, 0);
    }

    public static final void b(final yqm yqmVar, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, final ng0 ng0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 b21Var;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1618961251);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(yqmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(ng0Var) : mv10Var.j(ng0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Iterator it = yqmVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((iul) next).a, yqmVar.b)) {
                        break;
                    }
                }
            }
            final iul iulVar = (iul) next;
            if (iulVar == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    b21Var = new gul((byte) 0, i, (qs10) function12, nqd0Var, (Object) yqmVar, (Object) function1, (Object) ng0Var);
                    xro0VarY.d = b21Var;
                }
                return;
            }
            final a4a a4aVarA1 = ml51.a1(null, null, mv10Var, 0, 3);
            m1s0.b(to60.S(-916945874, true, new Function3() { // from class: hul
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Function1 function13 = function1;
                        boolean zH = mv10Var2.h(function13);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new vy0(function13, (byte) 12);
                            mv10Var2.x0(objX);
                        }
                        ml51.J(a4aVarA1, (Function0) objX, d.a(kqd0.a, "CodexRemoteSideChatSheet").A(nqd0Var), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, zBooleanValue, to60.S(-1931504259, true, new bh2((Object) iulVar, (Object) yqmVar, (Object) function13, (Object) function12, (Object) ng0Var, (byte) 3), mv10Var2), mv10Var2, 0, ((iIntValue << 12) & 57344) | 196608, 16376);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            b21Var = new b21(yqmVar, function1, function12, nqd0Var, ng0Var, i, (byte) 3);
            xro0VarY.d = b21Var;
        }
    }

    public static final void c(yqm yqmVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 rl0Var;
        String str;
        drb drbVar;
        a5e0 a5e0Var;
        jac jacVar;
        n13 n13Var;
        ev00 ev00Var;
        int i2;
        ota otaVar;
        boolean z;
        kqd0 kqd0Var;
        String str2;
        bb6 bb6Var;
        boolean z2;
        ev00 ev00Var2;
        Object obj;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1611352315);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(yqmVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            isl islVar = yqmVar.n1;
            String str3 = islVar.b;
            if (str3 == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    rl0Var = new d9((Object) yqmVar, (Object) function1, (Object) nqd0Var, i, (byte) 9);
                }
            } else {
                x3m x3mVar = islVar.F;
                if (x3mVar == null || (str = x3mVar.a) == null) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        rl0Var = new ve1(yqmVar, function1, nqd0Var, i, (byte) 9);
                    }
                } else {
                    List list = yqmVar.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((iul) obj2).b.equals(new s7m(str3, str))) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            rl0Var = new ne7(yqmVar, function1, nqd0Var, i, (byte) 3);
                        }
                    } else {
                        boolean zH = mv10Var.h(str) | mv10Var.h(str3);
                        Object objX = mv10Var.X();
                        Object obj3 = objX;
                        if (zH || objX == ev00Var3) {
                            vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                            mv10Var.x0(vbj0VarQ);
                            obj3 = vbj0VarQ;
                        }
                        a5e0 a5e0Var2 = (a5e0) obj3;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteSideChatTray").A(mwq.T(nqd0Var, 16.0f, 0.0f, 2));
                        bb6 bb6Var2 = ist.c;
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(bb6Var2, kj9Var, mv10Var, 0);
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
                        vpq0.l(mv10Var, p6nVarA, hkdVar);
                        vpq0.l(mv10Var, nok0VarN, n13Var2);
                        e1n.x(iHashCode, mv10Var, jacVar2, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, drbVar2);
                        int size = arrayList.size();
                        ota otaVar2 = ota.a;
                        if (size > 1) {
                            mv10Var.n0(543907662);
                            gta gtaVar = new gta(otaVar2, null, 2);
                            boolean zH2 = mv10Var.h(a5e0Var2);
                            Object objX2 = mv10Var.X();
                            Object obj4 = objX2;
                            if (zH2 || objX2 == ev00Var3) {
                                kg6 kg6Var = new kg6(a5e0Var2, (byte) 7);
                                mv10Var.x0(kg6Var);
                                obj4 = kg6Var;
                            }
                            a5e0Var = a5e0Var2;
                            i2 = i3;
                            drbVar = drbVar2;
                            ev00Var = ev00Var3;
                            bb6Var = bb6Var2;
                            otaVar = otaVar2;
                            kqd0Var = kqd0Var2;
                            n13Var = n13Var2;
                            z = true;
                            z2 = false;
                            jacVar = jacVar2;
                            str2 = "CodexRemoteSideChatTray";
                            hwa.d((Function0) obj4, d.a(kqd0Var2, "CodexRemoteSideChatTray"), gtaVar, false, false, null, null, to60.S(1953292171, true, new u1(arrayList, (byte) 8), mv10Var), mv10Var, 100663808, 250);
                            mv10Var.s(false);
                        } else {
                            drbVar = drbVar2;
                            a5e0Var = a5e0Var2;
                            jacVar = jacVar2;
                            n13Var = n13Var2;
                            ev00Var = ev00Var3;
                            i2 = i3;
                            otaVar = otaVar2;
                            z = true;
                            kqd0Var = kqd0Var2;
                            str2 = "CodexRemoteSideChatTray";
                            bb6Var = bb6Var2;
                            z2 = false;
                            mv10Var.n0(544721939);
                            mv10Var.s(false);
                        }
                        if (((Boolean) a5e0Var.getValue()).booleanValue() || arrayList.size() == z) {
                            mv10Var.n0(544826006);
                            nqd0 nqd0VarC = sh7.c(14, mv10Var, b.k(kqd0Var, 0.0f, bbv0.w * 5.0f, z ? 1 : 0), d.a(kqd0Var, str2), z2);
                            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, z2 ? 1 : 0);
                            int iHashCode2 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN2 = mv10Var.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarC);
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(khxVar);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, p6nVarA2, hkdVar);
                            n13 n13Var3 = n13Var;
                            vpq0.l(mv10Var, nok0VarN2, n13Var3);
                            jac jacVar3 = jacVar;
                            e1n.x(iHashCode2, mv10Var, jacVar3, mv10Var);
                            drb drbVar3 = drbVar;
                            vpq0.l(mv10Var, nqd0VarK2, drbVar3);
                            mv10Var.n0(1726866390);
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                iul iulVar = (iul) it.next();
                                lj9 lj9Var = di1.l;
                                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                                int iHashCode3 = Long.hashCode(mv10Var.T);
                                nok0 nok0VarN3 = mv10Var.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarG);
                                mtn.M.getClass();
                                mv10Var.r0();
                                if (mv10Var.S) {
                                    mv10Var.m(khxVar);
                                } else {
                                    mv10Var.A0();
                                }
                                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                                vpq0.l(mv10Var, nok0VarN3, n13Var3);
                                e1n.x(iHashCode3, mv10Var, jacVar3, mv10Var);
                                vpq0.l(mv10Var, nqd0VarK3, drbVar3);
                                ota otaVar3 = otaVar;
                                gta gtaVar2 = new gta(otaVar3, null, 2);
                                nl70 nl70Var = new nl70(1.0f, z);
                                int i4 = i2 & 112;
                                boolean z4 = (i4 == 32 ? z ? 1 : 0 : false) | (mv10Var.j(iulVar) ? 1 : 0);
                                Object objX3 = mv10Var.X();
                                byte b = 18;
                                ev00 ev00Var4 = ev00Var;
                                if (z4 != 0 || objX3 == ev00Var4) {
                                    ev00Var2 = ev00Var4;
                                    at atVar = new at(function1, iulVar, b);
                                    mv10Var.x0(atVar);
                                    obj = atVar;
                                } else {
                                    ev00Var2 = ev00Var4;
                                    obj = objX3;
                                }
                                khx khxVar2 = khxVar;
                                drb drbVar4 = drbVar3;
                                jac jacVar4 = jacVar3;
                                hkd hkdVar2 = hkdVar;
                                ev00 ev00Var5 = ev00Var2;
                                n13 n13Var4 = n13Var3;
                                Iterator it2 = it;
                                hwa.d((Function0) obj, d.a(kqd0Var, "<anonymous>").A(nl70Var), gtaVar2, false, false, null, null, to60.S(-175692764, true, new gm6(iulVar, (byte) 11), mv10Var), mv10Var, 100663808, 248);
                                gta gtaVar3 = new gta(otaVar3, null, 2);
                                boolean zJ = mv10Var.j(iulVar) | (i4 == 32);
                                Object objX4 = mv10Var.X();
                                if (zJ || objX4 == ev00Var5) {
                                    objX4 = new w72((Object) function1, (Object) iulVar, (byte) 18);
                                    mv10Var.x0(objX4);
                                }
                                hwa.d((Function0) objX4, d.a(kqd0Var, "<anonymous>"), gtaVar3, false, false, null, null, ox71.a, mv10Var, 100663808, 250);
                                z = true;
                                mv10Var.s(true);
                                it = it2;
                                otaVar = otaVar3;
                                drbVar3 = drbVar4;
                                hkdVar = hkdVar2;
                                jacVar3 = jacVar4;
                                n13Var3 = n13Var4;
                                z2 = false;
                                ev00Var = ev00Var5;
                                khxVar = khxVar2;
                            }
                            boolean z5 = z2;
                            vri0.w(mv10Var, z5, z, z5);
                        } else {
                            mv10Var.n0(546668243);
                            mv10Var.s(z2);
                        }
                        mv10Var.s(z);
                    }
                }
            }
            xro0VarY.d = rl0Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            rl0Var = new rl0(yqmVar, function1, nqd0Var, i, (byte) 6);
            xro0VarY.d = rl0Var;
        }
    }

    public static final void d(int i, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        Function2 function2;
        Function2 function22;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-245859516);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ks2 ks2VarD = b8r0.d(mv10Var);
            wz01 wz01VarE = m6r0.e(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LearningBlockSheetScaffold").A(nqd0Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = fg1.c;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
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
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            d.a(kqd0Var, "LearningBlockSheetScaffold");
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, true);
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
            function2 = finVar;
            function2.invoke(mv10Var, 6);
            mv10Var.s(true);
            boolean zH = mv10Var.h(ks2VarD) | mv10Var.h(wz01VarE);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                function12 = function1;
                objX2 = new jn0((Object) function12, (Object) ks2VarD, (Object) wz01VarE, (byte) 11);
                mv10Var.x0(objX2);
            } else {
                function12 = function1;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LearningBlockSheetScaffold").A(lz81.j(kqd0Var, (Function2) objX2));
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            function22 = finVar2;
            function22.invoke(mv10Var, 6);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            function2 = finVar;
            function22 = finVar2;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x89((byte) 5, i, (qs10) function2, nqd0Var, (Object) function12, (Object) function22);
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ou70 ou70VarN;
        String str;
        iu70 iu70Var;
        twp twpVar;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-423633267);
        int i2 = i | 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(dv70.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), cv70.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(cv70.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var2.x0(oq2Var);
                objX2 = oq2Var;
            }
            ws10 ws10Var = (ws10) objX2;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            String str2 = ((cv70) a5e0VarE.getValue()).e;
            if (str2 == null) {
                mv10Var2.n0(-1844384551);
                mv10Var2.s(false);
                ou70VarN = null;
            } else {
                mv10Var2.n0(-1844334920);
                mv10 mv10Var4 = mv10Var2;
                ou70VarN = c391.n(fu70.b, str2, ((cv70) a5e0VarE.getValue()).a, !glq.b(((cv70) a5e0VarE.getValue()).a), ((cv70) a5e0VarE.getValue()).b, Integer.valueOf(((cv70) a5e0VarE.getValue()).c), Integer.valueOf(((cv70) a5e0VarE.getValue()).d), ((cv70) a5e0VarE.getValue()).f, mv10Var4, 6);
                mv10Var2 = mv10Var4;
                mv10Var2.s(false);
            }
            iu70 iu70Var2 = ou70VarN != null ? ou70VarN.a : null;
            gu70 gu70Var = ou70VarN != null ? ou70VarN.b : null;
            a5e0 a5e0VarS = oqq0.s((cv70) a5e0VarE.getValue(), mv10Var2);
            ekv0 ekv0Var = fkv0.Companion;
            boolean zR = jm01.R(mv10Var2);
            ekv0Var.getClass();
            a5e0 a5e0VarS2 = oqq0.s(ekv0.a(zR), mv10Var2);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0VarS3 = oqq0.s(((fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX5), mv10Var2)).f(), mv10Var2);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(null);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var3 = (a5e0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(null);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0Var4 = (a5e0) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var5 = (a5e0) objX8;
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX9;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = oqq0.q(null);
                mv10Var2.x0(objX10);
            }
            final a5e0 a5e0Var6 = (a5e0) objX10;
            final long j = m2o0.c(mv10Var2).c.a;
            final float fC = m6r0.e(mv10Var2).c((xvu) mv10Var2.l(cjo.h));
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            fkv0 fkv0Var = (fkv0) a5e0VarS2.getValue();
            boolean zH2 = mv10Var2.h(a5e0VarS2);
            Object objX11 = mv10Var2.X();
            if (zH2 || objX11 == ev00Var) {
                str = str2;
                iu70Var = iu70Var2;
                twpVar = null;
                objX11 = new b87((byte) 12, twpVar, a5e0Var3, a5e0VarS2);
                mv10Var2.x0(objX11);
            } else {
                str = str2;
                iu70Var = iu70Var2;
                twpVar = null;
            }
            yyx.l(mv10Var2, fkv0Var, (Function2) objX11);
            Float f = (Float) a5e0Var4.getValue();
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var) {
                objX12 = new am30(a5e0Var4, a5e0Var3, twpVar, (byte) 1);
                mv10Var2.x0(objX12);
            }
            yyx.l(mv10Var2, f, (Function2) objX12);
            Boolean boolValueOf = Boolean.valueOf(((Boolean) a5e0Var5.getValue()).booleanValue());
            Integer numValueOf = Integer.valueOf(rbj0Var.m());
            Object objX13 = mv10Var2.X();
            if (objX13 == ev00Var) {
                a5e0Var2 = a5e0Var5;
                objX13 = new la8(a5e0Var3, a5e0Var2, rbj0Var, twpVar, (byte) 4);
                a5e0Var = a5e0Var3;
                rbj0Var = rbj0Var;
                mv10Var2.x0(objX13);
            } else {
                a5e0Var = a5e0Var3;
                a5e0Var2 = a5e0Var5;
            }
            yyx.n(boolValueOf, numValueOf, (Function2) objX13, mv10Var2);
            Object objX14 = mv10Var2.X();
            if (objX14 == ev00Var) {
                objX14 = new u0c(a5e0Var4, (byte) 14);
                mv10Var2.x0(objX14);
            }
            Function1 function13 = (Function1) objX14;
            a5e0 a5e0Var7 = a5e0Var2;
            fin finVarS = to60.S(1980572633, true, new ju9(ws10Var, gu70Var, a5e0VarE, a5e0Var7, rbj0Var, (byte) 1), mv10Var2);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "LearningBlockSheetScreen");
            nqd0 nqd0VarJ = m6r0.j(b.g(nqd0Var2, 1.0f), new mav0(0.5f, 1.0f));
            boolean zG = mv10Var2.g(j) | mv10Var2.e(fC);
            Object objX15 = mv10Var2.X();
            if (zG || objX15 == ev00Var) {
                objX15 = new Function1() { // from class: yu70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        r0n r0nVar = (r0n) a5e0Var6.getValue();
                        long j2 = r0nVar != null ? r0nVar.a : j;
                        rgx.h1(rgxVar, j2, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L), (4294967295L & ((long) Float.floatToRawIntBits(fC))) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) << 32), 0.0f, null, null, 0, 120);
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX15);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(sht.u(nqd0VarJ, (Function1) objX15));
            fin finVarS2 = to60.S(-214656233, true, new zu70(str, iu70Var, gu70Var, a5e0VarS, a5e0VarS2, a5e0VarS3, a5e0VarE, ws10Var, a5e0Var4, a5e0Var7, rbj0Var, g4s0VarB, a5e0Var, a5e0Var6), mv10Var2);
            mv10 mv10Var5 = mv10Var2;
            d(3126, finVarS, finVarS2, mv10Var5, nqd0VarA2, function13);
            mv10Var = mv10Var5;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i, (byte) 6);
        }
    }

    public static final void f(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1628955376);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(ltg0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ktg0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ktg0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            i1s0.c(true ^ kdd.l(((ktg0) a5e0VarE.getValue()).b, fdn0.a), mv10Var, 0);
            ktg0 ktg0Var = (ktg0) a5e0VarE.getValue();
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                iw iwVar = new iw(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                mv10Var.x0(iwVar);
                objX2 = iwVar;
            }
            nqd0Var2 = kqd0.a;
            g(str, ktg0Var, (Function1) ((ws10) objX2), d.a(nqd0Var2, "OrbitBrowserHandoffScreen").A(nqd0Var2), mv10Var, (i2 & 14) | 3136, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bvm(str, nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(String str, ktg0 ktg0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1939989922);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(ktg0Var) : mv10Var.j(ktg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                ygi0 ygi0Var = (ygi0) o4a.A(ktg0Var.b);
                String str3 = ygi0Var != null ? ygi0Var.a : null;
                mhi mhiVar = ktg0Var.a;
                String str4 = (mhiVar == null || (str2 = mhiVar.c) == null) ? str3 == null ? null : str3 : str2;
                if (str4 != null) {
                    mv10Var.n0(1160201716);
                    a63 a63Var = a63.g;
                    oz2 oz2VarD = o6h0.d(R.string._105f_res_0x7f131145, o6h0.b(null, str, mv10Var, (i3 << 3) & 112, 1), null, null, mv10Var, 0, 12);
                    nqd0 nqd0VarE = b.e(nqd0Var3, 1.0f);
                    boolean z = (i3 & 896) == 256;
                    Object objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new rvc0(function1, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    a63Var.o(str4, (Function0) objX, d.a(kqd0Var, "OrbitBrowserHandoffScreen").A(nqd0VarE), mhiVar, oz2VarD, null, mv10Var, 1572864, 32);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1160678930);
                    a5z0.a(to60.S(-425434533, true, new d9(nqd0Var3, ktg0Var, function1), mv10Var), mv10Var, 6);
                    mv10Var.s(false);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new iia(str, ktg0Var, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(int i, bun bunVar, Function0 function0, boolean z) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1923162757);
        byte b = 4;
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "VisualizationExpansionButton");
            fin finVarS = to60.S(404196669, true, new py2(b, z), mv10Var);
            function02 = function0;
            nbm0.j(function02, nqd0VarA, null, false, false, null, null, null, finVarS, mv10Var, 100663302, 254);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bw0(z, function02, i, (byte) 3);
        }
    }

    public static final long i() {
        return t4a.d(1308617531);
    }

    public static void j() {
        jm01.t("Not in application's main thread", l());
    }

    public static final ArrayList k(String str, ArrayList arrayList) {
        nkb0 nkb0VarB;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            skb0 skb0VarB = ((j4p0) it.next()).b(i, str);
            if (skb0VarB == null || (nkb0VarB = skb0VarB.c.b(1)) == null) {
                return null;
            }
            ic60 ic60Var = nkb0VarB.b;
            arrayList2.add(ic60Var);
            i = ic60Var.b + 1;
        }
        return arrayList2;
    }

    public static boolean l() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static void m(Runnable runnable) {
        if (l()) {
            runnable.run();
        } else {
            jm01.t("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }

    public static final ArrayList n(String str) {
        String string;
        String strT = t4a.T(str);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        ArrayList arrayListR = t4a.R(string, '-', '_', ' ');
        if (arrayListR.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListR, 10));
        Iterator it = arrayListR.iterator();
        while (it.hasNext()) {
            arrayList.add(new j4p0(vri0.o("(?:^|[-_(])(", Pattern.quote((String) it.next()), ")"), m4p0.IGNORE_CASE));
        }
        return arrayList;
    }
}
