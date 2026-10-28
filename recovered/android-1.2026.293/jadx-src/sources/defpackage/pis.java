package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pis {
    public static final hpr0 a = bl31.z(new yrn((byte) 6), new veg(28));
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        b = ab2.g0(700, lnxVar);
        lnx lnxVar2 = lnx.SECONDS;
        c = ab2.g0(2, lnxVar2);
        d = ab2.g0(1, lnxVar2);
        e = ab2.g0(60, lnxVar);
        f = ab2.g0(300, lnxVar);
    }

    public static final void a(kjs kjsVar, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i) throws Throwable {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1429837448);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(kjsVar) : mv10Var.j(kjsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.j0(315752457, kjsVar);
            Object objX = mv10Var.X();
            Object obj = objX;
            if (objX == ly5.c) {
                i5e0 i5e0Var = new i5e0(Boolean.valueOf(!z));
                i5e0Var.G(Boolean.TRUE);
                mv10Var.x0(i5e0Var);
                obj = i5e0Var;
            }
            eny enyVarF = xmy.f(dve.m0(200, 0, null, 6), 2);
            kqd0 kqd0Var = kqd0.a;
            o4a.g((i5e0) obj, d.a(kqd0Var, "CotV5FadeInRow").A(kqd0Var), enyVarF, null, null, to60.S(-1617185453, true, new ipc(finVar, b2), mv10Var), mv10Var, 196992 | (i3 & 112), 24);
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6((byte) 4, i, (qs10) finVar, (Object) kjsVar, (Object) nqd0Var2, z);
        }
    }

    public static final void b(List list, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1635602267);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nko0 nko0VarA = k350.a(mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (z4x0.M((String) obj, "https://", false)) {
                        arrayList.add(obj);
                    }
                }
                objX = a0n.H0(arrayList);
                mv10Var.x0(objX);
            }
            List list2 = (List) objX;
            boolean zH = mv10Var.h(list2) | mv10Var.j(nko0VarA) | mv10Var.j(context);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                sg5 sg5Var = new sg5(list2, nko0VarA, context, null, (byte) 2);
                mv10Var.x0(sg5Var);
                objX2 = sg5Var;
            }
            yyx.l(mv10Var, list2, (Function2) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ma9(i, list);
        }
    }

    public static final void c(final ohs ohsVar, final boolean z, final ArrayList arrayList, final Function1 function1, final boolean z2, final nqd0 nqd0Var, final roo0 roo0Var, final boolean z3, final boolean z4, final Function1 function12, final Function2 function2, bun bunVar, final int i) {
        mv10 mv10Var;
        final String strE;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1591517910);
        int i2 = i | (mv10Var2.h(ohsVar) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(arrayList) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536) | (mv10Var2.h(roo0Var) ? 1048576 : 524288) | (mv10Var2.i(z3) ? 8388608 : 4194304) | (mv10Var2.i(z4) ? 67108864 : 33554432) | (mv10Var2.j(function12) ? 536870912 : 268435456);
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, ((306783379 & i2) == 306783378 && ((mv10Var2.j(function2) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var2);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = dve.W(new fin(1968216123, new bis(a5e0VarS, b2), true));
                mv10Var2.x0(objX);
            }
            Function2 function22 = (Function2) objX;
            if (function2 == null) {
                function22 = null;
            }
            nhs nhsVar = ohsVar.a;
            List list = ohsVar.d;
            if (nhsVar == nhs.d) {
                mv10Var2.n0(-765261584);
                h(function22, to60.S(535721111, true, new cis(ohsVar, nqd0Var, z), mv10Var2), mv10Var2, 48);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(z, arrayList, function1, z2, nqd0Var, roo0Var, z3, z4, function12, function2, i) { // from class: dis
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ ArrayList c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ nqd0 f;
                        public final /* synthetic */ roo0 g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function2 k;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(513);
                            pis.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.n0(-764977128);
            mv10Var2.s(false);
            if (!z3 && !list.isEmpty()) {
                mv10Var2.n0(-764881245);
                final int iJ = j881.j(sdn.f(on01.a, 0L, 63), mv10Var2);
                nqd0 nqd0VarA = d.a(kqd0.a, "CotV5InlineHistoryRow").A(nqd0Var);
                fin finVarS = to60.S(42890415, true, new Function4() { // from class: eis
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i3;
                        ev00 ev00Var;
                        boolean z5;
                        g3r0 g3r0Var = (g3r0) obj;
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            i3 = (((mv10) bunVar2).h(g3r0Var) ? 4 : 2) | iIntValue;
                        } else {
                            i3 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i3 |= ((mv10) bunVar2).i(zBooleanValue) ? 32 : 16;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "CotV5InlineHistoryRow");
                            Object objX2 = mv10Var3.X();
                            ev00 ev00Var2 = ly5.c;
                            if (objX2 == ev00Var2) {
                                objX2 = new m0h((byte) 29);
                                mv10Var3.x0(objX2);
                            }
                            nqd0 nqd0VarA3 = nqd0VarA2.A(g3r0Var.c(kqd0Var, (Function1) objX2));
                            ohs ohsVar2 = ohsVar;
                            x881.d(roo0Var, nqd0VarA3, to60.S(1711383273, true, new p32(ohsVar2, g3r0Var, (byte) 6), mv10Var3), mv10Var3, 384, 0);
                            String str = ohsVar2.b;
                            if (zBooleanValue && z2) {
                                ev00Var = ev00Var2;
                                z5 = true;
                            } else {
                                ev00Var = ev00Var2;
                                z5 = false;
                            }
                            nqd0 nqd0VarA4 = g3r0Var.a(1.0f, kqd0Var, false);
                            int i4 = iJ;
                            boolean zF = mv10Var3.f(i4);
                            Object objX3 = mv10Var3.X();
                            if (zF || objX3 == ev00Var) {
                                objX3 = new g0n(i4, (byte) 1);
                                mv10Var3.x0(objX3);
                            }
                            pis.g(0, 4, mv10Var3, d.a(kqd0Var, "CotV5InlineHistoryRow").A(g3r0Var.c(nqd0VarA4, (Function1) objX3)), str, false, z5);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2);
                int i3 = i2 >> 3;
                t881.c(ohsVar.d, arrayList, function1, !z2, nqd0VarA, function22, finVarS, mv10Var2, (i3 & 112) | 1572936 | (i3 & 896) | (i3 & 57344));
                mv10Var2.s(false);
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2(z, arrayList, function1, z2, nqd0Var, roo0Var, z3, z4, function12, function2, i) { // from class: fis
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ ArrayList c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ nqd0 f;
                        public final /* synthetic */ roo0 g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ Function2 k;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(513);
                            pis.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            Function2 function23 = function22;
            mv10Var2.n0(-763784744);
            mv10Var2.s(false);
            final int iJ2 = j881.j(sdn.f(on01.a, 0L, 63), mv10Var2);
            final x410 x410Var = (x410) a0n.R0(list);
            mv10Var2.n0(-440272901);
            if (function12 != null) {
                strE = ewp0.E(mv10Var2, z4 ? R.string.a88 : R.string.a8a);
            } else {
                strE = null;
            }
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            h(function23, to60.S(229180242, true, new Function2() { // from class: gis
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    kqd0 kqd0Var;
                    p240 p240Var;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var = ly5.c;
                    byte b3 = 2;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CotV5InlineHistoryRow");
                        mv10Var3.n0(1198904837);
                        mv10Var3.n0(1198883791);
                        nqd0 nqd0VarA3 = nqd0Var;
                        x410 x410Var2 = x410Var;
                        if (x410Var2 != null) {
                            String strE2 = ewp0.E(mv10Var3, R.string.cc6);
                            cxq0 cxq0Var = new cxq0(0);
                            ArrayList arrayList2 = arrayList;
                            boolean zJ = mv10Var3.j(arrayList2) | mv10Var3.j(x410Var2);
                            Function1 function13 = function1;
                            boolean zH = zJ | mv10Var3.h(function13);
                            Object objX2 = mv10Var3.X();
                            if (zH || objX2 == ev00Var) {
                                objX2 = new mi6((Object) arrayList2, (Object) x410Var2, function13, (byte) 9);
                                mv10Var3.x0(objX2);
                            }
                            kqd0Var = kqd0Var2;
                            nqd0VarA3 = nqd0VarA3.A(c.e(9, kqd0Var2, cxq0Var, strE2, (Function0) objX2, false));
                        } else {
                            kqd0Var = kqd0Var2;
                        }
                        mv10Var3.s(false);
                        Function1 function14 = function12;
                        boolean z5 = z4;
                        if (function14 != null) {
                            String str = strE;
                            boolean zH2 = mv10Var3.h(str) | mv10Var3.h(function14) | mv10Var3.i(z5);
                            Object objX3 = mv10Var3.X();
                            if (zH2 || objX3 == ev00Var) {
                                objX3 = new smi(str, function14, z5, b3);
                                mv10Var3.x0(objX3);
                            }
                            nqd0VarA3 = nqd0VarA3.A(l7p0.n(kqd0Var, 8.0f, 4.0f, (Function1) objX3));
                        }
                        mv10Var3.s(false);
                        nqd0 nqd0VarA4 = nqd0VarA2.A(nqd0VarA3);
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA4);
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
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "CotV5InlineHistoryRow");
                        Object objX4 = mv10Var3.X();
                        if (objX4 == ev00Var) {
                            objX4 = new beq((byte) 4);
                            mv10Var3.x0(objX4);
                        }
                        i3r0 i3r0Var = i3r0.a;
                        nqd0 nqd0VarA6 = nqd0VarA5.A(i3r0Var.c(kqd0Var, (Function1) objX4));
                        ohs ohsVar2 = ohsVar;
                        kqd0 kqd0Var3 = kqd0Var;
                        x881.d(roo0Var, nqd0VarA6, to60.S(-605248196, true, new ag1(ohsVar2, (byte) 12), mv10Var3), mv10Var3, 384, 0);
                        String str2 = ohsVar2.b;
                        nqd0 nqd0VarA7 = i3r0Var.a(1.0f, kqd0Var3, !z2);
                        int i4 = iJ2;
                        boolean zF = mv10Var3.f(i4);
                        Object objX5 = mv10Var3.X();
                        if (zF || objX5 == ev00Var) {
                            objX5 = new iis(i4, (byte) 0);
                            mv10Var3.x0(objX5);
                        }
                        pis.g(0, 0, mv10Var3, d.a(kqd0Var3, "CotV5InlineHistoryRow").A(i3r0Var.c(nqd0VarA7, (Function1) objX5)), str2, z3, z5);
                        if (x410Var2 != null || z5) {
                            mv10Var3.n0(817661739);
                            if (z5) {
                                mv10Var3.n0(817740417);
                                mv10Var3.s(false);
                                p240Var = x540.c;
                            } else {
                                mv10Var3.n0(817827372);
                                p240Var = mv10Var3.l(cjo.n) == vi70.b ? a640.c : d640.c;
                                mv10Var3.s(false);
                            }
                            p240 p240Var2 = p240Var;
                            float f2 = bbv0.a;
                            nqd0 nqd0VarA8 = d.a(kqd0Var3, "CotV5InlineHistoryRow");
                            nqd0 nqd0VarR = b.r(kqd0Var3, 16.0f);
                            Object objX6 = mv10Var3.X();
                            if (objX6 == ev00Var) {
                                objX6 = new gyg((byte) 15);
                                mv10Var3.x0(objX6);
                            }
                            rgq0.e(p240Var2, 16.0f, null, nqd0VarA8.A(i3r0Var.c(nqd0VarR, (Function1) objX6)), false, m2o0.c(mv10Var3).i.e, mv10Var3, 384, 16);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(818369996);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2(z, arrayList, function1, z2, nqd0Var, roo0Var, z3, z4, function12, function2, i) { // from class: his
                public final /* synthetic */ boolean b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ roo0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function2 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(513);
                    pis.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0758 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x076f A[LOOP:2: B:492:0x0769->B:494:0x076f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x084c  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x08ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:624:0x095f A[EDGE_INSN: B:826:0x095f->B:624:0x095f BREAK  A[LOOP:7: B:620:0x094d->B:827:?]] */
    /* JADX WARN: Removed duplicated region for block: B:636:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0a47  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0a52 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0a63  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0a65  */
    /* JADX WARN: Removed duplicated region for block: B:674:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:680:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0a78  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x0a82  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0aa5  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x0aa8  */
    /* JADX WARN: Removed duplicated region for block: B:708:0x0abc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:796:0x0dcb  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x0def  */
    /* JADX WARN: Removed duplicated region for block: B:819:0x0a43 A[EDGE_INSN: B:819:0x0a43->B:658:0x0a43 BREAK  A[LOOP:5: B:611:0x08fc->B:642:0x09d3], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:835:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0143  */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final uis uisVar, fkz0 fkz0Var, final Function1 function1, final Function0 function0, final nqd0 nqd0Var, Function1 function12, Function1 function13, Function1 function14, Boolean bool, boolean z, boolean z2, boolean z3, String str, roo0 roo0Var, boolean z4, boolean z5, Function2 function2, bun bunVar, final int i, final int i2, final int i3) throws Throwable {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        fkz0 fkz0Var2;
        mv10 mv10Var;
        Function1 function15;
        final Function1 function16;
        final Function1 function17;
        final Boolean bool2;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final String str2;
        final roo0 roo0Var2;
        final boolean z9;
        boolean z10;
        final Function2 function22;
        xro0 xro0VarY;
        Function1 function18;
        Function1 function19;
        Function1 function110;
        String strE;
        roo0 roo0Var3;
        int i20;
        boolean z11;
        boolean z12;
        Function1 function111;
        boolean z13;
        Function1 function112;
        Boolean bool3;
        boolean z14;
        List list;
        Function2 function23;
        int i21;
        Function1 function113;
        String str3;
        boolean z15;
        Object objX;
        Object objX2;
        String str4;
        rbj0 rbj0Var;
        boolean z16;
        Object objX3;
        byte b2;
        a5e0 a5e0Var;
        ghs ghsVar;
        ghs ghsVar2;
        boolean zH;
        Object objX4;
        byte b3;
        rbj0 rbj0Var2;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        List list2;
        Iterator it;
        ejs ejsVarJ;
        ejs ejsVar;
        ejs ejsVar2;
        boolean z17;
        Object objX5;
        hpr0 hpr0Var;
        a5e0 a5e0VarM;
        boolean z18;
        boolean zH2;
        Object objX6;
        boolean z19;
        ejs ejsVar3;
        Object objX7;
        ejs ejsVar4;
        a5e0 a5e0VarM2;
        boolean z20;
        boolean zH3;
        Object objX8;
        boolean z21;
        int iB;
        List list3;
        int i22;
        String str5;
        Iterator it2;
        List list4;
        List list5;
        boolean z22;
        boolean z23;
        boolean z24;
        Object objX9;
        boolean z25;
        boolean z26;
        bjs bjsVar;
        fkz0 fkz0Var3;
        boolean z27;
        ArrayList arrayList;
        String string;
        int iG;
        List listV;
        ?? r13;
        boolean z28;
        boolean z29;
        boolean z30;
        a5e0 a5e0Var5;
        boolean z31;
        a5e0 a5e0Var6;
        kqd0 kqd0Var;
        nqd0 nqd0VarB;
        kqd0 kqd0Var2;
        fkz0 fkz0Var4;
        Function2 function24;
        ejs ejsVar5;
        roo0 roo0Var4;
        Integer numO;
        Iterable iterableN0;
        int i23;
        Iterator it3;
        int iNextIndex;
        Object next;
        nh01 hh01Var;
        nh01 mh01Var;
        List list6;
        qgs qgsVar;
        qgs qgsVar2 = uisVar.e;
        List list7 = uisVar.d;
        ev00 ev00Var = ly5.c;
        String str6 = uisVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1626675614);
        int i24 = (i & 6) == 0 ? (mv10Var2.h(uisVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i24 |= mv10Var2.f(fkz0Var.ordinal()) ? 32 : 16;
        }
        int i25 = 128;
        if ((i & 384) == 0) {
            i24 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i24 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i24 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i26 = i3 & 32;
        if (i26 != 0) {
            i24 |= 196608;
        } else if ((i & 196608) == 0) {
            i24 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        int i27 = i3 & 64;
        if (i27 != 0) {
            i24 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i24 |= mv10Var2.j(function13) ? 1048576 : 524288;
        }
        int i28 = i3 & 128;
        if (i28 != 0) {
            i24 |= 12582912;
        } else {
            if ((i & 12582912) == 0) {
                i4 = i28;
                i24 |= mv10Var2.j(function14) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 == 0) {
                i24 |= 100663296;
            } else {
                if ((i & 100663296) == 0) {
                    i6 = i5;
                    i24 |= mv10Var2.h(bool) ? 67108864 : 33554432;
                }
                i7 = i3 & 512;
                if (i7 != 0) {
                    i24 |= 805306368;
                } else {
                    if ((i & 805306368) == 0) {
                        i8 = i7;
                        i24 |= mv10Var2.i(z) ? 536870912 : 268435456;
                    }
                    i9 = i3 & 1024;
                    if (i9 == 0) {
                        i11 = i2 | 6;
                        i10 = i9;
                    } else if ((i2 & 6) == 0) {
                        i10 = i9;
                        i11 = i2 | (mv10Var2.i(z2) ? 4 : 2);
                    } else {
                        i10 = i9;
                        i11 = i2;
                    }
                    i12 = i3 & 2048;
                    if (i12 == 0) {
                        i11 |= 48;
                    } else {
                        if ((i2 & 48) == 0) {
                            i13 = i12;
                            i11 |= mv10Var2.i(z3) ? 32 : 16;
                        }
                        if ((i2 & 384) == 0) {
                            if ((i3 & 4096) == 0 && mv10Var2.h(str)) {
                                i25 = 256;
                            }
                            i11 |= i25;
                        }
                        int i29 = i11;
                        i14 = i3 & 8192;
                        if (i14 != 0) {
                            i15 = i29 | 3072;
                        } else if ((i2 & 3072) == 0) {
                            i15 = i29 | ((i2 & 4096) == 0 ? mv10Var2.h(roo0Var) : mv10Var2.j(roo0Var) ? 2048 : 1024);
                        } else {
                            i15 = i29;
                        }
                        i16 = i3 & 16384;
                        if (i16 == 0) {
                            i17 = i16;
                            if ((i2 & 24576) == 0) {
                                i15 |= mv10Var2.i(z4) ? 16384 : 8192;
                            }
                            i18 = i3 & 32768;
                            if (i18 == 0) {
                                i15 |= 196608;
                            } else if ((i2 & 196608) == 0) {
                                i15 |= mv10Var2.i(z5) ? 131072 : 65536;
                            }
                            i19 = i3 & 65536;
                            if (i19 == 0) {
                                i15 |= 1572864;
                            } else if ((i2 & 1572864) == 0) {
                                i15 |= mv10Var2.j(function2) ? 1048576 : 524288;
                            }
                            if (mv10Var2.c0(i24 & 1, (i24 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
                                fkz0Var2 = fkz0Var;
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                function15 = function12;
                                function16 = function13;
                                function17 = function14;
                                bool2 = bool;
                                z6 = z;
                                z7 = z2;
                                z8 = z3;
                                str2 = str;
                                roo0Var2 = roo0Var;
                                z9 = z4;
                                z10 = z5;
                                function22 = function2;
                            } else {
                                mv10Var2.h0();
                                if ((i & 1) == 0 || mv10Var2.I()) {
                                    if (i26 != 0) {
                                        Object objX10 = mv10Var2.X();
                                        if (objX10 == ev00Var) {
                                            objX10 = new cug((byte) 29);
                                            mv10Var2.x0(objX10);
                                        }
                                        function18 = (Function1) objX10;
                                    } else {
                                        function18 = function12;
                                    }
                                    if (i27 != 0) {
                                        Object objX11 = mv10Var2.X();
                                        if (objX11 == ev00Var) {
                                            objX11 = new zxg((byte) 26);
                                            mv10Var2.x0(objX11);
                                        }
                                        function19 = (Function1) objX11;
                                    } else {
                                        function19 = function13;
                                    }
                                    if (i4 != 0) {
                                        Object objX12 = mv10Var2.X();
                                        if (objX12 == ev00Var) {
                                            objX12 = new ixf((byte) 28);
                                            mv10Var2.x0(objX12);
                                        }
                                        function110 = (Function1) objX12;
                                    } else {
                                        function110 = function14;
                                    }
                                    Boolean bool4 = i6 != 0 ? null : bool;
                                    boolean z32 = i8 != 0 ? true : z;
                                    boolean z33 = i10 != 0 ? false : z2;
                                    boolean z34 = i13 != 0 ? false : z3;
                                    Function1 function114 = function18;
                                    if ((i3 & 4096) != 0) {
                                        strE = ewp0.E(mv10Var2, R.string._1d08_res_0x7f131ef8);
                                        i15 &= -897;
                                    } else {
                                        strE = str;
                                    }
                                    roo0Var3 = i14 != 0 ? null : roo0Var;
                                    boolean z35 = i17 != 0 ? true : z4;
                                    boolean z36 = i18 != 0 ? true : z5;
                                    if (i19 != 0) {
                                        boolean z37 = z32;
                                        i20 = i15;
                                        z11 = z34;
                                        z12 = z35;
                                        function111 = function110;
                                        z13 = z37;
                                        function112 = function19;
                                        bool3 = bool4;
                                        z14 = z33;
                                        list = list7;
                                        i21 = 32768;
                                        z10 = z36;
                                        function23 = null;
                                    } else {
                                        boolean z38 = z32;
                                        i20 = i15;
                                        z11 = z34;
                                        z12 = z35;
                                        function111 = function110;
                                        z13 = z38;
                                        function112 = function19;
                                        bool3 = bool4;
                                        z14 = z33;
                                        list = list7;
                                        function23 = function2;
                                        i21 = 32768;
                                        z10 = z36;
                                    }
                                    function113 = function114;
                                    str3 = strE;
                                } else {
                                    mv10Var2.f0();
                                    if ((i3 & 4096) != 0) {
                                        i15 &= -897;
                                    }
                                    function113 = function12;
                                    function111 = function14;
                                    bool3 = bool;
                                    z13 = z;
                                    z14 = z2;
                                    roo0Var3 = roo0Var;
                                    z12 = z4;
                                    z10 = z5;
                                    function23 = function2;
                                    i20 = i15;
                                    list = list7;
                                    i21 = 32768;
                                    function112 = function13;
                                    z11 = z3;
                                    str3 = str;
                                }
                                mv10Var2.t();
                                Object[] objArr = new Object[0];
                                Object objX13 = mv10Var2.X();
                                boolean z39 = z13;
                                if (objX13 == ev00Var) {
                                    objX13 = new ipn((byte) 21);
                                    mv10Var2.x0(objX13);
                                }
                                a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr, (Function0) objX13, mv10Var2, 48);
                                if (uisVar.b) {
                                    z15 = true;
                                    objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = oqq0.q(Boolean.FALSE);
                                        mv10Var2.x0(objX);
                                    }
                                    a5e0 a5e0Var8 = (a5e0) objX;
                                    Object[] objArr2 = new Object[0];
                                    objX2 = mv10Var2.X();
                                    if (objX2 != ev00Var) {
                                        str4 = str6;
                                        objX2 = new jip((byte) 16);
                                        mv10Var2.x0(objX2);
                                    } else {
                                        str4 = str6;
                                    }
                                    rbj0Var = (rbj0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 48);
                                    Object[] objArr3 = new Object[0];
                                    int i30 = i24 & 14;
                                    int i31 = i24;
                                    int i32 = i31 & 112;
                                    int i33 = i20 & 112;
                                    z16 = (i30 != 4) | (i32 != 32) | (i33 != 32);
                                    objX3 = mv10Var2.X();
                                    if (!z16 || objX3 == ev00Var) {
                                        b2 = 0;
                                        objX3 = new kis(uisVar, fkz0Var, z11, b2);
                                        mv10Var2.x0(objX3);
                                    } else {
                                        b2 = 0;
                                    }
                                    Object objM = k8p0.m(Arrays.copyOf(objArr3, b2), new e5e0(mwq.I(ghs.Companion.serializer())), aor0.b, (Function0) objX3, mv10Var2, 0, 0);
                                    mv10Var = mv10Var2;
                                    a5e0Var = (a5e0) objM;
                                    ghsVar = (ghs) a5e0Var.getValue();
                                    if (ghsVar != null || (ghsVarC = ghsVar.c(uisVar, fkz0Var, z11)) == null) {
                                        ghs ghsVarC = bhs.c(uisVar, fkz0Var, z11);
                                    }
                                    ghsVar2 = ghsVarC;
                                    Boolean boolValueOf = Boolean.valueOf(z11);
                                    zH = mv10Var.h(a5e0Var) | mv10Var.j(ghsVar2);
                                    objX4 = mv10Var.X();
                                    b3 = 9;
                                    if (!zH || objX4 == ev00Var) {
                                        rbj0Var2 = rbj0Var;
                                        objX4 = new o39(b3, null, ghsVar2, a5e0Var);
                                        mv10Var.x0(objX4);
                                    } else {
                                        rbj0Var2 = rbj0Var;
                                    }
                                    yyx.m(uisVar, fkz0Var, boolValueOf, (Function2) objX4, mv10Var);
                                    qgs qgsVar3 = (ghsVar2 != null || (qgsVar = ghsVar2.a) == null) ? qgsVar2 : qgsVar;
                                    List list8 = qgsVar3 == null ? qgsVar3.b : null;
                                    sgy sgyVar = sgy.a;
                                    List list9 = list8 != null ? sgyVar : list8;
                                    if (z11) {
                                        mv10Var.n0(-174972000);
                                        mv10Var.s(false);
                                    } else {
                                        mv10Var.n0(-175040231);
                                        List list10 = qgsVar3 != null ? qgsVar3.c : null;
                                        if (list10 == null) {
                                            list10 = sgyVar;
                                        }
                                        b(list10, mv10Var, 0);
                                        mv10Var.s(false);
                                    }
                                    ngs ngsVar = qgs.Companion;
                                    a5e0 a5e0VarS = oqq0.s(qgsVar3, mv10Var);
                                    a5e0 a5e0VarS2 = oqq0.s(uisVar, mv10Var);
                                    a5e0 a5e0VarS3 = oqq0.s(fkz0Var, mv10Var);
                                    a5e0 a5e0VarS4 = oqq0.s(ghsVar2, mv10Var);
                                    boolean z40 = (uisVar.c() && ghsVar2 == null) ? false : true;
                                    List list11 = (!list.isEmpty() && (str4 == null || z15)) ? list : sgyVar;
                                    if (ghsVar2 == null) {
                                        String str7 = ghsVar2.a.h;
                                        if (str7 == null) {
                                            list6 = list11;
                                            a5e0Var2 = a5e0VarS2;
                                            a5e0Var3 = a5e0Var;
                                            a5e0Var4 = a5e0VarS4;
                                        } else {
                                            a5e0Var2 = a5e0VarS2;
                                            ArrayList arrayList2 = new ArrayList();
                                            Iterator it4 = list11.iterator();
                                            while (true) {
                                                a5e0Var3 = a5e0Var;
                                                if (!it4.hasNext()) {
                                                    a5e0Var4 = a5e0VarS4;
                                                    break;
                                                }
                                                Object next2 = it4.next();
                                                a5e0Var4 = a5e0VarS4;
                                                String str8 = ((ohs) next2).f;
                                                if (str8 == null ? false : str8.equals(str7)) {
                                                    break;
                                                }
                                                arrayList2.add(next2);
                                                a5e0VarS4 = a5e0Var4;
                                                a5e0Var = a5e0Var3;
                                            }
                                            list6 = arrayList2;
                                        }
                                        list2 = list6;
                                    } else {
                                        a5e0Var2 = a5e0VarS2;
                                        a5e0Var3 = a5e0Var;
                                        a5e0Var4 = a5e0VarS4;
                                        list2 = list11;
                                    }
                                    List list12 = list2;
                                    boolean z41 = z14;
                                    ArrayList arrayList3 = new ArrayList(b0n.o0(list12, 10));
                                    it = list12.iterator();
                                    while (it.hasNext()) {
                                        ohs ohsVarA = (ohs) it.next();
                                        ghs.Companion.getClass();
                                        nhs nhsVar = ohsVarA.a;
                                        Iterator it5 = it;
                                        nhs nhsVar2 = nhs.d;
                                        Boolean bool5 = bool3;
                                        List listV2 = ohsVarA.c;
                                        if (nhsVar != nhsVar2) {
                                            Iterator it6 = listV2.iterator();
                                            while (true) {
                                                if (!it6.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it6.next();
                                                String str9 = (String) next;
                                                ghs.Companion.getClass();
                                                Iterator it7 = it6;
                                                if (((ljs) ljs.b.get(str9)) != null) {
                                                    break;
                                                }
                                                try {
                                                    mh01Var = new mh01(new URI(str9));
                                                } catch (TimeoutCancellationException e2) {
                                                    hh01Var = new ih01(e2);
                                                    mh01Var = hh01Var;
                                                } catch (CancellationException e3) {
                                                    throw e3;
                                                } catch (SerializationException e4) {
                                                    hh01Var = new kh01((Throwable) e4);
                                                    mh01Var = hh01Var;
                                                } catch (Exception e5) {
                                                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                    mh01Var = hh01Var;
                                                }
                                                URI uri = (URI) mh01Var.a();
                                                if (uri != null && kdd.l(uri.getScheme(), "https") && uri.getHost() != null) {
                                                    break;
                                                } else {
                                                    it6 = it7;
                                                }
                                            }
                                            listV2 = zx6.V(next);
                                        }
                                        if (!kdd.l(listV2, ohsVarA.c)) {
                                            ohsVarA = ohs.a(ohsVarA, listV2, null, 123);
                                        }
                                        arrayList3.add(ohsVarA);
                                        it = it5;
                                        bool3 = bool5;
                                    }
                                    Boolean bool6 = bool3;
                                    ejsVarJ = j(list2);
                                    fkz0 fkz0Var5 = fkz0.a;
                                    if (ejsVarJ == null && fkz0Var == fkz0Var5) {
                                        ejsVar = ejsVarJ;
                                        ejsVar2 = ejsVar;
                                    } else {
                                        ejsVar = ejsVarJ;
                                        ejsVar2 = null;
                                    }
                                    Object[] objArr4 = new Object[0];
                                    z17 = (i30 != 4) | (i32 != 32);
                                    objX5 = mv10Var.X();
                                    if (!z17 || objX5 == ev00Var) {
                                        objX5 = new fmr(uisVar, fkz0Var, (byte) 2);
                                        mv10Var.x0(objX5);
                                    }
                                    hpr0Var = a;
                                    a5e0VarM = j8p0.m(objArr4, hpr0Var, (Function0) objX5, mv10Var, 0);
                                    z18 = ejsVar2 == null && !ejsVar2.equals((ejs) a5e0VarM.getValue());
                                    zH2 = mv10Var.h(ejsVar2) | mv10Var.h(a5e0VarM);
                                    objX6 = mv10Var.X();
                                    if (!zH2 || objX6 == ev00Var) {
                                        z19 = z18;
                                        objX6 = new gu((byte) 15, (twp) null, (Object) ejsVar2, (Object) a5e0VarM);
                                        mv10Var.x0(objX6);
                                    } else {
                                        z19 = z18;
                                    }
                                    yyx.l(mv10Var, ejsVar2, (Function2) objX6);
                                    if (ejsVar == null && fkz0Var == fkz0Var5 && z40) {
                                        if ((qgsVar3 != null ? qgsVar3.a : null) == pgs.d) {
                                            ejsVar3 = ejsVar;
                                        }
                                        Object[] objArr5 = new Object[0];
                                        objX7 = mv10Var.X();
                                        if (objX7 == ev00Var) {
                                        }
                                        a5e0VarM2 = j8p0.m(objArr5, hpr0Var, (Function0) objX7, mv10Var, 384);
                                        if (ejsVar3 == null) {
                                            zH3 = mv10Var.h(ejsVar3) | mv10Var.h(a5e0VarM2);
                                            objX8 = mv10Var.X();
                                            if (zH3) {
                                                z21 = z20;
                                                objX8 = new zw0((byte) 21, null, ejsVar3, a5e0VarM2);
                                                mv10Var.x0(objX8);
                                                yyx.l(mv10Var, ejsVar3, (Function2) objX8);
                                                bhs bhsVar = ghs.Companion;
                                                if (ghsVar2 == null) {
                                                }
                                                bhsVar.getClass();
                                                iB = bhs.b(qgsVar3, z11) - 1;
                                                if (iB < 0) {
                                                }
                                                int iO = w0a0.o(iM, 0, iB);
                                                if (qgsVar3 == null) {
                                                }
                                                if (list3 == null) {
                                                }
                                                if (qgsVar3 == null) {
                                                }
                                                if (pgsVar != null) {
                                                }
                                                if (i22 == -1) {
                                                }
                                            }
                                        }
                                    } else {
                                        ejsVar3 = null;
                                        Object[] objArr52 = new Object[0];
                                        objX7 = mv10Var.X();
                                        if (objX7 == ev00Var) {
                                            ejsVar4 = ejsVar2;
                                            objX7 = new lis((byte) 0);
                                            mv10Var.x0(objX7);
                                        } else {
                                            ejsVar4 = ejsVar2;
                                        }
                                        a5e0VarM2 = j8p0.m(objArr52, hpr0Var, (Function0) objX7, mv10Var, 384);
                                        z20 = (ejsVar3 == null || ejsVar3.equals((ejs) a5e0VarM2.getValue())) ? false : true;
                                        zH3 = mv10Var.h(ejsVar3) | mv10Var.h(a5e0VarM2);
                                        objX8 = mv10Var.X();
                                        if (!zH3 || objX8 == ev00Var) {
                                            z21 = z20;
                                            objX8 = new zw0((byte) 21, null, ejsVar3, a5e0VarM2);
                                            mv10Var.x0(objX8);
                                        } else {
                                            z21 = z20;
                                        }
                                        yyx.l(mv10Var, ejsVar3, (Function2) objX8);
                                        bhs bhsVar2 = ghs.Companion;
                                        int iM = ghsVar2 == null ? ghsVar2.b : rbj0Var2.m();
                                        bhsVar2.getClass();
                                        iB = bhs.b(qgsVar3, z11) - 1;
                                        if (iB < 0) {
                                            iB = 0;
                                        }
                                        int iO2 = w0a0.o(iM, 0, iB);
                                        list3 = qgsVar3 == null ? qgsVar3.b : null;
                                        if (list3 == null) {
                                            list3 = sgyVar;
                                        }
                                        pgs pgsVar = qgsVar3 == null ? qgsVar3.a : null;
                                        i22 = pgsVar != null ? -1 : ois.a[pgsVar.ordinal()];
                                        if (i22 == -1) {
                                            str5 = null;
                                            if (!z40 || z19) {
                                                str5 = null;
                                            }
                                            ArrayList arrayList4 = new ArrayList();
                                            it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                f0n.t0(arrayList4, ((ohs) it2.next()).d);
                                            }
                                            list4 = qgsVar3 == null ? qgsVar3.d : null;
                                            if (list4 == null) {
                                                list4 = sgyVar;
                                            }
                                            ArrayList arrayListO1 = a0n.o1(arrayList4, list4);
                                            list5 = qgsVar2 == null ? qgsVar2.d : null;
                                            if (list5 == null) {
                                                list5 = sgyVar;
                                            }
                                            ArrayList arrayListO12 = a0n.o1(arrayListO1, list5);
                                            HashSet hashSet = new HashSet();
                                            ArrayList arrayList5 = new ArrayList();
                                            for (Object obj : arrayListO12) {
                                                a5e0 a5e0Var9 = a5e0VarM;
                                                if (hashSet.add(((x410) obj).d.a)) {
                                                    arrayList5.add(obj);
                                                }
                                                a5e0VarM = a5e0Var9;
                                            }
                                            a5e0 a5e0Var10 = a5e0VarM;
                                            boolean z42 = fkz0Var != fkz0Var5;
                                            pgs pgsVar2 = qgsVar3 == null ? qgsVar3.a : null;
                                            if (!z40) {
                                                pgsVar2 = null;
                                            }
                                            boolean z43 = !z42 && str4 == null && pgsVar2 == pgs.d && !z21;
                                            z22 = fkz0Var != fkz0Var5;
                                            bjs xisVar = yis.a;
                                            if (z22) {
                                                if (str5 != null) {
                                                    xisVar = wis.a;
                                                } else if (z43) {
                                                    xisVar = ajs.a;
                                                } else {
                                                    ListIterator listIterator = list2.listIterator(list2.size());
                                                    while (true) {
                                                        if (listIterator.hasPrevious()) {
                                                            if (((ohs) listIterator.previous()).a != nhs.d) {
                                                                iNextIndex = listIterator.nextIndex();
                                                                break;
                                                            }
                                                        } else {
                                                            iNextIndex = -1;
                                                            break;
                                                        }
                                                    }
                                                    if (iNextIndex >= 0) {
                                                        xisVar = new xis(iNextIndex);
                                                    } else if (str4 != null) {
                                                        xisVar = zis.a;
                                                    }
                                                }
                                            }
                                            z23 = str4 == null && !list.isEmpty();
                                            z24 = ghsVar2 == null && ghsVar2.b();
                                            objX9 = mv10Var.X();
                                            if (objX9 == ev00Var) {
                                                objX9 = yyx.E(mv10Var);
                                                mv10Var.x0(objX9);
                                            }
                                            boolean zH4 = at81.h(((sfs) objX9).getCoroutineContext());
                                            boolean z44 = z43;
                                            boolean z45 = z11;
                                            if (kdd.l(bool6, Boolean.TRUE) && z40 && (!z24 || zH4)) {
                                                z25 = z23;
                                                if ((qgsVar3 != null ? qgsVar3.a : null) != pgs.d && !z19) {
                                                    z26 = true;
                                                }
                                                if (str5 != null) {
                                                    List list13 = list9;
                                                    bjsVar = xisVar;
                                                    if ((list13 instanceof Collection) && list13.isEmpty()) {
                                                        List list14 = qgsVar3 == null ? qgsVar3.d : null;
                                                        if (list14 != null) {
                                                        }
                                                        if (z24) {
                                                            fkz0Var3 = fkz0Var5;
                                                            z27 = zH4;
                                                            arrayList = arrayList5;
                                                            string = str5;
                                                            bhs bhsVar3 = ghs.Companion;
                                                            if (z24) {
                                                            }
                                                        }
                                                    } else {
                                                        Iterator it8 = list13.iterator();
                                                        while (it8.hasNext()) {
                                                            if (!kdd.l((String) it8.next(), str5)) {
                                                                break;
                                                            }
                                                        }
                                                        List list142 = qgsVar3 == null ? qgsVar3.d : null;
                                                        String str10 = (list142 != null || list142.isEmpty()) ? str5 : null;
                                                        if (z24 && z26 && str10 != null) {
                                                            j4p0 j4p0Var = djs.a;
                                                            ghs.Companion.getClass();
                                                            z27 = zH4;
                                                            int iB2 = bhs.b(qgsVar3, true);
                                                            int i34 = iO2 + 1;
                                                            if (iB2 <= 0 || i34 < 0) {
                                                                fkz0Var3 = fkz0Var5;
                                                                arrayList = arrayList5;
                                                            } else {
                                                                arrayList = arrayList5;
                                                                oz10 oz10Var = new oz10(j4p0.c(djs.a, str10));
                                                                cjs cjsVar = null;
                                                                while (true) {
                                                                    if (oz10Var.hasNext()) {
                                                                        oz10 oz10Var2 = oz10Var;
                                                                        skb0 skb0Var = (skb0) oz10Var.next();
                                                                        int[] array = skb0Var.a.group().codePoints().toArray();
                                                                        fkz0Var3 = fkz0Var5;
                                                                        ArrayList arrayList6 = new ArrayList(array.length);
                                                                        int i35 = 0;
                                                                        for (int length = array.length; i35 < length; length = length) {
                                                                            int i36 = i35;
                                                                            arrayList6.add(Integer.valueOf(Character.digit(array[i36], 10)));
                                                                            i35 = i36 + 1;
                                                                        }
                                                                        if (arrayList6.isEmpty()) {
                                                                            numO = z4x0.O(10, a0n.X0(arrayList6, "", null, null, 0, null, null, 62));
                                                                            if (numO != null && numO.intValue() == iB2) {
                                                                                int iK0 = ic6.K0(array) - ((Number) a0n.P0(arrayList6)).intValue();
                                                                                iterableN0 = ic6.N0(array);
                                                                                i23 = iB2;
                                                                                if ((iterableN0 instanceof Collection) || !((Collection) iterableN0).isEmpty()) {
                                                                                    it3 = iterableN0.iterator();
                                                                                    while (((hc60) it3).c) {
                                                                                        int iNextInt = ((xb60) it3).nextInt();
                                                                                        Iterator it9 = it3;
                                                                                        if (array[iNextInt] == ((Number) arrayList6.get(iNextInt)).intValue() + iK0) {
                                                                                            it3 = it9;
                                                                                        }
                                                                                    }
                                                                                    if (cjsVar != null) {
                                                                                        break;
                                                                                    } else {
                                                                                        cjsVar = new cjs(skb0Var.b(), iK0, ((Number) a0n.P0(arrayList6)).intValue() == 0 ? arrayList6.size() : 0);
                                                                                    }
                                                                                } else if (cjsVar != null) {
                                                                                }
                                                                            } else {
                                                                                i23 = iB2;
                                                                            }
                                                                            oz10Var = oz10Var2;
                                                                            iB2 = i23;
                                                                            fkz0Var5 = fkz0Var3;
                                                                        } else {
                                                                            Iterator it10 = arrayList6.iterator();
                                                                            while (it10.hasNext()) {
                                                                                if (((Number) it10.next()).intValue() < 0) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            numO = z4x0.O(10, a0n.X0(arrayList6, "", null, null, 0, null, null, 62));
                                                                            if (numO != null) {
                                                                                int iK02 = ic6.K0(array) - ((Number) a0n.P0(arrayList6)).intValue();
                                                                                iterableN0 = ic6.N0(array);
                                                                                i23 = iB2;
                                                                                if (iterableN0 instanceof Collection) {
                                                                                    it3 = iterableN0.iterator();
                                                                                    while (((hc60) it3).c) {
                                                                                    }
                                                                                    if (cjsVar != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            oz10Var = oz10Var2;
                                                                            iB2 = i23;
                                                                            fkz0Var5 = fkz0Var3;
                                                                        }
                                                                    } else {
                                                                        fkz0Var3 = fkz0Var5;
                                                                        if (cjsVar == null) {
                                                                            break;
                                                                        }
                                                                        StringBuilder sb = new StringBuilder();
                                                                        int i37 = 0;
                                                                        for (String strS0 = s4x0.s0(cjsVar.c, String.valueOf(i34)); i37 < strS0.length(); strS0 = strS0) {
                                                                            sb.appendCodePoint(dve.F(strS0.charAt(i37)) + cjsVar.b);
                                                                            i37++;
                                                                        }
                                                                        String string2 = sb.toString();
                                                                        ic60 ic60Var = cjsVar.a;
                                                                        string = s4x0.B0(str10, ic60Var.a, ic60Var.b + 1, string2).toString();
                                                                    }
                                                                }
                                                                if (string == null) {
                                                                }
                                                                bhs bhsVar32 = ghs.Companion;
                                                                if (z24 || z27) {
                                                                    iG = !z24 ? ghsVar2.c : iO2;
                                                                } else {
                                                                    List list15 = qgsVar3 != null ? qgsVar3.c : null;
                                                                    if (list15 == null) {
                                                                        list15 = sgyVar;
                                                                    }
                                                                    iG = zx6.G(list15);
                                                                }
                                                                bhsVar32.getClass();
                                                                listV = qgsVar3 == null ? qgsVar3.c : null;
                                                                if (listV == null) {
                                                                    listV = sgyVar;
                                                                }
                                                                if (z45) {
                                                                    if ((qgsVar3 != null ? qgsVar3.a : null) == pgs.c) {
                                                                        r13 = 1;
                                                                        if (listV.size() == 1) {
                                                                            iG = 0;
                                                                        }
                                                                        listV = zx6.V(a0n.S0(iG, listV));
                                                                    }
                                                                    ohs ohsVarI = x881.i(qgsVar3, str5, listV, z41, string);
                                                                    if (z24) {
                                                                        if (!z24) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    r13 = 1;
                                                                    ohs ohsVarI2 = x881.i(qgsVar3, str5, listV, z41, string);
                                                                    boolean z46 = !z24 && iO2 < bhs.b(qgsVar3, r13) - r13;
                                                                    if (!z24) {
                                                                        int i38 = ghsVar2.c;
                                                                        List list16 = qgsVar3 != null ? qgsVar3.c : null;
                                                                        if (list16 == null) {
                                                                            list16 = sgyVar;
                                                                        }
                                                                        boolean z47 = i38 < zx6.G(list16);
                                                                        Object objR0 = a0n.R0(list9);
                                                                        Object obj2 = !z24 ? objR0 : null;
                                                                        String str11 = qgsVar3 != null ? qgsVar3.h : null;
                                                                        Object[] objArr6 = {obj2, str11 != null ? new ukc0(str11) : null, qgsVar3 != null ? qgsVar3.a : null, Boolean.valueOf(z24), Boolean.valueOf(z46), Boolean.valueOf(z26), Boolean.valueOf(z45)};
                                                                        rbj0 rbj0Var3 = rbj0Var2;
                                                                        a5e0 a5e0Var11 = a5e0Var4;
                                                                        a5e0 a5e0Var12 = a5e0Var3;
                                                                        a5e0 a5e0Var13 = a5e0Var2;
                                                                        boolean z48 = z47;
                                                                        boolean zH5 = (i33 == 32) | mv10Var.h(rbj0Var3) | mv10Var.i(z26) | mv10Var.i(z24) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var12) | mv10Var.h(a5e0Var13) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS);
                                                                        boolean z49 = z26;
                                                                        Object objX14 = mv10Var.X();
                                                                        if (zH5 || objX14 == ev00Var) {
                                                                            boolean z50 = z24;
                                                                            objX14 = new mis(z49, z50, rbj0Var3, a5e0Var11, a5e0Var12, z45, a5e0Var13, a5e0VarS3, a5e0VarS, null);
                                                                            z28 = z49;
                                                                            z29 = z50;
                                                                            z30 = z45;
                                                                            a5e0Var5 = a5e0VarS3;
                                                                            mv10Var.x0(objX14);
                                                                        } else {
                                                                            z28 = z49;
                                                                            z30 = z45;
                                                                            z29 = z24;
                                                                            a5e0Var5 = a5e0VarS3;
                                                                        }
                                                                        yyx.o(objArr6, (Function2) objX14, mv10Var);
                                                                        String str12 = qgsVar3 != null ? qgsVar3.h : null;
                                                                        boolean z51 = z30;
                                                                        Object[] objArr7 = {str12 != null ? new ukc0(str12) : null, Boolean.valueOf(z29), Boolean.valueOf(z48), Boolean.valueOf(z28)};
                                                                        boolean zI = mv10Var.i(z29) | mv10Var.i(z28) | mv10Var.h(a5e0Var11) | mv10Var.h(a5e0Var12) | mv10Var.h(a5e0Var13) | mv10Var.h(a5e0Var5) | (i33 == 32);
                                                                        Object objX15 = mv10Var.X();
                                                                        if (zI || objX15 == ev00Var) {
                                                                            objX15 = new nis(z29, z28, z51, a5e0Var11, a5e0Var12, a5e0Var13, a5e0Var5, null);
                                                                            z31 = z51;
                                                                            mv10Var.x0(objX15);
                                                                        } else {
                                                                            z31 = z51;
                                                                        }
                                                                        yyx.o(objArr7, (Function2) objX15, mv10Var);
                                                                        Object objX16 = mv10Var.X();
                                                                        if (objX16 == ev00Var) {
                                                                            a5e0Var6 = a5e0Var8;
                                                                            objX16 = new nh5(a5e0Var6, (byte) 16);
                                                                            mv10Var.x0(objX16);
                                                                        } else {
                                                                            a5e0Var6 = a5e0Var8;
                                                                        }
                                                                        yyx.v((Function0) objX16, mv10Var);
                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                        if (!z39 || z41) {
                                                                            kqd0Var = kqd0Var3;
                                                                            nqd0VarB = kqd0Var;
                                                                        } else {
                                                                            nqd0VarB = c.b(kqd0Var3, null, null, false, null, null, function0, 28);
                                                                            kqd0Var = kqd0Var3;
                                                                        }
                                                                        bu90 bu90VarJ = x881.j(arrayList3, ohsVarI2, z44 && z12);
                                                                        mv10Var.j0(133198871, Boolean.valueOf(kdd.l(bool6, Boolean.TRUE)));
                                                                        nqd0 nqd0VarA = d.a(kqd0Var, "CotV5InlineReasoning");
                                                                        nqd0 nqd0VarH = gvj.h(nqd0Var, dve.m0(200, 0, null, 6), null, 2);
                                                                        if (z25) {
                                                                            kqd0Var2 = kqd0Var;
                                                                        } else {
                                                                            kqd0 kqd0Var4 = kqd0Var;
                                                                            kqd0Var2 = kqd0Var4;
                                                                            nqd0VarH = nqd0VarH.A(mwq.V(kqd0Var4, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                                                        }
                                                                        nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarH);
                                                                        p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                                                                        if (!z10) {
                                                                            str4 = null;
                                                                        }
                                                                        if (str4 != null || (bu90VarJ.isEmpty() && function23 != null)) {
                                                                            mv10Var.n0(-256791299);
                                                                            fkz0Var2 = fkz0Var;
                                                                            fkz0Var4 = fkz0Var3;
                                                                            Function2 function25 = function23;
                                                                            roo0 roo0Var5 = roo0Var3;
                                                                            function24 = function25;
                                                                            ejsVar5 = ejsVar4;
                                                                            function15 = function113;
                                                                            roo0Var4 = roo0Var5;
                                                                            a(ijs.a, d.a(kqd0Var2, "CotV5InlineReasoning"), fkz0Var2 == fkz0Var4 || ((Boolean) a5e0Var6.getValue()).booleanValue(), to60.S(-1084708190, true, new phs(function25, bu90VarJ, str4, z15, z25, uisVar, bjsVar, roo0Var5, a5e0Var7, function1, nqd0VarB), mv10Var), mv10Var, 3078);
                                                                            mv10Var.s(false);
                                                                        } else {
                                                                            mv10Var.n0(-255530467);
                                                                            mv10Var.s(false);
                                                                            fkz0Var2 = fkz0Var;
                                                                            ejsVar5 = ejsVar4;
                                                                            function15 = function113;
                                                                            roo0Var4 = roo0Var3;
                                                                            fkz0Var4 = fkz0Var3;
                                                                            function24 = function23;
                                                                        }
                                                                        f(bu90VarJ, fkz0Var2 == fkz0Var4, ejsVar5, (ejs) a5e0Var10.getValue(), arrayList, function15, function112, function111, z41, str3, roo0Var4, bjsVar, d.a(kqd0Var2, "CotV5InlineReasoning").A(nqd0VarB), function24, mv10Var, i21 | (i31 & 458752) | (i31 & 3670016) | (i31 & 29360128) | ((i20 << 24) & 234881024) | ((i20 << 21) & 1879048192), (i20 >> 9) & 7182);
                                                                        mv10Var.s(true);
                                                                        mv10Var.s(false);
                                                                        bool2 = bool6;
                                                                        z8 = z31;
                                                                        function16 = function112;
                                                                        function17 = function111;
                                                                        str2 = str3;
                                                                        roo0Var2 = roo0Var4;
                                                                        function22 = function24;
                                                                        z9 = z12;
                                                                        z6 = z39;
                                                                        z7 = z41;
                                                                    }
                                                                }
                                                            }
                                                            string = null;
                                                            if (string == null) {
                                                            }
                                                            bhs bhsVar322 = ghs.Companion;
                                                            if (z24) {
                                                                if (!z24) {
                                                                }
                                                                bhsVar322.getClass();
                                                                if (qgsVar3 == null) {
                                                                }
                                                                if (listV == null) {
                                                                }
                                                                if (z45) {
                                                                }
                                                            }
                                                        } else {
                                                            fkz0Var3 = fkz0Var5;
                                                            z27 = zH4;
                                                            arrayList = arrayList5;
                                                        }
                                                        string = str5;
                                                        bhs bhsVar3222 = ghs.Companion;
                                                        if (z24) {
                                                        }
                                                    }
                                                } else {
                                                    bjsVar = xisVar;
                                                }
                                                if (z24) {
                                                }
                                            } else {
                                                z25 = z23;
                                            }
                                            z26 = false;
                                            if (str5 != null) {
                                            }
                                            if (z24) {
                                            }
                                        } else {
                                            if (i22 == 1 || i22 == 2) {
                                                List list17 = !list3.isEmpty() ? list3 : null;
                                                if (list17 != null) {
                                                    int iG2 = zx6.G(list3);
                                                    if (iO2 <= iG2) {
                                                        iG2 = iO2;
                                                    }
                                                    str5 = (String) list17.get(iG2);
                                                }
                                                if (!z40) {
                                                    str5 = null;
                                                    ArrayList arrayList42 = new ArrayList();
                                                    it2 = list.iterator();
                                                    while (it2.hasNext()) {
                                                    }
                                                    if (qgsVar3 == null) {
                                                    }
                                                    if (list4 == null) {
                                                    }
                                                    ArrayList arrayListO13 = a0n.o1(arrayList42, list4);
                                                    if (qgsVar2 == null) {
                                                    }
                                                    if (list5 == null) {
                                                    }
                                                    ArrayList arrayListO122 = a0n.o1(arrayListO13, list5);
                                                    HashSet hashSet2 = new HashSet();
                                                    ArrayList arrayList52 = new ArrayList();
                                                    while (r7.hasNext()) {
                                                    }
                                                    a5e0 a5e0Var102 = a5e0VarM;
                                                    if (fkz0Var != fkz0Var5) {
                                                    }
                                                    if (qgsVar3 == null) {
                                                    }
                                                    if (!z40) {
                                                    }
                                                    if (z42) {
                                                        if (fkz0Var != fkz0Var5) {
                                                        }
                                                        bjs xisVar2 = yis.a;
                                                        if (z22) {
                                                        }
                                                        if (str4 == null) {
                                                            if (ghsVar2 == null) {
                                                                objX9 = mv10Var.X();
                                                                if (objX9 == ev00Var) {
                                                                }
                                                                boolean zH42 = at81.h(((sfs) objX9).getCoroutineContext());
                                                                boolean z442 = z43;
                                                                boolean z452 = z11;
                                                                if (kdd.l(bool6, Boolean.TRUE)) {
                                                                    z25 = z23;
                                                                    z26 = false;
                                                                    if (str5 != null) {
                                                                    }
                                                                    if (z24) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (i22 != 3) {
                                                il.f();
                                                return;
                                            }
                                            str5 = null;
                                            if (!z40) {
                                            }
                                        }
                                    }
                                } else {
                                    Boolean bool7 = (Boolean) a5e0Var7.getValue();
                                    if (!((bool7 == null && (bool7 = uisVar.c) == null) ? kdd.l(bool3, Boolean.FALSE) : bool7.booleanValue())) {
                                        z15 = false;
                                    }
                                    objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                    }
                                    a5e0 a5e0Var82 = (a5e0) objX;
                                    Object[] objArr22 = new Object[0];
                                    objX2 = mv10Var2.X();
                                    if (objX2 != ev00Var) {
                                    }
                                    rbj0Var = (rbj0) j8p0.p(objArr22, (Function0) objX2, mv10Var2, 48);
                                    Object[] objArr32 = new Object[0];
                                    int i302 = i24 & 14;
                                    int i312 = i24;
                                    int i322 = i312 & 112;
                                    int i332 = i20 & 112;
                                    z16 = (i302 != 4) | (i322 != 32) | (i332 != 32);
                                    objX3 = mv10Var2.X();
                                    if (z16) {
                                        b2 = 0;
                                        objX3 = new kis(uisVar, fkz0Var, z11, b2);
                                        mv10Var2.x0(objX3);
                                        Object objM2 = k8p0.m(Arrays.copyOf(objArr32, b2), new e5e0(mwq.I(ghs.Companion.serializer())), aor0.b, (Function0) objX3, mv10Var2, 0, 0);
                                        mv10Var = mv10Var2;
                                        a5e0Var = (a5e0) objM2;
                                        ghsVar = (ghs) a5e0Var.getValue();
                                        if (ghsVar != null) {
                                            ghs ghsVarC2 = bhs.c(uisVar, fkz0Var, z11);
                                            ghsVar2 = ghsVarC2;
                                            Boolean boolValueOf2 = Boolean.valueOf(z11);
                                            zH = mv10Var.h(a5e0Var) | mv10Var.j(ghsVar2);
                                            objX4 = mv10Var.X();
                                            b3 = 9;
                                            if (zH) {
                                                rbj0Var2 = rbj0Var;
                                                objX4 = new o39(b3, null, ghsVar2, a5e0Var);
                                                mv10Var.x0(objX4);
                                                yyx.m(uisVar, fkz0Var, boolValueOf2, (Function2) objX4, mv10Var);
                                                if (ghsVar2 != null) {
                                                    if (qgsVar3 == null) {
                                                    }
                                                    sgy sgyVar2 = sgy.a;
                                                    if (list8 != null) {
                                                    }
                                                    if (z11) {
                                                    }
                                                    ngs ngsVar2 = qgs.Companion;
                                                    a5e0 a5e0VarS5 = oqq0.s(qgsVar3, mv10Var);
                                                    a5e0 a5e0VarS22 = oqq0.s(uisVar, mv10Var);
                                                    a5e0 a5e0VarS32 = oqq0.s(fkz0Var, mv10Var);
                                                    a5e0 a5e0VarS42 = oqq0.s(ghsVar2, mv10Var);
                                                    if (uisVar.c()) {
                                                        if (list.isEmpty()) {
                                                            List list112 = (!list.isEmpty() && (str4 == null || z15)) ? list : sgyVar2;
                                                            if (ghsVar2 == null) {
                                                            }
                                                            List list122 = list2;
                                                            boolean z412 = z14;
                                                            ArrayList arrayList32 = new ArrayList(b0n.o0(list122, 10));
                                                            it = list122.iterator();
                                                            while (it.hasNext()) {
                                                            }
                                                            Boolean bool62 = bool3;
                                                            ejsVarJ = j(list2);
                                                            fkz0 fkz0Var52 = fkz0.a;
                                                            if (ejsVarJ == null) {
                                                                ejsVar = ejsVarJ;
                                                                ejsVar2 = null;
                                                                Object[] objArr42 = new Object[0];
                                                                z17 = (i302 != 4) | (i322 != 32);
                                                                objX5 = mv10Var.X();
                                                                if (!z17) {
                                                                    objX5 = new fmr(uisVar, fkz0Var, (byte) 2);
                                                                    mv10Var.x0(objX5);
                                                                    hpr0Var = a;
                                                                    a5e0VarM = j8p0.m(objArr42, hpr0Var, (Function0) objX5, mv10Var, 0);
                                                                    if (ejsVar2 == null) {
                                                                        zH2 = mv10Var.h(ejsVar2) | mv10Var.h(a5e0VarM);
                                                                        objX6 = mv10Var.X();
                                                                        if (zH2) {
                                                                            z19 = z18;
                                                                            objX6 = new gu((byte) 15, (twp) null, (Object) ejsVar2, (Object) a5e0VarM);
                                                                            mv10Var.x0(objX6);
                                                                            yyx.l(mv10Var, ejsVar2, (Function2) objX6);
                                                                            if (ejsVar == null) {
                                                                                ejsVar3 = null;
                                                                                Object[] objArr522 = new Object[0];
                                                                                objX7 = mv10Var.X();
                                                                                if (objX7 == ev00Var) {
                                                                                }
                                                                                a5e0VarM2 = j8p0.m(objArr522, hpr0Var, (Function0) objX7, mv10Var, 384);
                                                                                if (ejsVar3 == null) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                final fkz0 fkz0Var6 = fkz0Var2;
                                final Function1 function115 = function15;
                                final boolean z52 = z10;
                                xro0VarY.d = new Function2() { // from class: ths
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) throws Throwable {
                                        ((Integer) obj4).getClass();
                                        int iS = hmb0.S(i | 1);
                                        int iS2 = hmb0.S(i2);
                                        pis.d(uisVar, fkz0Var6, function1, function0, nqd0Var, function115, function16, function17, bool2, z6, z7, z8, str2, roo0Var2, z9, z52, function22, (bun) obj3, iS, iS2, i3);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i15 |= 24576;
                        i17 = i16;
                        i18 = i3 & 32768;
                        if (i18 == 0) {
                        }
                        i19 = i3 & 65536;
                        if (i19 == 0) {
                        }
                        if (mv10Var2.c0(i24 & 1, (i24 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i13 = i12;
                    if ((i2 & 384) == 0) {
                    }
                    int i292 = i11;
                    i14 = i3 & 8192;
                    if (i14 != 0) {
                    }
                    i16 = i3 & 16384;
                    if (i16 == 0) {
                    }
                    i18 = i3 & 32768;
                    if (i18 == 0) {
                    }
                    i19 = i3 & 65536;
                    if (i19 == 0) {
                    }
                    if (mv10Var2.c0(i24 & 1, (i24 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i8 = i7;
                i9 = i3 & 1024;
                if (i9 == 0) {
                }
                i12 = i3 & 2048;
                if (i12 == 0) {
                }
                i13 = i12;
                if ((i2 & 384) == 0) {
                }
                int i2922 = i11;
                i14 = i3 & 8192;
                if (i14 != 0) {
                }
                i16 = i3 & 16384;
                if (i16 == 0) {
                }
                i18 = i3 & 32768;
                if (i18 == 0) {
                }
                i19 = i3 & 65536;
                if (i19 == 0) {
                }
                if (mv10Var2.c0(i24 & 1, (i24 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i6 = i5;
            i7 = i3 & 512;
            if (i7 != 0) {
            }
            i8 = i7;
            i9 = i3 & 1024;
            if (i9 == 0) {
            }
            i12 = i3 & 2048;
            if (i12 == 0) {
            }
            i13 = i12;
            if ((i2 & 384) == 0) {
            }
            int i29222 = i11;
            i14 = i3 & 8192;
            if (i14 != 0) {
            }
            i16 = i3 & 16384;
            if (i16 == 0) {
            }
            i18 = i3 & 32768;
            if (i18 == 0) {
            }
            i19 = i3 & 65536;
            if (i19 == 0) {
            }
            if (mv10Var2.c0(i24 & 1, (i24 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i4 = i28;
        i5 = i3 & 256;
        if (i5 == 0) {
        }
        i6 = i5;
        i7 = i3 & 512;
        if (i7 != 0) {
        }
        i8 = i7;
        i9 = i3 & 1024;
        if (i9 == 0) {
        }
        i12 = i3 & 2048;
        if (i12 == 0) {
        }
        i13 = i12;
        if ((i2 & 384) == 0) {
        }
        int i292222 = i11;
        i14 = i3 & 8192;
        if (i14 != 0) {
        }
        i16 = i3 & 16384;
        if (i16 == 0) {
        }
        i18 = i3 & 32768;
        if (i18 == 0) {
        }
        i19 = i3 & 65536;
        if (i19 == 0) {
        }
        if (mv10Var2.c0(i24 & 1, (i24 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final qis qisVar, final boolean z, final ejs ejsVar, final ejs ejsVar2, final ArrayList arrayList, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z2, final roo0 roo0Var, final bjs bjsVar, final nqd0 nqd0Var, final Function2 function2, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        ejs ejsVar3;
        ejs ejsVar4;
        Function1 function14;
        int i4;
        mv10 mv10Var;
        int i5;
        ohs ohsVar;
        kqd0 kqd0Var;
        boolean z3;
        nqd0 nqd0VarB;
        String str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2053457497);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(qisVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            ejsVar3 = ejsVar;
            i3 |= mv10Var2.h(ejsVar3) ? 256 : 128;
        } else {
            ejsVar3 = ejsVar;
        }
        if ((i & 3072) == 0) {
            ejsVar4 = ejsVar2;
            i3 |= mv10Var2.h(ejsVar4) ? 2048 : 1024;
        } else {
            ejsVar4 = ejsVar2;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function14 = function12;
            i3 |= mv10Var2.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? mv10Var2.h(roo0Var) : mv10Var2.j(roo0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(bjsVar) : mv10Var2.j(bjsVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            ohs ohsVar2 = qisVar.b;
            if (ohsVar2 == null) {
                ll.f("Required value was null.");
                return;
            }
            nhs nhsVar = ohsVar2.a;
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                i5 = i3;
                objX = dve.W(new fin(992336696, new xqa(a5e0VarS, (byte) 1), true));
                mv10Var2.x0(objX);
            } else {
                i5 = i3;
            }
            Function2 function22 = (Function2) objX;
            if (function2 == null) {
                function22 = null;
            }
            y0d0 y0d0Var = (nhsVar == nhs.b && ohsVar2.g == bmz0.b && (str = ohsVar2.f) != null) ? new y0d0(str, 6) : null;
            kqd0 kqd0Var2 = kqd0.a;
            if (y0d0Var != null) {
                mv10Var2.n0(-1331994736);
                cxq0 cxq0Var = new cxq0(0);
                ohsVar = ohsVar2;
                boolean zJ = mv10Var2.j(y0d0Var) | ((i5 & 458752) == 131072);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new su(function1, y0d0Var, (byte) 20);
                    mv10Var2.x0(objX2);
                }
                nqd0VarB = c.b(kqd0Var2, null, null, false, null, cxq0Var, (Function0) objX2, 12);
                kqd0Var = kqd0Var2;
                z3 = false;
                mv10Var2.s(false);
            } else {
                ohsVar = ohsVar2;
                kqd0Var = kqd0Var2;
                z3 = false;
                mv10Var2.n0(-1331823461);
                mv10Var2.s(false);
                nqd0VarB = nqd0Var;
            }
            kjs kjsVar = qisVar.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CotV5InlineRowPosition");
            final Function1 function15 = function14;
            final ejs ejsVar5 = ejsVar4;
            final ejs ejsVar6 = ejsVar3;
            final Function2 function23 = function22;
            final nqd0 nqd0Var2 = nqd0VarB;
            final ohs ohsVar3 = ohsVar;
            mv10Var = mv10Var2;
            a(kjsVar, nqd0VarA, (z && (qisVar.d || nhsVar == nhs.e)) ? true : z3, to60.S(-234007067, true, new Function2() { // from class: shs
                /* JADX WARN: Removed duplicated region for block: B:46:0x0164  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    a011 a011Var;
                    boolean z4;
                    boolean zEquals;
                    boolean z5;
                    qis qisVar2 = qisVar;
                    boolean z6 = qisVar2.d;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    a011 a011Var2 = a011.a;
                    if (!zC0) {
                        mv10Var3.f0();
                        return a011Var2;
                    }
                    Integer num = qisVar2.c;
                    kqd0 kqd0Var3 = kqd0.a;
                    ohs ohsVar4 = ohsVar3;
                    ArrayList arrayList2 = arrayList;
                    Function1 function16 = function1;
                    final boolean z7 = z2;
                    Function2 function24 = function23;
                    final roo0 roo0Var2 = roo0Var;
                    final bjs bjsVar2 = bjsVar;
                    if (z6 && !ohsVar4.d.isEmpty()) {
                        mv10Var3.n0(-572498437);
                        final int iJ = j881.j(sdn.f(on01.a, 0L, 63), mv10Var3);
                        g881.a(ohsVar4, arrayList2, function16, !z7, d.a(kqd0Var3, "CotV5InlineRowPosition").A(b.g(kqd0Var3, 1.0f)), function24, to60.S(-1272989017, true, new Function5() { // from class: whs
                            @Override // kotlin.jvm.functions.Function5
                            public final Object G(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                int i6;
                                g3r0 g3r0Var = (g3r0) obj3;
                                ohs ohsVar5 = (ohs) obj4;
                                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                bun bunVar3 = (bun) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i6 = (((mv10) bunVar3).h(g3r0Var) ? 4 : 2) | iIntValue2;
                                } else {
                                    i6 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i6 |= ((mv10) bunVar3).h(ohsVar5) ? 32 : 16;
                                }
                                if ((iIntValue2 & 384) == 0) {
                                    i6 |= ((mv10) bunVar3).i(zBooleanValue) ? 256 : 128;
                                }
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(i6 & 1, (i6 & 1171) != 1170)) {
                                    roo0 roo0Var3 = bjsVar2.equals(wis.a) ? roo0Var2 : null;
                                    kqd0 kqd0Var4 = kqd0.a;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var4, "CotV5InlineRowPosition");
                                    Object objX3 = mv10Var4.X();
                                    ev00 ev00Var2 = ly5.c;
                                    if (objX3 == ev00Var2) {
                                        objX3 = new tng((byte) 27);
                                        mv10Var4.x0(objX3);
                                    }
                                    x881.d(roo0Var3, nqd0VarA2.A(g3r0Var.c(kqd0Var4, (Function1) objX3)), to60.S(131783521, true, new at0(ohsVar5, g3r0Var, (byte) 12), mv10Var4), mv10Var4, 384, 0);
                                    String str2 = ohsVar5.b;
                                    boolean z8 = zBooleanValue && z7;
                                    nqd0 nqd0VarA3 = g3r0Var.a(1.0f, kqd0Var4, false);
                                    int i7 = iJ;
                                    boolean zF = mv10Var4.f(i7);
                                    Object objX4 = mv10Var4.X();
                                    if (zF || objX4 == ev00Var2) {
                                        objX4 = new qco(i7, (byte) 1);
                                        mv10Var4.x0(objX4);
                                    }
                                    pis.g(384, 0, mv10Var4, d.a(kqd0Var4, "CotV5InlineRowPosition").A(g3r0Var.c(nqd0VarA3, (Function1) objX4)), str2, true, z8);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 1597504);
                        mv10Var3.s(false);
                        return a011Var2;
                    }
                    mv10Var3.n0(-571081923);
                    mv10Var3.s(false);
                    boolean z8 = z7 && ohsVar4.a == nhs.b && !ohsVar4.e.isEmpty();
                    Object[] objArr = new Object[0];
                    Object objX3 = mv10Var3.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX3 == ev00Var2) {
                        a011Var = a011Var2;
                        objX3 = new y5i((byte) 29);
                        mv10Var3.x0(objX3);
                    } else {
                        a011Var = a011Var2;
                    }
                    a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var3, 48);
                    d.a(kqd0Var3, "CotV5InlineRowPosition");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var3);
                    mtn.M.getClass();
                    Function1 function17 = null;
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
                    if (ohsVar4.a != nhs.d) {
                        z4 = false;
                    } else {
                        if (num == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        ejs ejsVar7 = new ejs(num.intValue(), ohsVar4.b);
                        if (z && ejsVar7.equals(ejsVar6) && !ejsVar7.equals(ejsVar5)) {
                            z4 = true;
                        }
                    }
                    if (z6) {
                        zEquals = bjsVar2.equals(wis.a);
                    } else {
                        if (num == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        zEquals = bjsVar2.equals(new xis(num.intValue()));
                    }
                    if (!zEquals) {
                        roo0Var2 = null;
                    }
                    boolean z9 = qisVar2.d;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    mv10Var3.n0(371128354);
                    if (z8) {
                        boolean zH = mv10Var3.h(a5e0Var);
                        Function1 function18 = function13;
                        boolean zH2 = zH | mv10Var3.h(function18);
                        Object objX4 = mv10Var3.X();
                        if (zH2 || objX4 == ev00Var2) {
                            z5 = false;
                            objX4 = new xhs((byte) 0, a5e0Var, function18);
                            mv10Var3.x0(objX4);
                        } else {
                            z5 = false;
                        }
                        function17 = (Function1) objX4;
                    } else {
                        z5 = false;
                    }
                    Function1 function19 = function17;
                    mv10Var3.s(z5);
                    nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                    if (ohsVar4.a != nhs.c || ohsVar4.d.isEmpty()) {
                        nqd0VarG = nqd0VarG.A(nqd0Var2);
                    }
                    pis.c(ohsVar4, z4, arrayList2, function16, z7, d.a(kqd0Var3, "CotV5InlineRowPosition").A(nqd0VarG), roo0Var2, z9, zBooleanValue, function19, function24, mv10Var3, 512);
                    if (z8) {
                        mv10Var3.n0(-1379309453);
                        o4a.b(s6n.a, ((Boolean) a5e0Var.getValue()).booleanValue(), d.a(kqd0Var3, "CotV5InlineRowPosition"), null, null, null, to60.S(-916830948, true, new w28(ohsVar4, function15, (byte) 5), mv10Var3), mv10Var3, 1572870, 30);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1378971181);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                    return a011Var;
                }
            }, mv10Var2), mv10Var, 3072);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uhs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    pis.e(qisVar, z, ejsVar, ejsVar2, arrayList, function1, function12, function13, z2, roo0Var, bjsVar, nqd0Var, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final List list, final boolean z, final ejs ejsVar, final ejs ejsVar2, final ArrayList arrayList, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z2, final String str, final roo0 roo0Var, final bjs bjsVar, final nqd0 nqd0Var, final Function2 function2, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        int i4;
        nqd0 nqd0Var2;
        Function2 function22;
        boolean z3;
        int i5;
        ArrayList arrayList2 = arrayList;
        roo0 roo0Var2 = roo0Var;
        bjs bjsVar2 = bjsVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-43555282);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        boolean z4 = z;
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z4) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(ejsVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(ejsVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? mv10Var.h(arrayList2) : mv10Var.j(arrayList2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        Function1 function14 = function12;
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function14) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.i(z2) ? 67108864 : 33554432;
        }
        String str2 = str;
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(str2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var.h(roo0Var2) : mv10Var.j(roo0Var2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(bjsVar2) : mv10Var.j(bjsVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i2 & 3072) == 0) {
            function22 = function2;
            i4 |= mv10Var.j(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        int i6 = i4;
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            Iterator it = list.iterator();
            int i7 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i8 = i7 + 1;
                if (i7 < 0) {
                    zx6.k0();
                    throw null;
                }
                qis qisVar = (qis) next;
                int i9 = i6;
                Iterator it2 = it;
                mv10Var.j0(1025488429, qisVar.a);
                Function2 function23 = i7 == zx6.G(list) ? function22 : null;
                if (qisVar.b == null) {
                    mv10Var.n0(1725475009);
                    a(qisVar.a, null, z4, to60.S(1463889179, true, new u3k(function23, roo0Var2, nqd0Var2, str2, bjsVar2), mv10Var), mv10Var, ((i3 << 3) & 896) | 3072);
                    mv10Var.s(false);
                    z3 = false;
                    i5 = i3;
                } else {
                    mv10Var.n0(1726168510);
                    z3 = false;
                    i5 = i3;
                    e(qisVar, z, ejsVar, ejsVar2, arrayList2, function1, function14, function13, z2, roo0Var, bjsVar, nqd0Var, function23, mv10Var, (i3 & 8176) | 32768 | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | ((i9 << 27) & 1879048192), (i9 >> 3) & 126);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
                z4 = z;
                arrayList2 = arrayList;
                function14 = function12;
                str2 = str;
                roo0Var2 = roo0Var;
                bjsVar2 = bjsVar;
                nqd0Var2 = nqd0Var;
                function22 = function2;
                i3 = i5;
                i7 = i8;
                i6 = i9;
                it = it2;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qhs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    pis.f(list, z, ejsVar, ejsVar2, arrayList, function1, function12, function13, z2, str, roo0Var, bjsVar, nqd0Var, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final String str, boolean z, boolean z2) {
        String str2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        w2z0 w2z0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1890570207);
        int i6 = 2;
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z3 = z;
                i3 |= mv10Var.i(z3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    i3 |= mv10Var.i(z4) ? 2048 : 1024;
                }
                i5 = i3;
                if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
                    boolean z7 = i7 != 0 ? false : z3;
                    boolean z8 = i4 != 0 ? false : z4;
                    long j = m2o0.c(mv10Var).n.e;
                    int i8 = z8 ? 1 : z7 ? 2 : Integer.MAX_VALUE;
                    if (!z7 && !z8) {
                        i6 = 1;
                    }
                    mv10Var.n0(66820616);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    if (z7) {
                        mv10Var.n0(1897013876);
                        w2z0VarB = w2z0.a(w2z0VarF, skz0.c(j, 0, 0L, mv10Var, 0, 6), null, null, 33554430);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1897117106);
                        mv10Var.s(false);
                        w2z0VarB = w2z0.b(w2z0VarF, j, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                    }
                    w2z0 w2z0Var = w2z0VarB;
                    mv10Var.s(false);
                    w0a0.b(str2, d.a(kqd0.a, "CotV5InlineText").A(nqd0Var), w2z0Var, null, i6, false, i8, 0, null, null, mv10Var, i5 & 126, 936);
                    mv10Var = mv10Var;
                    z5 = z7;
                    z6 = z8;
                } else {
                    mv10Var.f0();
                    z5 = z3;
                    z6 = z4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ais
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pis.g(hmb0.S(i | 1), i2, (bun) obj, nqd0Var, str, z5, z6);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            z4 = z2;
            i5 = i3;
            if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z4 = z2;
        i5 = i3;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void h(Function2 function2, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1211712266);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CotV5RowWithTrailingContent").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CotV5RowWithTrailingContent");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            bn30 bn30Var = ni1.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(nl70Var.A(new uj51(bn30Var)));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            gy00.v((i2 >> 3) & 14, finVar, mv10Var, true);
            if (function2 == null) {
                mv10Var.n0(680917);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(680918);
                uj51 uj51Var = new uj51(bn30Var);
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, uj51Var);
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
                z = true;
                vri0.t(0, function2, mv10Var, true, false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) function2, (Object) finVar, i, (byte) 5);
        }
    }

    public static final void i(String str, boolean z, boolean z2, boolean z3, roo0 roo0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        kqd0 kqd0Var;
        boolean z4;
        boolean z5;
        p240 p240Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1376125935);
        int i3 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.i(z3) ? 2048 : 1024) | (mv10Var2.h(roo0Var) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CotV5SummaryRow");
            mv10Var2.n0(-392892600);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            if (z2) {
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var2);
                }
                n3e0 n3e0Var = (n3e0) objX;
                String strE = ewp0.E(mv10Var2, z ? R.string.a87 : R.string.a89);
                i2 = i3;
                boolean z6 = ((i3 & 112) == 32) | ((458752 & i3) == 131072);
                Object objX2 = mv10Var2.X();
                if (z6 || objX2 == ev00Var) {
                    objX2 = new yhs(function1, z, (byte) 0);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarB = c.b(kqd0Var2, n3e0Var, null, false, strE, null, (Function0) objX2, 20);
                kqd0Var = kqd0Var2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new b7q((byte) 8);
                    mv10Var2.x0(objX3);
                }
                z4 = true;
                nqd0VarG = nqd0VarG.A(yts0.b(nqd0VarB, true, (Function1) objX3));
            } else {
                i2 = i3;
                kqd0Var = kqd0Var2;
                z4 = true;
            }
            mv10Var2.s(false);
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean z7 = z4;
            x881.d(z3 ? roo0Var : null, d.a(kqd0Var, "CotV5SummaryRow"), k481.a, mv10Var2, 384, 2);
            g(i2 & 14, 12, mv10Var2, vri0.f(1.0f, d.a(kqd0Var, "CotV5SummaryRow"), false), str, false, false);
            mv10Var = mv10Var2;
            if (z2) {
                mv10Var.n0(551098493);
                if (z) {
                    mv10Var.n0(551159532);
                    mv10Var.s(false);
                    p240Var = x540.c;
                } else {
                    mv10Var.n0(551238055);
                    p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
                    mv10Var.s(false);
                }
                float f2 = bbv0.a;
                z5 = z7;
                rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "CotV5SummaryRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                z5 = z7;
                mv10Var.n0(551700079);
                mv10Var.s(false);
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zhs(str, z, z2, z3, roo0Var, function1, nqd0Var, i);
        }
    }

    public static final ejs j(List list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ohs ohsVar = (ohs) obj;
            if (ohsVar.a != nhs.d) {
                ohsVar = null;
            }
            ejs ejsVar = ohsVar != null ? new ejs(i, ohsVar.b) : null;
            if (ejsVar != null) {
                arrayList.add(ejsVar);
            }
            i = i2;
        }
        return (ejs) a0n.b1(arrayList);
    }

    public static final int k(int i, int i2) {
        if (i2 > 1) {
            return Math.min(i + 1, i2 - 1);
        }
        return 0;
    }

    public static final uis l(uis uisVar, boolean z) {
        if (z) {
            return uisVar;
        }
        return null;
    }
}
