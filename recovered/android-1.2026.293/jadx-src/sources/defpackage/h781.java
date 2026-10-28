package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.settings.impl.memory.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h781 {
    public static final fin a = new fin(-400345989, new iln(20), false);
    public static final fin b = new fin(-1124248491, new rr2(13), false);
    public static final fin c = new fin(1795482074, new tkn(25), false);
    public static final int[] d = new int[0];

    public static yzk0 a(j90 j90Var) {
        int iC = d90.c();
        e90 e90Var = e90.a;
        d90.c();
        yzk0 yzk0Var = new yzk0();
        yzk0Var.a = f90.a;
        d90.c();
        yzk0Var.a = j90Var;
        yzk0Var.b = iC;
        yzk0Var.c = e90Var;
        return yzk0Var;
    }

    public static final void b(final g0u0 g0u0Var, final aq70 aq70Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        ArrayList arrayList;
        nqd0 nqd0Var3;
        boolean z;
        String str;
        kqd0 kqd0Var;
        khx khxVar;
        s6n s6nVar;
        drb drbVar;
        jac jacVar;
        khx khxVar2;
        int i5;
        n13 n13Var;
        i3r0 i3r0Var;
        String str2;
        float f;
        khx khxVar3;
        boolean z2;
        boolean z3;
        khx khxVar4;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar = jxd0.f;
        mj9 mj9Var = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1352128874);
        e36 e36Var = mv10Var.a;
        int i6 = (i & 6) == 0 ? (mv10Var.h(g0u0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i6 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= mv10Var.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        int i7 = i2 & 128;
        if (i7 != 0) {
            i3 = i7;
            i4 = i6 | 12582912;
        } else {
            if ((i & 12582912) == 0) {
                i3 = i7;
                i6 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
            } else {
                i3 = i7;
            }
            i4 = i6;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            kqd0 kqd0Var2 = kqd0.a;
            final nqd0 nqd0Var4 = i3 != 0 ? kqd0Var2 : nqd0Var;
            boolean z4 = g0u0Var.t;
            String str3 = g0u0Var.m;
            List list = g0u0Var.g;
            boolean z5 = g0u0Var.a;
            khx khxVar5 = LayoutNode.t1;
            if (z4) {
                mv10Var.n0(1227356162);
                nqd0 nqd0VarA = d.a(kqd0Var2, "SharedPostContent").A(b.e(kqd0Var2, 1.0f));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar5);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var2);
                e1n.x(iHashCode, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar2);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var2, "SharedPostContent"));
                xro0VarY = sh7.i(mv10Var, true, false);
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: b0u0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            h781.b(g0u0Var, aq70Var, function0, function02, function03, function1, function12, nqd0Var4, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(1227488780);
            mv10Var.s(false);
            if (list.isEmpty()) {
                List list2 = g0u0Var.f;
                arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new ovq((ycc0) it.next()));
                }
            } else {
                arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof xuq) {
                        arrayList.add(obj);
                    }
                }
            }
            ArrayList arrayList2 = arrayList;
            boolean zIsEmpty = arrayList2.isEmpty();
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SharedPostContent").A(nqd0Var4);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar5);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar2, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            i3r0 i3r0Var2 = i3r0.a;
            s6n s6nVar2 = s6n.a;
            if (str3 != null) {
                mv10Var.n0(-996499026);
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "SharedPostContent").A(b.g(s6nVar2.a(1.0f, kqd0Var2, true), 1.0f));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar4 = khxVar5;
                    mv10Var.m(khxVar4);
                } else {
                    khxVar4 = khxVar5;
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var2);
                e1n.x(iHashCode3, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar2);
                nqd0Var3 = nqd0Var4;
                z = z5;
                str = str3;
                c8r0.c(g0u0Var.m, d.a(kqd0Var2, "SharedPostContent"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
                drbVar = drbVar2;
                jacVar = jacVar2;
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                i3r0Var = i3r0Var2;
                khxVar2 = khxVar4;
                str2 = "SharedPostContent";
                f = 16.0f;
            } else {
                nqd0Var3 = nqd0Var4;
                z = z5;
                str = str3;
                if (z && zIsEmpty) {
                    mv10Var.n0(-996179540);
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "SharedPostContent").A(b.g(s6nVar2.a(1.0f, kqd0Var2, true), 1.0f));
                    eob0 eob0VarC3 = i5a.c(mj9Var, false);
                    int iHashCode4 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN4 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        khxVar3 = khxVar5;
                        mv10Var.m(khxVar3);
                    } else {
                        khxVar3 = khxVar5;
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN4, n13Var2);
                    e1n.x(iHashCode4, mv10Var, jacVar2, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar2);
                    kqd0Var = kqd0Var2;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var2, "SharedPostContent"));
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                    mv10Var.s(false);
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    khxVar2 = khxVar3;
                    str2 = "SharedPostContent";
                    f = 16.0f;
                    n13Var = n13Var2;
                    i3r0Var = i3r0Var2;
                } else {
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(-995861666);
                    tzt0 tzt0Var = g0u0Var.s;
                    if (tzt0Var == null) {
                        mv10Var.n0(-995845268);
                        mv10Var.s(false);
                        s6nVar = s6nVar2;
                        drbVar = drbVar2;
                        jacVar = jacVar2;
                        khxVar2 = khxVar5;
                        i5 = 2;
                        n13Var = n13Var2;
                        i3r0Var = i3r0Var2;
                    } else {
                        mv10Var.n0(-995845267);
                        lj9 lj9Var = di1.l;
                        xa6 xa6Var = ist.g;
                        nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
                        f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
                        int iHashCode5 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN5 = mv10Var.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarT);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            khxVar = khxVar5;
                            mv10Var.m(khxVar);
                        } else {
                            khxVar = khxVar5;
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var, nok0VarN5, n13Var2);
                        e1n.x(iHashCode5, mv10Var, jacVar2, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK5, drbVar2);
                        s6nVar = s6nVar2;
                        drbVar = drbVar2;
                        jacVar = jacVar2;
                        khxVar2 = khxVar;
                        i5 = 2;
                        n13Var = n13Var2;
                        i3r0Var = i3r0Var2;
                        c8r0.c(ewp0.D(R.string._1811_res_0x7f131974, new Object[]{tzt0Var.b}, mv10Var), d.a(kqd0Var, "<anonymous>").A(i3r0Var2.a(1.0f, kqd0Var, true)), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
                        mv10Var = mv10Var;
                        hwa.d(function03, d.a(kqd0Var, "<anonymous>").A(i3r0Var.a(1.0f, kqd0Var, true)), new gta(ota.a, null, i5), false, false, null, null, to60.S(-1825437597, true, new nrk0(tzt0Var, (byte) 10), mv10Var), mv10Var, ((i4 >> 12) & 14) | 100663808, 248);
                        mv10Var.s(true);
                        mv10Var.s(false);
                    }
                    String str4 = g0u0Var.h;
                    l0u0 l0u0Var = g0u0Var.i;
                    k0u0 k0u0Var = l0u0Var instanceof k0u0 ? (k0u0) l0u0Var : null;
                    String str5 = k0u0Var != null ? k0u0Var.a : null;
                    j0u0 j0u0Var = l0u0Var instanceof j0u0 ? (j0u0) l0u0Var : null;
                    String str6 = j0u0Var != null ? j0u0Var.a : null;
                    String str7 = g0u0Var.r;
                    String strA = l0u0Var != null ? l0u0Var.a() : null;
                    str2 = "SharedPostContent";
                    nqd0 nqd0VarA5 = d.a(kqd0Var, str2).A(mwq.T(s6nVar.a(1.0f, kqd0Var, true), 16.0f, 0.0f, i5));
                    int i8 = xuq.c;
                    f = 16.0f;
                    mv10 mv10Var2 = mv10Var;
                    c(arrayList2, str4, str5, str6, str7, strA, function1, function12, aq70Var, nqd0VarA5, mv10Var2, ((i4 << 3) & 33030144) | ((i4 << 21) & 234881024));
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
            }
            if (str == null) {
                mv10Var.n0(-993872582);
                boolean z6 = z && !zIsEmpty;
                mwq.b(1.0f, 6, 0, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var, str2).A(b.g(kqd0Var, 1.0f)));
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA6 = d.a(kqd0Var, str2).A(mwq.R(b.g(kqd0Var, 1.0f), f));
                f3r0 f3r0VarA2 = d3r0.a(za6Var, di1.k, mv10Var, 0);
                int iHashCode6 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN6 = mv10Var.n();
                nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarA6);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN6, n13Var);
                e1n.x(iHashCode6, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK6, drbVar);
                if (g0u0Var.j) {
                    mv10Var.n0(-1527854300);
                    boolean z7 = !z;
                    hwa.d(function0, d.a(kqd0Var, str2).A(i3r0Var.a(1.0f, kqd0Var, true)), null, z7, false, null, null, v191.f, mv10Var, ((i4 >> 6) & 14) | 100687872, 228);
                    hwa.d(function02, d.a(kqd0Var, str2).A(i3r0Var.a(1.0f, kqd0Var, true)), new gta(lta.a, null, 2), z7, z6, null, null, v191.g, mv10Var, ((i4 >> 9) & 14) | 100663808, 224);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1526959516);
                    hwa.d(function02, d.a(kqd0Var, str2).A(b.g(kqd0Var, 1.0f)), null, !z, z6, null, null, v191.h, mv10Var, ((i4 >> 9) & 14) | 100663344, 228);
                    z3 = false;
                    mv10Var.s(false);
                }
                z2 = true;
                mv10Var.s(true);
                mv10Var.s(z3);
            } else {
                z2 = true;
                mv10Var.n0(-992081278);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: c0u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    h781.b(g0u0Var, aq70Var, function0, function02, function03, function1, function12, nqd0Var2, (bun) obj2, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void c(final ArrayList arrayList, final String str, final String str2, final String str3, final String str4, final String str5, Function1 function1, final Function1 function12, final aq70 aq70Var, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Function1 function13;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(810712624);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str != null ? new glq(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2 != null ? new nut0(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(str5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            hq5 hq5VarW = sht.W(new m3v(str, null, null, str2, null, null, null, null, null, false, false, null, null, null, null, null, null, str3, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, -131082, -1, 1), mv10Var2, 0);
            boolean z = (i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.h(arrayList));
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = ru81.d(arrayList, dc61.b);
                mv10Var2.x0(objX);
            }
            final jg5 jg5Var = (jg5) objX;
            Context context = (Context) mv10Var2.l(cb2.b);
            xuq xuqVar = (xuq) a0n.R0(arrayList);
            String strB = xuqVar != null ? xuqVar.b() : null;
            xuq xuqVar2 = (xuq) a0n.b1(arrayList);
            final ys11 ys11VarM = xt11.m(context, new Object[]{strB, xuqVar2 != null ? xuqVar2.b() : null, Integer.valueOf(arrayList.size())}, mv10Var2);
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            function13 = function1;
            fin finVarS = to60.S(1892800335, true, new Function3() { // from class: d0u0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    mv10 mv10Var3;
                    r1d0 r1d0Var = (r1d0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(r1d0Var) : ((mv10) bunVar2).j(r1d0Var) ? 4 : 2;
                    }
                    int i3 = iIntValue;
                    boolean z2 = true;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(i3 & 1, (i3 & 19) != 18)) {
                        Function1 function14 = function12;
                        boolean zH = mv10Var4.h(function14);
                        int i4 = i3 & 14;
                        boolean z3 = i4 == 4 || ((i3 & 8) != 0 && mv10Var4.j(r1d0Var));
                        String str6 = str4;
                        boolean zH2 = zH | z3 | mv10Var4.h(str6);
                        String str7 = str5;
                        boolean zH3 = zH2 | mv10Var4.h(str7);
                        Object objX2 = mv10Var4.X();
                        if (zH3 || objX2 == ev00Var) {
                            lpm lpmVar = new lpm((byte) 12, (Object) r1d0Var, (Object) str6, (Object) str7, function14);
                            mv10Var4.x0(lpmVar);
                            objX2 = lpmVar;
                        }
                        xt11.c(ys11VarM, to60.S(-26891841, true, new hq8((Object) aq70Var, (Object) arrayList, objX2, (Object) jg5Var, (byte) 13), mv10Var4), mv10Var4, 56);
                        if (r1d0Var != null) {
                            mv10Var4.n0(-209455189);
                            man0 man0Var = ((q1d0) ab2.E(r1d0Var.Z, mv10Var4, 0, 7).getValue()).i;
                            if (man0Var != null) {
                                mv10Var4.n0(-209258494);
                                e90 e90Var = e90.v;
                                p3n0 p3n0Var = new p3n0(kq81.v(man0Var));
                                if (i4 != 4 && ((i3 & 8) == 0 || !mv10Var4.j(r1d0Var))) {
                                    z2 = false;
                                }
                                Object objX3 = mv10Var4.X();
                                if (z2 || objX3 == ev00Var) {
                                    objX3 = new jlc0(r1d0Var, (byte) 18);
                                    mv10Var4.x0(objX3);
                                }
                                e90Var.r(p3n0Var, (Function0) objX3, d.a(kqd0.a, "SharedPostConversationMessages"), null, mv10Var4, 196616, 28);
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                            } else {
                                mv10Var3 = mv10Var4;
                                mv10Var3.n0(-208903885);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(false);
                        } else {
                            mv10Var4.n0(-208893965);
                            mv10Var4.s(false);
                        }
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "SharedPostConversationMessages").A(b.g(nqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            if (hq5VarW != null) {
                mv10Var.n0(1982569543);
                yyx.c(m1a0.a.a(hq5VarW), to60.S(-391886575, true, new fmn0(function13, finVarS), mv10Var), mv10Var, 48);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1983373900);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            function13 = function1;
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function14 = function13;
            xro0VarY.d = new Function2() { // from class: e0u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h781.c(arrayList, str, str2, str3, str4, str5, function14, function12, aq70Var, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

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
    public static final void d(x0u0 x0u0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(488808843);
        int i2 = (mv10Var.h(x0u0Var) ? 4 : 2) | i | 48;
        byte b2 = 1;
        int i3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(z0u0.class);
            i3e0 i3e0Var = new i3e0(i3);
            i3e0Var.b(z0u0.v1, x0u0Var);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), g0u0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(g0u0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, i3e0Var, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            kqd0 kqd0Var = kqd0.a;
            rz8.a(n19VarF, d.a(kqd0Var, "SharedPostScreen").A(kqd0Var), null, 0L, to60.S(-1899815499, true, new whb(aq70VarA, b2), mv10Var), null, 0L, to60.S(1518436917, true, new nbb(aq70VarA, a5e0Var, b2), mv10Var), mv10Var, 196656, 48, 2012);
            drt0 drt0Var = (drt0) a5e0Var.getValue();
            if (drt0Var == null) {
                mv10Var.n0(-2124745565);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2124745564);
                u uVar = u.A;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new sf8(a5e0Var, (byte) 20);
                    mv10Var.x0(objX3);
                }
                uVar.D(drt0Var, (Function0) objX3, null, mv10Var, 3120);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new prn0(x0u0Var, nqd0Var2, i, (byte) 5);
        }
    }

    public static final flo0 e(hho0 hho0Var) {
        return new flo0(hho0Var);
    }

    public static rk9 f(h9o0 h9o0Var, Context context, fsv fsvVar) {
        try {
            Object objNewInstance = Class.forName("com.revenuecat.purchases.galaxy.GalaxyBillingWrapper").getDeclaredConstructor(h9o0.class, Context.class, ku10.class, fsv.class).newInstance(h9o0Var, context, ku10.c, fsvVar);
            if (objNewInstance instanceof rk9) {
                return (rk9) objNewInstance;
            }
            throw new IllegalStateException("GalaxyBillingWrapper does not implement BillingAbstract");
        } catch (ClassNotFoundException e) {
            NoClassDefFoundError noClassDefFoundError = new NoClassDefFoundError(e.getMessage());
            noClassDefFoundError.initCause(e);
            throw noClassDefFoundError;
        } catch (NoSuchMethodException e2) {
            kl.f("Failed to find GalaxyBillingWrapper constructor. Please ensure that you've declared a dependency on the purchases-galaxy module.", e2);
            return null;
        } catch (ReflectiveOperationException e3) {
            kl.f("Failed to create GalaxyBillingWrapper", e3);
            return null;
        }
    }

    public static int g(int i, int i2) {
        int i3 = i < 0 ? 5 : 0;
        if (i == 10) {
            i3 |= 1;
        }
        if (i2 < 0) {
            i3 |= 10;
        }
        if (i2 == 10) {
            i3 |= 2;
        }
        return i(i) != i(i2) ? i3 | 16 : i3 | 32;
    }

    public static void h(int i, StringBuilder sb) {
        if (i > 255 ? c971.i(ly01.I, i) || c971.i(ly01.J, i) || c971.i(ly01.K, i) || c971.i(ly01.E, i) || c971.i(ly01.F, i) : (i >= 32 && i < 127) || (i >= 161 && i != 173)) {
            if ("\\.+*?()|[]{}^$".indexOf((char) i) >= 0) {
                sb.append('\\');
            }
            sb.appendCodePoint(i);
            return;
        }
        if (i == 12) {
            sb.append("\\f");
            return;
        }
        if (i == 13) {
            sb.append("\\r");
            return;
        }
        if (i == 34) {
            sb.append("\\\"");
            return;
        }
        if (i == 92) {
            sb.append("\\\\");
            return;
        }
        switch (i) {
            case 8:
                sb.append("\\b");
                break;
            case 9:
                sb.append("\\t");
                break;
            case 10:
                sb.append("\\n");
                break;
            default:
                String hexString = Integer.toHexString(i);
                if (i >= 256) {
                    sb.append("\\x{");
                    sb.append(hexString);
                    sb.append('}');
                } else {
                    sb.append("\\x");
                    if (hexString.length() == 1) {
                        sb.append('0');
                    }
                    sb.append(hexString);
                }
                break;
        }
    }

    public static boolean i(int i) {
        if (65 <= i && i <= 90) {
            return true;
        }
        if (97 > i || i > 122) {
            return (48 <= i && i <= 57) || i == 95;
        }
        return true;
    }

    public static boolean j(int i) {
        if (48 <= i && i <= 57) {
            return true;
        }
        if (65 > i || i > 90) {
            return 97 <= i && i <= 122;
        }
        return true;
    }

    public static final du21 k(j9z j9zVar, r00 r00Var, lzb0 lzb0Var, dwp0 dwp0Var, a aVar, ad20 ad20Var, fy1 fy1Var, pix0 pix0Var, xu xuVar, vu21 vu21Var) {
        return new du21(j9zVar, r00Var, lzb0Var, dwp0Var, aVar, ad20Var, fy1Var, pix0Var, xuVar, vu21Var);
    }

    public static final uyb l(zoc zocVar) {
        if (zocVar instanceof roc) {
            return oyb.INSTANCE;
        }
        if (zocVar instanceof voc) {
            return qyb.INSTANCE;
        }
        if (zocVar instanceof yoc) {
            return new tyb(((yoc) zocVar).a);
        }
        il.f();
        return null;
    }

    public static int m(int i) {
        if (48 <= i && i <= 57) {
            return i - 48;
        }
        if (97 <= i && i <= 102) {
            return i - 87;
        }
        if (65 > i || i > 70) {
            return -1;
        }
        return i - 55;
    }

    public static final ArrayList n(rl2 rl2Var) {
        syx syxVar;
        List listB = ((ocb0) rl2Var.a).b();
        int iX = xbb0.X(b0n.o0(listB, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : listB) {
            linkedHashMap.put(((bwx) obj).a, obj);
        }
        List<bwx> listB2 = ((ocb0) rl2Var.b).b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB2, 10));
        for (bwx bwxVar : listB2) {
            zef0 zef0Var = bwxVar.a;
            bwx bwxVar2 = (bwx) linkedHashMap.get(zef0Var);
            if (bwxVar2 != null) {
                zef0 zef0Var2 = bwxVar2.a;
                uyx uyxVar = uyx.a;
                syxVar = new syx(new tyx(uyxVar, zef0Var2), bwxVar, uyxVar, zef0Var);
            } else {
                uyx uyxVar2 = uyx.b;
                syxVar = new syx(new tyx(uyxVar2, zef0Var), bwxVar, uyxVar2, zef0Var);
            }
            arrayList.add(syxVar);
        }
        return arrayList;
    }

    public static final ArrayList o(ocb0 ocb0Var) {
        List<bwx> listB = ocb0Var.b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        for (bwx bwxVar : listB) {
            zef0 zef0Var = bwxVar.a;
            uyx uyxVar = uyx.a;
            arrayList.add(new syx(new tyx(uyxVar, zef0Var), bwxVar, uyxVar, zef0Var));
        }
        return arrayList;
    }
}
