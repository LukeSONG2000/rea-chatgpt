package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.LocalDate;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sc01 {
    public static final c1z0 a = es90.a;

    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, List list) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-338308917);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            c8r0.b(et81.d(i, new Object[0], list, null, null, a, mv10Var, 52), d.a(kqd0.a, "TrustedContactInviteAnnotatedLinkText").A(nqd0Var), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, (i4 >> 3) & 112, 0, 32504);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pvw(i, list, nqd0Var, i2);
        }
    }

    public static final void b(oe01 oe01Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Object obj;
        n19 n19VarF;
        Function0 function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(830712620);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(oe01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(uc01.class);
            String str = oe01Var.a;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tc01.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(str) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(tc01.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, str, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            tmq0 tmq0Var = ((tc01) a5e0VarE.getValue()).a;
            boolean zL = kdd.l(tmq0Var, rmq0.a);
            kqd0 kqd0Var = kqd0.a;
            if (zL || kdd.l(tmq0Var, smq0.a) || (tmq0Var instanceof fdn0) || (tmq0Var instanceof edn0)) {
                kqd0 kqd0Var2 = kqd0Var;
                h(sh7.d(mv10Var, -549071144, kqd0Var2, "TrustedContactInviteConfirmationSheet", kqd0Var2), mv10Var, (i3 >> 3) & 14);
                mv10Var.s(false);
                obj = kqd0Var2;
            } else {
                if (!(tmq0Var instanceof gdn0)) {
                    throw evx0.w(-549075591, mv10Var, false);
                }
                mv10Var.n0(-549066669);
                Object obj2 = ((gdn0) tmq0Var).a;
                if (obj2 == null) {
                    jl.d("Required value was null.");
                    return;
                }
                bf01 bf01Var = (bf01) obj2;
                int i4 = ((tc01) a5e0VarE.getValue()).b;
                boolean z = ((tc01) a5e0VarE.getValue()).c;
                boolean z2 = ((tc01) a5e0VarE.getValue()).d;
                boolean z3 = ((tc01) a5e0VarE.getValue()).e;
                boolean z4 = ((tc01) a5e0VarE.getValue()).f;
                boolean z5 = ((tc01) a5e0VarE.getValue()).g;
                boolean zJ = mv10Var.j(n19VarF);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new jkc(n19VarF, (byte) 9);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                boolean zJ2 = mv10Var.j(n19VarF);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    function0 = function02;
                    objX3 = new l9a(n19VarF, (byte) 10);
                    mv10Var.x0(objX3);
                } else {
                    function0 = function02;
                }
                Function1 function1 = (Function1) objX3;
                boolean zJ3 = mv10Var.j(n19VarF);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == ev00Var) {
                    objX4 = new l31(n19VarF, (byte) 9);
                    mv10Var.x0(objX4);
                }
                Function1 function12 = (Function1) objX4;
                boolean zJ4 = mv10Var.j(n19VarF);
                Object objX5 = mv10Var.X();
                if (zJ4 || objX5 == ev00Var) {
                    objX5 = new ke8(n19VarF, (byte) 8);
                    mv10Var.x0(objX5);
                }
                Function0 function03 = (Function0) objX5;
                boolean zJ5 = mv10Var.j(n19VarF);
                Object objX6 = mv10Var.X();
                if (zJ5 || objX6 == ev00Var) {
                    objX6 = new n9a(n19VarF, (byte) 7);
                    mv10Var.x0(objX6);
                }
                Function0 function04 = (Function0) objX6;
                boolean zJ6 = mv10Var.j(n19VarF);
                Object objX7 = mv10Var.X();
                if (zJ6 || objX7 == ev00Var) {
                    objX7 = new afm(n19VarF, (byte) 13);
                    mv10Var.x0(objX7);
                }
                obj = kqd0Var;
                c(bf01Var, i4, z, z2, z3, z4, z5, function0, function1, function12, function03, function04, (Function0) objX7, d.a(kqd0Var, "TrustedContactInviteConfirmationSheet").A(kqd0Var), mv10Var, 0, (i3 << 6) & 7168, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(oe01Var, obj, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final bf01 bf01Var, final int i, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final Function0 function03, final Function0 function04, nqd0 nqd0Var, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        Function0 function05;
        Function0 function06;
        int i6;
        xro0 xro0VarY;
        int i7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1927829330);
        int i8 = (mv10Var.h(bf01Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i8 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i8 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i8 |= mv10Var.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= mv10Var.i(z5) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= mv10Var.j(function1) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= mv10Var.j(function12) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = (mv10Var.j(function02) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            function05 = function03;
            i5 |= mv10Var.j(function05) ? 32 : 16;
        } else {
            function05 = function03;
        }
        if ((i3 & 384) == 0) {
            function06 = function04;
            i5 |= mv10Var.j(function06) ? 256 : 128;
        } else {
            function06 = function04;
        }
        int i9 = i4 & 8192;
        if (i9 == 0) {
            i6 = i9;
            if ((i3 & 3072) == 0) {
                i5 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
            }
            if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i5 & 1171) != 1170)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var2 = i6 != 0 ? kqd0Var : nqd0Var;
                String str = bf01Var.a;
                String strT = str != null ? t4a.T(str) : null;
                if (strT == null) {
                    i7 = i8;
                    strT = sh7.r(mv10Var, -383334275, R.string._1d7b_res_0x7f131f6b, mv10Var, false);
                } else {
                    i7 = i8;
                    mv10Var.n0(-383335112);
                    mv10Var.s(false);
                }
                int iG = gvx0.G(i);
                if (iG != 0) {
                    String str2 = strT;
                    if (iG != 1) {
                        throw evx0.w(-1513059345, mv10Var, false);
                    }
                    int i10 = i5 << 3;
                    e((i10 & 57344) | ((i7 >> 6) & 112) | (i10 & 896) | (i10 & 7168), mv10Var, sh7.e(mv10Var, -1513029250, kqd0Var, "TrustedContactInviteConfirmationSheetContent", nqd0Var2), str2, function05, function06, z2);
                    mv10Var.s(false);
                    nqd0Var = nqd0Var2;
                } else {
                    String str3 = strT;
                    mv10Var.n0(-1513056949);
                    String str4 = bf01Var.b;
                    String strT2 = str4 != null ? t4a.T(str4) : null;
                    xa60 xa60Var = bf01Var.c;
                    nqd0Var = nqd0Var2;
                    d(str3, strT2, xa60Var != null ? ixd0.V(xa60Var).atZone(ZoneOffset.UTC).toLocalDate() : null, z, (z || z2) ? false : true, z3, z4, z5, function0, function1, function12, function02, d.a(kqd0Var, "TrustedContactInviteConfirmationSheetContent").A(nqd0Var2), mv10Var, (i7 << 3) & 2147425280, ((i7 >> 27) & 14) | ((i5 << 3) & 112) | ((i5 >> 3) & 896));
                    mv10Var.s(false);
                }
            }
            final nqd0 nqd0Var3 = nqd0Var;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rc01
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        sc01.c(bf01Var, i, z, z2, z3, z4, z5, function0, function1, function12, function02, function03, function04, nqd0Var3, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 3072;
        i6 = i9;
        if (mv10Var.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i5 & 1171) != 1170)) {
        }
        final nqd0 nqd0Var32 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(String str, final String str2, final LocalDate localDate, final boolean z, boolean z2, final boolean z3, final boolean z4, boolean z5, final Function0 function0, final Function1 function1, final Function1 function12, Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        final boolean z6;
        final Function0 function03;
        final boolean z7;
        mv10 mv10Var;
        String str3;
        hkd hkdVar;
        kqd0 kqd0Var;
        n13 n13Var;
        khx khxVar;
        String str4;
        drb drbVar;
        jac jacVar;
        mv10 mv10Var2;
        bb6 bb6Var;
        boolean z8;
        String str5;
        boolean z9;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-714542329);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.h(localDate) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var3.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var3.i(z4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var3.i(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var3.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var3.j(function1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var3.j(function12) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 256 : 128;
        }
        int i5 = i4;
        if (mv10Var3.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            g4s0 g4s0VarB = kho0.B(mv10Var3);
            Locale locale = ((Configuration) mv10Var3.l(cb2.a)).getLocales().get(0);
            final y911 y911Var = (y911) mv10Var3.l(cjo.s);
            boolean zH = ((i3 & 896) == 256) | mv10Var3.h(locale);
            Object objX = mv10Var3.X();
            if (zH || objX == ly5.c) {
                objX = localDate != null ? DateTimeFormatter.ofLocalizedDate(FormatStyle.LONG).withLocale(locale).format(localDate) : null;
                mv10Var3.x0(objX);
            }
            String str6 = (String) objX;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "TrustedContactInviteContent").A(b.g(nqd0Var, 1.0f));
            bb6 bb6Var2 = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var2, kj9Var, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z10 = mv10Var3.S;
            khx khxVar2 = LayoutNode.t1;
            if (z10) {
                mv10Var3.m(khxVar2);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar2);
            vpq0.k(mv10Var3);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
            kj9 kj9Var2 = di1.o;
            int i6 = i3;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "TrustedContactInviteContent").A(b.g(kho0.H(new nl70(1.0f, false), g4s0VarB, false, 14), 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var2, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar2);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar2);
            vpq0.l(mv10Var3, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
            d.a(kqd0Var2, "TrustedContactInviteContent");
            yw81.d(cxf0.c, mv10Var3);
            c8r0.c(ewp0.D(R.string._1d75_res_0x7f131f65, new Object[]{str}, mv10Var3), d.a(kqd0Var2, "TrustedContactInviteContent").A(mwq.V(b.g(kqd0Var2, 1.0f), 32.0f, 8.0f, 32.0f, 0.0f, 8)), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
            if (str2 == null && str6 == null) {
                mv10Var3.n0(1107411911);
                mv10Var3.s(false);
                hkdVar = hkdVar2;
                kqd0Var = kqd0Var2;
                n13Var = n13Var2;
                khxVar = khxVar2;
                str5 = "TrustedContactInviteContent";
                drbVar = drbVar2;
                jacVar = jacVar2;
                mv10Var2 = mv10Var3;
                bb6Var = bb6Var2;
                z9 = true;
            } else {
                mv10Var3.n0(1106115088);
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "TrustedContactInviteContent").A(b.g(mwq.T(kqd0Var2, 32.0f, 0.0f, 2), 1.0f));
                p6n p6nVarA3 = n6n.a(za6Var2, kj9Var2, mv10Var3, 48);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar2);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA3, hkdVar2);
                vpq0.l(mv10Var3, nok0VarN3, n13Var2);
                e1n.x(iHashCode3, mv10Var3, jacVar2, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK3, drbVar2);
                if (str2 != null) {
                    mv10Var3.n0(436982974);
                    hkdVar = hkdVar2;
                    kqd0Var = kqd0Var2;
                    str4 = "TrustedContactInviteContent";
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    n13Var = n13Var2;
                    khxVar = khxVar2;
                    bb6Var = bb6Var2;
                    z8 = false;
                    c8r0.c(str2, d.a(kqd0Var2, "TrustedContactInviteContent").A(b.g(kqd0Var2, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, ((i6 >> 3) & 14) | 48, 0, 16112);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                } else {
                    hkdVar = hkdVar2;
                    kqd0Var = kqd0Var2;
                    n13Var = n13Var2;
                    khxVar = khxVar2;
                    str4 = "TrustedContactInviteContent";
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    mv10Var2 = mv10Var3;
                    bb6Var = bb6Var2;
                    z8 = false;
                    mv10Var2.n0(437306552);
                    mv10Var2.s(false);
                }
                if (str6 != null) {
                    mv10Var2.n0(437400761);
                    mv10 mv10Var4 = mv10Var2;
                    str5 = str4;
                    c8r0.b(et81.d(R.string._1d73_res_0x7f131f63, new Object[]{str6}, null, null, null, null, mv10Var4, 124), d.a(kqd0Var, str4).A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, null, mv10Var4, 48, 0, 32496);
                    mv10Var2 = mv10Var4;
                    mv10Var2.s(z8);
                } else {
                    str5 = str4;
                    mv10Var2.n0(437944408);
                    mv10Var2.s(z8);
                }
                z9 = true;
                mv10Var2.s(true);
                mv10Var2.s(z8);
            }
            String str7 = str5;
            mv10 mv10Var5 = mv10Var2;
            c8r0.c(ewp0.D(R.string._1d72_res_0x7f131f62, new Object[]{str}, mv10Var2), d.a(kqd0Var, str7).A(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var5, 0, 0, 16120);
            nqd0 nqd0VarA4 = d.a(kqd0Var, str7).A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
            p6n p6nVarA4 = n6n.a(bb6Var, kj9Var, mv10Var5, 0);
            int iHashCode4 = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN4 = mv10Var5.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var5, nqd0VarA4);
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(khxVar);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, p6nVarA4, hkdVar);
            vpq0.l(mv10Var5, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var5, jacVar, mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK4, drbVar);
            mwq.b(0.0f, 0, 3, m2o0.c(mv10Var5).d.c, mv10Var5, d.a(kqd0Var, str7));
            str3 = str;
            au61.e(ewp0.E(mv10Var5, R.string._1d85_res_0x7f131f75), function1, d.a(kqd0Var, str7), z3, to60.S(-455542996, true, new hkz0(str3, y911Var, (byte) 1), mv10Var5), mv10Var5, ((i6 >> 24) & 112) | 24576 | ((i6 >> 6) & 7168), 4);
            mwq.b(0.0f, 0, 3, m2o0.c(mv10Var5).d.c, mv10Var5, d.a(kqd0Var, str7));
            String strE = ewp0.E(mv10Var5, R.string._1d7f_res_0x7f131f6f);
            nqd0 nqd0VarA5 = d.a(kqd0Var, str7);
            z7 = z2;
            z6 = z5;
            function03 = function02;
            au61.e(strE, function12, nqd0VarA5, z4, to60.S(1654904981, true, new Function3() { // from class: oc01
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var6 = (mv10) bunVar2;
                    if (mv10Var6.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var3 = kqd0.a;
                        sc01.f(0, mv10Var6, d.a(kqd0Var3, "TrustedContactInviteContent"), function03, z7, z6);
                        y911 y911Var2 = y911Var;
                        boolean zJ = mv10Var6.j(y911Var2);
                        Object objX2 = mv10Var6.X();
                        if (zJ || objX2 == ly5.c) {
                            objX2 = new dmz(y911Var2, (byte) 1);
                            mv10Var6.x0(objX2);
                        }
                        sc01.g(0, mv10Var6, d.a(kqd0Var3, "TrustedContactInviteContent"), (Function0) objX2);
                    } else {
                        mv10Var6.f0();
                    }
                    return a011.a;
                }
            }, mv10Var5), mv10Var5, ((i5 << 3) & 112) | 24576 | ((i6 >> 9) & 7168), 4);
            mwq.b(0.0f, 0, 3, m2o0.c(mv10Var5).d.c, mv10Var5, d.a(kqd0Var, str7));
            mv10Var = mv10Var5;
            mv10Var.s(true);
            mv10Var.s(true);
            List listSingletonList = Collections.singletonList(new hg60("trusted-contact-invite-confirmation-accept", ewp0.E(mv10Var, R.string._1d71_res_0x7f131f61), 1, !z, z, function0));
            d.a(kqd0Var, str7);
            yw81.b(listSingletonList, mv10Var);
            mv10Var.s(true);
        } else {
            z6 = z5;
            function03 = function02;
            z7 = z2;
            mv10Var = mv10Var3;
            str3 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str8 = str3;
            final boolean z11 = z7;
            final boolean z12 = z6;
            final Function0 function04 = function03;
            xro0VarY.d = new Function2() { // from class: pc01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    sc01.d(str8, str2, localDate, z, z11, z3, z4, z12, function0, function1, function12, function04, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        String str2;
        int i2;
        Function0 function03;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2101045808);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function02;
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function02;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarV = mwq.V(b.g(nqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactInviteDeclineConfirmationContent").A(nqd0VarV);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "TrustedContactInviteDeclineConfirmationContent").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            r.n.l(d.a(kqd0Var, "IntegrityModalDragHandle").A(d.a(kqd0Var, "TrustedContactInviteDeclineConfirmationContent").A(mwq.V(y5a.a.a(kqd0Var, di1.c), 0.0f, 4.0f, 0.0f, 0.0f, 13))), mv10Var2, 48);
            mv10Var2.s(true);
            pt61.R(R.string._1d78_res_0x7f131f68, d.a(kqd0Var, "TrustedContactInviteDeclineConfirmationContent").A(mwq.T(kqd0Var, 32.0f, 0.0f, 2)), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, null, null, mv10Var2, 0, 0, 16112);
            mv10Var = mv10Var2;
            c8r0.c(ewp0.D(R.string._1d76_res_0x7f131f66, new Object[]{str2}, mv10Var), d.a(kqd0Var, "TrustedContactInviteDeclineConfirmationContent").A(mwq.T(kqd0Var, 32.0f, 0.0f, 2)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
            boolean z3 = !z;
            List listU = zx6.U(new hg60("trusted-contact-invite-decline-confirmation-go-back", ewp0.E(mv10Var, R.string._1d77_res_0x7f131f67), 2, z3, false, function0), new hg60("trusted-contact-invite-decline-confirmation-decline", ewp0.E(mv10Var, R.string._1d74_res_0x7f131f64), 3, z3, z, function03));
            d.a(kqd0Var, "TrustedContactInviteDeclineConfirmationContent");
            yw81.b(listU, mv10Var);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ee7((byte) 6, i, nqd0Var, str, function0, function02, z);
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-726727158);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = z2 ? R.string._1d7d_res_0x7f131f6d : R.string._1d7c_res_0x7f131f6c;
            List listH = z ? g87.h("trusted_contact_invite_decline", function0) : sgy.a;
            kqd0 kqd0Var = kqd0.a;
            a(i3, 384, mv10Var, d.a(kqd0Var, "TrustedContactInviteDeclineLinkText").A(kqd0Var), listH);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aja0(z, z2, function0, nqd0Var2, i);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(872623801);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            List listH = g87.h("trusted_contact_invite_help_center", function0);
            kqd0 kqd0Var = kqd0.a;
            a(R.string._1d7e_res_0x7f131f6e, 384, mv10Var, d.a(kqd0Var, "TrustedContactInviteLearnMoreText").A(kqd0Var), listH);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j1p0(function0, nqd0Var, i, (byte) 6);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1439552114);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactInviteLoadingContent").A(b.k(b.g(nqd0Var, 1.0f), bbv0.k, 0.0f, 2));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "TrustedContactInviteLoadingContent"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eo00(nqd0Var, i, (byte) 2);
        }
    }
}
