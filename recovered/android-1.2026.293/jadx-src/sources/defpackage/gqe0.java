package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.chrono.ChronoLocalDate;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gqe0 {
    public static final List a = zx6.U(new j670(R.string.fa8, R.string.fa9), new j670(R.string.faa, 0), new j670(R.string.fa7, 0));

    public static final void a(oz2 oz2Var, udz0 udz0Var, Function0 function0, nqd0 nqd0Var, oz2 oz2Var2, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        oz2 oz2Var3;
        int i4;
        nqd0 nqd0Var3;
        oz2 oz2Var4;
        oz2 oz2Var5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(14857367);
        e36 e36Var = mv10Var.a;
        int i5 = i | (mv10Var.h(oz2Var) ? 4 : 2) | (mv10Var.f(udz0Var.ordinal()) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            oz2Var3 = oz2Var2;
        } else {
            oz2Var3 = oz2Var2;
            i4 = i3 | (mv10Var.h(oz2Var3) ? 16384 : 8192);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
            oz2 oz2Var6 = i7 != 0 ? null : oz2Var3;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConsentCheckboxRow");
            nqd0 nqd0VarG = b.g(nqd0Var4, 1.0f);
            boolean z = udz0Var == udz0.a;
            cxq0 cxq0Var = new cxq0(1);
            boolean z2 = (i4 & 896) == 256;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new yz7(function0, (byte) 1);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(w581.m(nqd0VarG, z, n3e0Var, null, false, cxq0Var, (Function1) objX2, 8), 8.0f, 4.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "ConsentCheckboxRow"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int i8 = i4;
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0Var5 = nqd0Var4;
            c8r0.b(oz2Var, d.a(kqd0Var, "ConsentCheckboxRow"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, i8 & 14, 0, 32762);
            mv10 mv10Var2 = mv10Var;
            if (oz2Var6 != null) {
                mv10Var2.n0(1099727784);
                jzq0.a(4.0f, 0, mv10Var2, d.a(kqd0Var, "ConsentCheckboxRow"));
                oz2 oz2Var7 = oz2Var6;
                c8r0.b(oz2Var7, d.a(kqd0Var, "ConsentCheckboxRow"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, null, mv10Var2, (i8 >> 12) & 14, 0, 32506);
                oz2Var5 = oz2Var7;
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            } else {
                oz2Var5 = oz2Var6;
                mv10Var2.n0(1099951697);
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            mv10 mv10Var3 = mv10Var2;
            jzq0.b(d.a(kqd0Var, "ConsentCheckboxRow"), 8.0f, 0.0f, mv10Var3, 0, 5);
            mv10Var = mv10Var3;
            op81.f(udz0Var, d.a(kqd0Var, "ConsentCheckboxRow"), false, null, mv10Var, ((i8 >> 3) & 14) | 48);
            mv10Var.s(true);
            nqd0Var3 = nqd0Var5;
            oz2Var4 = oz2Var5;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            oz2Var4 = oz2Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gbc0(oz2Var, udz0Var, function0, nqd0Var3, oz2Var4, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1) {
        nqd0 nqd0Var2;
        anw0 anw0Var;
        udz0 udz0Var;
        anw0 anw0Var2;
        udz0 udz0Var2;
        kqd0 kqd0Var;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1853656038);
        int i2 = i | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new um20((byte) 23);
                mv10Var.x0(objX);
            }
            urv0 urv0Var = (urv0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            udz0 udz0Var3 = udz0.b;
            udz0 udz0Var4 = udz0.a;
            if (urv0Var == null || !urv0Var.isEmpty()) {
                ListIterator listIterator = urv0Var.listIterator();
                do {
                    anw0Var = (anw0) listIterator;
                    if (!anw0Var.hasNext()) {
                        udz0Var = udz0Var4;
                        break;
                    }
                } while (((Boolean) anw0Var.next()).booleanValue());
                if (urv0Var.isEmpty()) {
                    udz0Var = udz0Var3;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "KoreanConsentSection").A(ml51.o0(kqd0Var2, null, 3));
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var2, "KoreanConsentSection"));
                    udz0 udz0Var5 = udz0Var;
                    kqd0 kqd0Var3 = kqd0Var2;
                    oz2 oz2VarD = et81.d(R.string.f9d, new Object[0], null, null, null, null, mv10Var, 124);
                    int i3 = i2 & 14;
                    boolean zF = mv10Var.f(udz0Var5.ordinal()) | mv10Var.h(urv0Var) | (i3 == 4);
                    Object objX2 = mv10Var.X();
                    if (zF || objX2 == ev00Var) {
                        udz0Var2 = udz0Var5;
                        objX2 = new wp6(udz0Var2, urv0Var, function1, (byte) 8);
                        mv10Var.x0(objX2);
                    } else {
                        udz0Var2 = udz0Var5;
                    }
                    a(oz2VarD, udz0Var2, (Function0) objX2, d.a(kqd0Var3, "KoreanConsentSection"), null, mv10Var, 0, 24);
                    mv10Var = mv10Var;
                    mv10Var.n0(-1323727573);
                    int i4 = 0;
                    for (Object obj : a) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        j670 j670Var = (j670) obj;
                        int i6 = i4;
                        kqd0 kqd0Var4 = kqd0Var3;
                        int i7 = i2;
                        oz2 oz2VarD2 = et81.d(j670Var.a, new Object[0], null, null, null, null, mv10Var, 124);
                        mv10Var.n0(-1323723190);
                        int i8 = j670Var.b;
                        oz2 oz2VarD3 = i8 != 0 ? et81.d(i8, new Object[0], null, null, null, null, mv10Var, 124) : null;
                        mv10Var.s(false);
                        udz0 udz0Var6 = ((Boolean) urv0Var.get(i6)).booleanValue() ? udz0Var4 : udz0Var3;
                        nqd0 nqd0VarV = mwq.V(kqd0Var4, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                        boolean zH = mv10Var.h(urv0Var) | mv10Var.f(i6) | (i3 == 4);
                        Object objX3 = mv10Var.X();
                        if (zH || objX3 == ev00Var) {
                            objX3 = new o260(urv0Var, i6, function1);
                            mv10Var.x0(objX3);
                        }
                        mv10 mv10Var2 = mv10Var;
                        a(oz2VarD2, udz0Var6, (Function0) objX3, nqd0VarV, oz2VarD3, mv10Var2, 0, 0);
                        kqd0Var3 = kqd0Var4;
                        mv10Var = mv10Var2;
                        i4 = i5;
                        i2 = i7;
                    }
                    kqd0 kqd0Var5 = kqd0Var3;
                    int i9 = i2;
                    mv10Var.s(false);
                    if (str != null) {
                        mv10Var.n0(1914737641);
                        nqd0 nqd0VarT = mwq.T(kqd0Var5, 8.0f, 0.0f, 2);
                        Object objX4 = mv10Var.X();
                        if (objX4 == ev00Var) {
                            objX4 = new msr((byte) 27);
                            mv10Var.x0(objX4);
                        }
                        nqd0 nqd0VarB = yts0.b(nqd0VarT, false, (Function1) objX4);
                        mv10 mv10Var3 = mv10Var;
                        kqd0Var = kqd0Var5;
                        str2 = str;
                        c8r0.c(str2, d.a(kqd0Var5, "KoreanConsentSection").A(nqd0VarB), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, 0, null, null, mv10Var3, (i9 >> 3) & 14, 0, 16120);
                        mv10Var = mv10Var3;
                        mv10Var.s(false);
                    } else {
                        str2 = str;
                        kqd0Var = kqd0Var5;
                        mv10Var.n0(1915075262);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    nqd0Var2 = kqd0Var;
                } else {
                    ListIterator listIterator2 = urv0Var.listIterator();
                    do {
                        anw0Var2 = (anw0) listIterator2;
                        if (!anw0Var2.hasNext()) {
                            udz0Var = udz0Var3;
                            break;
                        }
                    } while (!((Boolean) anw0Var2.next()).booleanValue());
                    udz0Var = udz0.c;
                    kqd0 kqd0Var22 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var22, "KoreanConsentSection").A(ml51.o0(kqd0Var22, null, 3));
                    p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                    }
                }
            } else {
                udz0Var = udz0Var4;
                kqd0 kqd0Var222 = kqd0.a;
                nqd0 nqd0VarA22 = d.a(kqd0Var222, "KoreanConsentSection").A(ml51.o0(kqd0Var222, null, 3));
                p6n p6nVarA22 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                int iHashCode22 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN22 = mv10Var.n();
                nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA22);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7(i, nqd0Var2, str2, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0237  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        boolean z;
        boolean zH;
        Object objX;
        hb10 hb10Var;
        a5e0 a5e0Var;
        hb10 hb10Var2;
        boolean zJ;
        Object objX2;
        boolean zH2;
        Object objX3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2121036358);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(kqe0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), hqe0.class));
                boolean zH3 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX4 = mv10Var2.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = sh7.j(hqe0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX5 = mv10Var2.X();
            if (zJ2 || objX5 == ev00Var) {
                iw iwVar = new iw(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                mv10Var2.x0(iwVar);
                objX5 = iwVar;
            }
            ws10 ws10Var = (ws10) objX5;
            w7g0.f.getClass();
            p8z p8zVar = w7g0.c0;
            int i3 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
            Integer numValueOf = Integer.valueOf(R.string.f9e);
            if (!zBooleanValue) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : R.string.fab;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.i(mv10Var2);
            }
            hb10 hb10Var3 = (hb10) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = e1n.i(mv10Var2);
            }
            hb10 hb10Var4 = (hb10) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new aq9();
                mv10Var2.x0(objX8);
            }
            aq9 aq9Var = (aq9) objX8;
            boolean zH4 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
            Object objX9 = mv10Var2.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new cy50(ws10Var, oj5Var, (byte) 12);
                mv10Var2.x0(objX9);
            }
            Function0 function0 = (Function0) objX9;
            f31 f31Var = ((hqe0) a5e0VarE.getValue()).i;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = gvx0.m(f31Var != null, mv10Var2);
            }
            a5e0 a5e0Var2 = (a5e0) objX10;
            r1a0 r1a0Var = ((hqe0) a5e0VarE.getValue()).b;
            if (r1a0Var == null) {
                z = true;
                ev00 ev00Var2 = dnx.b;
                boolean zI = yx81.i(z, ab2.g0(500, lnx.MILLISECONDS), mv10Var2, 0);
                zH = mv10Var2.h(a5e0VarE) | mv10Var2.j(f31Var);
                objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    hb10Var = hb10Var4;
                    a5e0Var = a5e0VarE;
                    y20 y20Var = new y20(hb10Var3, f31Var, hb10Var, a5e0Var, null, (byte) 12);
                    hb10Var2 = hb10Var3;
                    mv10Var2.x0(y20Var);
                    objX = y20Var;
                } else {
                    a5e0Var = a5e0VarE;
                    hb10Var = hb10Var4;
                    hb10Var2 = hb10Var3;
                }
                yyx.l(mv10Var2, a011.a, (Function2) objX);
                Boolean boolValueOf = Boolean.valueOf(f31Var == null ? z : false);
                zJ = mv10Var2.j(f31Var);
                objX2 = mv10Var2.X();
                if (!zJ || objX2 == ev00Var) {
                    hb10 hb10Var5 = hb10Var;
                    sl6 sl6Var = new sl6(f31Var, hb10Var5, a5e0Var2, null, (byte) 4);
                    hb10Var = hb10Var5;
                    mv10Var2.x0(sl6Var);
                    objX2 = sl6Var;
                }
                yyx.l(mv10Var2, boolValueOf, (Function2) objX2);
                String strE = ewp0.E(mv10Var2, iIntValue);
                boolean z2 = !((hqe0) a5e0Var.getValue()).h;
                List list = ((hqe0) a5e0Var.getValue()).e;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "NextAboutYouScreen").A(kqd0Var);
                zH2 = mv10Var2.h(ws10Var);
                objX3 = mv10Var2.X();
                if (!zH2 || objX3 == ev00Var) {
                    objX3 = new u58(ws10Var, (byte) 2);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                nqd0Var2 = kqd0Var;
                iu81.g(nqd0VarA, strE, null, null, list, null, null, null, 0, z2, (Function0) objX3, null, null, null, xq81.a, null, false, to60.S(-23779087, z, new ynz(hb10Var2, ws10Var, f31Var, function0, hb10Var, aq9Var, zI, a5e0Var), mv10Var2), mv10Var, 6, 12607488, 113132);
            } else {
                if (!mqe0.b(r1a0Var) || mqe0.c(r1a0Var)) {
                    r1a0Var = null;
                }
                if (r1a0Var != null) {
                    z = true;
                    boolean z3 = r1a0Var.a.compareTo((ChronoLocalDate) sm71.n(mqe0.a(), new zpt(18, 6)).a) > 0;
                    ev00 ev00Var22 = dnx.b;
                    boolean zI2 = yx81.i(z3, ab2.g0(500, lnx.MILLISECONDS), mv10Var2, 0);
                    zH = mv10Var2.h(a5e0VarE) | mv10Var2.j(f31Var);
                    objX = mv10Var2.X();
                    if (zH) {
                        hb10Var = hb10Var4;
                        a5e0Var = a5e0VarE;
                        y20 y20Var2 = new y20(hb10Var3, f31Var, hb10Var, a5e0Var, null, (byte) 12);
                        hb10Var2 = hb10Var3;
                        mv10Var2.x0(y20Var2);
                        objX = y20Var2;
                        yyx.l(mv10Var2, a011.a, (Function2) objX);
                        Boolean boolValueOf2 = Boolean.valueOf(f31Var == null ? z : false);
                        zJ = mv10Var2.j(f31Var);
                        objX2 = mv10Var2.X();
                        if (!zJ) {
                            hb10 hb10Var52 = hb10Var;
                            sl6 sl6Var2 = new sl6(f31Var, hb10Var52, a5e0Var2, null, (byte) 4);
                            hb10Var = hb10Var52;
                            mv10Var2.x0(sl6Var2);
                            objX2 = sl6Var2;
                            yyx.l(mv10Var2, boolValueOf2, (Function2) objX2);
                            String strE2 = ewp0.E(mv10Var2, iIntValue);
                            boolean z22 = !((hqe0) a5e0Var.getValue()).h;
                            List list2 = ((hqe0) a5e0Var.getValue()).e;
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "NextAboutYouScreen").A(kqd0Var2);
                            zH2 = mv10Var2.h(ws10Var);
                            objX3 = mv10Var2.X();
                            if (!zH2) {
                                objX3 = new u58(ws10Var, (byte) 2);
                                mv10Var2.x0(objX3);
                                mv10Var = mv10Var2;
                                nqd0Var2 = kqd0Var2;
                                iu81.g(nqd0VarA2, strE2, null, null, list2, null, null, null, 0, z22, (Function0) objX3, null, null, null, xq81.a, null, false, to60.S(-23779087, z, new ynz(hb10Var2, ws10Var, f31Var, function0, hb10Var, aq9Var, zI2, a5e0Var), mv10Var2), mv10Var, 6, 12607488, 113132);
                            }
                        }
                    }
                }
                ev00 ev00Var222 = dnx.b;
                boolean zI22 = yx81.i(z3, ab2.g0(500, lnx.MILLISECONDS), mv10Var2, 0);
                zH = mv10Var2.h(a5e0VarE) | mv10Var2.j(f31Var);
                objX = mv10Var2.X();
                if (zH) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i, (byte) 10);
        }
    }
}
