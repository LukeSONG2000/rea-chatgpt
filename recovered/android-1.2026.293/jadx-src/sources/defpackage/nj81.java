package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nj81 {
    public static final fin a = new fin(-965763199, new don(5), false);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, nqd0 nqd0Var, boolean z, q5n q5nVar, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        boolean z2;
        q5n q5nVar2;
        mv10 mv10Var;
        final boolean z3;
        final q5n q5nVarC;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2053690915);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        int i4 = i3 | 48;
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i4 |= mv10Var2.i(z2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    q5nVar2 = q5nVar;
                    int i6 = mv10Var2.h(q5nVar2) ? 2048 : 1024;
                    i4 |= i6;
                } else {
                    q5nVar2 = q5nVar;
                }
                i4 |= i6;
            } else {
                q5nVar2 = q5nVar;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z3 = z2;
                q5nVarC = q5nVar2;
                nqd0Var2 = nqd0Var;
            } else {
                mv10Var2.h0();
                int i7 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var2.I()) {
                    if (i5 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 8) != 0) {
                        q5nVarC = m2o0.c(mv10Var2);
                        i4 &= -7169;
                    } else {
                        q5nVarC = q5nVar2;
                    }
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 8) != 0) {
                        i4 &= -7169;
                    }
                    nqd0Var3 = nqd0Var;
                    q5nVarC = q5nVar2;
                }
                mv10Var2.t();
                long jC = z2 ? r0n.c(q5nVarC.c.a, 0.9f, 0.0f, 0.0f, 0.0f, 14) : q5nVarC.c.e;
                long j = z2 ? q5nVarC.n.c : q5nVarC.n.d;
                mj9 mj9Var = di1.f;
                nqd0 nqd0Var4 = nqd0Var3;
                nqd0 nqd0VarA = d.a(kqd0Var, "AdDisclosureBadge").A(mwq.S(to60.n(b.v(nqd0Var3, 28.0f, 20.0f, 132.0f, 0.0f, 8), jC, q1r0.a(50)), 6.0f, 2.0f));
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                c8r0.c(str2, d.a(kqd0Var, "AdDisclosureBadge"), on01.d, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var2, (i4 & 14) | 1597440, 0, 16042);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                z3 = z2;
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: je0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nj81.a(str, nqd0Var2, z3, q5nVarC, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 = i3 | 432;
        z2 = z;
        if ((i & 3072) != 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0458 A[PHI: r18
      0x0458: PHI (r18v4 ppc0) = (r18v3 ppc0), (r18v3 ppc0), (r18v3 ppc0), (r18v9 ppc0) binds: [B:178:0x0406, B:188:0x0423, B:197:0x0442, B:198:0x0444] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0570  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final njm0 njm0Var, final xuq xuqVar, final cvc0 cvc0Var, final Set set, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final nuc0 nuc0Var, final List list, final Function1 function1, final Function1 function12, final boolean z7, bun bunVar, final int i) {
        Function2 function2;
        xro0 xro0Var;
        int i2;
        boolean z8;
        uow0 uow0Var;
        int i3;
        n19 n19Var;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean zC;
        boolean z12;
        Set set2;
        boolean z13;
        n19 n19Var2;
        ycc0 ycc0Var;
        boolean z14;
        boolean z15;
        n19 n19VarF;
        boolean z16;
        boolean z17;
        boolean z18;
        Function2 function22;
        Object objX;
        sfs sfsVar;
        boolean zH;
        Object objX2;
        d06 d06Var;
        oq5 oq5Var;
        boolean z19;
        vuc0 vuc0Var;
        d06 d06Var2;
        ev00 ev00Var;
        n19 n19Var3;
        boolean z20;
        boolean z21;
        vuc0 vuc0Var2;
        mv10 mv10Var;
        boolean z22;
        boolean z23;
        boolean z24;
        qpc0 qpc0Var;
        boolean z25;
        boolean z26;
        final boolean z27;
        final boolean z28;
        final n19 n19Var4;
        final d06 d06Var3;
        int i4;
        final boolean z29;
        final boolean z30;
        final xu xuVar;
        final boolean z31;
        boolean z32;
        Object objX3;
        zl70 zl70Var = cvc0Var.f;
        boolean z33 = cvc0Var.e;
        boolean z34 = cvc0Var.d;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(839388329);
        int i5 = i | (mv10Var2.h(njm0Var) ? 4 : 2) | (mv10Var2.h(xuqVar) ? 32 : 16) | (mv10Var2.h(cvc0Var) ? 256 : 128) | (mv10Var2.h(set) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.i(z2) ? 131072 : 65536) | (mv10Var2.i(z3) ? 1048576 : 524288) | (mv10Var2.i(z4) ? 8388608 : 4194304) | (mv10Var2.i(z5) ? 67108864 : 33554432) | (mv10Var2.i(z6) ? 536870912 : 268435456);
        int i6 = (mv10Var2.h(nuc0Var) ? (char) 4 : (char) 2) | (mv10Var2.h(list) ? ' ' : (char) 16) | (mv10Var2.j(function1) ? (char) 256 : (char) 128) | (mv10Var2.j(function12) ? (char) 2048 : (char) 1024) | (mv10Var2.i(z7) ? (char) 16384 : (char) 8192);
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            k4i k4iVarA = o2p0.a(xjc0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var2)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), sjc0.class));
                boolean zH2 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX4 = mv10Var2.X();
                if (zH2 || objX4 == ev00Var2) {
                    objX4 = sh7.j(sjc0.class, bmw0Var, mv10Var2);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                n19Var = bwm0VarG;
                z8 = z33;
                i2 = i6;
                i3 = -919783727;
                uow0Var = uow0Var2;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i2 = i6;
                z8 = z33;
                uow0Var = uow0Var2;
                i3 = -919783727;
                n19 n19VarF2 = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
                n19Var = n19VarF2;
            }
            Set set3 = set == null ? ghy.a : set;
            if (set3.isEmpty() && list.isEmpty()) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2(xuqVar, cvc0Var, set, z, z2, z3, z4, z5, z6, nuc0Var, list, function1, function12, z7, i) { // from class: mnc0
                        public final /* synthetic */ xuq b;
                        public final /* synthetic */ cvc0 c;
                        public final /* synthetic */ Set d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ nuc0 k;
                        public final /* synthetic */ List l;
                        public final /* synthetic */ Function1 m;
                        public final /* synthetic */ Function1 n;
                        public final /* synthetic */ boolean o;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            nj81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function2;
                }
                return;
            }
            final ycc0 ycc0VarH = xuqVar.h();
            ycc0 ycc0VarF = pj81.f(xuqVar);
            if (!ycc0VarH.k()) {
                gqd0 gqd0Var = ycc0VarH.r;
                if (gqd0Var != null) {
                    z9 = true;
                    if (gqd0Var.a()) {
                    }
                    zC = ycc0VarH.c();
                    ppc0 ppc0Var = null;
                    if (zC) {
                        mv10Var2.n0(919307412);
                        z15 = false;
                        mv10Var2.s(false);
                        z12 = z11;
                        z13 = zC;
                        set2 = set3;
                        z14 = z9;
                        n19VarF = null;
                        n19Var2 = n19Var;
                        ycc0Var = ycc0VarF;
                    } else {
                        k4i k4iVarH = e1n.h(mv10Var2, -801628540, uhc0.class, i3);
                        Set set4 = set3;
                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                            mv10Var2.n0(614708526);
                            bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), thc0.class));
                            boolean zH3 = mv10Var2.h(k4iVarH) | mv10Var2.h(null) | mv10Var2.h(bmw0Var2);
                            Object objX5 = mv10Var2.X();
                            if (zH3 || objX5 == ev00Var2) {
                                objX5 = sh7.j(thc0.class, bmw0Var2, mv10Var2);
                            }
                            bwm0 bwm0VarG2 = vk81.g(k4iVarH, (bmw0) objX5, null, mv10Var2, 0);
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                            z12 = z11;
                            z13 = zC;
                            set2 = set4;
                            n19Var2 = n19Var;
                            ycc0Var = ycc0VarF;
                            z14 = true;
                            n19VarF = bwm0VarG2;
                            z15 = false;
                        } else {
                            mv10Var2.n0(614988177);
                            mv10Var2.s(false);
                            z12 = z11;
                            set2 = set4;
                            z13 = zC;
                            n19Var2 = n19Var;
                            ycc0Var = ycc0VarF;
                            z14 = true;
                            z15 = false;
                            n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var2, 0);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z15);
                    }
                    z16 = (z3 && ycc0VarH.g != bxq0.b && ycc0VarH.o2 && ycc0VarH.p2 == null && !ycc0VarH.j()) ? z14 : z15;
                    z17 = (z16 || z2 || !z4) ? z15 : z14;
                    z18 = (nuc0Var.a(ycc0VarH) || nuc0Var.d) ? z15 : z14;
                    function22 = (Function2) mv10Var2.l(n1a0.a);
                    objX = mv10Var2.X();
                    if (objX == ev00Var2) {
                        objX = yyx.E(mv10Var2);
                        mv10Var2.x0(objX);
                    }
                    sfsVar = (sfs) objX;
                    zH = mv10Var2.h(sfsVar) | mv10Var2.j(function22);
                    objX2 = mv10Var2.X();
                    if (!zH || objX2 == ev00Var2) {
                        objX2 = new xu50(sfsVar, function22, (byte) 8);
                        mv10Var2.x0(objX2);
                    }
                    final Function1 function13 = (Function1) objX2;
                    d06Var = (d06) mv10Var2.l(a1a0.a);
                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                        Object objL = mv10Var2.l(l92.a);
                        if (!(objL instanceof oq5)) {
                            objL = null;
                        }
                        oq5Var = (oq5) objL;
                    } else {
                        oq5Var = null;
                    }
                    xu xuVar2 = oq5Var == null ? oq5Var.b : null;
                    z19 = (njm0Var.g() || !set2.contains(zcc0.m)) ? false : z14;
                    vuc0Var = vuc0.b;
                    if (z19 || !z10) {
                        d06Var2 = d06Var;
                        ev00Var = ev00Var2;
                        n19Var3 = n19VarF;
                        z20 = z17;
                        z21 = z18;
                        vuc0Var2 = vuc0Var;
                        mv10Var = mv10Var2;
                        z22 = z16;
                        z23 = false;
                    } else {
                        n19 n19Var5 = n19VarF;
                        if (xuqVar.c() == bxq0.b && xuqVar.h().e1 == vuc0Var && xuqVar.h().a1 != null) {
                            mv10Var2.n0(920271544);
                            i3u0.f.getClass();
                            p8z p8zVar = i3u0.k;
                            int i7 = p8z.d;
                            mv10 mv10Var3 = mv10Var2;
                            ev00Var = ev00Var2;
                            z22 = z16;
                            z20 = z17;
                            z21 = z18;
                            n19Var3 = n19Var5;
                            d06Var2 = d06Var;
                            vuc0Var2 = vuc0Var;
                            mv10Var = mv10Var3;
                            boolean z35 = (((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue() && z10 && (z8 || !((Boolean) zl70Var.getValue()).booleanValue())) ? z14 : false;
                            mv10Var.s(false);
                            z24 = z35;
                            if (z19) {
                                qpc0Var = cvc0Var.a;
                                if ((qpc0Var instanceof opc0) && (!z10 || (!z8 && ((Boolean) zl70Var.getValue()).booleanValue()))) {
                                    qpc0Var = null;
                                }
                                if (qpc0Var == null) {
                                    if (z24) {
                                        xuq xuqVar2 = (xuqVar.c() == bxq0.b && xuqVar.h().e1 == vuc0Var2 && xuqVar.h().a1 != null) ? xuqVar : null;
                                        if (xuqVar2 != null) {
                                            ppc0Var = new ppc0(new w0d0(xuqVar2.h().a, ort0.Message));
                                        }
                                    }
                                    qpc0Var = ppc0Var;
                                }
                                z25 = (set2.contains(zcc0.h) || !qj81.n(ycc0VarH, z6)) ? false : z14;
                                if (z25) {
                                    z26 = false;
                                    mv10Var.n0(920909369);
                                    mv10Var.s(false);
                                } else {
                                    mv10Var.n0(920815191);
                                    vcc0 vcc0Var = ycc0.Companion;
                                    lv81.a(njm0Var, ycc0VarH, oho0.c, mv10Var, (i5 & 14) | 448);
                                    z26 = false;
                                    mv10Var.s(false);
                                }
                                z27 = z12;
                                z28 = z13;
                                n19Var4 = n19Var2;
                                d06Var3 = d06Var2;
                                i4 = i2;
                                boolean zH4 = ((i2 & 7168) != 2048 ? z14 : false) | ((i5 & 234881024) != 67108864 ? z14 : false) | ((i2 & 896) != 256 ? z14 : false) | mv10Var.h(set2) | ((i5 & 112) == 32 ? z26 : z14) | mv10Var.j(ycc0VarH) | mv10Var.i(z27) | mv10Var.h(function13) | ((i5 & 57344) != 16384 ? z14 : false) | ((i2 & 57344) != 16384 ? z14 : false) | mv10Var.i(z28) | mv10Var.j(n19Var4) | mv10Var.j(n19Var3) | mv10Var.j(ycc0Var) | mv10Var.i(z25) | mv10Var.j(xuVar2) | mv10Var.j(d06Var3);
                                z29 = z20;
                                z30 = z22;
                                xuVar = xuVar2;
                                z31 = z21;
                                boolean zI = zH4 | mv10Var.i(z29) | mv10Var.i(z30) | ((i5 & 458752) != 131072 ? z14 : false) | mv10Var.i(z31) | ((i4 & 14) != 4 ? z14 : false) | mv10Var.j(qpc0Var);
                                if ((i4 & 112) != 32) {
                                    z14 = false;
                                }
                                z32 = zI | z14;
                                objX3 = mv10Var.X();
                                if (!z32 || objX3 == ev00Var) {
                                    final Set set5 = set2;
                                    final n19 n19Var6 = n19Var3;
                                    mv10 mv10Var4 = mv10Var;
                                    final qpc0 qpc0Var2 = qpc0Var;
                                    final ycc0 ycc0Var2 = ycc0Var;
                                    final boolean z36 = z25;
                                    Function1 function14 = new Function1() { // from class: qnc0
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Removed duplicated region for block: B:121:0x0452  */
                                        /* JADX WARN: Type inference failed for: r25v2 */
                                        /* JADX WARN: Type inference failed for: r5v33 */
                                        /* JADX WARN: Type inference failed for: r5v34, types: [boolean, byte] */
                                        /* JADX WARN: Type inference failed for: r5v36 */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj) {
                                            xuq xuqVar3;
                                            Function1 function15;
                                            xuq xuqVar4;
                                            Function1 function16;
                                            ycc0 ycc0Var3;
                                            Set set6;
                                            xuq xuqVar5;
                                            Set set7;
                                            u9p u9pVar;
                                            Function1 function17;
                                            xuq xuqVar6;
                                            ycc0 ycc0Var4;
                                            xuq xuqVar7;
                                            Function1 function18;
                                            qnc0 qnc0Var;
                                            ycc0 ycc0Var5;
                                            Function1 function19;
                                            xuq xuqVar8;
                                            boolean z37;
                                            xuq xuqVar9;
                                            Function1 function110;
                                            Function1 function111;
                                            qnc0 qnc0Var2;
                                            Function1 function112;
                                            List<arc0> list2;
                                            qpc0 qpc0Var3;
                                            ycc0 ycc0VarH2;
                                            xa60 xa60Var;
                                            vhm0 vhm0Var = (vhm0) obj;
                                            zcc0 zcc0Var = zcc0.a;
                                            Set set8 = set5;
                                            boolean zContains = set8.contains(zcc0Var);
                                            byte b = 24;
                                            xuq xuqVar10 = xuqVar;
                                            if (zContains && ((xa60Var = (ycc0VarH2 = xuqVar10.h()).p) != null || (xa60Var = ycc0VarH2.q) != null)) {
                                                vhm0.c(vhm0Var, false, new fin(-1604948043, new u9(xa60Var, b), true), 3);
                                            }
                                            boolean zContains2 = set8.contains(zcc0.b);
                                            Function1 function113 = function1;
                                            if (zContains2) {
                                                function15 = function113;
                                                xuqVar3 = xuqVar10;
                                                vhm0.d(vhm0Var, new ot40(function113, xuqVar10, (byte) 12), null, false, false, false, false, false, null, null, gq81.a, null, gq81.b, 1534);
                                            } else {
                                                xuqVar3 = xuqVar10;
                                                function15 = function113;
                                            }
                                            ycc0 ycc0Var6 = ycc0VarH;
                                            udp udpVar = ycc0Var6.i;
                                            u9p u9pVar2 = ycc0Var6.p2;
                                            mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                                            boolean zContains3 = set8.contains(zcc0.c);
                                            boolean z38 = z27;
                                            if (zContains3 && !z38 && mcpVar != null) {
                                                ?? r5 = 1;
                                                ArrayList arrayListC = nj81.c(mcpVar.m(), true);
                                                ArrayList arrayList = new ArrayList();
                                                for (Object obj2 : arrayListC) {
                                                    if (obj2 instanceof lxz) {
                                                        arrayList.add(obj2);
                                                    }
                                                }
                                                ArrayList arrayList2 = new ArrayList();
                                                for (Object obj3 : arrayList) {
                                                    if (z4x0.G(((lxz) obj3).k, "latex", true)) {
                                                        arrayList2.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                                Iterator it = arrayList2.iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(s4x0.Z0(((lxz) it.next()).l).toString());
                                                }
                                                int i8 = 0;
                                                for (Object obj4 : arrayList3) {
                                                    int i9 = i8 + 1;
                                                    if (i8 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    vhm0.d(vhm0Var, new gcj(r5, (String) obj4, function13), null, false, false, false, false, false, null, null, gq81.c, null, new fin(477582981, new pnc0(arrayList3, i8, (byte) 0), r5), 1534);
                                                    i8 = i9;
                                                    z38 = z38;
                                                    arrayList3 = arrayList3;
                                                    u9pVar2 = u9pVar2;
                                                    ycc0Var6 = ycc0Var6;
                                                    r5 = 1;
                                                }
                                            }
                                            ycc0 ycc0Var7 = ycc0Var6;
                                            u9p u9pVar3 = u9pVar2;
                                            boolean z39 = z38;
                                            if (!set8.contains(zcc0.d) || z39) {
                                                xuqVar4 = xuqVar3;
                                                function16 = function15;
                                            } else {
                                                xuq xuqVar11 = xuqVar3;
                                                Function1 function114 = function15;
                                                xuqVar4 = xuqVar11;
                                                function16 = function114;
                                                vhm0.d(vhm0Var, new nf90((Object) function114, (Object) xuqVar11, (byte) 4), null, false, false, false, false, false, null, null, gq81.d, null, gq81.e, 1534);
                                            }
                                            boolean zK = pj81.k(ycc0Var7, z, z7);
                                            byte b2 = 13;
                                            if (set8.contains(zcc0.e) && zK) {
                                                boolean z40 = z28;
                                                snc0 snc0Var = new snc0(z40, n19Var4, ycc0Var7, n19Var6, ycc0Var2, xuqVar4);
                                                set6 = set8;
                                                xuqVar5 = xuqVar4;
                                                ycc0Var3 = ycc0Var7;
                                                vhm0.d(vhm0Var, new xw00(snc0Var, b2), null, false, false, false, false, false, null, null, gq81.f, null, new fin(-1913459542, new onc0((byte) 0, z40), true), 1534);
                                                vhm0.d(vhm0Var, new pv90(snc0Var, (byte) 7), null, false, false, false, false, false, null, null, gq81.g, null, new fin(-1823699279, new k6d((byte) 3, z40), true), 1534);
                                            } else {
                                                ycc0Var3 = ycc0Var7;
                                                set6 = set8;
                                                xuqVar5 = xuqVar4;
                                            }
                                            Set set9 = set6;
                                            if (set9.contains(zcc0.f) && z5) {
                                                ycc0 ycc0Var8 = ycc0Var3;
                                                if (ycc0Var8.g == bxq0.b && ycc0Var8.o2) {
                                                    u9pVar = u9pVar3;
                                                    if (u9pVar == null) {
                                                        xuq xuqVar12 = xuqVar5;
                                                        xuqVar6 = xuqVar12;
                                                        ycc0Var4 = ycc0Var8;
                                                        set7 = set9;
                                                        function17 = function16;
                                                        vhm0.d(vhm0Var, new tw40((Object) function16, (Object) xuqVar12, (byte) 6), null, false, false, false, false, false, null, null, gq81.h, null, gq81.i, 1534);
                                                    } else {
                                                        set7 = set9;
                                                        ycc0Var4 = ycc0Var8;
                                                    }
                                                } else {
                                                    set7 = set9;
                                                    ycc0Var4 = ycc0Var8;
                                                    u9pVar = u9pVar3;
                                                }
                                                function17 = function16;
                                                xuqVar6 = xuqVar5;
                                            } else {
                                                set7 = set9;
                                                u9pVar = u9pVar3;
                                                function17 = function16;
                                                xuqVar6 = xuqVar5;
                                                ycc0Var4 = ycc0Var3;
                                            }
                                            if (set7.contains(zcc0.g) && xuqVar6.a()) {
                                                xuqVar7 = xuqVar6;
                                                vhm0.d(vhm0Var, new ywv(function17, xuqVar6, (byte) 22), null, false, false, false, false, false, null, null, gq81.j, null, gq81.k, 1534);
                                            } else {
                                                xuqVar7 = xuqVar6;
                                            }
                                            if (z36) {
                                                f27 f27Var = u9pVar != null ? u9pVar.c : null;
                                                ycc0 ycc0Var9 = ycc0Var4;
                                                function18 = function17;
                                                ycc0Var5 = ycc0Var9;
                                                qnc0Var = this;
                                                vhm0.d(vhm0Var, new pp6(xuVar, d06Var3, f27Var, function12, ycc0Var9), null, false, false, false, false, false, null, null, gq81.l, null, new fin(-1557668249, new e78(f27Var, (byte) 13), true), 1534);
                                            } else {
                                                function18 = function17;
                                                qnc0Var = this;
                                                ycc0Var5 = ycc0Var4;
                                            }
                                            byte b3 = 20;
                                            if (set7.contains(zcc0.i) && z29) {
                                                xuq xuqVar13 = xuqVar7;
                                                function19 = function18;
                                                xuqVar8 = xuqVar13;
                                                vhm0.d(vhm0Var, new wku(function18, xuqVar13, b3), null, false, false, false, false, false, null, null, gq81.m, null, gq81.n, 1534);
                                            } else {
                                                function19 = function18;
                                                xuqVar8 = xuqVar7;
                                            }
                                            boolean zContains4 = set7.contains(zcc0.j);
                                            boolean z41 = z30;
                                            if (zContains4 && z41 && z2) {
                                                xuq xuqVar14 = xuqVar8;
                                                Function1 function115 = function19;
                                                z37 = z41;
                                                function110 = function115;
                                                xuqVar9 = xuqVar14;
                                                vhm0.d(vhm0Var, new wk30(function115, xuqVar14, (byte) 18), null, false, false, false, false, false, null, null, gq81.o, null, gq81.p, 1534);
                                            } else {
                                                z37 = z41;
                                                xuqVar9 = xuqVar8;
                                                function110 = function19;
                                            }
                                            byte b4 = 17;
                                            if (set7.contains(zcc0.k) && z37) {
                                                Function1 function116 = function110;
                                                function111 = function116;
                                                vhm0.d(vhm0Var, new xxt(function116, xuqVar9, b4), null, false, false, false, false, false, null, null, gq81.q, null, gq81.r, 1534);
                                            } else {
                                                function111 = function110;
                                            }
                                            if (set7.contains(zcc0.l) && z31) {
                                                if (nuc0Var.c) {
                                                    Function1 function117 = function111;
                                                    vhm0.d(vhm0Var, new ibj(function117, xuqVar9, (byte) 2), null, false, false, false, false, false, null, null, gq81.u, null, gq81.v, 1534);
                                                    qnc0Var2 = this;
                                                    function112 = function117;
                                                } else {
                                                    Function1 function118 = function111;
                                                    qnc0Var2 = this;
                                                    function112 = function118;
                                                    vhm0.d(vhm0Var, new th50((Object) function118, (Object) xuqVar9, (byte) 17), null, false, false, false, false, false, null, null, gq81.s, null, gq81.t, 1534);
                                                }
                                                if (set7.contains(zcc0.m)) {
                                                    vhm0.d(vhm0Var, new sr20(function112, qpc0Var3, (byte) 19), null, false, false, false, false, false, null, null, gq81.w, null, new fin(-216849167, new f8(qpc0Var3, (byte) 24), true), 1534);
                                                }
                                                list2 = list;
                                                if (!list2.isEmpty()) {
                                                }
                                                return a011.a;
                                            }
                                            qnc0Var2 = this;
                                            function112 = function111;
                                            if (set7.contains(zcc0.m) && (qpc0Var3 = qpc0Var2) != null) {
                                                vhm0.d(vhm0Var, new sr20(function112, qpc0Var3, (byte) 19), null, false, false, false, false, false, null, null, gq81.w, null, new fin(-216849167, new f8(qpc0Var3, (byte) 24), true), 1534);
                                            }
                                            list2 = list;
                                            if (!list2.isEmpty()) {
                                                if (!set7.isEmpty()) {
                                                    vhm0Var.b();
                                                }
                                                String str = ycc0Var5.a;
                                                for (arc0 arc0Var : list2) {
                                                    vhm0 vhm0Var2 = vhm0Var;
                                                    vhm0.d(vhm0Var2, new sr20(arc0Var, str, (byte) 20), null, false, false, false, arc0Var.c, false, null, null, new fin(-1154709467, new f8(arc0Var, (byte) 25), true), null, new fin(-791786576, new nnc0(arc0Var, (byte) 0), true), 1502);
                                                    vhm0Var = vhm0Var2;
                                                }
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var2 = mv10Var4;
                                    mv10Var2.x0(function14);
                                    objX3 = function14;
                                } else {
                                    mv10Var2 = mv10Var;
                                }
                                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var2, i5 & 14, 126);
                            } else {
                                qpc0Var = ppc0Var;
                                if (set2.contains(zcc0.h)) {
                                    if (z25) {
                                    }
                                    z27 = z12;
                                    z28 = z13;
                                    n19Var4 = n19Var2;
                                    d06Var3 = d06Var2;
                                    i4 = i2;
                                    boolean zH42 = ((i2 & 7168) != 2048 ? z14 : false) | ((i5 & 234881024) != 67108864 ? z14 : false) | ((i2 & 896) != 256 ? z14 : false) | mv10Var.h(set2) | ((i5 & 112) == 32 ? z26 : z14) | mv10Var.j(ycc0VarH) | mv10Var.i(z27) | mv10Var.h(function13) | ((i5 & 57344) != 16384 ? z14 : false) | ((i2 & 57344) != 16384 ? z14 : false) | mv10Var.i(z28) | mv10Var.j(n19Var4) | mv10Var.j(n19Var3) | mv10Var.j(ycc0Var) | mv10Var.i(z25) | mv10Var.j(xuVar2) | mv10Var.j(d06Var3);
                                    z29 = z20;
                                    z30 = z22;
                                    xuVar = xuVar2;
                                    z31 = z21;
                                    boolean zI2 = zH42 | mv10Var.i(z29) | mv10Var.i(z30) | ((i5 & 458752) != 131072 ? z14 : false) | mv10Var.i(z31) | ((i4 & 14) != 4 ? z14 : false) | mv10Var.j(qpc0Var);
                                    if ((i4 & 112) != 32) {
                                    }
                                    z32 = zI2 | z14;
                                    objX3 = mv10Var.X();
                                    if (z32) {
                                        final Set set52 = set2;
                                        final n19 n19Var62 = n19Var3;
                                        mv10 mv10Var42 = mv10Var;
                                        final qpc0 qpc0Var22 = qpc0Var;
                                        final ycc0 ycc0Var22 = ycc0Var;
                                        final boolean z362 = z25;
                                        Function1 function142 = new Function1() { // from class: qnc0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:121:0x0452  */
                                            /* JADX WARN: Type inference failed for: r25v2 */
                                            /* JADX WARN: Type inference failed for: r5v33 */
                                            /* JADX WARN: Type inference failed for: r5v34, types: [boolean, byte] */
                                            /* JADX WARN: Type inference failed for: r5v36 */
                                            @Override // kotlin.jvm.functions.Function1
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj) {
                                                xuq xuqVar3;
                                                Function1 function15;
                                                xuq xuqVar4;
                                                Function1 function16;
                                                ycc0 ycc0Var3;
                                                Set set6;
                                                xuq xuqVar5;
                                                Set set7;
                                                u9p u9pVar;
                                                Function1 function17;
                                                xuq xuqVar6;
                                                ycc0 ycc0Var4;
                                                xuq xuqVar7;
                                                Function1 function18;
                                                qnc0 qnc0Var;
                                                ycc0 ycc0Var5;
                                                Function1 function19;
                                                xuq xuqVar8;
                                                boolean z37;
                                                xuq xuqVar9;
                                                Function1 function110;
                                                Function1 function111;
                                                qnc0 qnc0Var2;
                                                Function1 function112;
                                                List<arc0> list2;
                                                qpc0 qpc0Var3;
                                                ycc0 ycc0VarH2;
                                                xa60 xa60Var;
                                                vhm0 vhm0Var = (vhm0) obj;
                                                zcc0 zcc0Var = zcc0.a;
                                                Set set8 = set52;
                                                boolean zContains = set8.contains(zcc0Var);
                                                byte b = 24;
                                                xuq xuqVar10 = xuqVar;
                                                if (zContains && ((xa60Var = (ycc0VarH2 = xuqVar10.h()).p) != null || (xa60Var = ycc0VarH2.q) != null)) {
                                                    vhm0.c(vhm0Var, false, new fin(-1604948043, new u9(xa60Var, b), true), 3);
                                                }
                                                boolean zContains2 = set8.contains(zcc0.b);
                                                Function1 function113 = function1;
                                                if (zContains2) {
                                                    function15 = function113;
                                                    xuqVar3 = xuqVar10;
                                                    vhm0.d(vhm0Var, new ot40(function113, xuqVar10, (byte) 12), null, false, false, false, false, false, null, null, gq81.a, null, gq81.b, 1534);
                                                } else {
                                                    xuqVar3 = xuqVar10;
                                                    function15 = function113;
                                                }
                                                ycc0 ycc0Var6 = ycc0VarH;
                                                udp udpVar = ycc0Var6.i;
                                                u9p u9pVar2 = ycc0Var6.p2;
                                                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                                                boolean zContains3 = set8.contains(zcc0.c);
                                                boolean z38 = z27;
                                                if (zContains3 && !z38 && mcpVar != null) {
                                                    ?? r5 = 1;
                                                    ArrayList arrayListC = nj81.c(mcpVar.m(), true);
                                                    ArrayList arrayList = new ArrayList();
                                                    for (Object obj2 : arrayListC) {
                                                        if (obj2 instanceof lxz) {
                                                            arrayList.add(obj2);
                                                        }
                                                    }
                                                    ArrayList arrayList2 = new ArrayList();
                                                    for (Object obj3 : arrayList) {
                                                        if (z4x0.G(((lxz) obj3).k, "latex", true)) {
                                                            arrayList2.add(obj3);
                                                        }
                                                    }
                                                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                                    Iterator it = arrayList2.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList3.add(s4x0.Z0(((lxz) it.next()).l).toString());
                                                    }
                                                    int i8 = 0;
                                                    for (Object obj4 : arrayList3) {
                                                        int i9 = i8 + 1;
                                                        if (i8 < 0) {
                                                            zx6.k0();
                                                            throw null;
                                                        }
                                                        vhm0.d(vhm0Var, new gcj(r5, (String) obj4, function13), null, false, false, false, false, false, null, null, gq81.c, null, new fin(477582981, new pnc0(arrayList3, i8, (byte) 0), r5), 1534);
                                                        i8 = i9;
                                                        z38 = z38;
                                                        arrayList3 = arrayList3;
                                                        u9pVar2 = u9pVar2;
                                                        ycc0Var6 = ycc0Var6;
                                                        r5 = 1;
                                                    }
                                                }
                                                ycc0 ycc0Var7 = ycc0Var6;
                                                u9p u9pVar3 = u9pVar2;
                                                boolean z39 = z38;
                                                if (!set8.contains(zcc0.d) || z39) {
                                                    xuqVar4 = xuqVar3;
                                                    function16 = function15;
                                                } else {
                                                    xuq xuqVar11 = xuqVar3;
                                                    Function1 function114 = function15;
                                                    xuqVar4 = xuqVar11;
                                                    function16 = function114;
                                                    vhm0.d(vhm0Var, new nf90((Object) function114, (Object) xuqVar11, (byte) 4), null, false, false, false, false, false, null, null, gq81.d, null, gq81.e, 1534);
                                                }
                                                boolean zK = pj81.k(ycc0Var7, z, z7);
                                                byte b2 = 13;
                                                if (set8.contains(zcc0.e) && zK) {
                                                    boolean z40 = z28;
                                                    snc0 snc0Var = new snc0(z40, n19Var4, ycc0Var7, n19Var62, ycc0Var22, xuqVar4);
                                                    set6 = set8;
                                                    xuqVar5 = xuqVar4;
                                                    ycc0Var3 = ycc0Var7;
                                                    vhm0.d(vhm0Var, new xw00(snc0Var, b2), null, false, false, false, false, false, null, null, gq81.f, null, new fin(-1913459542, new onc0((byte) 0, z40), true), 1534);
                                                    vhm0.d(vhm0Var, new pv90(snc0Var, (byte) 7), null, false, false, false, false, false, null, null, gq81.g, null, new fin(-1823699279, new k6d((byte) 3, z40), true), 1534);
                                                } else {
                                                    ycc0Var3 = ycc0Var7;
                                                    set6 = set8;
                                                    xuqVar5 = xuqVar4;
                                                }
                                                Set set9 = set6;
                                                if (set9.contains(zcc0.f) && z5) {
                                                    ycc0 ycc0Var8 = ycc0Var3;
                                                    if (ycc0Var8.g == bxq0.b && ycc0Var8.o2) {
                                                        u9pVar = u9pVar3;
                                                        if (u9pVar == null) {
                                                            xuq xuqVar12 = xuqVar5;
                                                            xuqVar6 = xuqVar12;
                                                            ycc0Var4 = ycc0Var8;
                                                            set7 = set9;
                                                            function17 = function16;
                                                            vhm0.d(vhm0Var, new tw40((Object) function16, (Object) xuqVar12, (byte) 6), null, false, false, false, false, false, null, null, gq81.h, null, gq81.i, 1534);
                                                        } else {
                                                            set7 = set9;
                                                            ycc0Var4 = ycc0Var8;
                                                        }
                                                    } else {
                                                        set7 = set9;
                                                        ycc0Var4 = ycc0Var8;
                                                        u9pVar = u9pVar3;
                                                    }
                                                    function17 = function16;
                                                    xuqVar6 = xuqVar5;
                                                } else {
                                                    set7 = set9;
                                                    u9pVar = u9pVar3;
                                                    function17 = function16;
                                                    xuqVar6 = xuqVar5;
                                                    ycc0Var4 = ycc0Var3;
                                                }
                                                if (set7.contains(zcc0.g) && xuqVar6.a()) {
                                                    xuqVar7 = xuqVar6;
                                                    vhm0.d(vhm0Var, new ywv(function17, xuqVar6, (byte) 22), null, false, false, false, false, false, null, null, gq81.j, null, gq81.k, 1534);
                                                } else {
                                                    xuqVar7 = xuqVar6;
                                                }
                                                if (z362) {
                                                    f27 f27Var = u9pVar != null ? u9pVar.c : null;
                                                    ycc0 ycc0Var9 = ycc0Var4;
                                                    function18 = function17;
                                                    ycc0Var5 = ycc0Var9;
                                                    qnc0Var = this;
                                                    vhm0.d(vhm0Var, new pp6(xuVar, d06Var3, f27Var, function12, ycc0Var9), null, false, false, false, false, false, null, null, gq81.l, null, new fin(-1557668249, new e78(f27Var, (byte) 13), true), 1534);
                                                } else {
                                                    function18 = function17;
                                                    qnc0Var = this;
                                                    ycc0Var5 = ycc0Var4;
                                                }
                                                byte b3 = 20;
                                                if (set7.contains(zcc0.i) && z29) {
                                                    xuq xuqVar13 = xuqVar7;
                                                    function19 = function18;
                                                    xuqVar8 = xuqVar13;
                                                    vhm0.d(vhm0Var, new wku(function18, xuqVar13, b3), null, false, false, false, false, false, null, null, gq81.m, null, gq81.n, 1534);
                                                } else {
                                                    function19 = function18;
                                                    xuqVar8 = xuqVar7;
                                                }
                                                boolean zContains4 = set7.contains(zcc0.j);
                                                boolean z41 = z30;
                                                if (zContains4 && z41 && z2) {
                                                    xuq xuqVar14 = xuqVar8;
                                                    Function1 function115 = function19;
                                                    z37 = z41;
                                                    function110 = function115;
                                                    xuqVar9 = xuqVar14;
                                                    vhm0.d(vhm0Var, new wk30(function115, xuqVar14, (byte) 18), null, false, false, false, false, false, null, null, gq81.o, null, gq81.p, 1534);
                                                } else {
                                                    z37 = z41;
                                                    xuqVar9 = xuqVar8;
                                                    function110 = function19;
                                                }
                                                byte b4 = 17;
                                                if (set7.contains(zcc0.k) && z37) {
                                                    Function1 function116 = function110;
                                                    function111 = function116;
                                                    vhm0.d(vhm0Var, new xxt(function116, xuqVar9, b4), null, false, false, false, false, false, null, null, gq81.q, null, gq81.r, 1534);
                                                } else {
                                                    function111 = function110;
                                                }
                                                if (set7.contains(zcc0.l) && z31) {
                                                    if (nuc0Var.c) {
                                                        Function1 function117 = function111;
                                                        vhm0.d(vhm0Var, new ibj(function117, xuqVar9, (byte) 2), null, false, false, false, false, false, null, null, gq81.u, null, gq81.v, 1534);
                                                        qnc0Var2 = this;
                                                        function112 = function117;
                                                    } else {
                                                        Function1 function118 = function111;
                                                        qnc0Var2 = this;
                                                        function112 = function118;
                                                        vhm0.d(vhm0Var, new th50((Object) function118, (Object) xuqVar9, (byte) 17), null, false, false, false, false, false, null, null, gq81.s, null, gq81.t, 1534);
                                                    }
                                                    if (set7.contains(zcc0.m)) {
                                                        vhm0.d(vhm0Var, new sr20(function112, qpc0Var3, (byte) 19), null, false, false, false, false, false, null, null, gq81.w, null, new fin(-216849167, new f8(qpc0Var3, (byte) 24), true), 1534);
                                                    }
                                                    list2 = list;
                                                    if (!list2.isEmpty()) {
                                                    }
                                                    return a011.a;
                                                }
                                                qnc0Var2 = this;
                                                function112 = function111;
                                                if (set7.contains(zcc0.m) && (qpc0Var3 = qpc0Var22) != null) {
                                                    vhm0.d(vhm0Var, new sr20(function112, qpc0Var3, (byte) 19), null, false, false, false, false, false, null, null, gq81.w, null, new fin(-216849167, new f8(qpc0Var3, (byte) 24), true), 1534);
                                                }
                                                list2 = list;
                                                if (!list2.isEmpty()) {
                                                    if (!set7.isEmpty()) {
                                                        vhm0Var.b();
                                                    }
                                                    String str = ycc0Var5.a;
                                                    for (arc0 arc0Var : list2) {
                                                        vhm0 vhm0Var2 = vhm0Var;
                                                        vhm0.d(vhm0Var2, new sr20(arc0Var, str, (byte) 20), null, false, false, false, arc0Var.c, false, null, null, new fin(-1154709467, new f8(arc0Var, (byte) 25), true), null, new fin(-791786576, new nnc0(arc0Var, (byte) 0), true), 1502);
                                                        vhm0Var = vhm0Var2;
                                                    }
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var2 = mv10Var42;
                                        mv10Var2.x0(function142);
                                        objX3 = function142;
                                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var2, i5 & 14, 126);
                                    }
                                }
                            }
                            xro0Var.d = function2;
                        }
                        ev00Var = ev00Var2;
                        z20 = z17;
                        z21 = z18;
                        mv10Var = mv10Var2;
                        z22 = z16;
                        z23 = false;
                        n19Var3 = n19Var5;
                        d06Var2 = d06Var;
                        vuc0Var2 = vuc0Var;
                    }
                    mv10Var.n0(920402364);
                    mv10Var.s(z23);
                    z24 = false;
                    if (z19) {
                    }
                    xro0Var.d = function2;
                }
                z9 = true;
                z10 = z34;
                z11 = false;
                zC = ycc0VarH.c();
                ppc0 ppc0Var2 = null;
                if (zC) {
                }
                if (z3) {
                    if (z16) {
                        if (nuc0Var.a(ycc0VarH)) {
                            function22 = (Function2) mv10Var2.l(n1a0.a);
                            objX = mv10Var2.X();
                            if (objX == ev00Var2) {
                            }
                            sfsVar = (sfs) objX;
                            zH = mv10Var2.h(sfsVar) | mv10Var2.j(function22);
                            objX2 = mv10Var2.X();
                            if (!zH) {
                                objX2 = new xu50(sfsVar, function22, (byte) 8);
                                mv10Var2.x0(objX2);
                                final Function1 function132 = (Function1) objX2;
                                d06Var = (d06) mv10Var2.l(a1a0.a);
                                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                }
                                if (oq5Var == null) {
                                }
                                if (njm0Var.g()) {
                                    vuc0Var = vuc0.b;
                                    if (z19) {
                                        d06Var2 = d06Var;
                                        ev00Var = ev00Var2;
                                        n19Var3 = n19VarF;
                                        z20 = z17;
                                        z21 = z18;
                                        vuc0Var2 = vuc0Var;
                                        mv10Var = mv10Var2;
                                        z22 = z16;
                                        z23 = false;
                                        mv10Var.n0(920402364);
                                        mv10Var.s(z23);
                                        z24 = false;
                                        if (z19) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                xro0Var.d = function2;
            }
            z9 = true;
            z10 = z34;
            z11 = z9;
            zC = ycc0VarH.c();
            ppc0 ppc0Var22 = null;
            if (zC) {
            }
            if (z3) {
            }
            xro0Var.d = function2;
        }
        mv10Var2.f0();
        xro0 xro0VarY2 = mv10Var2.y();
        if (xro0VarY2 != null) {
            function2 = new Function2(xuqVar, cvc0Var, set, z, z2, z3, z4, z5, z6, nuc0Var, list, function1, function12, z7, i) { // from class: rnc0
                public final /* synthetic */ xuq b;
                public final /* synthetic */ cvc0 c;
                public final /* synthetic */ Set d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ nuc0 k;
                public final /* synthetic */ List l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ boolean o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    nj81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.d = function2;
        }
    }

    public static final ArrayList c(kef0 kef0Var, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (!z) {
            arrayList.add(kef0Var);
        }
        for (kef0 kef0Var2 = kef0Var.b; kef0Var2 != null; kef0Var2 = kef0Var2.e) {
            arrayList.add(kef0Var2);
            kef0 kef0Var3 = kef0Var2.b;
            if (kef0Var3 != null) {
                arrayList.addAll(c(kef0Var3, false));
            }
        }
        return arrayList;
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            ll.f("The key length in bytes must be 32.");
            return null;
        }
        long jG = g(0, bArr) & 67108863;
        int i = 3;
        long jG2 = (g(3, bArr) >> 2) & 67108611;
        long jG3 = (g(6, bArr) >> 4) & 67092735;
        long jG4 = (g(9, bArr) >> 6) & 66076671;
        long jG5 = (g(12, bArr) >> 8) & 1048575;
        long j = jG2 * 5;
        long j2 = jG3 * 5;
        long j3 = jG4 * 5;
        long j4 = jG5 * 5;
        byte[] bArr3 = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i2 = 0;
        while (i2 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jG6 = j9 + (g(0, bArr3) & 67108863);
            long jG7 = j5 + ((g(i, bArr3) >> 2) & 67108863);
            long jG8 = j6 + ((g(6, bArr3) >> 4) & 67108863);
            long jG9 = j7 + ((g(9, bArr3) >> 6) & 67108863);
            long j10 = jG2;
            long jG10 = j8 + (((g(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j11 = (jG10 * j) + (jG9 * j2) + (jG8 * j3) + (jG7 * j4) + (jG6 * jG);
            long j12 = (jG10 * j2) + (jG9 * j3) + (jG8 * j4) + (jG7 * jG) + (jG6 * j10);
            long j13 = (jG10 * j3) + (jG9 * j4) + (jG8 * jG) + (jG7 * j10) + (jG6 * jG3);
            long j14 = (jG10 * j4) + (jG9 * jG) + (jG8 * j10) + (jG7 * jG3) + (jG6 * jG4);
            long j15 = jG9 * j10;
            long j16 = jG10 * jG;
            long j17 = j12 + (j11 >> 26);
            long j18 = j13 + (j17 >> 26);
            long j19 = j14 + (j18 >> 26);
            long j20 = j16 + j15 + (jG8 * jG3) + (jG7 * jG4) + (jG6 * jG5) + (j19 >> 26);
            long j21 = j20 >> 26;
            j8 = j20 & 67108863;
            long j22 = (j21 * 5) + (j11 & 67108863);
            i2 += 16;
            j6 = j18 & 67108863;
            j7 = j19 & 67108863;
            j9 = j22 & 67108863;
            j5 = (j17 & 67108863) + (j22 >> 26);
            jG2 = j10;
            i = 3;
        }
        long j23 = j6 + (j5 >> 26);
        long j24 = j23 & 67108863;
        long j25 = j7 + (j23 >> 26);
        long j26 = j25 & 67108863;
        long j27 = j8 + (j25 >> 26);
        long j28 = j27 & 67108863;
        long j29 = ((j27 >> 26) * 5) + j9;
        long j30 = j29 >> 26;
        long j31 = j29 & 67108863;
        long j32 = (j5 & 67108863) + j30;
        long j33 = j31 + 5;
        long j34 = j33 & 67108863;
        long j35 = j32 + (j33 >> 26);
        long j36 = j24 + (j35 >> 26);
        long j37 = j26 + (j36 >> 26);
        long j38 = j37 & 67108863;
        long j39 = (j28 + (j37 >> 26)) - 67108864;
        long j40 = j39 >> 63;
        long j41 = j31 & j40;
        long j42 = j32 & j40;
        long j43 = j24 & j40;
        long j44 = j26 & j40;
        long j45 = j28 & j40;
        long j46 = ~j40;
        long j47 = j42 | (j35 & 67108863 & j46);
        long j48 = j43 | (j36 & 67108863 & j46);
        long j49 = j44 | (j38 & j46);
        long j50 = (j41 | (j34 & j46) | (j47 << 26)) & 4294967295L;
        long j51 = ((j47 >> 6) | (j48 << 20)) & 4294967295L;
        long j52 = ((j48 >> 12) | (j49 << 14)) & 4294967295L;
        long j53 = ((j49 >> 18) | ((j45 | (j39 & j46)) << 8)) & 4294967295L;
        long jG11 = g(16, bArr) + j50;
        long j54 = jG11 & 4294967295L;
        long jG12 = g(20, bArr) + j51 + (jG11 >> 32);
        long jG13 = g(24, bArr) + j52 + (jG12 >> 32);
        long jG14 = (g(28, bArr) + j53 + (jG13 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        l(j54, bArr4, 0);
        l(jG12 & 4294967295L, bArr4, 4);
        l(jG13 & 4294967295L, bArr4, 8);
        l(jG14, bArr4, 12);
        return bArr4;
    }

    public static boolean e(int i) {
        switch (Character.getType(i)) {
            default:
                if (i != 36 && i != 43 && i != 94 && i != 96 && i != 124 && i != 126) {
                    switch (i) {
                        case 60:
                        case 61:
                        case 62:
                            break;
                        default:
                            return false;
                    }
                }
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return true;
        }
    }

    public static boolean f(int i) {
        return i == 9 || i == 10 || i == 12 || i == 13 || i == 32 || Character.getType(i) == 12;
    }

    public static long g(int i, byte[] bArr) {
        return ((long) (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16))) & 4294967295L;
    }

    public static final k141 h(ta7 ta7Var, gzw gzwVar) {
        return new k141(ta7Var, gzwVar);
    }

    public static final com.openai.feature.messages.impl.listitem.content.tools.b i(sgv0 sgv0Var, String str, boolean z, bun bunVar, int i, int i2) {
        com.openai.feature.messages.impl.listitem.content.tools.b bVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(354703575);
        if ((i2 & 2) != 0) {
            z = false;
        }
        Context context = (Context) mv10Var.l(cb2.b);
        ((d06) mv10Var.l(a1a0.a)).getClass();
        boolean z2 = true;
        if (z) {
            mv10Var.n0(1354994830);
            Object[] objArr = {sgv0Var, new ukc0(str), Boolean.FALSE};
            boolean z3 = (((i & 14) ^ 6) > 4 && mv10Var.j(sgv0Var)) || (i & 6) == 4;
            if ((((i & 112) ^ 48) <= 32 || !mv10Var.h(str)) && (i & 48) != 32) {
                z2 = false;
            }
            boolean zJ = z3 | z2 | mv10Var.j(context) | mv10Var.i(false);
            Object objX = mv10Var.X();
            byte b = 3;
            if (zJ || objX == ev00Var) {
                objX = new ebt0(sgv0Var, str, context, b);
                mv10Var.x0(objX);
            }
            bVar = ((wqq0) hmb0.N(wqq0.class.getName().hashCode(), Arrays.copyOf(objArr, 3), (Function0) objX, mv10Var, 0)).b;
            mv10Var.s(false);
        } else {
            mv10Var.n0(1355268715);
            mv10Var.s(false);
            boolean zH = ((((i & 14) ^ 6) > 4 && mv10Var.h(sgv0Var)) || (i & 6) == 4) | mv10Var.h(context);
            if ((((i & 112) ^ 48) <= 32 || !mv10Var.h(str)) && (i & 48) != 32) {
                z2 = false;
            }
            boolean zI = zH | z2 | mv10Var.i(false);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = sgv0Var.a(context, str);
                mv10Var.x0(objX2);
            }
            egv0 egv0Var = (egv0) objX2;
            boolean zH2 = mv10Var.h(egv0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new e9p0(egv0Var);
                mv10Var.x0(objX3);
            }
            e9p0 e9p0Var = (e9p0) objX3;
            boolean zJ2 = mv10Var.j(e9p0Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new xxp0(e9p0Var, (byte) 12);
                mv10Var.x0(objX4);
            }
            yyx.i(e9p0Var, (Function1) objX4, mv10Var);
            bVar = e9p0Var.b;
        }
        mv10Var.s(false);
        return bVar;
    }

    public static int j(int i, int i2, CharSequence charSequence) {
        while (i < i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(dgz dgzVar, boolean z) {
        int i;
        iej0 iej0Var = new iej0(16);
        boolean z2 = true;
        while (true) {
            iej0Var.J(8);
            if (!dgzVar.c(iej0Var.a, 0, 8, true)) {
                break;
            }
            long jB = iej0Var.B();
            int iM = iej0Var.m();
            if (jB != 1) {
                i = 8;
            } else {
                if (!dgzVar.c(iej0Var.a, 8, 8, true)) {
                    break;
                }
                iej0Var.L(16);
                jB = iej0Var.F();
                i = 16;
            }
            long j = i;
            if (jB < j) {
                break;
            }
            int i2 = (int) (jB - j);
            if (z2) {
                if (iM != 1718909296 || i2 < 8) {
                    break;
                }
                iej0Var.J(4);
                dgzVar.o(iej0Var.a, 0, 4);
                if (iej0Var.m() != 1751476579) {
                    break;
                }
                if (!z) {
                    break;
                }
                dgzVar.i(i2 - 4);
                z2 = false;
            } else {
                if (iM == 1836086884) {
                    break;
                }
                if (i2 != 0) {
                    dgzVar.i(i2);
                }
            }
        }
        return true;
    }

    public static void l(long j, byte[] bArr, int i) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }
}
