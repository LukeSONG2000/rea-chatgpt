package defpackage;

import android.content.Context;
import com.google.flatbuffers.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class az81 {
    public static final fin a = new fin(-1590623140, new rpn(15), false);
    public static final fin b = new fin(-1904532704, new ton(23), false);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dlk A(dlk dlkVar, alk alkVar, List list) {
        String string;
        String strS = s(dlkVar, list);
        List list2 = alkVar.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String strH = l0e.h(((rhl) it.next()).a);
            if (strH != null) {
                arrayList.add(strH);
            }
        }
        String str = alkVar.a;
        String str2 = dlkVar.b;
        String strN = null;
        if (str2 == null || (string = s4x0.Z0(str2).toString()) == null) {
            string = alkVar.d;
        } else {
            if (!arrayList.contains(string)) {
                string = null;
            }
            if (string == null) {
            }
        }
        kol.Companion.getClass();
        if (strS == null ? false : strS.equals("fast")) {
            strN = j(alkVar);
        } else {
            if (strS == null ? false : strS.equals("ultrafast")) {
                strN = n(alkVar);
            } else {
                boolean zEquals = strS != null ? strS.equals("flex") : false;
                String str3 = dlkVar.c;
                if (zEquals) {
                    strN = str3;
                } else {
                    kol kolVar = str3 != null ? new kol(str3) : null;
                    if (!k(alkVar)) {
                        kolVar = null;
                    }
                    if (kolVar != null) {
                        strN = kolVar.a;
                    }
                }
            }
        }
        return new dlk(str, string, strN);
    }

    public static final dlk B(dlk dlkVar, String str, List list) {
        Object next;
        Object next2;
        String strN;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((alk) next).a;
            String str3 = dlkVar.a;
            if (str3 == null ? false : kdd.l(str2, str3)) {
                break;
            }
        }
        alk alkVar = (alk) next;
        kol.Companion.getClass();
        if (!(str == null ? false : str.equals("ultrafast"))) {
            if (!(str != null ? str.equals("fast") : false)) {
                return dlk.a(dlkVar, null, null, str, 3);
            }
            if (alkVar != null && k(alkVar)) {
                return dlk.a(dlkVar, null, null, j(alkVar), 3);
            }
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (k((alk) next2)) {
                    break;
                }
            }
            alk alkVar2 = (alk) next2;
            if (alkVar2 != null) {
                return dlk.a(A(dlkVar, alkVar2, list), null, null, j(alkVar2), 3);
            }
        } else if (alkVar != null) {
            if (!l(alkVar)) {
                alkVar = null;
            }
            if (alkVar != null && (strN = n(alkVar)) != null) {
                return dlk.a(dlkVar, null, null, strN, 3);
            }
        }
        return dlkVar;
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1698285440);
        if ((i & 48) == 0) {
            i2 = i | (mv10Var2.j(function02) ? 32 : 16);
        } else {
            i2 = i;
        }
        int i3 = i2 | 384;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = nw61.b;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function0, finVar, d.a(kqd0Var, "AssistantCameraPermissionDialog").A(kqd0Var), to60.S(-1993006740, true, new f23(function02, b3), mv10Var2), null, null, to60.S(794308655, true, new zp6(function0, b2), mv10Var2), nw61.e, null, null, 0.0f, 0.0f, null, mv10Var, 14159286, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aq6(function0, function02, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(m3v m3vVar, boolean z, Boolean bool, fr6 fr6Var, nqd0 nqd0Var, uq6 uq6Var, bun bunVar, int i) {
        int i2;
        Boolean bool2;
        boolean z2;
        int i3;
        Object fq6Var;
        d06 d06Var;
        int i4;
        int i5;
        boolean z3;
        m3v m3vVar2 = m3vVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(322766027);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(m3vVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(bool) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(fr6Var) : mv10Var.j(fr6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(uq6Var) : mv10Var.j(uq6Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z4 = (i2 & 7168) == 2048 || ((i2 & 4096) != 0 && mv10Var.j(fr6Var));
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                z2 = true;
                i3 = 256;
                gq6 gq6Var = new gq6(0, fr6Var, fr6.class, "dismiss", "dismiss()V", 0, (byte) 0);
                mv10Var.x0(gq6Var);
                objX = gq6Var;
            } else {
                i3 = 256;
                z2 = true;
            }
            Object obj = (ws10) objX;
            uow0 uow0Var = a1a0.a;
            d06 d06Var2 = (d06) mv10Var.l(uow0Var);
            Context context = (Context) mv10Var.l(cb2.b);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var);
            Object[] objArr = {uq6Var};
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new j((byte) 23);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var, 48);
            boolean zJ = ((i2 & 896) == i3 ? z2 : false) | mv10Var.j(fy1Var) | mv10Var.j(d06Var2);
            int i6 = i2 & 14;
            boolean zH = zJ | (i6 == 4 ? z2 : false) | mv10Var.h(obj);
            Object objX6 = mv10Var.X();
            if (zH || objX6 == ev00Var) {
                d06Var = d06Var2;
                i4 = i6;
                i5 = 4;
                fq6Var = new fq6(bool, fy1Var, d06Var, m3vVar2, obj, null, (byte) 0);
                bool2 = bool;
                m3vVar2 = m3vVar2;
                mv10Var.x0(fq6Var);
            } else {
                i4 = i6;
                fq6Var = objX6;
                i5 = 4;
                bool2 = bool;
                d06Var = d06Var2;
            }
            yyx.n(bool2, m3vVar2, (Function2) fq6Var, mv10Var);
            if (kdd.l(bool2, Boolean.FALSE)) {
                mv10Var.n0(-907356448);
                hq5 hq5VarW = sht.W(m3vVar2, mv10Var, i4);
                if (hq5VarW != null) {
                    mv10Var.n0(-907270144);
                    boolean zH2 = mv10Var.h(d06Var) | mv10Var.h(context) | (i4 == i5) | mv10Var.h(obj);
                    Object objX7 = mv10Var.X();
                    if (zH2 || objX7 == ev00Var) {
                        objX7 = d06.b(d06Var, new mo6(context, m3vVar2, (Function0) obj));
                        mv10Var.x0(objX7);
                    }
                    yyx.d(new q2o0[]{m1a0.a.a(hq5VarW), uow0Var.a((d06) objX7)}, to60.S(-980267179, true, new dq6(uq6Var, a5e0Var, m3vVar2, z, fr6Var, nqd0Var), mv10Var), mv10Var, 48);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    mv10Var.n0(-906079465);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-906073513);
                mv10Var.s(false);
            }
        } else {
            bool2 = bool;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eq6(m3vVar, z, bool2, fr6Var, nqd0Var, uq6Var, i);
        }
    }

    public static final void c(final m3v m3vVar, final boolean z, final fr6 fr6Var, nqd0 nqd0Var, final uq6 uq6Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        oq5 oq5Var;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1249119719);
        int i2 = 2;
        int i3 = i | (mv10Var2.h(m3vVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i4 = i3 | (mv10Var2.h(fr6Var) ? 256 : 128) | 3072 | (mv10Var2.h(uq6Var) ? 16384 : 8192);
        byte b2 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            twp twpVar = null;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            final kqd0 kqd0Var = kqd0.a;
            if (oq5Var == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: sp6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            az81.c(m3vVar, z, fr6Var, kqd0Var, uq6Var, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            boolean zH = mv10Var2.h(oq5Var);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = kdd.N(((gdt0) oq5Var.q.invoke()).c, new yc1(i2, twpVar, b2));
                mv10Var2.x0(objX);
            }
            a5e0 a5e0VarC = ab2.C((e510) objX, null, mv10Var2, 48, 14);
            Object[] objArr = {oq5Var, uq6Var};
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new n80((byte) 23);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objX2, mv10Var2, 384);
            Object[] objArr2 = {oq5Var, uq6Var, m3vVar, (Boolean) a5e0VarC.getValue()};
            boolean zH2 = ((i4 & 14) == 4) | mv10Var2.h(a5e0VarC) | mv10Var2.h(a5e0Var2) | mv10Var2.j(oq5Var) | ((57344 & i4) == 16384);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                a5e0Var = a5e0Var2;
                hq6 hq6Var = new hq6(oq5Var, m3vVar, uq6Var, a5e0VarC, a5e0Var, (twp) null);
                mv10Var2.x0(hq6Var);
                objX3 = hq6Var;
            } else {
                a5e0Var = a5e0Var2;
            }
            yyx.o(objArr2, (Function2) objX3, mv10Var2);
            xm6 xm6Var = (xm6) a5e0Var.getValue();
            if (xm6Var instanceof wm6) {
                mv10Var2.n0(2108207072);
                uy81.a((wm6) xm6Var, m3vVar, fr6Var, d.a(kqd0Var, "AssistantScreen").A(kqd0Var), mv10Var2, ((i4 << 3) & 112) | 8 | (i4 & 896) | 3072);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                if (xm6Var instanceof vm6) {
                    mv10Var.n0(2108210890);
                    int i5 = i4 << 3;
                    b(((vm6) xm6Var).a, z, (Boolean) a5e0VarC.getValue(), fr6Var, d.a(kqd0Var, "AssistantScreen").A(kqd0Var), uq6Var, mv10Var, (i4 & 112) | (i5 & 7168) | 24576 | (i5 & 458752));
                    mv10Var.s(false);
                } else {
                    if (xm6Var != null) {
                        throw evx0.w(2108205563, mv10Var, false);
                    }
                    mv10Var.n0(2108215353);
                    if (uq6Var == null || m3vVar.j || !kdd.l((Boolean) a5e0VarC.getValue(), Boolean.FALSE)) {
                        mv10Var.n0(930614331);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(930245307);
                        int i6 = i4 & 896;
                        boolean z2 = i6 == 256;
                        Object objX4 = mv10Var.X();
                        if (z2 || objX4 == ev00Var) {
                            objX4 = new ba1(fr6Var, (byte) 2);
                            mv10Var.x0(objX4);
                        }
                        uy81.b(uq6Var, m3vVar, fr6Var, z9x.a, (Function1) objX4, d.a(kqd0Var, "AssistantScreen").A(kqd0Var), mv10Var, i6 | ((i4 >> 12) & 14) | 3072 | ((i4 << 3) & 112) | 196608);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: cq6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    az81.c(m3vVar, z, fr6Var, nqd0Var2, uq6Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void d(final boolean z, final boolean z2, final ki31 ki31Var, final fr6 fr6Var, final nqd0 nqd0Var, final uq6 uq6Var, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2;
        boolean zBooleanValue;
        int i2;
        Object kp6Var;
        g041 g041Var;
        Context context;
        a5e0 a5e0Var;
        boolean z3 = z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1211558035);
        int i3 = i | (mv10Var3.i(z3) ? 4 : 2) | (mv10Var3.i(z2) ? 32 : 16) | (mv10Var3.h(ki31Var) ? 256 : 128) | (mv10Var3.h(fr6Var) ? 2048 : 1024) | (mv10Var3.h(nqd0Var) ? 16384 : 8192) | (mv10Var3.h(uq6Var) ? 131072 : 65536);
        if (mv10Var3.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (z3) {
                mv10Var3.n0(371144785);
                dq41.f.getClass();
                p8z p8zVar = dq41.j;
                int i4 = p8z.d;
                mv10Var2 = mv10Var3;
                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                mv10Var2.s(false);
            } else {
                mv10Var2 = mv10Var3;
                mv10Var2.n0(-1379412316);
                mv10Var2.s(false);
                zBooleanValue = false;
            }
            int i5 = zBooleanValue ? 2 : 1;
            boolean z4 = (i3 & 7168) == 2048;
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                objX = new io6(0, fr6Var, fr6.class, "dismiss", "dismiss()V", 0, (byte) 1);
                mv10Var2.x0(objX);
            }
            final ws10 ws10Var = (ws10) objX;
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            twp twpVar = null;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(xq41.class), o2p0.a(g041.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), xq41.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            mv10 mv10Var4 = mv10Var2;
            n19 n19VarF = cw30.F(o2p0.a(g041.class), null, lqsVar, null, null, mv10Var4, 0);
            mv10Var4.s(false);
            mv10Var4.s(false);
            g041 g041Var2 = (g041) n19VarF;
            mv10Var4.n0(340682295);
            if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                mv10Var4.n0(258889561);
                fsq0.g(o2p0.a(yq6.class), o2p0.a(rr6.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), yq6.class)), (Context) mv10Var4.l(cb2.b));
                throw null;
            }
            mv10Var4.n0(259254276);
            n19 n19VarF2 = cw30.F(o2p0.a(rr6.class), null, lqsVar, null, null, mv10Var4, 0);
            mv10Var4.s(false);
            mv10Var4.s(false);
            final rr6 rr6Var = (rr6) n19VarF2;
            final d06 d06Var = (d06) mv10Var4.l(a1a0.a);
            Context context2 = (Context) mv10Var4.l(cb2.b);
            Object objX2 = mv10Var4.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var4);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var4.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var4);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var4.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var4.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var4);
            Object objX5 = mv10Var4.X();
            if (objX5 == ev00Var) {
                objX5 = yyx.E(mv10Var4);
                mv10Var4.x0(objX5);
            }
            final sfs sfsVar = (sfs) objX5;
            Object[] objArr = new Object[0];
            Object objX6 = mv10Var4.X();
            if (objX6 == ev00Var) {
                i2 = i3;
                objX6 = new il0((byte) 24);
                mv10Var4.x0(objX6);
            } else {
                i2 = i3;
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX6, mv10Var4, 48);
            int i6 = i2 & 14;
            boolean zH = (i6 == 4) | mv10Var4.h(a5e0Var2) | mv10Var4.j(fy1Var);
            int i7 = i2 & 458752;
            boolean zH2 = zH | (i7 == 131072) | mv10Var4.h(ws10Var);
            Object objX7 = mv10Var4.X();
            if (zH2 || objX7 == ev00Var) {
                g041Var = g041Var2;
                context = context2;
                a5e0Var = a5e0Var2;
                kp6Var = new kp6(fy1Var, z3, uq6Var, ws10Var, a5e0Var);
                fy1Var = fy1Var;
                z3 = z3;
                mv10Var4.x0(kp6Var);
            } else {
                kp6Var = objX7;
                context = context2;
                a5e0Var = a5e0Var2;
                g041Var = g041Var2;
            }
            final a5e0 a5e0VarS = oqq0.s((Function0) kp6Var, mv10Var4);
            Boolean bool = (Boolean) a5e0Var.getValue();
            bool.getClass();
            boolean zH3 = mv10Var4.h(a5e0Var) | (i7 == 131072) | mv10Var4.h(ws10Var);
            Object objX8 = mv10Var4.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = new zw0(uq6Var, ws10Var, a5e0Var, twpVar, (byte) 5);
                mv10Var4.x0(objX8);
            }
            yyx.l(mv10Var4, bool, (Function2) objX8);
            boolean zH4 = mv10Var4.h(a5e0VarS);
            Object objX9 = mv10Var4.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new mf5(a5e0VarS, (byte) 1);
                mv10Var4.x0(objX9);
            }
            yyx.a(i6, 0, mv10Var4, (Function0) objX9, z3);
            final xq41 xq41Var = (xq41) ab2.E(g041Var.Z, mv10Var4, 0, 7).getValue();
            boolean zJ = mv10Var4.j(rr6Var);
            Object objX10 = mv10Var4.X();
            if (zJ || objX10 == ev00Var) {
                objX10 = new wy0(rr6Var, (byte) 3);
                mv10Var4.x0(objX10);
            }
            final Function1 function13 = (Function1) objX10;
            q2o0 q2o0VarA = e8.a.a(xq41Var.q.t0());
            final Context context3 = context;
            final int i8 = i5;
            final fy1 fy1Var2 = fy1Var;
            final boolean z5 = z3;
            final g041 g041Var3 = g041Var;
            Function2 function2 = new Function2() { // from class: lp6
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:223:0x072c  */
                /* JADX WARN: Removed duplicated region for block: B:46:0x012c  */
                /* JADX WARN: Type inference failed for: r7v51 */
                /* JADX WARN: Type inference failed for: r7v52, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r7v53 */
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
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    n19 n19VarF3;
                    boolean z6;
                    boolean z7;
                    boolean z8;
                    uow0 uow0Var2;
                    a011 a011Var;
                    vr6 vr6Var;
                    a5e0 a5e0Var3;
                    boolean z9;
                    xq41 xq41Var2;
                    y911 y911Var;
                    eho ehoVar;
                    fr6 fr6Var2;
                    mm41 mm41Var;
                    g041 g041Var4;
                    rr6 rr6Var2;
                    Function1 function14;
                    jf41 jf41Var;
                    f91 f91Var;
                    mv10 mv10Var5;
                    rr6 rr6Var3;
                    f91 f91Var2;
                    d06 d06Var2;
                    a5e0 a5e0Var4;
                    Object obj3;
                    Function1 function15;
                    xq41 xq41Var3;
                    boolean z10;
                    boolean z11;
                    a5e0 a5e0Var5;
                    a5e0 a5e0Var6;
                    kqd0 kqd0Var;
                    Function1 function16;
                    lo31 lo31VarL;
                    lo31 lo31Var;
                    eho ehoVar2;
                    Object obj4;
                    Object obj5;
                    kqd0 kqd0Var2;
                    String str;
                    ws10 ws10Var2;
                    rr6 rr6Var4;
                    xq41 xq41Var4;
                    Object pp6Var;
                    Function1 function17;
                    g041 g041Var5;
                    Object obj6;
                    boolean z12;
                    Object obj7;
                    ?? r7;
                    Object obj8;
                    g041 g041Var6;
                    y911 y911Var2;
                    Object obj9;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var6 = (mv10) bunVar2;
                    boolean zC0 = mv10Var6.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    a011 a011Var2 = a011.a;
                    if (!zC0) {
                        mv10Var6.f0();
                        return a011Var2;
                    }
                    k4i k4iVarA = o2p0.a(zj41.class);
                    mv10Var6.n0(-919783727);
                    lqs lqsVar2 = lqs.b;
                    uow0 uow0Var3 = j960.a;
                    if (((Boolean) mv10Var6.l(uow0Var3)).booleanValue()) {
                        mv10Var6.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var6.l(d5a0.a), tj41.class));
                        boolean zH5 = mv10Var6.h(k4iVarA) | mv10Var6.h(null) | mv10Var6.h(bmw0Var);
                        Object objX11 = mv10Var6.X();
                        Object objJ = objX11;
                        if (zH5 || objX11 == ev00Var2) {
                            objJ = sh7.j(tj41.class, bmw0Var, mv10Var6);
                        }
                        n19VarF3 = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var6, 0);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(614988177);
                        mv10Var6.s(false);
                        n19VarF3 = cw30.F(k4iVarA, null, lqsVar2, null, null, mv10Var6, 0);
                    }
                    mv10Var6.s(false);
                    a5e0 a5e0VarE = ab2.E(n19VarF3.Z, mv10Var6, 0, 7);
                    boolean zJ2 = mv10Var6.j(n19VarF3);
                    Object objX12 = mv10Var6.X();
                    if (zJ2 || objX12 == ev00Var2) {
                        h2 h2Var = new h2(1, n19VarF3, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                        mv10Var6.x0(h2Var);
                        objX12 = h2Var;
                    }
                    Function1 function18 = (Function1) ((ws10) objX12);
                    tj41 tj41Var = (tj41) a5e0VarE.getValue();
                    xq41 xq41Var5 = xq41Var;
                    jf41 jf41Var2 = xq41Var5.j;
                    mm41 mm41Var2 = xq41Var5.b;
                    boolean z13 = jf41Var2.a0().a;
                    di41 di41Var = tj41Var.a;
                    ci41 ci41Var = di41Var instanceof ci41 ? (ci41) di41Var : null;
                    qi41 qi41VarB = ci41Var != null ? ci41Var.b() : null;
                    dq41.f.getClass();
                    boolean zE0 = np11.e0(dq41.h, mv10Var6, 8, 2);
                    if (zE0) {
                        mv10Var6.n0(-914312313);
                        xna.Y.o(mv10Var6, 6);
                    } else {
                        mv10Var6.n0(1721117240);
                    }
                    mv10Var6.s(false);
                    if (!zE0 || qi41VarB == null) {
                        z6 = false;
                    } else {
                        ntp ntpVar = qi41VarB.c;
                        qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
                        if ((qipVar != null ? qipVar.l() : null) != oip.l) {
                            z6 = true;
                        }
                    }
                    xh41 xh41Var = qi41VarB != null ? qi41VarB.a : null;
                    Boolean boolValueOf = Boolean.valueOf(z6);
                    Boolean boolValueOf2 = Boolean.valueOf(z13);
                    boolean zH6 = mv10Var6.h(qi41VarB) | mv10Var6.h(function18) | mv10Var6.i(z6) | mv10Var6.i(z13);
                    Object objX13 = mv10Var6.X();
                    if (zH6 || objX13 == ev00Var2) {
                        z7 = z13;
                        z8 = z6;
                        kq6 kq6Var = new kq6(qi41VarB, function18, z8, z7, null);
                        mv10Var6.x0(kq6Var);
                        objX13 = kq6Var;
                    } else {
                        z8 = z6;
                        z7 = z13;
                    }
                    yyx.m(xh41Var, boolValueOf, boolValueOf2, (Function2) objX13, mv10Var6);
                    t401 t401VarI0 = cw30.i0((qi41VarB == null || !z8 || z7) ? null : qi41VarB, "assistantVoiceStage", mv10Var6, 48, 0);
                    rj41 rj41VarO = rn81.o(t401VarI0, mv10Var6);
                    emw0 emw0Var = rj41VarO.a;
                    boolean zH7 = mv10Var6.h(function18) | mv10Var6.h(qi41VarB);
                    Object objX14 = mv10Var6.X();
                    Object obj10 = objX14;
                    if (zH7 || objX14 == ev00Var2) {
                        l81 l81Var = new l81(qi41VarB, function18, (byte) 3);
                        mv10Var6.x0(l81Var);
                        obj10 = l81Var;
                    }
                    Function0 function0 = (Function0) obj10;
                    Function1 function19 = rj41VarO.b;
                    boolean zH8 = mv10Var6.h(t401VarI0) | mv10Var6.h(emw0Var) | mv10Var6.h(function0) | mv10Var6.h(function19);
                    Object objX15 = mv10Var6.X();
                    Object obj11 = objX15;
                    if (zH8 || objX15 == ev00Var2) {
                        vr6 vr6Var2 = new vr6(t401VarI0, emw0Var, function0, function19);
                        mv10Var6.x0(vr6Var2);
                        obj11 = vr6Var2;
                    }
                    vr6 vr6Var3 = (vr6) obj11;
                    rr6 rr6Var5 = rr6Var;
                    a5e0 a5e0VarE2 = ab2.E(rr6Var5.Z, mv10Var6, 0, 7);
                    eho ehoVar3 = ((yq6) a5e0VarE2.getValue()).a;
                    boolean zJ3 = mv10Var6.j(rr6Var5);
                    Object objX16 = mv10Var6.X();
                    Object obj12 = objX16;
                    if (zJ3 || objX16 == ev00Var2) {
                        ba1 ba1Var = new ba1(rr6Var5, (byte) 1);
                        mv10Var6.x0(ba1Var);
                        obj12 = ba1Var;
                    }
                    Function1 function110 = (Function1) obj12;
                    boolean z14 = z5;
                    if (z14) {
                        mv10Var6.n0(-65301143);
                        boolean zJ4 = mv10Var6.j(rr6Var5);
                        Object objX17 = mv10Var6.X();
                        Object obj13 = objX17;
                        if (zJ4 || objX17 == ev00Var2) {
                            si1 si1Var = new si1(rr6Var5, (byte) 4);
                            mv10Var6.x0(si1Var);
                            obj13 = si1Var;
                        }
                        ry81.a(ehoVar3, function110, (Function1) obj13, mv10Var6, 0);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-65049361);
                        mv10Var6.s(false);
                    }
                    t470 t470VarN = c1s0.N(mv10Var6);
                    y911 y911Var3 = (y911) mv10Var6.l(cjo.s);
                    fr6 fr6Var3 = fr6Var;
                    g041 g041Var7 = g041Var3;
                    if (z14) {
                        a011Var = a011Var2;
                        mv10Var6.n0(-64887758);
                        int iK = ehoVar3.K();
                        boolean zJ5 = mv10Var6.j(rr6Var5);
                        Object objX18 = mv10Var6.X();
                        if (zJ5 || objX18 == ev00Var2) {
                            objX18 = new jq6(1, rr6Var5, rr6.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                            mv10Var6.x0(objX18);
                        }
                        Function1 function111 = (Function1) ((ws10) objX18);
                        boolean zJ6 = mv10Var6.j(g041Var7);
                        a5e0Var3 = a5e0VarE2;
                        Object objX19 = mv10Var6.X();
                        if (zJ6 || objX19 == ev00Var2) {
                            g041Var6 = g041Var7;
                            objX19 = new f70(1, g041Var6, g041.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                            mv10Var6.x0(objX19);
                        } else {
                            g041Var6 = g041Var7;
                        }
                        Function1 function112 = (Function1) ((ws10) objX19);
                        boolean zH9 = mv10Var6.h(function111);
                        Object objX20 = mv10Var6.X();
                        Object obj14 = objX20;
                        if (zH9 || objX20 == ev00Var2) {
                            v980 v980Var = new v980(function111, (byte) 2);
                            mv10Var6.x0(v980Var);
                            obj14 = v980Var;
                        }
                        Function2 function22 = (Function2) obj14;
                        boolean zH10 = mv10Var6.h(function111);
                        Object objX21 = mv10Var6.X();
                        Object obj15 = objX21;
                        if (zH10 || objX21 == ev00Var2) {
                            qn20 qn20Var = new qn20(function111, (byte) 2);
                            mv10Var6.x0(qn20Var);
                            obj15 = qn20Var;
                        }
                        Function2 function23 = (Function2) obj15;
                        Object objX22 = mv10Var6.X();
                        Object obj16 = objX22;
                        if (objX22 == ev00Var2) {
                            k92 k92Var = new k92((byte) 18);
                            mv10Var6.x0(k92Var);
                            obj16 = k92Var;
                        }
                        Function1 function113 = (Function1) obj16;
                        boolean zJ7 = mv10Var6.j(fr6Var3) | mv10Var6.h(function112);
                        Object objX23 = mv10Var6.X();
                        Object obj17 = objX23;
                        if (zJ7 || objX23 == ev00Var2) {
                            ohl0 ohl0Var = new ohl0(fr6Var3, function112);
                            mv10Var6.x0(ohl0Var);
                            obj17 = ohl0Var;
                        }
                        Function0 function02 = (Function0) obj17;
                        boolean zH11 = mv10Var6.h(function111) | mv10Var6.j(fr6Var3) | mv10Var6.h(function112);
                        Object objX24 = mv10Var6.X();
                        if (zH11 || objX24 == ev00Var2) {
                            y911Var2 = y911Var3;
                            h37 h37Var = new h37(function111, fr6Var3, function112, (byte) 17);
                            mv10Var6.x0(h37Var);
                            obj9 = h37Var;
                        } else {
                            y911Var2 = y911Var3;
                            obj9 = objX24;
                        }
                        Function0 function03 = (Function0) obj9;
                        boolean zH12 = mv10Var6.h(function111);
                        Object objX25 = mv10Var6.X();
                        Object obj18 = objX25;
                        if (zH12 || objX25 == ev00Var2) {
                            yci0 yci0Var = new yci0(function111, (byte) 9);
                            mv10Var6.x0(yci0Var);
                            obj18 = yci0Var;
                        }
                        mm41Var = mm41Var2;
                        vr6Var = vr6Var3;
                        z9 = z14;
                        xq41Var2 = xq41Var5;
                        rr6Var2 = rr6Var5;
                        g041Var4 = g041Var6;
                        y911Var = y911Var2;
                        ehoVar = ehoVar3;
                        function14 = function110;
                        uow0Var2 = uow0Var3;
                        jf41Var = jf41Var2;
                        jy6 jy6VarQ = kdd.Q(function22, function23, function113, null, function02, function03, null, null, iK, false, (Function0) obj18, null, mv10Var6, 384, 2760);
                        mv10 mv10Var7 = mv10Var6;
                        boolean zH13 = mv10Var7.h(function111);
                        Object objX26 = mv10Var7.X();
                        Object obj19 = objX26;
                        if (zH13 || objX26 == ev00Var2) {
                            vmh0 vmh0Var = new vmh0(function111, (byte) 6);
                            mv10Var7.x0(vmh0Var);
                            obj19 = vmh0Var;
                        }
                        Function0 function04 = (Function0) obj19;
                        boolean zH14 = mv10Var7.h(function111);
                        Object objX27 = mv10Var7.X();
                        Object obj20 = objX27;
                        if (zH14 || objX27 == ev00Var2) {
                            tci0 tci0Var = new tci0(function111, (byte) 7);
                            mv10Var7.x0(tci0Var);
                            obj20 = tci0Var;
                        }
                        Function0 function05 = (Function0) obj20;
                        fr6Var2 = fr6Var3;
                        boolean zJ8 = mv10Var7.j(fr6Var2) | mv10Var7.h(function112) | mv10Var7.j(jy6VarQ);
                        Object objX28 = mv10Var7.X();
                        Object obj21 = objX28;
                        if (zJ8 || objX28 == ev00Var2) {
                            tx2 tx2Var = new tx2((Object) fr6Var2, function112, (Object) jy6VarQ, (byte) 18);
                            mv10Var7.x0(tx2Var);
                            obj21 = tx2Var;
                        }
                        f91 f91Var3 = new f91(function04, function05, (Function1) obj21, (byte) 1);
                        mv10Var7.s(false);
                        f91Var = f91Var3;
                        mv10Var5 = mv10Var7;
                    } else {
                        uow0Var2 = uow0Var3;
                        a011Var = a011Var2;
                        vr6Var = vr6Var3;
                        a5e0Var3 = a5e0VarE2;
                        z9 = z14;
                        xq41Var2 = xq41Var5;
                        y911Var = y911Var3;
                        ehoVar = ehoVar3;
                        fr6Var2 = fr6Var3;
                        mm41Var = mm41Var2;
                        g041Var4 = g041Var7;
                        rr6Var2 = rr6Var5;
                        function14 = function110;
                        jf41Var = jf41Var2;
                        mv10Var6.n0(-64545301);
                        mv10Var6.s(false);
                        f91Var = null;
                        mv10Var5 = mv10Var6;
                    }
                    a5e0 a5e0Var7 = a5e0VarS;
                    rr6 rr6Var6 = rr6Var2;
                    boolean zH15 = mv10Var5.h(a5e0Var7) | mv10Var5.j(rr6Var6) | mv10Var5.j(f91Var) | mv10Var5.j(t470VarN);
                    d06 d06Var3 = d06Var;
                    boolean zJ9 = zH15 | mv10Var5.j(d06Var3) | mv10Var5.j(y911Var);
                    Object objX29 = mv10Var5.X();
                    if (zJ9 || objX29 == ev00Var2) {
                        f91 f91Var4 = f91Var;
                        objX29 = new vp6(rr6Var6, f91Var4, t470VarN, d06Var3, a5e0Var7, y911Var, (byte) 0);
                        rr6Var3 = rr6Var6;
                        f91Var2 = f91Var4;
                        d06Var2 = d06Var3;
                        a5e0Var4 = a5e0Var7;
                        mv10Var5.x0(objX29);
                    } else {
                        a5e0Var4 = a5e0Var7;
                        d06Var2 = d06Var3;
                        f91Var2 = f91Var;
                        rr6Var3 = rr6Var6;
                    }
                    crq0.d(rr6Var3, (Function1) objX29, mv10Var5, 8);
                    xn31 xn31VarM1 = jf41Var.u0().m1();
                    g041 g041Var8 = g041Var4;
                    boolean zH16 = mv10Var5.h(function14) | mv10Var5.j(g041Var8);
                    Object objX30 = mv10Var5.X();
                    if (zH16 || objX30 == ev00Var2) {
                        jq0 jq0Var = new jq0(function14, g041Var8, (byte) 4);
                        mv10Var5.x0(jq0Var);
                        obj3 = jq0Var;
                    } else {
                        obj3 = objX30;
                    }
                    zh81.j(xn31VarM1, g041Var8, (Function1) obj3, mv10Var5, 64);
                    Object[] objArr2 = new Object[0];
                    Object objX31 = mv10Var5.X();
                    Object obj22 = objX31;
                    if (objX31 == ev00Var2) {
                        k kVar = new k((byte) 26);
                        mv10Var5.x0(kVar);
                        obj22 = kVar;
                    }
                    long jLongValue = ((Number) j8p0.p(objArr2, (Function0) obj22, mv10Var5, 48)).longValue();
                    Object objX32 = mv10Var5.X();
                    if (objX32 == ev00Var2) {
                        function15 = function14;
                        ga41 ga41Var = new ga41(new kt31(eb60.a.a(), new abz0(htd0.c())), null, null, 62);
                        mv10Var5.x0(ga41Var);
                        objX32 = ga41Var;
                    } else {
                        function15 = function14;
                    }
                    ga41 ga41Var2 = (ga41) objX32;
                    if (((Boolean) mv10Var5.l(uow0Var2)).booleanValue()) {
                        xq41Var3 = xq41Var2;
                        mv10Var5.n0(-61906803);
                        mv10Var5.s(false);
                        z10 = false;
                    } else {
                        mv10Var5.n0(1660570952);
                        Object[] objArr3 = new Object[0];
                        xq41Var3 = xq41Var2;
                        boolean zJ10 = mv10Var5.j(rr6Var3) | mv10Var5.h(xq41Var3);
                        Context context4 = context3;
                        boolean zJ11 = zJ10 | mv10Var5.j(context4);
                        Object objX33 = mv10Var5.X();
                        if (zJ11 || objX33 == ev00Var2) {
                            r7 = 0;
                            wp6 wp6Var = new wp6(rr6Var3, xq41Var3, context4, (byte) 0);
                            mv10Var5.x0(wp6Var);
                            obj8 = wp6Var;
                        } else {
                            r7 = 0;
                            obj8 = objX33;
                        }
                        boolean zBooleanValue2 = ((Boolean) j8p0.p(objArr3, (Function0) obj8, mv10Var5, r7)).booleanValue();
                        mv10Var5.s(r7);
                        z10 = zBooleanValue2;
                    }
                    Boolean bool2 = xq41Var3.m.a;
                    boolean zBooleanValue3 = bool2 != null ? bool2.booleanValue() : z10;
                    xa60 xa60Var = xa60.c;
                    ca41 ca41Var = new ca41(z9f0.a(jLongValue), nf31.h, ga41Var2, (qk41) null, (au31) null, (r11) null, (String) null, (List) null, (String) null, false, z10, 0, 7160);
                    lz31 lz31Var = new lz31(vn41.QuickTile, xq41Var3.q.H(), new f9s0((byte) 22), (Function0) a5e0Var4.getValue(), a011Var);
                    boolean zJ12 = mv10Var5.j(g041Var8) | mv10Var5.h(a5e0Var4);
                    Object objX34 = mv10Var5.X();
                    Object obj23 = objX34;
                    if (zJ12 || objX34 == ev00Var2) {
                        ys ysVar = new ys(g041Var8, a5e0Var4, (byte) 2);
                        mv10Var5.x0(ysVar);
                        obj23 = ysVar;
                    }
                    Function1 function114 = (Function1) obj23;
                    boolean zJ13 = mv10Var5.j(g041Var8);
                    Object objX35 = mv10Var5.X();
                    Object obj24 = objX35;
                    if (zJ13 || objX35 == ev00Var2) {
                        w42 w42Var = new w42(g041Var8, (byte) 3);
                        mv10Var5.x0(w42Var);
                        obj24 = w42Var;
                    }
                    Function0 function06 = (Function0) obj24;
                    boolean zH17 = mv10Var5.h(a5e0Var4);
                    Object objX36 = mv10Var5.X();
                    Object obj25 = objX36;
                    if (zH17 || objX36 == ev00Var2) {
                        nh5 nh5Var = new nh5(a5e0Var4, (byte) 1);
                        mv10Var5.x0(nh5Var);
                        obj25 = nh5Var;
                    }
                    Function0 function07 = (Function0) obj25;
                    sfs sfsVar2 = sfsVar;
                    boolean zH18 = mv10Var5.h(sfsVar2) | mv10Var5.j(d06Var2) | mv10Var5.h(a5e0Var4);
                    Object objX37 = mv10Var5.X();
                    Object obj26 = objX37;
                    if (zH18 || objX37 == ev00Var2) {
                        xp6 xp6Var = new xp6(sfsVar2, d06Var2, a5e0Var4, (byte) 0);
                        mv10Var5.x0(xp6Var);
                        obj26 = xp6Var;
                    }
                    Function0 function08 = (Function0) obj26;
                    boolean zJ14 = mv10Var5.j(g041Var8) | mv10Var5.h(a5e0Var4);
                    Object objX38 = mv10Var5.X();
                    Object obj27 = objX38;
                    if (zJ14 || objX38 == ev00Var2) {
                        l81 l81Var2 = new l81(g041Var8, a5e0Var4, (byte) 2);
                        mv10Var5.x0(l81Var2);
                        obj27 = l81Var2;
                    }
                    xcq0.e(new iz31(true, ca41Var, lz31Var, null, function114, function06, function07, null, null, function08, (Function0) obj27, true, 8976), mv10Var5, 8);
                    Object objX39 = mv10Var5.X();
                    Object obj28 = objX39;
                    if (objX39 == ev00Var2) {
                        vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                        mv10Var5.x0(vbj0VarQ);
                        obj28 = vbj0VarQ;
                    }
                    a5e0 a5e0Var8 = (a5e0) obj28;
                    boolean zJ15 = mv10Var5.j(g041Var8);
                    Object objX40 = mv10Var5.X();
                    byte b2 = 5;
                    Object obj29 = objX40;
                    if (zJ15 || objX40 == ev00Var2) {
                        hn0 hn0Var = new hn0(g041Var8, b2);
                        mv10Var5.x0(hn0Var);
                        obj29 = hn0Var;
                    }
                    ank0 ank0VarL = y7p0.l("android.permission.CAMERA", (Function1) obj29, mv10Var5, 6, 0);
                    boolean zBooleanValue4 = ((Boolean) a5e0Var8.getValue()).booleanValue();
                    kqd0 kqd0Var3 = kqd0.a;
                    if (zBooleanValue4) {
                        mv10Var5.n0(-58722261);
                        Object objX41 = mv10Var5.X();
                        if (objX41 == ev00Var2) {
                            z11 = zBooleanValue3;
                            ih5 ih5Var = new ih5(a5e0Var8, (byte) 2);
                            mv10Var5.x0(ih5Var);
                            obj6 = ih5Var;
                        } else {
                            z11 = zBooleanValue3;
                            obj6 = objX41;
                        }
                        Function0 function09 = (Function0) obj6;
                        boolean zH19 = mv10Var5.h(ank0VarL);
                        Object objX42 = mv10Var5.X();
                        if (zH19 || objX42 == ev00Var2) {
                            a5e0Var5 = a5e0Var4;
                            z12 = false;
                            np6 np6Var = new np6(ank0VarL, a5e0Var8, false ? 1 : 0);
                            mv10Var5.x0(np6Var);
                            obj7 = np6Var;
                        } else {
                            a5e0Var5 = a5e0Var4;
                            z12 = false;
                            obj7 = objX42;
                        }
                        a5e0Var6 = a5e0Var8;
                        kqd0Var = kqd0Var3;
                        az81.a(6, mv10Var5, d.a(kqd0Var3, "AssistantScreenContent"), function09, (Function0) obj7);
                        mv10Var5.s(z12);
                    } else {
                        z11 = zBooleanValue3;
                        a5e0Var5 = a5e0Var4;
                        a5e0Var6 = a5e0Var8;
                        kqd0Var = kqd0Var3;
                        mv10Var5.n0(-58410897);
                        mv10Var5.s(false);
                    }
                    h9e0 h9e0Var = fr6Var2 instanceof h9e0 ? (h9e0) fr6Var2 : null;
                    bl6 bl6Var = h9e0Var != null ? h9e0Var.c : null;
                    if (bl6Var != null) {
                        mv10Var5.n0(-58214605);
                        boolean zJ16 = mv10Var5.j(bl6Var);
                        Object objX43 = mv10Var5.X();
                        Object obj30 = objX43;
                        if (zJ16 || objX43 == ev00Var2) {
                            wz2 wz2Var = new wz2((Object) bl6Var, (byte) 2);
                            mv10Var5.x0(wz2Var);
                            obj30 = wz2Var;
                        }
                        function16 = (Function1) obj30;
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-58180630);
                        mv10Var5.s(false);
                        function16 = null;
                    }
                    tj41 tj41Var2 = (tj41) a5e0VarE.getValue();
                    if (vpq0.g(mm41Var)) {
                        di41 di41Var2 = tj41Var2.a;
                        bi41 bi41Var = di41Var2 instanceof bi41 ? (bi41) di41Var2 : null;
                        if (bi41Var != null && (lo31VarL = jf41Var.L()) != null && lo31VarL.a.equals(bi41Var.a.a)) {
                            lo31Var = lo31VarL;
                        }
                    } else {
                        lo31Var = null;
                    }
                    boolean z15 = ((yq6) a5e0Var3.getValue()).d;
                    eho ehoVar4 = ehoVar;
                    int size = ehoVar4.b.f.size();
                    boolean z16 = ((yq6) a5e0Var3.getValue()).e;
                    Function1 function115 = function16;
                    Function1 function116 = function13;
                    boolean zH20 = mv10Var5.h(function116) | mv10Var5.j(f91Var2);
                    Object objX44 = mv10Var5.X();
                    if (zH20 || objX44 == ev00Var2) {
                        ehoVar2 = ehoVar4;
                        v31 v31Var = new v31(function116, f91Var2, (byte) 4);
                        mv10Var5.x0(v31Var);
                        obj4 = v31Var;
                    } else {
                        ehoVar2 = ehoVar4;
                        obj4 = objX44;
                    }
                    Function0 function010 = (Function0) obj4;
                    if (!z16) {
                        function010 = null;
                    }
                    boolean z17 = ((yq6) a5e0Var3.getValue()).f;
                    boolean zH21 = mv10Var5.h(function116) | mv10Var5.j(f91Var2);
                    Function0 function011 = function010;
                    Object objX45 = mv10Var5.X();
                    Object obj31 = objX45;
                    if (zH21 || objX45 == ev00Var2) {
                        at atVar = new at(function116, f91Var2, (byte) 7);
                        mv10Var5.x0(atVar);
                        obj31 = atVar;
                    }
                    Function0 function012 = (Function0) obj31;
                    if (!z17) {
                        function012 = null;
                    }
                    vr6 vr6Var4 = vr6Var;
                    boolean zBooleanValue5 = ((Boolean) vr6Var4.b.getValue()).booleanValue();
                    boolean z18 = (mm41Var instanceof bm41) && xq41Var3.X && !ehoVar2.Q() && !jf41Var.u0().j();
                    Function0 function013 = (Function0) a5e0Var5.getValue();
                    boolean zJ17 = mv10Var5.j(g041Var8);
                    Function0 function014 = function012;
                    Object objX46 = mv10Var5.X();
                    if (zJ17 || objX46 == ev00Var2) {
                        objX46 = new w66(1, g041Var8, g041.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                        mv10Var5.x0(objX46);
                    }
                    ws10 ws10Var3 = (ws10) objX46;
                    boolean zJ18 = mv10Var5.j(rr6Var3);
                    final rr6 rr6Var7 = rr6Var3;
                    final uq6 uq6Var2 = uq6Var;
                    boolean zJ19 = zJ18 | mv10Var5.j(uq6Var2) | mv10Var5.h(xq41Var3);
                    final boolean z19 = z2;
                    boolean zI = zJ19 | mv10Var5.i(z19) | mv10Var5.i(z9);
                    Object objX47 = mv10Var5.X();
                    if (zI || objX47 == ev00Var2) {
                        kqd0 kqd0Var4 = kqd0Var;
                        final xq41 xq41Var6 = xq41Var3;
                        kqd0Var2 = kqd0Var4;
                        str = "AssistantScreenContent";
                        final boolean z20 = z9;
                        obj5 = new Function0() { // from class: op6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                uq6 uq6Var3 = uq6Var2;
                                rr6Var7.F(new un6(z19, z20, uq6Var3 != null ? ((go6) uq6Var3).d : null, xq41Var6.a));
                                return a011.a;
                            }
                        };
                        ws10Var2 = ws10Var3;
                        rr6Var4 = rr6Var7;
                        xq41Var4 = xq41Var6;
                        mv10Var5.x0(obj5);
                    } else {
                        obj5 = objX47;
                        ws10Var2 = ws10Var3;
                        str = "AssistantScreenContent";
                        rr6Var4 = rr6Var7;
                        xq41Var4 = xq41Var3;
                        kqd0Var2 = kqd0Var;
                    }
                    nqd0 nqd0VarH = ku71.h(nqd0Var, (Function0) obj5);
                    boolean zJ20 = mv10Var5.j(rr6Var4);
                    bl6 bl6Var2 = bl6Var;
                    Object objX48 = mv10Var5.X();
                    Object obj32 = objX48;
                    if (zJ20 || objX48 == ev00Var2) {
                        vs0 vs0Var = new vs0(rr6Var4, (byte) 3);
                        mv10Var5.x0(vs0Var);
                        obj32 = vs0Var;
                    }
                    Function0 function015 = (Function0) obj32;
                    boolean zH22 = mv10Var5.h(function116) | mv10Var5.h(vr6Var4);
                    final rr6 rr6Var8 = rr6Var4;
                    Object objX49 = mv10Var5.X();
                    Object obj33 = objX49;
                    if (zH22 || objX49 == ev00Var2) {
                        gm2 gm2Var = new gm2(function116, vr6Var4, (byte) 3);
                        mv10Var5.x0(gm2Var);
                        obj33 = gm2Var;
                    }
                    Function0 function016 = (Function0) obj33;
                    boolean zH23 = mv10Var5.h(function116);
                    fy1 fy1Var3 = fy1Var2;
                    boolean zJ21 = zH23 | mv10Var5.j(fy1Var3) | mv10Var5.h(xq41Var4) | mv10Var5.j(d06Var2);
                    ws10 ws10Var4 = ws10Var;
                    boolean zH24 = zJ21 | mv10Var5.h(ws10Var4);
                    Object objX50 = mv10Var5.X();
                    if (zH24 || objX50 == ev00Var2) {
                        xq41 xq41Var7 = xq41Var4;
                        pp6Var = new pp6(function116, fy1Var3, xq41Var7, d06Var2, ws10Var4, (byte) 0);
                        function17 = function116;
                        xq41Var4 = xq41Var7;
                        mv10Var5.x0(pp6Var);
                    } else {
                        pp6Var = objX50;
                        function17 = function116;
                    }
                    Function0 function017 = (Function0) pp6Var;
                    Function1 function117 = (Function1) ws10Var2;
                    boolean zH25 = mv10Var5.h(function17) | mv10Var5.h(ank0VarL) | mv10Var5.j(g041Var8);
                    final Function1 function118 = function17;
                    Object objX51 = mv10Var5.X();
                    if (zH25 || objX51 == ev00Var2) {
                        objX51 = new qp6(function118, ank0VarL, g041Var8, a5e0Var6, (byte) 0);
                        g041Var5 = g041Var8;
                        mv10Var5.x0(objX51);
                    } else {
                        g041Var5 = g041Var8;
                    }
                    Function0 function018 = (Function0) objX51;
                    final Function1 function119 = function15;
                    fin finVarS = to60.S(873110655, true, new rp6(xq41Var4, vr6Var4, z9, function118, g041Var5, function119), mv10Var5);
                    nqd0 nqd0VarA = d.a(kqd0Var2, str).A(nqd0VarH);
                    boolean zJ22 = mv10Var5.j(fr6Var2);
                    Object objX52 = mv10Var5.X();
                    Object obj34 = objX52;
                    if (zJ22 || objX52 == ev00Var2) {
                        m0 m0Var = new m0(fr6Var2, (byte) 5);
                        mv10Var5.x0(m0Var);
                        obj34 = m0Var;
                    }
                    fin finVar = nw61.a;
                    fin finVarS2 = to60.S(-1207801783, true, new tp6(xq41Var4, vr6Var4, g041Var5, a5e0VarE, (byte) 0), mv10Var5);
                    final xq41 xq41Var8 = xq41Var4;
                    final eho ehoVar5 = ehoVar2;
                    final g041 g041Var9 = g041Var5;
                    final a5e0 a5e0Var9 = a5e0Var3;
                    bz81.a(z9, xq41Var8, zBooleanValue5, z18, function015, function016, function017, function117, function018, function013, finVarS, nqd0VarA, bl6Var2, function115, i8, (Function1) obj34, lo31Var, finVar, finVarS2, z15, size, function011, function014, function118, to60.S(-634039390, true, new Function4() { // from class: up6
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj35, Object obj36, Object obj37, Object obj38) {
                            int i9;
                            boolean zBooleanValue6 = ((Boolean) obj35).booleanValue();
                            Function0 function019 = (Function0) obj36;
                            bun bunVar3 = (bun) obj37;
                            int iIntValue2 = ((Integer) obj38).intValue();
                            ev00 ev00Var3 = ly5.c;
                            if ((iIntValue2 & 6) == 0) {
                                i9 = (((mv10) bunVar3).i(zBooleanValue6) ? 4 : 2) | iIntValue2;
                            } else {
                                i9 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i9 |= ((mv10) bunVar3).j(function019) ? 32 : 16;
                            }
                            mv10 mv10Var8 = (mv10) bunVar3;
                            if (mv10Var8.c0(i9 & 1, (i9 & 147) != 146)) {
                                eho ehoVar6 = ehoVar5;
                                oyy0 oyy0VarC = ehoVar6.b.c();
                                xq41 xq41Var9 = xq41Var8;
                                ssd0 ssd0Var = new ssd0(oyy0VarC, az81.f(ehoVar6, xq41Var9), false, false, w871.i(ehoVar6.b.f), false, false, 108);
                                boolean z21 = ((yq6) a5e0Var9.getValue()).d;
                                g041 g041Var10 = g041Var9;
                                boolean zJ23 = mv10Var8.j(g041Var10);
                                Object objX53 = mv10Var8.X();
                                if (zJ23 || objX53 == ev00Var3) {
                                    tv0 tv0Var = new tv0(1, g041Var10, g041.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                                    mv10Var8.x0(tv0Var);
                                    objX53 = tv0Var;
                                }
                                Function1 function120 = (Function1) ((ws10) objX53);
                                rr6 rr6Var9 = rr6Var8;
                                boolean zJ24 = mv10Var8.j(rr6Var9) | mv10Var8.j(g041Var10);
                                Object objX54 = mv10Var8.X();
                                if (zJ24 || objX54 == ev00Var3) {
                                    objX54 = new gm2(rr6Var9, g041Var10, (byte) 4);
                                    mv10Var8.x0(objX54);
                                }
                                lz81.a(ssd0Var, xq41Var9, z21, function119, function120, (Function0) objX54, function019, d.a(kqd0.a, "AssistantScreenContent"), zBooleanValue6, function118, mv10Var8, ((i9 << 24) & 234881024) | ((i9 << 15) & 3670016));
                            } else {
                                mv10Var8.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var5), to60.S(-1779569060, true, new gh0(xq41Var8, g041Var5, ki31Var, vr6Var4, z11), mv10Var5), mv10Var5, 0);
                    return a011Var;
                }
            };
            mv10Var = mv10Var4;
            yyx.c(q2o0VarA, to60.S(1682172883, true, function2, mv10Var), mv10Var, 56);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, ki31Var, fr6Var, nqd0Var, uq6Var, i) { // from class: mp6
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ ki31 c;
                public final /* synthetic */ fr6 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ uq6 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    az81.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static void e(a aVar, int i) {
        aVar.d(0, i);
    }

    public static final boolean f(eho ehoVar, xq41 xq41Var) {
        uv9 uv9VarE;
        mm41 mm41Var = xq41Var.b;
        jf41 jf41Var = xq41Var.j;
        if (!(mm41Var instanceof bm41)) {
            return false;
        }
        String strF = ehoVar.F();
        icq icqVar = ehoVar.c;
        q360 q360Var = ehoVar.b;
        if ((!s4x0.k0(strF) && !jf41Var.z().getCapabilities().d) || jf41Var.a0().a || jf41Var.u0().j() || jf41Var.u0().m1() != null) {
            return false;
        }
        if ((s4x0.k0(ehoVar.F()) && q360Var.f.isEmpty()) || ehoVar.x1 || ehoVar.w != null || ehoVar.O()) {
            return false;
        }
        Collection<hx50> collectionValues = q360Var.f.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            for (hx50 hx50Var : collectionValues) {
                if (!(hx50Var.c instanceof kx50)) {
                    return false;
                }
                if (!(hx50Var.a() ? jf41Var.z().getCapabilities().a : jf41Var.z().getCapabilities().b)) {
                    return false;
                }
            }
        }
        uv9 uv9VarE2 = null;
        if (icqVar != null) {
            hcq hcqVar = icq.Companion;
            wv9 wv9Var = wv9.c;
            hcqVar.getClass();
            uv9VarE = hcq.e(icqVar, wv9Var);
        } else {
            uv9VarE = null;
        }
        if (uv9VarE != null) {
            return false;
        }
        if (icqVar != null) {
            hcq hcqVar2 = icq.Companion;
            wv9 wv9Var2 = wv9.e;
            hcqVar2.getClass();
            uv9VarE2 = hcq.e(icqVar, wv9Var2);
        }
        return uv9VarE2 == null;
    }

    public static int g(a aVar) {
        return aVar.h();
    }

    public static final String h(rqy rqyVar) {
        if (rqyVar instanceof pqy) {
            return ((pqy) rqyVar).a.b;
        }
        if (rqyVar instanceof qqy) {
            return ((qqy) rqyVar).a.d;
        }
        il.f();
        return null;
    }

    public static final String i(rqy rqyVar) {
        if (rqyVar instanceof pqy) {
            return ((pqy) rqyVar).a.a;
        }
        if (!(rqyVar instanceof qqy)) {
            il.f();
            return null;
        }
        rsy rsyVar = ((qqy) rqyVar).a;
        String str = rsyVar.c;
        return str == null ? rsyVar.a : str;
    }

    public static final String j(alk alkVar) {
        Object next;
        Object next2;
        Iterator it = alkVar.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            elk elkVar = (elk) next;
            if (p(elkVar.a) || p(elkVar.b)) {
                break;
            }
        }
        elk elkVar2 = (elk) next;
        if (elkVar2 != null) {
            return elkVar2.a;
        }
        Iterator it2 = alkVar.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (p(((kol) next2).a)) {
                break;
            }
        }
        kol kolVar = (kol) next2;
        if (kolVar != null) {
            return kolVar.a;
        }
        return null;
    }

    public static final boolean k(alk alkVar) {
        return (alkVar.h || j(alkVar) == null) ? false : true;
    }

    public static final boolean l(alk alkVar) {
        return (alkVar.h || n(alkVar) == null) ? false : true;
    }

    public static final String n(alk alkVar) {
        Object next;
        Object next2;
        Iterator it = alkVar.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((elk) next).a;
            kol.Companion.getClass();
            if (str.equals("ultrafast")) {
                break;
            }
        }
        elk elkVar = (elk) next;
        if (elkVar != null) {
            return elkVar.a;
        }
        Iterator it2 = alkVar.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            String str2 = ((kol) next2).a;
            kol.Companion.getClass();
            if (kdd.l(str2, "ultrafast")) {
                break;
            }
        }
        kol kolVar = (kol) next2;
        if (kolVar != null) {
            return kolVar.a;
        }
        return null;
    }

    public static nh01 o(String str, jfy0 jfy0Var, String str2, String str3, String str4, cfy0 cfy0Var) {
        Object next;
        String strC1;
        String strC12;
        String str5 = jfy0Var.f;
        if (!str.equals(str2)) {
            return new mh01(cfy0Var);
        }
        zyx zyxVar = jfy0Var.n;
        if (zyxVar == null) {
            return new mh01(cfy0Var);
        }
        if (zyxVar.d != null) {
            return om81.c("This task uses a saved permission profile that cannot be copied to another task.");
        }
        cfy0.a.getClass();
        Iterator it = xey0.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            uz60 uz60Var = new uz60();
            x091.o(uz60Var, (cfy0) next, str5);
            c cVarA = uz60Var.a();
            if (kdd.l(cVarA.get("approvalPolicy"), zyxVar.a) && kdd.l(oz81.k("approvalsReviewer", cVarA), zyxVar.b) && kdd.l(cVarA.get("sandboxPolicy"), zyxVar.c)) {
                break;
            }
        }
        cfy0 cfy0Var2 = (cfy0) next;
        if (cfy0Var2 != null) {
            return new mh01(cfy0Var2);
        }
        yey0 yey0VarE = nw81.e(zyxVar);
        if (yey0VarE == null) {
            return om81.c("This task uses a permission profile that cannot be safely copied. Choose permissions on the new task.");
        }
        String strC13 = s4x0.c1(str5, '/', '\\');
        if (s4x0.k0(strC13)) {
            strC13 = null;
        }
        if (str3 == null || (strC1 = s4x0.c1(str3, '/', '\\')) == null || s4x0.k0(strC1)) {
            strC1 = null;
        }
        if (str4 == null || (strC12 = s4x0.c1(str4, '/', '\\')) == null || s4x0.k0(strC12)) {
            strC12 = null;
        }
        boolean z = strC13 != null && strC13.equals(strC1);
        if (!z && (strC13 == null || !strC13.equals(strC12))) {
            return new mh01(cfy0Var);
        }
        if (z || str3 == null || !x091.i(yey0VarE).equals("workspace-write")) {
            return new mh01(yey0VarE);
        }
        gkk0 gkk0Var = yey0VarE.b;
        fnk0 fnk0Var = gkk0Var.d;
        if (fnk0Var == null) {
            fnk0Var = new fnk0(null, null, null, null);
        }
        return new mh01(new yey0(new gkk0(gkk0Var.a, gkk0Var.b, gkk0Var.c, new fnk0(Collections.singletonList(str3), fnk0Var.b, fnk0Var.c, fnk0Var.d))));
    }

    public static final boolean p(String str) {
        String string = s4x0.Z0(str).toString();
        return z4x0.G(string, "fast", true) || z4x0.G(string, "priority", true);
    }

    public static final String q(String str) {
        if (p(str)) {
            kol.Companion.getClass();
            return "fast";
        }
        jol jolVar = kol.Companion;
        jolVar.getClass();
        if (str.equals("ultrafast")) {
            jolVar.getClass();
            return "ultrafast";
        }
        jolVar.getClass();
        if (!str.equals("flex")) {
            return null;
        }
        jolVar.getClass();
        return "flex";
    }

    public static final dlk r(isl islVar, x3m x3mVar) {
        dlk dlkVar;
        Object next;
        String strT;
        String str;
        String string;
        String string2;
        String str2;
        List list = islVar.k;
        if (x3mVar == null || (dlkVar = x3mVar.i) == null || (str2 = dlkVar.a) == null || s4x0.k0(str2)) {
            dlkVar = null;
        }
        if (dlkVar == null) {
            dlkVar = islVar.j;
        }
        String strG = u291.g(dlkVar.a);
        if (strG == null) {
            alk alkVar = (alk) a0n.R0(list);
            strG = alkVar != null ? alkVar.a : null;
            if (strG == null) {
                return null;
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((alk) next).a, strG)) {
                break;
            }
        }
        alk alkVar2 = (alk) next;
        String str3 = dlkVar.b;
        if (str3 == null || (string2 = s4x0.Z0(str3).toString()) == null || (strT = t4a.T(string2)) == null) {
            strT = (alkVar2 == null || (str = alkVar2.d) == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
        }
        return dlk.a(dlkVar, strG, strT, null, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String s(dlk dlkVar, List list) {
        Object next;
        String str;
        String strQ;
        String str2 = dlkVar.c;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str3 = ((alk) next).a;
            String str4 = dlkVar.a;
            if (str4 == null ? false : kdd.l(str3, str4)) {
                break;
            }
        }
        alk alkVar = (alk) next;
        if (alkVar != null) {
            if (str2 == null) {
                str = null;
                if (str != null) {
                    return str;
                }
            } else {
                String strJ = j(alkVar);
                if (strJ == null ? false : str2.equals(strJ)) {
                    kol.Companion.getClass();
                    strQ = "fast";
                } else {
                    String strN = n(alkVar);
                    if (strN != null ? str2.equals(strN) : false) {
                        kol.Companion.getClass();
                        strQ = "ultrafast";
                    } else {
                        strQ = q(str2);
                    }
                }
                kol kolVar = strQ != null ? new kol(strQ) : null;
                if (kolVar != null) {
                    str = kolVar.a;
                }
                if (str != null) {
                }
            }
        }
        if (str2 != null) {
            return q(str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0115 A[PHI: r1
      0x0115: PHI (r1v11 java.lang.String) = (r1v10 java.lang.String), (r1v12 java.lang.String) binds: [B:82:0x010f, B:84:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nh01 t(jfy0 jfy0Var, String str, co30 co30Var, String str2, String str3) {
        Object next;
        String str4;
        Object next2;
        String str5;
        String str6;
        qdy0 qdy0Var = jfy0Var.w;
        String str7 = jfy0Var.h;
        List list = co30Var.v;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                djd0 djd0Var = (djd0) it.next();
                if (djd0Var.a.equals(str2) && djd0Var.h) {
                    z = true;
                    break;
                }
            }
        }
        if (str2 != null && (!u(str2, list) || z)) {
            return om81.c("This model is not available on the selected computer");
        }
        String str8 = (str.equals(co30Var.a.a) || u(str7, list)) ? str7 : null;
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((djd0) next).d) {
                break;
            }
        }
        djd0 djd0Var2 = (djd0) next;
        if (djd0Var2 == null) {
            djd0Var2 = (djd0) a0n.R0(list);
        }
        if (str2 != null) {
            str4 = str2;
        } else if (str8 != null) {
            str4 = str8;
        } else if (djd0Var2 != null) {
            str8 = djd0Var2.a;
            str4 = str8;
        } else {
            str4 = null;
        }
        Iterator it3 = list2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (((djd0) next2).a.equals(str4)) {
                break;
            }
        }
        djd0 djd0Var3 = (djd0) next2;
        if (str3 != null && djd0Var3 != null) {
            ArrayList arrayList = djd0Var3.f;
            if (!arrayList.isEmpty()) {
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    if (((whd0) it4.next()).a.equals(str3)) {
                    }
                }
            }
            return om81.c("This reasoning effort is not supported by the selected model");
        }
        if (str3 == null) {
            String str9 = qdy0Var.f;
            if (str9 == null || !kdd.l(str4, str7)) {
                str9 = null;
                if (str9 != null) {
                    str5 = str9;
                } else if (djd0Var3 != null) {
                    str9 = djd0Var3.e;
                    str5 = str9;
                } else {
                    str5 = null;
                }
            } else {
                if (djd0Var3 != null) {
                    ArrayList arrayList2 = djd0Var3.f;
                    if (!arrayList2.isEmpty()) {
                        Iterator it5 = arrayList2.iterator();
                        while (it5.hasNext()) {
                            if (((whd0) it5.next()).a.equals(str9)) {
                                break;
                            }
                        }
                        str9 = null;
                    }
                }
                if (str9 != null) {
                }
            }
        } else {
            str5 = str3;
        }
        String str10 = qdy0Var.g;
        if (str10 != null && kdd.l(str4, str7)) {
            if (djd0Var3 != null) {
                ArrayList arrayList3 = djd0Var3.g;
                if (!arrayList3.isEmpty()) {
                    Iterator it6 = arrayList3.iterator();
                    while (it6.hasNext()) {
                        if (((whd0) it6.next()).a.equals(str10)) {
                        }
                    }
                }
                str6 = null;
            }
            str6 = str10;
            break;
        }
        str6 = null;
        return new mh01(new qdy0(null, null, null, str4, str5, str6, false, null, null, 16271));
    }

    public static final boolean u(String str, List list) {
        if (str == null) {
            return false;
        }
        if (list.isEmpty()) {
            return true;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((djd0) it.next()).a.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final String v(Object obj) {
        return vri0.o(obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName(), "@", String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1)));
    }

    public static void w(a aVar) {
        aVar.p(4);
    }

    public static final String x(String str, c cVar) {
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }

    public static final boolean y(alk alkVar, String str) {
        if (alkVar.f.contains(new kol(str))) {
            return true;
        }
        List list = alkVar.g;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((elk) it.next()).a.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public tz60 z() {
        tz60 tz60Var = new tz60();
        tz60Var.m("feature", "timeseries");
        return tz60Var;
    }
}
