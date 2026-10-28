package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wys {
    public static final o1r0 a = q1r0.b(28.0f);
    public static final float b = 48.0f;

    public static final void a(abp abpVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        abp abpVar2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(831904427);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(abpVar) : mv10Var3.j(abpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var3.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        int i3 = i2 | 3072;
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = abpVar.c.i;
            if (str == null) {
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new cs8(abpVar, function1, nqd0Var2, i, (byte) 10);
                    return;
                }
                return;
            }
            abpVar2 = abpVar;
            function12 = function1;
            k4i k4iVarA = o2p0.a(fyo.class);
            i3e0 i3e0Var = new i3e0(0);
            i3e0Var.b(fyo.m1, new ato(str));
            mv10Var3.n0(-919783727);
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), ayo.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(str) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ayo.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, str, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, str, i3e0Var, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                iw iwVar = new iw(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                mv10Var2.x0(iwVar);
                objX2 = iwVar;
            }
            mv10 mv10Var4 = mv10Var2;
            yh81.e(d.a(kqd0.a, "ConnectorCustomActionCard").A(ui81.g((i3 >> 6) & 14, 0, mv10Var4, nqd0Var, k(abpVar2), ((ayo) a5e0VarE.getValue()).a != null)), a, i(mv10Var4), new gje(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f), np11.a(0.5f, m2o0.c(mv10Var4).d.b), to60.S(1670129183, true, new s1f(a5e0VarE, (ws10) objX2, abpVar2, function12), mv10Var4), mv10Var4, 196656, 0);
            mv10Var = mv10Var4;
        } else {
            abpVar2 = abpVar;
            function12 = function1;
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new a0c((byte) 1, i, function12, abpVar2, nqd0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01ec, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x021c, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(abp abpVar, Function1 function1, rxs rxsVar, kys kysVar, Function0 function0, nqd0 nqd0Var, Function1 function12, Function1 function13, bun bunVar, int i, int i2) {
        int i3;
        Function1 function14;
        Function1 function15;
        rxs rxsVar2;
        kys kysVar2;
        Function1 function16;
        Function1 function17;
        char c;
        boolean z;
        List list;
        List list2;
        Object obj;
        Iterator it;
        boolean z2;
        Function1 function18;
        String str;
        drb drbVar;
        boolean z3;
        kys kysVarC;
        boolean z4;
        Function0 function02;
        Object obj2;
        pxs pxsVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-429699170);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(abpVar) : mv10Var.j(abpVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(rxsVar) : mv10Var.j(rxsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(kysVar) : mv10Var.j(kysVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i2 & 64) != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i3 |= mv10Var.i(false) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        if (i4 != 0) {
            i3 |= 12582912;
            function14 = function12;
        } else {
            function14 = function12;
            if ((i & 12582912) == 0) {
                i3 |= mv10Var.j(function14) ? 8388608 : 4194304;
            }
        }
        int i5 = i2 & 256;
        if (i5 != 0) {
            i3 |= 100663296;
            function15 = function13;
        } else {
            function15 = function13;
            if ((i & 100663296) == 0) {
                i3 |= mv10Var.j(function15) ? 67108864 : 33554432;
            }
        }
        int i6 = i3;
        if (mv10Var.c0(i6 & 1, (i6 & 38347923) != 38347922)) {
            if (i4 != 0) {
                Object objX = mv10Var.X();
                Object obj3 = objX;
                if (objX == ev00Var) {
                    tng tngVar = new tng((byte) 28);
                    mv10Var.x0(tngVar);
                    obj3 = tngVar;
                }
                function17 = (Function1) obj3;
            } else {
                function17 = function14;
            }
            if (i5 != 0) {
                Object objX2 = mv10Var.X();
                Object obj4 = objX2;
                if (objX2 == ev00Var) {
                    beq beqVar = new beq((byte) 6);
                    mv10Var.x0(beqVar);
                    obj4 = beqVar;
                }
                function15 = (Function1) obj4;
            }
            mys mysVar = abpVar.c;
            tjz0 tjz0Var = mysVar.h;
            char c2 = 6;
            String str2 = (String) mysVar.f.get("args");
            String str3 = mysVar.i;
            if (str3 == null || str2 == null || (tjz0Var != null && j(tjz0Var))) {
                c = 1;
                mv10Var.n0(2130636935);
                mv10Var.s(false);
                z = false;
            } else {
                mv10Var.n0(2130394639);
                List list3 = v36.a;
                lxc0.f.getClass();
                c = 1;
                boolean zG0 = a0n.G0((List) np11.c0(lxc0.I, mv10Var, 8, 2), str3);
                mv10Var.s(false);
                z = zG0;
            }
            List list4 = mysVar.g;
            List list5 = list4;
            Iterator it2 = list5.iterator();
            Object obj5 = null;
            char c3 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    list = list4;
                    if (c3 == 0) {
                        break;
                    }
                } else {
                    Object next = it2.next();
                    list = list4;
                    if (!(((kys) next) instanceof zxs)) {
                        list4 = list;
                    } else {
                        if (c3 != 0) {
                            break;
                        }
                        list4 = list;
                        c3 = c;
                        obj5 = next;
                    }
                }
            }
            obj5 = null;
            kys kysVar3 = (kys) obj5;
            Iterator it3 = list5.iterator();
            Object obj6 = null;
            char c4 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    list2 = list5;
                    if (c4 == 0) {
                        break;
                    }
                } else {
                    Object next2 = it3.next();
                    Iterator it4 = it3;
                    kys kysVar4 = (kys) next2;
                    list2 = list5;
                    if ((kysVar4 instanceof rxs) && ((pxsVar = ((rxs) kysVar4).b) == pxs.a || pxsVar == pxs.b)) {
                        if (c4 != 0) {
                            break;
                        }
                        c4 = c;
                        obj6 = next2;
                    }
                    it3 = it4;
                    list5 = list2;
                }
            }
            kys kysVar5 = (kys) obj6;
            Iterator it5 = list2.iterator();
            Object obj7 = null;
            char c5 = 0;
            while (true) {
                if (!it5.hasNext()) {
                    if (c5 == 0) {
                        break;
                    }
                } else {
                    Object next3 = it5.next();
                    Iterator it6 = it5;
                    if (((kys) next3) instanceof uxs) {
                        if (c5 != 0) {
                            break;
                        }
                        c5 = c;
                        obj7 = next3;
                    }
                    it5 = it6;
                }
            }
            kys[] kysVarArr = new kys[3];
            kysVarArr[0] = kysVar3;
            kysVarArr[c] = kysVar5;
            kysVarArr[2] = (kys) obj7;
            List listI0 = ic6.I0(kysVarArr);
            if (((ArrayList) listI0).size() != list.size()) {
                listI0 = null;
            }
            if (listI0 == null) {
                obj = list;
            } else {
                ArrayList arrayList = new ArrayList(b0n.o0(listI0, 10));
                Iterator it7 = listI0.iterator();
                while (it7.hasNext()) {
                    Object uxsVar = (kys) it7.next();
                    if (uxsVar instanceof zxs) {
                        zxs zxsVar = (zxs) uxsVar;
                        it = it7;
                        z2 = z;
                        uxsVar = new zxs(zxsVar.a, zxsVar.b, zxsVar.c, jys.c);
                    } else {
                        it = it7;
                        z2 = z;
                        if (uxsVar instanceof rxs) {
                            uxsVar = rxs.c((rxs) uxsVar, jys.b);
                        } else if (uxsVar instanceof uxs) {
                            uxs uxsVar2 = (uxs) uxsVar;
                            uxsVar = new uxs(uxsVar2.a, uxsVar2.b, uxsVar2.c, uxsVar2.d, uxsVar2.e, jys.b);
                        }
                    }
                    arrayList.add(uxsVar);
                    it7 = it;
                    z = z2;
                }
                obj = arrayList;
            }
            boolean z5 = z;
            List list6 = (List) function17.invoke(obj);
            Object[] objArr = new Object[0];
            Object objX3 = mv10Var.X();
            Object obj8 = objX3;
            if (objX3 == ev00Var) {
                mhr mhrVar = new mhr((byte) 7);
                mv10Var.x0(mhrVar);
                obj8 = mhrVar;
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) obj8, mv10Var, 48);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CustomActionButtonsRow").A(nqd0Var);
            Function1 function19 = function17;
            za6 za6Var = new za6(8.0f, c, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar);
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
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            if (tjz0Var != null) {
                mv10Var.n0(-1342778143);
                function18 = function15;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CustomActionButtonsRow").A(b.g(kqd0Var, 1.0f));
                if (z5) {
                    mv10Var.n0(-1342568366);
                    mv10Var.s(false);
                    drbVar = drbVar2;
                    z4 = false;
                    str = str2;
                    function02 = null;
                } else {
                    mv10Var.n0(-1342501437);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX4 = mv10Var.X();
                    Object obj9 = objX4;
                    if (zH || objX4 == ev00Var) {
                        u0c u0cVar = new u0c(a5e0Var, (byte) 9);
                        mv10Var.x0(u0cVar);
                        obj9 = u0cVar;
                    }
                    Function1 function110 = (Function1) obj9;
                    if (str2 != null) {
                        mv10Var.n0(1931793133);
                        str = str2;
                        boolean zH2 = mv10Var.h(function110) | mv10Var.j(str);
                        Object objX5 = mv10Var.X();
                        if (zH2 || objX5 == ev00Var) {
                            drbVar = drbVar2;
                            nfm nfmVar = new nfm(function110, str, (byte) 2);
                            mv10Var.x0(nfmVar);
                            obj2 = nfmVar;
                        } else {
                            drbVar = drbVar2;
                            obj2 = objX5;
                        }
                        function02 = (Function0) obj2;
                        z4 = false;
                        mv10Var.s(false);
                    } else {
                        str = str2;
                        drbVar = drbVar2;
                        z4 = false;
                        mv10Var.n0(1931829496);
                        mv10Var.s(false);
                        function02 = null;
                    }
                    mv10Var.s(z4);
                }
                qjz0 qjz0Var = tjz0.Companion;
                h(tjz0Var, nqd0VarA2, function02, mv10Var, 48);
                mv10Var.s(z4);
                z3 = z4;
            } else {
                function18 = function15;
                str = str2;
                drbVar = drbVar2;
                if (str == null || z5) {
                    z3 = false;
                    mv10Var.n0(-1342081170);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1342300588);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CustomActionButtonsRow");
                    nqd0 nqd0VarU = jm01.u(kqd0Var, ((wkt0) mv10Var.l(zkt0.a)).b);
                    boolean zH3 = mv10Var.h(a5e0Var);
                    Object objX6 = mv10Var.X();
                    Object obj10 = objX6;
                    if (zH3 || objX6 == ev00Var) {
                        yqa yqaVar = new yqa(a5e0Var, (byte) 9);
                        mv10Var.x0(yqaVar);
                        obj10 = yqaVar;
                    }
                    z3 = false;
                    g(0, 0, mv10Var, nqd0VarA3.A(c.e(15, nqd0VarU, null, null, (Function0) obj10, false)), str);
                    mv10Var.s(false);
                }
            }
            nqd0 nqd0VarA4 = d.a(kqd0Var, "CustomActionButtonsRow").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, z3 ? 1 : 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mv10Var.n0(-448295110);
            Iterator it8 = list6.iterator();
            while (it8.hasNext()) {
                kys kysVar6 = (kys) it8.next();
                rxs rxsVar3 = kysVar6 instanceof rxs ? (rxs) kysVar6 : null;
                if (rxsVar3 == null) {
                    kysVarC = kysVar6;
                } else {
                    if (!rxsVar3.equals(rxsVar)) {
                        rxsVar3 = null;
                    }
                    if (rxsVar3 != null) {
                        kysVarC = rxs.c(rxsVar3, jys.b);
                    }
                }
                nqd0 nqd0VarK3 = b.k(b.g(kqd0Var, 1.0f), b, 0.0f, 2);
                Integer num = (Integer) function18.invoke(kysVar6);
                Function0 function03 = kdd.l(kysVar6, kysVar) ? function0 : null;
                boolean z7 = (i6 & 112) == 32;
                Object objX7 = mv10Var.X();
                if (z7 || objX7 == ev00Var) {
                    objX7 = new ocb(function1, (byte) 7);
                    mv10Var.x0(objX7);
                }
                lb81.c(kysVarC, (Function1) objX7, abpVar, nqd0VarK3, false, num, function03, mv10Var, (abp.h << 6) | 3072 | ((i6 << 6) & 896));
                z3 = false;
                kqd0Var = kqd0Var;
                it8 = it8;
                c2 = c2;
            }
            rxsVar2 = rxsVar;
            kysVar2 = kysVar;
            boolean z8 = z3;
            mv10Var.s(z8);
            mv10Var.s(true);
            mv10Var.s(true);
            if (!((Boolean) a5e0Var.getValue()).booleanValue() || str == null || z5) {
                mv10Var.n0(2133244996);
                mv10Var.s(z8);
            } else {
                mv10Var.n0(2133104690);
                boolean zH4 = mv10Var.h(a5e0Var);
                Object objX8 = mv10Var.X();
                Object obj11 = objX8;
                if (zH4 || objX8 == ev00Var) {
                    hh5 hh5Var = new hh5(a5e0Var, (byte) 12);
                    mv10Var.x0(hh5Var);
                    obj11 = hh5Var;
                }
                d(str, (Function0) obj11, mv10Var, z8 ? 1 : 0);
                mv10Var.s(z8);
            }
            function14 = function19;
            function16 = function18;
        } else {
            rxsVar2 = rxsVar;
            kysVar2 = kysVar;
            mv10Var.f0();
            function16 = function15;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fb9(abpVar, function1, rxsVar2, kysVar2, function0, nqd0Var, function14, function16, i, i2);
        }
    }

    public static final void c(abp abpVar, String str, String str2, Function1 function1, nqd0 nqd0Var, Integer num, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Object next;
        mys mysVar = abpVar.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(978008034);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(abpVar) : mv10Var2.j(abpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2 != null ? new glq(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(num) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            LinkedHashMap linkedHashMap = s1y0.c;
            s1y0 s1y0VarE = ov81.e(mysVar);
            String str3 = mysVar.i;
            List list = mysVar.g;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (next instanceof ays) {
                        break;
                    }
                }
            }
            if (!(next instanceof ays)) {
                next = null;
            }
            ays aysVar = (ays) next;
            xs3 xs3Var = mysVar.q;
            s1y0 s1y0Var = s1y0.d;
            kqd0 kqd0Var = kqd0.a;
            if (s1y0VarE == s1y0Var) {
                mv10Var2.n0(-1220187351);
                int i4 = i3 >> 3;
                ta71.b(abpVar, str2, function1, d.a(kqd0Var, "CustomActionContent").A(ui81.g((i3 >> 12) & 14, 2, mv10Var2, nqd0Var, k(abpVar), false)), mv10Var2, (i4 & 896) | abp.h | (i3 & 14) | (i4 & 112), 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                if (ov81.e(mysVar) != null) {
                    mv10Var.n0(-1219832835);
                    f(abpVar, function1, d.a(kqd0Var, "CustomActionContent").A(ui81.g((i3 >> 12) & 14, 2, mv10Var, nqd0Var, k(abpVar), false)), null, null, null, null, null, null, mv10Var, abp.h | (i3 & 14) | ((i3 >> 6) & 112), 504);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    if (str3 != null && z4x0.M(str3, "connector_openai_", false)) {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((kys) it2.next()) instanceof ays) {
                                }
                            }
                        }
                        mv10Var.n0(-1219832835);
                        f(abpVar, function1, d.a(kqd0Var, "CustomActionContent").A(ui81.g((i3 >> 12) & 14, 2, mv10Var, nqd0Var, k(abpVar), false)), null, null, null, null, null, null, mv10Var, abp.h | (i3 & 14) | ((i3 >> 6) & 112), 504);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    if (str3 != null && aysVar != null) {
                        mv10Var.n0(-1219521409);
                        String str4 = mysVar.b;
                        if (str4 == null) {
                            str4 = "";
                        }
                        int i5 = i3 >> 3;
                        zxo.e(new wap(str3, str4, aysVar, abpVar.d, mysVar.m, mysVar.j, mysVar.k, abpVar.e == yap.c, abpVar.g, mysVar.p), str, function1, d.a(kqd0Var, "CustomActionContent").A(nqd0Var), num, abpVar.c(), mv10Var, (i3 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344), 0);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else if (str3 != null) {
                        mv10Var.n0(-1218436781);
                        int i6 = i3 >> 6;
                        a(abpVar, function1, d.a(kqd0Var, "CustomActionContent").A(nqd0Var), mv10Var, abp.h | (i3 & 14) | (i6 & 112) | (i6 & 896));
                        mv10Var.s(false);
                    } else {
                        if (!kdd.l(xs3Var != null ? xs3Var.a : null, "userVerification") || xs3Var.c == null) {
                            mv10Var.n0(-1218006563);
                            f(abpVar, function1, d.a(kqd0Var, "CustomActionContent").A(ui81.g((i3 >> 12) & 14, 2, mv10Var, nqd0Var, k(abpVar), false)), null, null, null, null, null, null, mv10Var, abp.h | (i3 & 14) | ((i3 >> 6) & 112), 504);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1218173684);
                            a681.b(abpVar, d.a(kqd0Var, "CustomActionContent").A(nqd0Var), mv10Var, abp.h | (i3 & 14) | ((i3 >> 9) & 112));
                            mv10Var.s(false);
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nys(abpVar, str, str2, function1, nqd0Var, num, i, (byte) 0);
        }
    }

    public static final void d(String str, Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-210316624);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            ql71.h(function02, d.a(kqd0.a, "CustomActionDetailsBottomSheet"), 0L, null, null, null, null, to60.S(-610966037, true, new ql0(str, b2), mv10Var), mv10Var, ((i2 >> 3) & 14) | 12582912, 126);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rys(str, i, function02);
        }
    }

    public static final void e(int i, fin finVar, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1414505297);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CustomActionEyebrow").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            gtx gtxVar = gtx.g;
            float f = bbv0.a;
            gtxVar.D(24.0f, 4.0f, d.a(kqd0Var, "CustomActionEyebrow"), to60.S(2078760221, true, new sys(finVar, (byte) 0), mv10Var), mv10Var, 27648, 4);
            c8r0.c(str, d.a(kqd0Var, "CustomActionEyebrow").A(new nl70(1.0f, true)), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16040);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((byte) 10, i, finVar, nqd0Var2, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099 A[PHI: r14
      0x0099: PHI (r14v26 int) = (r14v0 int), (r14v6 int), (r14v7 int) binds: [B:53:0x0097, B:63:0x00b1, B:62:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final abp abpVar, final Function1 function1, final nqd0 nqd0Var, Function2 function2, rxs rxsVar, kys kysVar, Function1 function12, Function1 function13, Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function14;
        Function2 function22;
        int i4;
        int i5;
        int i6;
        Function1 function15;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        final rxs rxsVar2;
        final Function1 function16;
        final Function0 function02;
        final kys kysVar2;
        final Function2 function23;
        xro0 xro0VarY;
        Function1 function17;
        kys kysVar3;
        Function1 function18;
        Function1 function19;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1303490497);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(abpVar) : mv10Var2.j(abpVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function14 = function1;
            i3 |= mv10Var2.j(function14) ? 32 : 16;
        } else {
            function14 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i12 = i2 & 8;
        if (i12 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                function22 = function2;
                i3 |= mv10Var2.j(function22) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                i3 |= (32768 & i) == 0 ? mv10Var2.h(rxsVar) : mv10Var2.j(rxsVar) ? 16384 : 8192;
            }
            i5 = i2 & 32;
            int i13 = 196608;
            if (i5 != 0) {
                i3 |= i13;
            } else if ((196608 & i) == 0) {
                i13 = (262144 & i) == 0 ? mv10Var2.h(kysVar) : mv10Var2.j(kysVar) ? 131072 : 65536;
                i3 |= i13;
            }
            i6 = i2 & 64;
            if (i6 == 0) {
                i3 |= 1572864;
            } else {
                if ((1572864 & i) == 0) {
                    function15 = function12;
                    i3 |= mv10Var2.j(function15) ? 1048576 : 524288;
                }
                i7 = i2 & 128;
                if (i7 == 0) {
                    if ((i & 12582912) == 0) {
                        i8 = i7;
                        i3 |= mv10Var2.j(function13) ? 8388608 : 4194304;
                    }
                    i9 = i2 & 256;
                    if (i9 == 0) {
                        i10 = i9;
                        i11 = i3 | 100663296;
                    } else {
                        if ((i & 100663296) == 0) {
                            i10 = i9;
                            i3 |= mv10Var2.j(function0) ? 67108864 : 33554432;
                        } else {
                            i10 = i9;
                        }
                        i11 = i3;
                    }
                    byte b2 = 0;
                    if (mv10Var2.c0(i11 & 1, (i11 & 38347923) == 38347922)) {
                        mv10Var = mv10Var2;
                        nqd0Var2 = nqd0Var;
                        mv10Var.f0();
                        rxsVar2 = rxsVar;
                        function16 = function13;
                        function02 = function0;
                        kysVar2 = kysVar;
                        function23 = function22;
                    } else {
                        Function2 function24 = i12 != 0 ? null : function22;
                        rxs rxsVar3 = i4 != 0 ? null : rxsVar;
                        kys kysVar4 = i5 != 0 ? null : kysVar;
                        if (i6 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new pys(b2);
                                mv10Var2.x0(objX);
                            }
                            function17 = (Function1) objX;
                        } else {
                            function17 = function15;
                        }
                        if (i8 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = new beq((byte) 6);
                                mv10Var2.x0(objX2);
                            }
                            kysVar3 = kysVar4;
                            function18 = function17;
                            function19 = (Function1) objX2;
                        } else {
                            kysVar3 = kysVar4;
                            function18 = function17;
                            function19 = function13;
                        }
                        final rxs rxsVar4 = rxsVar3;
                        Function0 function03 = i10 != 0 ? null : function0;
                        kqd0 kqd0Var = kqd0.a;
                        if (function24 == null) {
                            mv10Var2.n0(1486641967);
                            nqd0 nqd0VarA = d.a(kqd0Var, "GenericCustomActionCard").A(nqd0Var);
                            int i14 = abp.h | (i11 & 14) | (i11 & 112);
                            qxs qxsVar = rxs.Companion;
                            int i15 = i11 >> 6;
                            int i16 = i14 | (i15 & 896) | (i15 & 7168) | ((i11 >> 12) & 57344) | ((i11 << 9) & 458752);
                            int i17 = i11 << 3;
                            b(abpVar, function14, rxsVar4, kysVar3, function03, nqd0VarA, function18, function19, mv10Var2, i16 | (29360128 & i17) | (i17 & 234881024), 64);
                            final Function1 function110 = function19;
                            mv10Var2.s(false);
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                final Function0 function04 = function03;
                                final Function1 function111 = function18;
                                final Function2 function25 = function24;
                                final kys kysVar5 = kysVar3;
                                xro0VarY2.d = new Function2() { // from class: tys
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        wys.f(abpVar, function1, nqd0Var, function25, rxsVar4, kysVar5, function111, function110, function04, (bun) obj, hmb0.S(i | 1), i2);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        final Function0 function05 = function03;
                        nqd0Var2 = nqd0Var;
                        final Function2 function26 = function24;
                        mv10Var = mv10Var2;
                        final Function1 function112 = function19;
                        mv10Var.n0(1487059041);
                        mv10Var.s(false);
                        final kys kysVar6 = kysVar3;
                        final Function1 function113 = function18;
                        function15 = function113;
                        yh81.e(d.a(kqd0Var, "GenericCustomActionCard").A(nqd0Var2), a, i(mv10Var), new gje(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f), np11.a(0.5f, m2o0.c(mv10Var).d.b), to60.S(-1068979251, true, new Function3() { // from class: uys
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarI = gvx0.i(kqd0Var2, 1.0f, 20.0f, 24.0f, d.a(kqd0Var2, "GenericCustomActionCard"));
                                    p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarI);
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
                                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                    function26.invoke(mv10Var3, 0);
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "GenericCustomActionCard").A(b.g(kqd0Var2, 1.0f));
                                    int i18 = abp.h | 196608;
                                    qxs qxsVar2 = rxs.Companion;
                                    wys.b(abpVar, function1, rxsVar4, kysVar6, function05, nqd0VarA2, function113, function112, mv10Var3, i18, 64);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, ((i11 >> 6) & 14) | 196656, 0);
                        function16 = function112;
                        function23 = function26;
                        rxsVar2 = rxsVar4;
                        kysVar2 = kysVar6;
                        function02 = function05;
                    }
                    final Function1 function114 = function15;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final nqd0 nqd0Var3 = nqd0Var2;
                        xro0VarY.d = new Function2() { // from class: vys
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                wys.f(abpVar, function1, nqd0Var3, function23, rxsVar2, kysVar2, function114, function16, function02, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 12582912;
                i8 = i7;
                i9 = i2 & 256;
                if (i9 == 0) {
                }
                byte b22 = 0;
                if (mv10Var2.c0(i11 & 1, (i11 & 38347923) == 38347922)) {
                }
                final Function1 function1142 = function15;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function15 = function12;
            i7 = i2 & 128;
            if (i7 == 0) {
            }
            i8 = i7;
            i9 = i2 & 256;
            if (i9 == 0) {
            }
            byte b222 = 0;
            if (mv10Var2.c0(i11 & 1, (i11 & 38347923) == 38347922)) {
            }
            final Function1 function11422 = function15;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function22 = function2;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        i5 = i2 & 32;
        int i132 = 196608;
        if (i5 != 0) {
        }
        i6 = i2 & 64;
        if (i6 == 0) {
        }
        function15 = function12;
        i7 = i2 & 128;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i2 & 256;
        if (i9 == 0) {
        }
        byte b2222 = 0;
        if (mv10Var2.c0(i11 & 1, (i11 & 38347923) == 38347922)) {
        }
        final Function1 function114222 = function15;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1832043544);
        e36 e36Var = mv10Var.a;
        int i4 = i | (mv10Var.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i6 = i3;
        if (mv10Var.c0(i6 & 1, (i6 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
            nqd0 nqd0VarA = d.a(kqd0Var, "RequestBlock").A(to60.n(jm01.u(nqd0Var3, ((wkt0) mv10Var.l(zkt0.a)).b), m2o0.c(mv10Var).c.d, y0a0.p));
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
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
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "RequestBlock").A(mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 8.0f, 0.0f, 10));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0Var4 = nqd0Var3;
            pt61.R(R.string._1d00_res_0x7f131ef0, d.a(kqd0Var, "RequestBlock"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            cw30.e(x040.a(h140.b.G(mv10Var, 6), d140.a), to60.S(1757784480, true, new bi0(str, (byte) 4), mv10Var), mv10Var, 56);
            mv10Var.s(true);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "RequestBlock").A(mwq.R(kqd0Var, 16.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            c8r0.c(str, d.a(kqd0Var, "RequestBlock"), on01.e, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i6 & 14, 0, 16378);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u31(i, i2, nqd0Var2, str);
        }
    }

    public static final void h(tjz0 tjz0Var, nqd0 nqd0Var, final Function0 function0, bun bunVar, int i) {
        jac jacVar;
        String str;
        n13 n13Var;
        khx khxVar;
        String str2;
        String str3;
        drb drbVar;
        lj9 lj9Var;
        int i2;
        kqd0 kqd0Var;
        xa6 xa6Var;
        boolean z;
        hkd hkdVar;
        c1z0 c1z0Var;
        oz2 oz2Var;
        String str4;
        boolean z2;
        float f;
        int i3;
        khx khxVar2;
        khx khxVar3;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar2 = jxd0.f;
        lj9 lj9Var2 = di1.k;
        xa6 xa6Var2 = ist.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(980276075);
        e36 e36Var = mv10Var.a;
        int i4 = i | (mv10Var.h(tjz0Var) ? 4 : 2) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            boolean zJ = j(tjz0Var);
            String str5 = tjz0Var.b;
            boolean z3 = (zJ || function0 == null) ? false : true;
            String strE = ewp0.E(mv10Var, R.string._1cff_res_0x7f131eef);
            c1z0 c1z0VarD = id71.d(ig10.k, mv10Var, 54, 0);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ToolCallSummaryDetails").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar4 = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar4);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar2);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            String str6 = tjz0Var.a;
            if (str6 == null) {
                mv10Var.n0(719952931);
                mv10Var.s(false);
                drbVar = drbVar2;
                jacVar = jacVar2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                lj9Var = lj9Var2;
                xa6Var = xa6Var2;
                z = false;
                khxVar = khxVar4;
                str = str5;
                kqd0Var = kqd0Var2;
                str2 = "ToolCallSummaryDetails";
                i2 = i4;
                str3 = strE;
                c1z0Var = c1z0VarD;
            } else {
                mv10Var.n0(719952932);
                jacVar = jacVar2;
                str = str5;
                n13Var = n13Var2;
                khxVar = khxVar4;
                str2 = "ToolCallSummaryDetails";
                str3 = strE;
                drbVar = drbVar2;
                lj9Var = lj9Var2;
                i2 = i4;
                kqd0Var = kqd0Var2;
                xa6Var = xa6Var2;
                z = false;
                hkdVar = hkdVar2;
                c1z0Var = c1z0VarD;
                c8r0.c(str6, null, on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            if (str == null) {
                mv10Var.n0(720099561);
                mv10Var.s(z);
                str4 = "details";
            } else {
                mv10Var.n0(720099562);
                if (z3) {
                    mv10Var.n0(-1536445071);
                    lz2 lz2Var = new lz2();
                    lz2Var.j(str);
                    lz2Var.j(" ");
                    boolean z5 = (i2 & 896) == 256 ? true : z;
                    Object objX = mv10Var.X();
                    if (z5 || objX == ly5.c) {
                        objX = new uo90() { // from class: qys
                            @Override // defpackage.uo90
                            public final void a() {
                                function0.invoke();
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    int iM = lz2Var.m(new si90("details", c1z0Var, (uo90) objX));
                    try {
                        lz2Var.j(str3);
                        lz2Var.l(iM);
                        oz2Var = lz2Var.q();
                        mv10Var.s(z);
                    } catch (Throwable th) {
                        lz2Var.l(iM);
                        throw th;
                    }
                } else {
                    mv10Var.n0(-1535830372);
                    mv10Var.s(z);
                    oz2Var = new oz2(str);
                }
                mv10 mv10Var2 = mv10Var;
                oz2 oz2Var2 = oz2Var;
                str4 = "details";
                c8r0.b(oz2Var2, null, on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32762);
                mv10Var = mv10Var2;
                mv10Var.s(z);
            }
            if (j(tjz0Var)) {
                mv10Var.n0(721038645);
                mv10 mv10Var3 = mv10Var;
                pt61.R(R.string._1cfe_res_0x7f131eee, d.a(kqd0Var, str2), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
                mv10Var = mv10Var3;
                mv10Var.n0(2101475853);
                Iterator it = tjz0Var.f.entrySet().iterator();
                while (true) {
                    f = 1.0f;
                    i3 = 6;
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str7 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    lj9 lj9Var3 = lj9Var;
                    xa6 xa6Var3 = xa6Var;
                    f3r0 f3r0VarA = d3r0.a(xa6Var3, lj9Var3, mv10Var, 6);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarG);
                    mtn.M.getClass();
                    mv10Var.r0();
                    if (mv10Var.S) {
                        khxVar3 = khxVar;
                        mv10Var.m(khxVar3);
                    } else {
                        khxVar3 = khxVar;
                        mv10Var.A0();
                    }
                    hkd hkdVar3 = hkdVar;
                    vpq0.l(mv10Var, f3r0VarA, hkdVar3);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    mv10 mv10Var4 = mv10Var;
                    long j = m2o0.c(mv10Var).m.a.f;
                    tn01 tn01Var = on01.a;
                    xa6Var = xa6Var3;
                    khxVar = khxVar3;
                    c8r0.c(str7, d.a(kqd0Var, "<anonymous>"), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                    c8r0.c(a0n.X0(list, null, null, null, 0, null, null, 63), d.a(kqd0Var, "<anonymous>"), tn01Var, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16298);
                    mv10Var = mv10Var4;
                    mv10Var.s(true);
                    lj9Var = lj9Var3;
                    hkdVar = hkdVar3;
                    z = false;
                }
                boolean z6 = z;
                drb drbVar3 = drbVar;
                jac jacVar3 = jacVar;
                n13 n13Var3 = n13Var;
                hkd hkdVar4 = hkdVar;
                lj9 lj9Var4 = lj9Var;
                xa6 xa6Var4 = xa6Var;
                khx khxVar5 = khxVar;
                boolean z7 = true;
                mv10Var.s(z6);
                Iterator it2 = tjz0Var.g.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    String str8 = (String) entry2.getKey();
                    List list2 = (List) entry2.getValue();
                    nqd0 nqd0VarG2 = b.g(kqd0Var, f);
                    xa6 xa6Var5 = xa6Var4;
                    f3r0 f3r0VarA2 = d3r0.a(xa6Var5, lj9Var4, mv10Var, i3);
                    drb drbVar4 = drbVar3;
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarG2);
                    mtn.M.getClass();
                    mv10Var.r0();
                    Iterator it3 = it2;
                    if (mv10Var.S) {
                        khxVar2 = khxVar5;
                        mv10Var.m(khxVar2);
                    } else {
                        khxVar2 = khxVar5;
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA2, hkdVar4);
                    vpq0.l(mv10Var, nok0VarN3, n13Var3);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode3), jacVar3);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar4);
                    khx khxVar6 = khxVar2;
                    long j2 = m2o0.c(mv10Var).n.d;
                    tn01 tn01Var2 = on01.a;
                    mv10 mv10Var5 = mv10Var;
                    c8r0.c(str8, d.a(kqd0Var, "<anonymous>"), tn01Var2, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var5, 0, 0, 16122);
                    c8r0.c(a0n.X0(list2, null, null, null, 0, null, null, 63), d.a(kqd0Var, "<anonymous>"), tn01Var2, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16298);
                    mv10Var = mv10Var5;
                    mv10Var.s(true);
                    i3 = 6;
                    drbVar3 = drbVar4;
                    xa6Var4 = xa6Var5;
                    z7 = true;
                    khxVar5 = khxVar6;
                    lj9Var4 = lj9Var4;
                    jacVar3 = jacVar3;
                    f = 1.0f;
                    n13Var3 = n13Var3;
                    it2 = it3;
                }
                mv10Var.s(false);
                z2 = z7;
            } else {
                String str9 = str2;
                z2 = true;
                if (str != null || function0 == null) {
                    mv10Var.n0(723050049);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(722694479);
                    mv10 mv10Var6 = mv10Var;
                    c8r0.b(di71.l(str3, function0, str4, c1z0Var), d.a(kqd0Var, str9), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var6, 0, 0, 32762);
                    mv10Var = mv10Var6;
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((Object) tjz0Var, (Object) nqd0Var, (Object) function0, i, (byte) 5);
        }
    }

    public static final lie i(bun bunVar) {
        long j;
        if (jm01.R(bunVar)) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(2117404487);
            j = m2o0.c(mv10Var).c.d;
            mv10Var.s(false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(2117465929);
            j = m2o0.c(mv10Var2).c.g;
            mv10Var2.s(false);
        }
        return ph81.l(j, 0L, bunVar, 14);
    }

    public static final boolean j(tjz0 tjz0Var) {
        return (tjz0Var.f.isEmpty() && tjz0Var.g.isEmpty()) ? false : true;
    }

    public static final String k(abp abpVar) {
        ukc0 ukc0Var;
        String strA;
        if (abpVar.c()) {
            Iterator it = abpVar.c.g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    ukc0Var = null;
                    break;
                }
                kys kysVar = (kys) it.next();
                if (kysVar instanceof rxs) {
                    strA = ((rxs) kysVar).c;
                } else if (kysVar instanceof uxs) {
                    strA = ((uxs) kysVar).b;
                } else if (kysVar instanceof zxs) {
                    strA = ((zxs) kysVar).c;
                } else {
                    if (!(kysVar instanceof ays)) {
                        il.f();
                        return null;
                    }
                    strA = ((ays) kysVar).a();
                }
                ukc0Var = strA != null ? new ukc0(strA) : null;
                if (ukc0Var != null) {
                    break;
                }
            }
            if (ukc0Var != null) {
                return ukc0Var.a;
            }
        }
        return null;
    }
}
