package defpackage;

import android.content.Context;
import android.media.ImageReader;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gs81 {
    public static final fin a = new fin(-1634458666, new unn(29), false);
    public static final fin b = new fin(2059583309, new vnn(29), false);
    public static final fin c = new fin(1267785006, new mon(22), false);
    public static final fin d = new fin(-1637061597, new ynn(27), false);
    public static final fin e = new fin(-566022168, new eon(27), false);

    public static final void a(mew0 mew0Var, jew0 jew0Var, Function1 function1, bun bunVar, final int i) {
        final mew0 mew0Var2;
        final jew0 jew0Var2;
        final Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1389620010);
        int i2 = (mv10Var.j(mew0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(jew0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "AndroidSpreadsheetRenderer");
            lew0 lew0Var = mew0.Companion;
            mew0Var2 = mew0Var;
            jew0Var2 = jew0Var;
            function12 = function1;
            dew0.e(mew0Var2, jew0Var2, function12, nqd0VarA, mv10Var, (i2 & 112) | (i2 & 14) | 8 | 384);
        } else {
            mew0Var2 = mew0Var;
            jew0Var2 = jew0Var;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vl2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    gs81.a(mew0Var2, jew0Var2, function12, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1433940228);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            fin finVar = xpn.l;
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 9;
            cq81.b(function0, finVar, d.a(kqd0Var, "DuplicateProjectFileDialog").A(kqd0Var), to60.S(-187751192, true, new dj0(function02, b2), mv10Var), null, null, to60.S(1995627179, true, new ej0(function0, b2), mv10Var), to60.S(1291764204, true, new ig7(str, (byte) 8), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: knn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gs81.b(str, function0, function02, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    public static final void c(pnp pnpVar, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        khx khxVar;
        hkd hkdVar;
        n13 n13Var;
        khx khxVar2;
        drb drbVar;
        kqd0 kqd0Var;
        nuo0 nuo0Var;
        ?? r3;
        ev00 ev00Var;
        String str;
        jac jacVar;
        n491 n491Var;
        khx khxVar3;
        pnp pnpVar2 = pnpVar;
        n491 n491Var2 = n491.n;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(167761569);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(pnpVar2) : mv10Var.j(pnpVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = cjo.h;
            float fD = ((xvu) mv10Var.l(uow0Var)).D(p3p.a);
            float f = 1.2f * fD;
            float fL = ((xvu) mv10Var.l(uow0Var)).l();
            if (fL < 1.0f) {
                fL = 1.0f;
            }
            float f2 = f * fL;
            float f3 = 0.5f * f2;
            nko0 nko0VarA = k350.a(mv10Var);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "NavListItemCard");
            nqd0 nqd0VarU = jm01.u(jm01.j(b.t(nqd0Var, fD, f2), 0.0f, m2o0.c(mv10Var).d.a, q1r0.b(16.0f)), q1r0.b(16.0f));
            cxq0 cxq0Var = new cxq0(0);
            boolean z = (i2 & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var2) {
                objX = new l96(function0, (byte) 3);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX, false));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar4 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar4);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            long j = lim.h(x0n.c).c.d;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarI = b.i(b.g(kqd0Var2, 1.0f), f3);
            nuo0 nuo0Var2 = y0a0.p;
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "NavListItemCard").A(to60.n(nqd0VarI, j, nuo0Var2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar4;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar4;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar2, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            String str2 = pnpVar2.c;
            if (str2 != null) {
                mv10Var.n0(-975269501);
                jup jupVar = pup.a;
                pr9 pr9Var = new pr9(16, j);
                drbVar = drbVar2;
                n13Var = n13Var2;
                khxVar2 = khxVar;
                nuo0Var = nuo0Var2;
                ev00Var = ev00Var2;
                hkdVar = hkdVar2;
                kqd0Var = kqd0Var2;
                str = "NavListItemCard";
                r3 = 0;
                ml51.I(str2, null, nko0VarA, d.a(kqd0Var2, "NavListItemCard").A(b.e(kqd0Var2, 1.0f)), null, null, jupVar, pr9Var, mv10Var, 12586032, 3440);
                mv10Var.s(false);
                jacVar = jacVar2;
                n491Var = n491Var2;
            } else {
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                khxVar2 = khxVar;
                drbVar = drbVar2;
                kqd0Var = kqd0Var2;
                nuo0Var = nuo0Var2;
                r3 = 0;
                ev00Var = ev00Var2;
                str = "NavListItemCard";
                mv10Var.n0(-974911079);
                String str3 = pnpVar2.b;
                nqd0 nqd0VarA4 = d.a(kqd0Var, str);
                float f4 = bbv0.a;
                jacVar = jacVar2;
                n491Var = n491Var2;
                n491Var.w(str3, nqd0VarA4.A(b.r(kqd0Var, 48.0f)), null, false, null, 48.0f, false, null, mv10Var, 100663296, 220);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0 nqd0VarA5 = d.a(kqd0Var, str).A(mwq.S(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.c, nuo0Var), 16.0f, 12.0f));
            eob0 eob0VarC2 = i5a.c(di1.b, r3);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar3 = khxVar2;
                mv10Var.m(khxVar3);
            } else {
                khxVar3 = khxVar2;
                mv10Var.A0();
            }
            hkd hkdVar3 = hkdVar;
            vpq0.l(mv10Var, eob0VarC2, hkdVar3);
            n13 n13Var3 = n13Var;
            vpq0.l(mv10Var, nok0VarN3, n13Var3);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            drb drbVar3 = drbVar;
            vpq0.l(mv10Var, nqd0VarK3, drbVar3);
            byte b2 = 3;
            za6 za6Var = new za6(8.0f, true, new tl(b2));
            nqd0 nqd0VarA6 = d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, r3);
            kqd0 kqd0Var3 = kqd0Var;
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA6);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar3);
            vpq0.l(mv10Var, nok0VarN4, n13Var3);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar3);
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(6.0f, true, new tl(b2));
            d.a(kqd0Var3, str);
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 54);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, kqd0Var3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar3);
            vpq0.l(mv10Var, nok0VarN5, n13Var3);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar3);
            pnpVar2 = pnpVar;
            String str4 = pnpVar2.b;
            nqd0 nqd0VarA7 = d.a(kqd0Var3, str);
            float f5 = bbv0.a;
            n491Var.w(str4, nqd0VarA7.A(b.r(kqd0Var3, 16.0f)), null, false, null, 0.0f, false, null, mv10Var, 100663296, 252);
            String strB = pnpVar2.d;
            if (strB == null && (strB = wa11.b(pnpVar2.b)) == null) {
                strB = "";
            }
            tn01 tn01Var = on01.c;
            c8r0.c(strB, d.a(kqd0Var3, str), tn01Var, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            mv10Var.s(true);
            c8r0.c(pnpVar2.a, d.a(kqd0Var3, str), on01.h.b, 0, 2, false, 3, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            mv10Var = mv10Var;
            mv10Var.s(true);
            Object objX2 = mv10Var.X();
            ev00 ev00Var3 = ev00Var;
            if (objX2 == ev00Var3) {
                objX2 = eb60.a.a();
                mv10Var.x0(objX2);
            }
            xa60 xa60Var = (xa60) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var3) {
                mx00 mx00Var = ebz0.b;
                objX3 = zjq0.l(xa60Var, viq0.h());
                mv10Var.x0(objX3);
            }
            z1a0 z1a0Var = (z1a0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var3) {
                ev00 ev00Var4 = dnx.b;
                xa60 xa60VarB = xa60Var.b(ab2.g0(1, lnx.DAYS));
                mx00 mx00Var2 = ebz0.b;
                objX4 = zjq0.l(xa60VarB, viq0.h());
                mv10Var.x0(objX4);
            }
            String strE = ch81.e(pnpVar2.e, z1a0Var, (z1a0) objX4, mv10Var);
            if (strE == null) {
                mv10Var.n0(-594254378);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-594254377);
                c8r0.c(strE, y5a.a.a(kqd0Var3, di1.h), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) pnpVar2, nqd0Var, (Object) function0, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, Function0 function02, final Function0 function03, nqd0 nqd0Var, int i, boolean z5, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        final boolean z6;
        Function0 function04;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final int i7;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        final int i8;
        boolean z7;
        Function0 function05;
        njm0 njm0Var;
        twp twpVar;
        mv10 mv10Var2;
        boolean z8;
        boolean z9;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(114132293);
        int i9 = i2 | (mv10Var3.i(z) ? 4 : 2) | (mv10Var3.i(z2) ? 32 : 16) | (mv10Var3.i(z3) ? 256 : 128) | (mv10Var3.i(z4) ? 2048 : 1024) | (mv10Var3.j(function0) ? 16384 : 8192) | (mv10Var3.j(function02) ? 131072 : 65536) | (mv10Var3.j(function03) ? 1048576 : 524288);
        int i10 = i3 & 128;
        if (i10 != 0) {
            i9 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i9 |= mv10Var3.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i3 & 256) == 0) {
            i4 = i;
            int i11 = mv10Var3.f(i4) ? 67108864 : 33554432;
            i5 = i9 | i11;
            i6 = i3 & 512;
            if (i6 == 0) {
                i5 |= 805306368;
                z6 = z5;
            } else {
                z6 = z5;
                if ((i2 & 805306368) == 0) {
                    i5 |= mv10Var3.i(z6) ? 536870912 : 268435456;
                }
            }
            if (mv10Var3.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                function04 = function02;
                mv10Var = mv10Var3;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                i7 = i4;
            } else {
                mv10Var3.h0();
                int i12 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i12 == 0 || mv10Var3.I()) {
                    nqd0Var3 = i10 != 0 ? kqd0Var : nqd0Var;
                    if ((i3 & 256) != 0) {
                        i5 &= -234881025;
                        i8 = R.string._18cc_res_0x7f131a31;
                    } else {
                        i8 = i4;
                    }
                    if (i6 != 0) {
                        z6 = false;
                    }
                } else {
                    mv10Var3.f0();
                    if ((i3 & 256) != 0) {
                        i5 &= -234881025;
                    }
                    nqd0Var3 = nqd0Var;
                    i8 = i4;
                }
                mv10Var3.t();
                if (z) {
                    mv10Var3.n0(-1498476950);
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                    if (z3) {
                        mv10Var3.n0(-1498427164);
                        boolean zH = mv10Var3.h(njm0VarQ);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ev00Var) {
                            objX = new qlc(njm0VarQ, (byte) 4);
                            mv10Var3.x0(objX);
                        }
                        z7 = false;
                        mv10Var3.s(false);
                        function05 = (Function0) objX;
                    } else {
                        z7 = false;
                        mv10Var3.n0(-1498365071);
                        mv10Var3.s(false);
                        function05 = function02;
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProjectManageFilesActionButton").A(nqd0Var3);
                    eob0 eob0VarC = i5a.c(di1.b, z7);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
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
                    nqd0 nqd0VarB = zx6.B(rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.p, 8.0f), 4), (z2 || z3) ? false : true);
                    if (z6) {
                        mv10Var3.n0(-1659302444);
                        njm0Var = njm0VarQ;
                        twpVar = null;
                        np11.s(to60.S(929401183, true, new Function2() { // from class: onn0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    pt61.R(i8, d.a(kqd0.a, "ProjectManageFilesActionButton"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), d.a(kqd0Var, "ProjectManageFilesActionButton").A(c.e(11, b.g(nqd0VarB, 1.0f), new cxq0(0), null, function05, false)), null, null, xpn.b, null, null, 0.0f, mv10Var3, 24582, 492);
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(false);
                    } else {
                        njm0Var = njm0VarQ;
                        twpVar = null;
                        hwa.d(function05, sh7.e(mv10Var3, -1658991855, kqd0Var, "ProjectManageFilesActionButton", nqd0VarB), null, false, false, null, null, to60.S(99766771, true, new osc0(i8, (byte) 4), mv10Var3), mv10Var3, 100663296, 252);
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(false);
                    }
                    if (z3) {
                        mv10Var2.n0(-1658733222);
                        if (njm0Var.g()) {
                            mv10Var2.n0(-1658709321);
                            Boolean boolValueOf = Boolean.valueOf(z4);
                            boolean z10 = (57344 & i5) == 16384;
                            Object objX2 = mv10Var2.X();
                            if (z10 || objX2 == ev00Var) {
                                z9 = false;
                                objX2 = new snn0(function0, twpVar, 0 == true ? 1 : 0);
                                mv10Var2.x0(objX2);
                            } else {
                                z9 = false;
                            }
                            yyx.l(mv10Var2, boolValueOf, (Function2) objX2);
                            mv10Var2.s(z9);
                        } else {
                            mv10Var2.n0(-1658612260);
                            mv10Var2.s(false);
                        }
                        boolean z11 = ((i5 & 7168) == 2048) | ((458752 & i5) == 131072) | ((3670016 & i5) == 1048576);
                        Object objX3 = mv10Var2.X();
                        if (z11 || objX3 == ev00Var) {
                            function04 = function02;
                            objX3 = new lhn(function04, z4, function03, (byte) 1);
                            mv10Var2.x0(objX3);
                        } else {
                            function04 = function02;
                        }
                        mv10 mv10Var4 = mv10Var2;
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var4, 0, 126);
                        mv10Var = mv10Var4;
                        z8 = false;
                        mv10Var.s(false);
                    } else {
                        function04 = function02;
                        mv10Var = mv10Var2;
                        mv10Var.n0(-1657985099);
                        boolean zH2 = mv10Var.h(njm0Var);
                        Object objX4 = mv10Var.X();
                        if (zH2 || objX4 == ev00Var) {
                            z8 = false;
                            objX4 = new pnn0(njm0Var, 0 == true ? 1 : 0);
                            mv10Var.x0(objX4);
                        } else {
                            z8 = false;
                        }
                        yyx.v((Function0) objX4, mv10Var);
                        mv10Var.s(z8);
                    }
                    mv10Var.s(true);
                    mv10Var.s(z8);
                } else {
                    function04 = function02;
                    mv10Var = mv10Var3;
                    g(((i5 >> 21) & 14) | ((i5 >> 24) & 112), mv10Var, sh7.e(mv10Var, -1496357914, kqd0Var, "ProjectManageFilesActionButton", nqd0Var3), z6);
                    mv10Var.s(false);
                }
                nqd0Var2 = nqd0Var3;
                i7 = i8;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Function0 function06 = function04;
                xro0VarY.d = new Function2() { // from class: qnn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gs81.d(z, z2, z3, z4, function0, function06, function03, nqd0Var2, i7, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 = i;
        i5 = i9 | i11;
        i6 = i3 & 512;
        if (i6 == 0) {
        }
        if (mv10Var3.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        fin finVar2;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-501114723);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectManageFilesEmptyState").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProjectManageFilesEmptyState").A(mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 32.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            d.a(kqd0Var, "ProjectManageFilesEmptyState");
            f3r0 f3r0VarA = d3r0.a(new za6(-2.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            j(xpn.i, 0.0f, -10.0f, 0L, mv10Var, 6, 10);
            j(xpn.j, 6.0f, 0.0f, 0L, mv10Var, 6, 12);
            j(xpn.k, 0.0f, 10.0f, m2o0.c(mv10Var).i.d, mv10Var, 390, 2);
            mv10Var.s(true);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "ProjectManageFilesEmptyState");
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            b2 = 1;
            pt61.R(R.string._191a_res_0x7f131a7f, d.a(kqd0Var, "ProjectManageFilesEmptyState"), on01.a.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
            pt61.R(R.string._1919_res_0x7f131a7e, d.a(kqd0Var, "ProjectManageFilesEmptyState"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(true);
            finVar2 = finVar;
            finVar2.invoke(mv10Var, 6);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            finVar2 = finVar;
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cc80(nqd0Var, finVar2, i, b2);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1055766966);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
            boolean zJ = mv10Var2.j(fy1Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new b8k0(fy1Var, null, b2);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX4);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            byte b3 = 28;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "ProjectManageFilesScreen").A(kqd0Var), null, null, 0L, null, to60.S(1461175023, true, new zk6(aq70VarA, d06Var, b3), mv10Var2), false, 0L, 0L, null, false, to60.S(186034911, true, new vu(aq70VarA, b3), mv10Var2), mv10Var, 196614, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 17);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1216546149);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            jpz0 jpz0VarE = fpz0.e(48, 5, mv10Var, false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            vvi0 vvi0Var = hva.a;
            uta utaVarC = hva.c((s5n) mv10Var.l(t5n.a));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectManageFilesViewOnlyButton").A(nqd0Var);
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
            oqq0.e(jpz0VarE, xpn.d, d.a(kqd0Var, "ProjectManageFilesViewOnlyButton"), 1, null, null, false, false, to60.S(-1195790337, true, new gk50(z, sfsVar, jpz0VarE, utaVarC), mv10Var), mv10Var, 817889328, 372);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ghh0(i, nqd0Var, z);
        }
    }

    public static final void h(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(861796958);
        if (mv10Var.c0(i & 1, i != 0)) {
            le40 le40Var = le40.c;
            float f = bbv0.a;
            long j = m2o0.c(mv10Var).i.d;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(le40Var, 24.0f, null, d.a(kqd0Var, "ProjectSourceAddIcon").A(mwq.R(to60.n(b.r(kqd0Var, 32.0f), m2o0.c(mv10Var).c.e, ((wkt0) mv10Var.l(zkt0.a)).b), 4.0f)), false, j, mv10Var, 390, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cqn(i, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:234:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:241:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final rvi0 rvi0Var, nqd0 nqd0Var, aq70 aq70Var, Function2 function2, List list, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        aq70 aq70VarA;
        int i4;
        Function2 function22;
        int i5;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final aq70 aq70Var2;
        final Function2 function23;
        xro0 xro0VarY;
        Function2 function24;
        List list2;
        e36 e36Var;
        int i6;
        nqd0 nqd0Var3;
        aq70 aq70Var3;
        Function2 function25;
        xnn0 xnn0Var;
        nqd0 nqd0Var4;
        aq70 aq70Var4;
        Function2 function26;
        ws10 ws10Var;
        byte b2;
        int i7;
        String str;
        Throwable th;
        fy1 fy1Var;
        a5e0 a5e0Var;
        boolean z;
        uv9 uv9Var;
        kqd0 kqd0Var;
        ws10 ws10Var2;
        a5e0 a5e0Var2;
        Function2 function27;
        aq70 aq70Var5;
        nqd0 nqd0Var5;
        boolean z2;
        final aq70 aq70Var6;
        float f;
        float f2;
        List list3;
        List list4 = list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1055304746);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    aq70VarA = aq70Var;
                    int i9 = mv10Var2.h(aq70VarA) ? 256 : 128;
                    i3 |= i9;
                } else {
                    aq70VarA = aq70Var;
                }
                i3 |= i9;
            } else {
                aq70VarA = aq70Var;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function22 = function2;
                    i3 |= mv10Var2.j(function22) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= (32768 & i) == 0 ? mv10Var2.h(list4) : mv10Var2.j(list4) ? 16384 : 8192;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    mv10Var2.h0();
                    int i10 = i & 1;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i10 == 0 || mv10Var2.I()) {
                        nqd0 nqd0Var6 = i8 != 0 ? kqd0Var2 : nqd0Var;
                        if ((i2 & 4) != 0) {
                            aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                            i3 &= -897;
                        }
                        if (i4 != 0) {
                            function22 = null;
                        }
                        if (i5 != 0) {
                            list4 = sgy.a;
                        }
                        list2 = list4;
                        e36Var = e36Var2;
                        i6 = i3;
                        nqd0Var3 = nqd0Var6;
                        aq70Var3 = aq70VarA;
                        function25 = function22;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        list2 = list4;
                        e36Var = e36Var2;
                        i6 = i3;
                        aq70Var3 = aq70VarA;
                        function25 = function22;
                        nqd0Var3 = nqd0Var;
                    }
                    mv10Var2.t();
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = e1n.g(mv10Var2);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.f(mv10Var2);
                    }
                    Function1 function12 = (Function1) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = s0a0.b;
                        mv10Var2.x0(objX3);
                    }
                    fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = oqq0.q(null);
                        mv10Var2.x0(objX4);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX4;
                    ActivityResultContracts$OpenMultipleDocuments activityResultContracts$OpenMultipleDocuments = new ActivityResultContracts$OpenMultipleDocuments();
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var) {
                        objX5 = new lq6(a5e0Var3, (byte) 19);
                        mv10Var2.x0(objX5);
                    }
                    s3b0 s3b0VarU = ist.U(activityResultContracts$OpenMultipleDocuments, (Function1) objX5, mv10Var2, 48);
                    d06 d06Var = (d06) mv10Var2.l(a1a0.a);
                    y911 y911Var = (y911) mv10Var2.l(cjo.s);
                    boolean zJ = mv10Var2.j(s3b0VarU) | mv10Var2.j(d06Var) | mv10Var2.j(y911Var);
                    Object objX6 = mv10Var2.X();
                    if (zJ || objX6 == ev00Var) {
                        objX6 = new fhb(s3b0VarU, d06Var, y911Var, a5e0Var3);
                        mv10Var2.x0(objX6);
                    }
                    Function1 function13 = (Function1) objX6;
                    mv10Var2.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        mv10Var2.n0(258889561);
                        fsq0.g(o2p0.a(wnn0.class), o2p0.a(xnn0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), wnn0.class)), (Context) mv10Var2.l(cb2.b));
                        throw null;
                    }
                    mv10Var2.n0(259254276);
                    Class<xnn0> cls = xnn0.class;
                    mv10 mv10Var3 = mv10Var2;
                    twp twpVar = null;
                    n19 n19VarF = cw30.F(o2p0.a(xnn0.class), null, lqsVar, null, function13, mv10Var3, 0);
                    mv10Var3.s(false);
                    mv10Var3.s(false);
                    xnn0 xnn0Var2 = (xnn0) n19VarF;
                    a5e0 a5e0VarE = ab2.E(xnn0Var2.Z, mv10Var3, 0, 7);
                    boolean zJ2 = mv10Var3.j(xnn0Var2);
                    Object objX7 = mv10Var3.X();
                    if (zJ2 || objX7 == ev00Var) {
                        objX7 = new tv0(1, xnn0Var2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                        xnn0Var = xnn0Var2;
                        mv10Var3.x0(objX7);
                    } else {
                        xnn0Var = xnn0Var2;
                    }
                    ws10 ws10Var3 = (ws10) objX7;
                    boolean zH = mv10Var3.h(ws10Var3);
                    Object objX8 = mv10Var3.X();
                    byte b3 = 6;
                    if (zH || objX8 == ev00Var) {
                        objX8 = new bpu(ws10Var3, twpVar, b3);
                        mv10Var3.x0(objX8);
                    }
                    yyx.l(mv10Var3, a011.a, (Function2) objX8);
                    a5e0Var3.setValue(ws10Var3);
                    boolean zH2 = mv10Var3.h(ws10Var3);
                    Object objX9 = mv10Var3.X();
                    if (zH2 || objX9 == ev00Var) {
                        objX9 = new ux10(ws10Var3, (byte) 3);
                        mv10Var3.x0(objX9);
                    }
                    bqq0.c("com.openai.feature.artifactlibrary.LibraryProjectFilePickerResultKey", (Function1) objX9, mv10Var3, 0);
                    boolean zH3 = mv10Var3.h(ws10Var3);
                    Object objX10 = mv10Var3.X();
                    if (zH3 || objX10 == ev00Var) {
                        objX10 = new v58(ws10Var3, (byte) 3);
                        mv10Var3.x0(objX10);
                    }
                    bqq0.c("com.openai.feature.artifactlibrary.LibraryProjectFilePickerUploadResultKey", (Function1) objX10, mv10Var3, 0);
                    uv9 uv9Var2 = ((wnn0) a5e0VarE.getValue()).i;
                    byte b4 = 14;
                    if (!((wnn0) a5e0VarE.getValue()).j || uv9Var2 == null) {
                        nqd0Var4 = nqd0Var3;
                        aq70Var4 = aq70Var3;
                        function26 = function25;
                        ws10Var = ws10Var3;
                        b2 = 6;
                        i7 = 14;
                        str = "ProjectSourcesContent";
                        th = null;
                        fy1Var = fy1Var2;
                        a5e0Var = a5e0VarE;
                        z = false;
                        uv9Var = uv9Var2;
                        kqd0Var = kqd0Var2;
                        mv10Var3.n0(580329132);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(579024094);
                        boolean zH4 = mv10Var3.h(ws10Var3);
                        Object objX11 = mv10Var3.X();
                        if (zH4 || objX11 == ev00Var) {
                            objX11 = new w58(ws10Var3, (byte) 3);
                            mv10Var3.x0(objX11);
                        }
                        Function1 function14 = (Function1) objX11;
                        boolean zH5 = mv10Var3.h(ws10Var3);
                        Object objX12 = mv10Var3.X();
                        if (zH5 || objX12 == ev00Var) {
                            objX12 = new i68(ws10Var3, (byte) 3);
                            mv10Var3.x0(objX12);
                        }
                        kqd0Var = kqd0Var2;
                        nqd0Var4 = nqd0Var3;
                        aq70Var4 = aq70Var3;
                        function26 = function25;
                        th = null;
                        fy1Var = fy1Var2;
                        i7 = 14;
                        ws10Var = ws10Var3;
                        str = "ProjectSourcesContent";
                        a5e0Var = a5e0VarE;
                        b2 = 6;
                        fv81.c(uv9Var2, "snorlax_files", function14, (Function0) objX12, new irn(b4), d.a(kqd0Var, "ProjectSourcesContent"), null, mv10Var3, 48, 96);
                        uv9Var = uv9Var2;
                        mv10Var3 = mv10Var3;
                        z = false;
                        mv10Var3.s(false);
                    }
                    bnx bnxVar = ((wnn0) a5e0Var.getValue()).k;
                    if (bnxVar == null) {
                        mv10Var3.n0(580378700);
                        mv10Var3.s(z);
                    } else {
                        mv10Var3.n0(580378701);
                        String str2 = bnxVar.a;
                        boolean zH6 = mv10Var3.h(ws10Var);
                        Object objX13 = mv10Var3.X();
                        if (zH6 || objX13 == ev00Var) {
                            objX13 = new ogy(ws10Var, b2);
                            mv10Var3.x0(objX13);
                        }
                        Function0 function0 = (Function0) objX13;
                        boolean zH7 = mv10Var3.h(ws10Var);
                        Object objX14 = mv10Var3.X();
                        if (zH7 || objX14 == ev00Var) {
                            objX14 = new m820(ws10Var, (byte) 4);
                            mv10Var3.x0(objX14);
                        }
                        mv10 mv10Var4 = mv10Var3;
                        b(str2, function0, (Function0) objX14, null, mv10Var4, 0);
                        mv10Var3 = mv10Var4;
                        mv10Var3.s(false);
                    }
                    final qfn0 qfn0Var = ((wnn0) a5e0Var.getValue()).b;
                    if (qfn0Var == null) {
                        xro0VarY = mv10Var3.y();
                        if (xro0VarY != null) {
                            final byte b5 = 0;
                            final aq70 aq70Var7 = aq70Var4;
                            final nqd0 nqd0Var7 = nqd0Var4;
                            final Function2 function28 = function26;
                            final List list5 = list2;
                            function24 = new Function2() { // from class: jnn0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) throws Throwable {
                                    byte b6 = b5;
                                    a011 a011Var = a011.a;
                                    int i11 = i;
                                    switch (b6) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i11 | 1);
                                            gs81.i(rvi0Var, nqd0Var7, aq70Var7, function28, list5, (bun) obj, iS, i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iS2 = hmb0.S(i11 | 1);
                                            gs81.i(rvi0Var, nqd0Var7, aq70Var7, function28, list5, (bun) obj, iS2, i2);
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            xro0VarY.d = function24;
                            return;
                        }
                        return;
                    }
                    aq70 aq70Var8 = aq70Var4;
                    nqd0 nqd0Var8 = nqd0Var4;
                    Function2 function29 = function26;
                    final List list6 = list2;
                    List list7 = qfn0Var.o;
                    a5e0 a5e0Var4 = a5e0Var;
                    boolean zJ3 = mv10Var3.j(fy1Var) | mv10Var3.h(a5e0Var4) | mv10Var3.j(uv9Var) | mv10Var3.h(ws10Var);
                    fy1 fy1Var3 = fy1Var;
                    Object objX15 = mv10Var3.X();
                    if (zJ3 || objX15 == ev00Var) {
                        ws10Var2 = ws10Var;
                        a5e0Var2 = a5e0Var4;
                        objX15 = new pub(fy1Var3, uv9Var, ws10Var2, a5e0Var2, (byte) 7);
                        mv10Var3.x0(objX15);
                    } else {
                        ws10Var2 = ws10Var;
                        a5e0Var2 = a5e0Var4;
                    }
                    final Function0 function02 = (Function0) objX15;
                    nqd0 nqd0VarA = d.a(kqd0Var, str).A(b.e(nqd0Var8, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var3.r0();
                    boolean z3 = mv10Var3.S;
                    khx khxVar = LayoutNode.t1;
                    if (z3) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var3, numValueOf, jacVar);
                    vpq0.k(mv10Var3);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                    wnn0 wnn0Var = (wnn0) a5e0Var2.getValue();
                    if (wnn0Var.d.isEmpty()) {
                        qfn0 qfn0Var2 = wnn0Var.b;
                        if (qfn0Var2 == null || (list3 = qfn0Var2.o) == null) {
                            aq70Var5 = aq70Var8;
                        } else {
                            aq70Var5 = aq70Var8;
                            if (!(!list3.isEmpty())) {
                            }
                            function27 = function29;
                        }
                        if (wnn0Var.f.isEmpty()) {
                            mv10Var3.n0(414654880);
                            nqd0Var5 = nqd0Var8;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(mwq.Q(b.e(kqd0Var, 1.0f), c1s0.I(rvi0Var, true, false, 13)));
                            bb6 bb6Var = ist.c;
                            kj9 kj9Var = di1.n;
                            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                            if (function29 == null) {
                                mv10Var3.n0(1420439683);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-924010690);
                                gy00.w((i6 >> 9) & 14, function29, mv10Var3, false);
                            }
                            nqd0 nqd0VarA3 = d.a(kqd0Var, str);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            if (1.0f > Float.MAX_VALUE) {
                                f2 = Float.MAX_VALUE;
                                f = Float.MAX_VALUE;
                            } else {
                                f = Float.MAX_VALUE;
                                f2 = 1.0f;
                            }
                            function27 = function29;
                            nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.K(kho0.H(new nl70(f2, true), kho0.B(mv10Var3), false, i7), 1));
                            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA4);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                            nqd0 nqd0VarA5 = d.a(kqd0Var, str);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            e(48, to60.S(1386294551, true, new xh0(qfn0Var, ws10Var2, function02, a5e0Var2, (byte) 10), mv10Var3), mv10Var3, nqd0VarA5.A(mwq.Q(new nl70(1.0f > f ? f : 1.0f, true), c1s0.a0(rvi0Var, true, false, false, 13))));
                            vri0.w(mv10Var3, true, true, false);
                            list4 = list6;
                            aq70Var6 = aq70Var5;
                            z2 = true;
                            mv10Var = mv10Var3;
                            mv10Var.s(z2);
                            aq70Var2 = aq70Var6;
                            nqd0Var2 = nqd0Var5;
                            function23 = function27;
                        }
                        function27 = function29;
                    } else {
                        function27 = function29;
                        aq70Var5 = aq70Var8;
                    }
                    nqd0Var5 = nqd0Var8;
                    final ws10 ws10Var4 = ws10Var2;
                    final a5e0 a5e0Var5 = a5e0Var2;
                    mv10Var3.n0(408499985);
                    boolean zH8 = mv10Var3.h(((wnn0) a5e0Var5.getValue()).d) | mv10Var3.h(list7);
                    Object objX16 = mv10Var3.X();
                    if (zH8 || objX16 == ev00Var) {
                        List list8 = ((wnn0) a5e0Var5.getValue()).d;
                        List list9 = list7;
                        ArrayList arrayList = new ArrayList(b0n.o0(list9, 10));
                        Iterator it = list9.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new atn0((hen0) it.next()));
                        }
                        List list10 = list8;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list10, 10));
                        Iterator it2 = list10.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new zsn0((xfn0) it2.next()));
                        }
                        objX16 = a0n.y1(a0n.o1(arrayList, arrayList2), new b9k((byte) 5));
                        mv10Var3.x0(objX16);
                    }
                    final List list11 = (List) objX16;
                    t5o0 t5o0VarV = to60.V(mv10Var3);
                    boolean z4 = ((wnn0) a5e0Var5.getValue()).n;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH9 = mv10Var3.h(ws10Var4);
                    Object objX17 = mv10Var3.X();
                    if (zH9 || objX17 == ev00Var) {
                        objX17 = new i68(ws10Var4, (byte) 4);
                        mv10Var3.x0(objX17);
                    }
                    Function0 function03 = (Function0) objX17;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, str).A(nqd0VarE);
                    fin finVarS = to60.S(782021840, true, new ju8(t5o0VarV, rvi0Var, a5e0Var5, (byte) 14), mv10Var3);
                    final Function2 function210 = function27;
                    aq70Var6 = aq70Var5;
                    z2 = true;
                    final xnn0 xnn0Var3 = xnn0Var;
                    list4 = list6;
                    fin finVarS2 = to60.S(668411345, true, new Function3() { // from class: rnn0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            mv10 mv10Var5 = (mv10) bunVar2;
                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA7 = d.a(kqd0Var3, "ProjectSourcesContent").A(b.e(kqd0Var3, 1.0f));
                                final Function2 function211 = function210;
                                boolean zH10 = mv10Var5.h(function211);
                                final qfn0 qfn0Var3 = qfn0Var;
                                boolean zJ4 = zH10 | mv10Var5.j(qfn0Var3);
                                final a5e0 a5e0Var6 = a5e0Var5;
                                boolean zH11 = zJ4 | mv10Var5.h(a5e0Var6);
                                final ws10 ws10Var5 = ws10Var4;
                                boolean zH12 = zH11 | mv10Var5.h(ws10Var5);
                                final Function0 function04 = function02;
                                boolean zH13 = zH12 | mv10Var5.h(function04);
                                final List list12 = list11;
                                boolean zJ5 = zH13 | mv10Var5.j(list12);
                                final List list13 = list6;
                                boolean zJ6 = zJ5 | mv10Var5.j(list13);
                                final xnn0 xnn0Var4 = xnn0Var3;
                                boolean zJ7 = zJ6 | mv10Var5.j(xnn0Var4);
                                Object objX18 = mv10Var5.X();
                                if (zJ7 || objX18 == ly5.c) {
                                    Function1 function15 = new Function1() { // from class: lnn0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            dp70 dp70Var = (dp70) obj4;
                                            Function2 function212 = function211;
                                            byte b6 = 1;
                                            if (function212 != null) {
                                                dp70.t0(dp70Var, "project_tabs", null, new fin(-979857759, new z66(function212, (byte) 2), true), 2);
                                            }
                                            qfn0 qfn0Var4 = qfn0Var3;
                                            ws10 ws10Var6 = ws10Var5;
                                            Function0 function05 = function04;
                                            a5e0 a5e0Var7 = a5e0Var6;
                                            dp70.t0(dp70Var, "add_sources", null, new fin(-735481252, new s1f(qfn0Var4, ws10Var6, function05, a5e0Var7), true), 2);
                                            List listL1 = a0n.L1(((wnn0) a5e0Var7.getValue()).f.values());
                                            dp70Var.u0(listL1.size(), null, new u9a(listL1, (byte) 11), new fin(802480018, new ep00(listL1, qfn0Var4, ws10Var6, b6), true));
                                            qvg0 qvg0Var = new qvg0((byte) 14);
                                            List list14 = list12;
                                            dp70Var.u0(list14.size(), new u5d(qvg0Var, list14, (byte) 1), new pgb(list14, (byte) 4), new fin(802480018, new vnn0(list14, qfn0Var4, ws10Var6, xnn0Var4, a5e0Var7, list13), true));
                                            return a011.a;
                                        }
                                    };
                                    mv10Var5.x0(function15);
                                    objX18 = function15;
                                }
                                kdd.e(nqd0VarA7, aq70Var6, rvi0Var, false, null, null, null, false, null, (Function1) objX18, mv10Var5, 6, 504);
                            } else {
                                mv10Var5.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3);
                    mv10 mv10Var5 = mv10Var3;
                    to60.j(z4, function03, nqd0VarA6, t5o0VarV, null, finVarS, finVarS2, mv10Var5, 1769856, 16);
                    mv10Var = mv10Var5;
                    mv10Var.s(false);
                    mv10Var.s(z2);
                    aq70Var2 = aq70Var6;
                    nqd0Var2 = nqd0Var5;
                    function23 = function27;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    aq70Var2 = aq70VarA;
                    function23 = function22;
                }
                final List list12 = list4;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final byte b6 = 1;
                    function24 = new Function2() { // from class: jnn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            byte b62 = b6;
                            a011 a011Var = a011.a;
                            int i11 = i;
                            switch (b62) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i11 | 1);
                                    gs81.i(rvi0Var, nqd0Var2, aq70Var2, function23, list12, (bun) obj, iS, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iS2 = hmb0.S(i11 | 1);
                                    gs81.i(rvi0Var, nqd0Var2, aq70Var2, function23, list12, (bun) obj, iS2, i2);
                                    break;
                            }
                            return a011Var;
                        }
                    };
                    xro0VarY.d = function24;
                    return;
                }
                return;
            }
            i3 |= 3072;
            function22 = function2;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            final List list122 = list4;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        function22 = function2;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        final List list1222 = list4;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final fin finVar, float f, float f2, long j, bun bunVar, final int i, final int i2) {
        final float f3;
        int i3;
        float f4;
        int i4;
        long j2;
        int i5;
        mv10 mv10Var;
        final float f5;
        final long j3;
        xro0 xro0VarY;
        int i6;
        final long j4;
        boolean z;
        Object objX;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1158128523);
        if ((i2 & 2) == 0) {
            f3 = f;
            int i7 = mv10Var2.e(f3) ? 32 : 16;
            int i8 = i7 | i;
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    f4 = f2;
                    i8 |= mv10Var2.e(f4) ? 256 : 128;
                }
                i4 = i2 & 8;
                if (i4 != 0) {
                    i5 = i8 | 3072;
                    j2 = j;
                } else {
                    j2 = j;
                    i5 = i8 | (mv10Var2.g(j2) ? 2048 : 1024);
                }
                if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if ((i2 & 2) != 0) {
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            f3 = 8.0f;
                        }
                        if (i3 != 0) {
                            f4 = 0.0f;
                        }
                        if (i4 != 0) {
                            i6 = i5;
                            j4 = r0n.l;
                        }
                        mv10Var2.t();
                        long j5 = m2o0.c(mv10Var2).c.c;
                        o1r0 o1r0Var = s100.a;
                        vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var2).d.a);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarQ = bu71.q(b.r(kqd0Var, 36.0f), 0.0f, f4 != 0.0f ? 0.0f : 4.0f, 1);
                        z = (i6 & 896) != 256;
                        objX = mv10Var2.X();
                        if (!z || objX == ly5.c) {
                            objX = new iqa(f4, (byte) 1);
                            mv10Var2.x0(objX);
                        }
                        mv10Var = mv10Var2;
                        ewx0.a(d.a(kqd0Var, "ProjectSourcesEmptyIcon").A(ab2.S(nqd0VarQ, (Function1) objX)), o1r0Var, j5, 0L, 0.0f, 0.0f, vy9VarA, to60.S(1675393040, true, new Function2() { // from class: mnn0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    finVar.invoke(mwq.R(b.e(kqd0.a, 1.0f), f3), new r0n(j4), mv10Var3, 0);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, 12582912, 56);
                        f5 = f4;
                        j3 = j4;
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 2) != 0) {
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                    }
                    i6 = i5;
                    j4 = j2;
                    mv10Var2.t();
                    long j52 = m2o0.c(mv10Var2).c.c;
                    o1r0 o1r0Var2 = s100.a;
                    vy9 vy9VarA2 = np11.a(1.0f, m2o0.c(mv10Var2).d.a);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarQ2 = bu71.q(b.r(kqd0Var2, 36.0f), 0.0f, f4 != 0.0f ? 0.0f : 4.0f, 1);
                    if ((i6 & 896) != 256) {
                    }
                    objX = mv10Var2.X();
                    if (!z) {
                        objX = new iqa(f4, (byte) 1);
                        mv10Var2.x0(objX);
                        mv10Var = mv10Var2;
                        ewx0.a(d.a(kqd0Var2, "ProjectSourcesEmptyIcon").A(ab2.S(nqd0VarQ2, (Function1) objX)), o1r0Var2, j52, 0L, 0.0f, 0.0f, vy9VarA2, to60.S(1675393040, true, new Function2() { // from class: mnn0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    finVar.invoke(mwq.R(b.e(kqd0.a, 1.0f), f3), new r0n(j4), mv10Var3, 0);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, 12582912, 56);
                        f5 = f4;
                        j3 = j4;
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    f5 = f4;
                    j3 = j2;
                }
                final float f6 = f3;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nnn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gs81.j(finVar, f6, f5, j3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i8 |= 384;
            f4 = f2;
            i4 = i2 & 8;
            if (i4 != 0) {
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            final float f62 = f3;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            f3 = f;
        }
        int i82 = i7 | i;
        i3 = i2 & 4;
        if (i3 != 0) {
        }
        f4 = f2;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        final float f622 = f3;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void k(final boolean z, final boolean z2, final boolean z3, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final boolean z4;
        boolean z5;
        xro0 xro0VarY;
        Function2 function2;
        long j;
        final boolean z6 = z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1236384918);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z6) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 32 : 16;
        } else {
            z4 = z2;
        }
        if ((i & 384) == 0) {
            z5 = z3;
            i2 |= mv10Var.i(z5) ? 256 : 128;
        } else {
            z5 = z3;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                Object objL = mv10Var.l(m1a0.a);
                obj = (n5r) (objL instanceof n5r ? objL : null);
            }
            if (obj == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final boolean z7 = z5;
                    function2 = new Function2() { // from class: dp51
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gs81.k(z6, z4, z7, nqd0Var, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            int i3 = h140.b.G(mv10Var, 6).c;
            if (z6) {
                mv10Var.n0(1540049234);
                j = m2o0.c(mv10Var).j.a.b;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1540049877);
                mv10Var.s(false);
                j = r0n.k;
            }
            long j2 = m2o0.c(mv10Var).e.d.d;
            int i4 = i2 & 14;
            boolean z8 = i4 == 4;
            Object objX2 = mv10Var.X();
            if (z8 || objX2 == ev00Var) {
                objX2 = new rnl((byte) 5, z6);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX2);
            boolean zH = ((i2 & 896) == 256) | ((i2 & 112) == 32) | mv10Var.h(sfsVar) | (i4 == 4) | mv10Var.j(obj);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                hlb hlbVar = new hlb(z2, z3, sfsVar, z6, (n5r) obj);
                z6 = z6;
                mv10Var.x0(hlbVar);
                objX3 = hlbVar;
            }
            nbm0.b(i3, j2, (Function0) objX3, d.a(kqd0.a, "WorkOnlyChatInstantActionContent").A(nqd0VarB), j, 0L, false, false, null, null, null, to60.S(-1034876958, true, new fga((byte) 4, z6), mv10Var), mv10Var, 0, 48, 2016);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: ep51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gs81.k(z, z2, z3, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static we2 l(int i, int i2, int i3, int i4) {
        return new we2(ImageReader.newInstance(i, i2, i3, i4));
    }

    public static vyw m(boolean z) {
        return z ? tyw.b : vyw.a;
    }

    public static final void n(bn60 bn60Var, Throwable th) {
        bl31.A(bn60Var, 5, an60.b, new l9w0((byte) 8), th, null, 48);
    }

    public static nwi o(Set set, j9z j9zVar) {
        return new nwi(set, j9zVar);
    }
}
