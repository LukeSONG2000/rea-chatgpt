package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.commerce.checkout.LeadingIcon$ImageIcon;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mqa {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(4, trm.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, tiy tiyVar, mvb0 mvb0Var, f1q f1qVar, int i, int i2) {
        mvb0 mvb0VarB;
        int i3;
        aw40 aw40VarW;
        f1qVar.m0(1796029876);
        int i4 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if ((i2 & 4) == 0) {
            mvb0VarB = mvb0Var;
            int i5 = f1qVar.h(mvb0VarB) ? 256 : 128;
            i3 = i4 | i5;
            byte b2 = 1;
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if ((i2 & 4) != 0) {
                        mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, ((pge) f1qVar.l(qge.a)).f, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                        i3 &= -897;
                    }
                    f1qVar.t();
                    xtb0.a(mvb0VarB, j5i0.g0(408930211, new sb8(tiyVar, str, b2), f1qVar), f1qVar, ((i3 >> 6) & 14) | 48);
                } else {
                    f1qVar.d0();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    f1qVar.t();
                    xtb0.a(mvb0VarB, j5i0.g0(408930211, new sb8(tiyVar, str, b2), f1qVar), f1qVar, ((i3 >> 6) & 14) | 48);
                }
            }
            mvb0 mvb0Var2 = mvb0VarB;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new qv3((Object) str, tiyVar, (Object) mvb0Var2, i, i2, (byte) 5);
                return;
            }
            return;
        }
        mvb0VarB = mvb0Var;
        i3 = i4 | i5;
        byte b22 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        mvb0 mvb0Var22 = mvb0VarB;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(List list, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1307923796);
        int i2 = 32;
        int i3 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.j(function2) ? 32 : 16) | 384;
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            float f = 1.0f;
            float f2 = 0.0f;
            tiy tiyVarX = d.a(qiyVar, "CheckoutAgreements").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 12.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(1479082877);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ee0 ee0Var = (ee0) it.next();
                tiy tiyVarF = b.f(qiyVar, f);
                boolean z2 = ee0Var.c;
                yw50 yw50Var = new yw50(1);
                boolean zJ = ((i3 & 112) == i2 ? true : z) | f1qVar2.j(ee0Var);
                Object objV = f1qVar2.V();
                if (zJ || objV == qwe.a) {
                    objV = new t57(function2, ee0Var, (byte) 22);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarX2 = gkf.X(zfc0.x(tiyVarF, z2, false, yw50Var, (Function1) objV, 10), f2, 4.0f, 1);
                k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z)), bar.l, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                float f3 = f2;
                wm7.f(ee0Var.c, null, d.a(qiyVar, "<anonymous>"), false, null, null, f1qVar, 48, 60);
                f1qVar2 = f1qVar;
                String str = ee0Var.b;
                tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "<anonymous>"), true);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                a(str, tiyVarE, mvb0.b(mvb0Var, j, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777210), f1qVar2, 0, 0);
                f1qVar2.s(true);
                f = 1.0f;
                f2 = f3;
                i2 = 32;
                z = false;
            }
            f1qVar2.s(z);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(list, function2, tiyVar2, i, (byte) 25);
        }
    }

    public static final void c(String str, e09 e09Var, boolean z, moa moaVar, boolean z2, Function0 function0, f1q f1qVar, int i) {
        boolean z3;
        f1qVar.m0(-1685222442);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(e09Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(moaVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.j(function0) ? 131072 : 65536);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z4 = (z || moaVar.a() || (e09Var instanceof c09)) ? false : true;
            ur00 ur00Var = hq6.a;
            zo6 zo6VarB = zo6.b(hq6.a(f1qVar), 0L, 0L, mee.c(0.8f, hq6.a(f1qVar).a, 14), mee.c(0.8f, hq6.a(f1qVar).b, 14), 3);
            qiy qiyVar = qiy.a;
            asv.b(function0, d.a(qiyVar, "CheckoutButton").x(b.f(qiyVar, 1.0f)), z4, null, zo6VarB, null, null, null, j5i0.g0(756830694, new cqa(moaVar, str, b2), f1qVar), f1qVar, ((i2 >> 15) & 14) | 805306416, 488);
            z3 = true;
        } else {
            f1qVar.d0();
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87(str, e09Var, z, moaVar, z3, function0, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public static final void d(List list, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        ?? r6;
        aw40 aw40VarW;
        hx4 hx4Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1066704758);
        int i2 = 48;
        int i3 = (f1qVar2.h(list) ? 4 : 2) | i | 48;
        ?? r12 = 0;
        boolean z = true;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zIsEmpty = list.isEmpty();
            qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    hx4Var = new hx4(list, qiyVar, i, (byte) 3);
                    aw40VarW.d = hx4Var;
                }
                return;
            }
            float f = 8.0f;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiyVar, "CheckoutDetailsErrors").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 12.0f, 7));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-44848572);
            Iterator it = list.iterator();
            ?? r62 = f1qVar2;
            while (it.hasNext()) {
                String str = (String) it.next();
                rq3 rq3Var2 = new rq3(f, z, new qv6((boolean) r12));
                dz5 dz5Var = bar.l;
                lsm lsmVar = qge.a;
                tiy tiyVarF = b.f(gkf.W(ogt.f(qiyVar, ((pge) r62.l(lsmVar)).y, ((sy70) r62.l(vy70.a)).b), 12.0f, f), 1.0f);
                k260 k260VarA = i260.a(rq3Var2, dz5Var, r62, i2);
                int iHashCode2 = Long.hashCode(r62.T);
                b620 b620VarN2 = r62.n();
                tiy tiyVarC2 = jb6.C(r62, tiyVarF);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                r62.o0();
                if (r62.S) {
                    r62.m(fcfVar2);
                } else {
                    r62.x0();
                }
                d260.o(r62, k260VarA, iwe.f);
                d260.o(r62, b620VarN2, iwe.e);
                d260.o(r62, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(r62, iwe.h);
                d260.o(r62, tiyVarC2, iwe.d);
                ew00 ew00VarP = zn40.P(R.drawable.warning_filled, r12, r62);
                long j = ((pge) r62.l(lsmVar)).w;
                float f2 = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 16.0f)), j, r62, 56, 0);
                boolean z2 = z;
                xtb0.b(str, d.a(qiyVar, "<anonymous>"), ((pge) r62.l(lsmVar)).w, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) r62.l(s6d0.a)).k, f1qVar, 1572864, 0, 131002);
                f1q f1qVar3 = f1qVar;
                f1qVar3.s(z2);
                z = z2;
                f = 8.0f;
                qiyVar = qiyVar;
                i2 = 48;
                r12 = 0;
                r62 = f1qVar3;
            }
            r62.s(r12);
            r62.s(z);
            tiyVar2 = qiyVar;
            r6 = r62;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r6 = f1qVar2;
        }
        aw40VarW = r6.w();
        if (aw40VarW != null) {
            hx4Var = new hx4(list, tiyVar2, i, (byte) 4);
            aw40VarW.d = hx4Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0345  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ieu ieuVar, String str, Function0 function0, tiy tiyVar, String str2, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        tiy tiyVar2;
        f1q f1qVar2;
        aw40 aw40VarW;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        Function0 function02;
        g61 g61Var3;
        g61 g61Var4;
        boolean z3;
        qiy qiyVar;
        boolean z4;
        boolean z5;
        f1q f1qVar3;
        f1q f1qVar4;
        ?? r13;
        f1q f1qVar5;
        f1q f1qVar6;
        long j;
        f1q f1qVar7;
        long j2;
        f1q f1qVar8 = f1qVar;
        f1qVar8.m0(229598244);
        int i3 = (f1qVar8.h(ieuVar) ? 4 : 2) | i | (f1qVar8.h(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= f1qVar8.j(function0) ? 256 : 128;
        }
        int i4 = i3 | 3072 | (f1qVar8.h(str2) ? 16384 : 8192);
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i4 |= f1qVar8.i(z2) ? 131072 : 65536;
            }
            if (f1qVar8.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar8.d0();
                tiyVar2 = tiyVar;
                f1qVar2 = f1qVar8;
            } else {
                boolean z6 = i5 != 0 ? true : z2;
                qiy qiyVar2 = qiy.a;
                jb6.b(0.0f, 0, 7, 0L, f1qVar8, d.a(qiyVar2, "CheckoutDetailsRow"));
                tiy tiyVarA = d.a(qiyVar2, "CheckoutDetailsRow");
                boolean z7 = (i4 & 896) == 256;
                Object objV = f1qVar8.V();
                if (z7 || objV == qwe.a) {
                    objV = new nw(function0, (byte) 20);
                    f1qVar8.u0(objV);
                }
                tiy tiyVarX = tiyVarA.x(gkf.X(c.e(15, qiyVar2, null, null, (Function0) objV, false), 0.0f, 8.0f, 1));
                k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar8, 48);
                int iHashCode = Long.hashCode(f1qVar8.T);
                b620 b620VarN = f1qVar8.n();
                tiy tiyVarC = jb6.C(f1qVar8, tiyVarX);
                jwe.L.getClass();
                Function0 function03 = iwe.b;
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(function03);
                } else {
                    f1qVar8.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar8, k260VarA, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar8, b620VarN, g61Var6);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar8, numValueOf, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar8, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar8, tiyVarC, g61Var8);
                tiy tiyVarA2 = d.a(qiyVar2, "CheckoutDetailsRow");
                float f = m890.a;
                tiy tiyVarX2 = tiyVarA2.x(gkf.V(b.q(qiyVar2, 48.0f), 4.0f));
                oww owwVarC = ac6.c(bar.f, false);
                int i6 = i4;
                int iHashCode2 = Long.hashCode(f1qVar8.T);
                b620 b620VarN2 = f1qVar8.n();
                tiy tiyVarC2 = jb6.C(f1qVar8, tiyVarX2);
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(function03);
                } else {
                    f1qVar8.x0();
                }
                d260.o(f1qVar8, owwVarC, g61Var5);
                d260.o(f1qVar8, b620VarN2, g61Var6);
                jc4.v(iHashCode2, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                d260.o(f1qVar8, tiyVarC2, g61Var8);
                if (ieuVar instanceof heu) {
                    f1qVar8.k0(-1113286527);
                    ew00 ew00VarP = zn40.P(((heu) ieuVar).a, 0, f1qVar8);
                    tiy tiyVarA3 = d.a(qiyVar2, "CheckoutDetailsRow");
                    boolean zG = jbi0.G(f1qVar8);
                    z3 = true;
                    if (zG) {
                        j2 = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.m;
                    }
                    oj0Var = oj0Var2;
                    g61Var4 = g61Var8;
                    g61Var2 = g61Var7;
                    function02 = function03;
                    g61Var3 = g61Var5;
                    g61Var = g61Var6;
                    f1q f1qVar9 = f1qVar;
                    yqr.b(ew00VarP, null, tiyVarA3, j2, f1qVar9, 56, 4);
                    z5 = false;
                    f1qVar9.s(false);
                    f1qVar7 = f1qVar9;
                } else {
                    g61Var = g61Var6;
                    oj0Var = oj0Var2;
                    g61Var2 = g61Var7;
                    function02 = function03;
                    g61Var3 = g61Var5;
                    f1q f1qVar10 = f1qVar8;
                    g61Var4 = g61Var8;
                    z3 = true;
                    if (ieuVar instanceof geu) {
                        f1qVar10.k0(-1113277883);
                        sr7.l(((geu) ieuVar).a, d.a(qiyVar2, "CheckoutDetailsRow").x(b.d(qiyVar2, 1.0f)), qnz.i, f1qVar10, 28080);
                        z5 = false;
                        f1qVar10.s(false);
                        f1qVar7 = f1qVar10;
                    } else {
                        if (!(ieuVar instanceof LeadingIcon$ImageIcon)) {
                            throw cya0.u(-1113288674, f1qVar10, false);
                        }
                        f1qVar10.k0(-1113266368);
                        qiyVar = qiyVar2;
                        z4 = false;
                        m98.n(((LeadingIcon$ImageIcon) ieuVar).getPainter(), null, d.a(qiyVar2, "CheckoutDetailsRow"), null, null, 0.0f, null, f1qVar, 56, 124);
                        f1q f1qVar11 = f1qVar;
                        f1qVar11.s(false);
                        z3 = true;
                        f1qVar3 = f1qVar11;
                        f1qVar3.s(z3);
                        tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "CheckoutDetailsRow"), z3);
                        jhe jheVarA = ihe.a(jmr.e, bar.n, f1qVar3, 6);
                        int iHashCode3 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN3 = f1qVar3.n();
                        tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarE);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.x0();
                        } else {
                            f1qVar3.m(function02);
                        }
                        d260.o(f1qVar3, jheVarA, g61Var3);
                        d260.o(f1qVar3, b620VarN3, g61Var);
                        jc4.v(iHashCode3, f1qVar3, g61Var2, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC3, g61Var4);
                        sa40 sa40Var = s6d0.a;
                        xtb0.b(str, d.a(qiyVar, "CheckoutDetailsRow"), z8.x(3, f1qVar3, z4), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar3.l(sa40Var)).i, f1qVar, (i6 >> 3) & 14, 24960, 110586);
                        f1qVar4 = f1qVar;
                        if (str2 != null || str2.length() == 0) {
                            r13 = 0;
                            f1qVar4.k0(839211128);
                            f1qVar4.s(false);
                            f1qVar5 = f1qVar4;
                        } else {
                            f1qVar4.k0(838936809);
                            xtb0.b(str2, d.a(qiyVar, "CheckoutDetailsRow"), z8.y(3, f1qVar4), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar4.l(sa40Var)).k, f1qVar, (i6 >> 12) & 14, 24960, 110586);
                            f1q f1qVar12 = f1qVar;
                            r13 = 0;
                            f1qVar12.s(false);
                            f1qVar5 = f1qVar12;
                        }
                        f1qVar5.s(true);
                        if (z6) {
                            f1qVar5.k0(-1753610078);
                            f1qVar5.s(r13);
                            f1qVar6 = f1qVar5;
                        } else {
                            f1qVar5.k0(-1753796822);
                            ew00 ew00VarP2 = zn40.P(R.drawable.chevron_end_md, r13, f1qVar5);
                            boolean zG2 = jbi0.G(f1qVar5);
                            if (zG2) {
                                j = xsp.f;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.g;
                            }
                            yqr.b(ew00VarP2, null, d.a(qiyVar, "CheckoutDetailsRow"), j, f1qVar, 56, 4);
                            f1q f1qVar13 = f1qVar;
                            f1qVar13.s(false);
                            f1qVar6 = f1qVar13;
                        }
                        f1qVar6.s(true);
                        tiyVar2 = qiyVar;
                        z2 = z6;
                        f1qVar2 = f1qVar6;
                    }
                }
                z4 = z5;
                qiyVar = qiyVar2;
                f1qVar3 = f1qVar7;
                f1qVar3.s(z3);
                tiy tiyVarE2 = sh70.e(1.0f, d.a(qiyVar, "CheckoutDetailsRow"), z3);
                jhe jheVarA2 = ihe.a(jmr.e, bar.n, f1qVar3, 6);
                int iHashCode32 = Long.hashCode(f1qVar3.T);
                b620 b620VarN32 = f1qVar3.n();
                tiy tiyVarC32 = jb6.C(f1qVar3, tiyVarE2);
                f1qVar3.o0();
                if (f1qVar3.S) {
                }
                d260.o(f1qVar3, jheVarA2, g61Var3);
                d260.o(f1qVar3, b620VarN32, g61Var);
                jc4.v(iHashCode32, f1qVar3, g61Var2, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC32, g61Var4);
                sa40 sa40Var2 = s6d0.a;
                xtb0.b(str, d.a(qiyVar, "CheckoutDetailsRow"), z8.x(3, f1qVar3, z4), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar3.l(sa40Var2)).i, f1qVar, (i6 >> 3) & 14, 24960, 110586);
                f1qVar4 = f1qVar;
                if (str2 != null) {
                    r13 = 0;
                    f1qVar4.k0(839211128);
                    f1qVar4.s(false);
                    f1qVar5 = f1qVar4;
                    f1qVar5.s(true);
                    if (z6) {
                    }
                    f1qVar6.s(true);
                    tiyVar2 = qiyVar;
                    z2 = z6;
                    f1qVar2 = f1qVar6;
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new r87(ieuVar, str, function0, tiyVar2, str2, z2, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 196608;
        z2 = z;
        if (f1qVar8.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04c9 A[EDGE_INSN: B:307:0x04c9->B:176:0x04c9 BREAK  A[LOOP:1: B:159:0x047f->B:175:0x04c5], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final sqa sqaVar, final qo10 qo10Var, final doa doaVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Map map, f1q f1qVar, final int i) {
        f1q f1qVar2;
        puy puyVar;
        puy puyVar2;
        puy puyVar3;
        boolean z5;
        Object objV;
        puy puyVar4;
        boolean z6;
        String str;
        boolean zH;
        Object objV2;
        String str2;
        Object obj;
        boolean z7;
        io0 io0Var;
        String str3;
        qiy qiyVar;
        sqa sqaVar2;
        boolean z8;
        boolean z9;
        f1q f1qVar3;
        Object objV3;
        boolean z10;
        Object objV4;
        zz8 zz8Var;
        cz5 cz5Var;
        m50 m50Var;
        boolean z11;
        puy puyVar5;
        ArrayList arrayList;
        Iterator it;
        String message;
        boolean zIsEmpty;
        ?? r1;
        List list;
        int i2;
        sqa sqaVar3;
        int i3;
        Object obj2;
        Object objV5;
        String str4;
        puy puyVar6;
        puy puyVar7;
        boolean zH2;
        Object objV6;
        String str5;
        long j;
        boolean z12;
        Object obj3;
        puy puyVar8;
        Map map2;
        boolean z13;
        boolean zJ;
        boolean z14;
        List listSingletonList;
        String strR;
        cz5 cz5Var2 = bar.n;
        nq3 nq3Var = jmr.c;
        g1a0 g1a0Var = sqaVar.Z;
        f1qVar.m0(-1365349910);
        int i4 = i | (f1qVar.j(sqaVar) ? 4 : 2) | (f1qVar.h(qo10Var) ? 32 : 16) | (f1qVar.h(doaVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.i(z3) ? 131072 : 65536) | (f1qVar.i(z4) ? 1048576 : 524288) | (f1qVar.j(map) ? 8388608 : 4194304);
        if (f1qVar.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
            Object objV7 = f1qVar.V();
            Object obj4 = qwe.a;
            if (objV7 == obj4) {
                objV7 = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV7;
            Object objV8 = f1qVar.V();
            if (objV8 == obj4) {
                objV8 = urv.b;
                f1qVar.u0(objV8);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV8), f1qVar);
            Object objV9 = f1qVar.V();
            byte b2 = 10;
            if (objV9 == obj4) {
                objV9 = new ila(b2);
                f1qVar.u0(objV9);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV9, f1qVar, 48);
            Object objV10 = f1qVar.V();
            if (objV10 == obj4) {
                objV10 = new ila((byte) 21);
                f1qVar.u0(objV10);
            }
            puy puyVarX2 = b79.x(g1a0Var, (Function1) objV10, f1qVar, 48);
            Object objV11 = f1qVar.V();
            if (objV11 == obj4) {
                objV11 = new ila((byte) 22);
                f1qVar.u0(objV11);
            }
            puy puyVarX3 = b79.x(g1a0Var, (Function1) objV11, f1qVar, 48);
            Object objV12 = f1qVar.V();
            if (objV12 == obj4) {
                objV12 = new ila((byte) 23);
                f1qVar.u0(objV12);
            }
            puy puyVarX4 = b79.x(g1a0Var, (Function1) objV12, f1qVar, 48);
            Object objV13 = f1qVar.V();
            if (objV13 == obj4) {
                objV13 = new ila((byte) 24);
                f1qVar.u0(objV13);
            }
            puy puyVarX5 = b79.x(g1a0Var, (Function1) objV13, f1qVar, 48);
            Object objV14 = f1qVar.V();
            if (objV14 == obj4) {
                puyVar = puyVarX4;
                objV14 = new ila((byte) 11);
                f1qVar.u0(objV14);
            } else {
                puyVar = puyVarX4;
            }
            z3t z3tVar = (z3t) b79.x(g1a0Var, (Function1) objV14, f1qVar, 48).getValue();
            Object objV15 = f1qVar.V();
            if (objV15 == obj4) {
                puyVar2 = puyVarX;
                objV15 = new ila((byte) 12);
                f1qVar.u0(objV15);
            } else {
                puyVar2 = puyVarX;
            }
            ol10 ol10Var = (ol10) b79.x(g1a0Var, (Function1) objV15, f1qVar, 48).getValue();
            Object objV16 = f1qVar.V();
            if (objV16 == obj4) {
                objV16 = new ila((byte) 13);
                f1qVar.u0(objV16);
            }
            fi10 fi10Var = (fi10) b79.x(g1a0Var, (Function1) objV16, f1qVar, 48).getValue();
            Object objV17 = f1qVar.V();
            if (objV17 == obj4) {
                objV17 = new ila((byte) 14);
                f1qVar.u0(objV17);
            }
            zz8 zz8Var2 = (zz8) b79.x(g1a0Var, (Function1) objV17, f1qVar, 48).getValue();
            if (zz8Var2 == null) {
                hs0.l("Invalid cart state");
                return;
            }
            boolean z15 = (ol10Var == null && fi10Var == null) ? false : true;
            jms jmsVarA0 = gee.a0(f1qVar);
            Object objV18 = f1qVar.V();
            if (objV18 == obj4) {
                puyVar3 = puyVarX5;
                objV18 = new ila((byte) 15);
                f1qVar.u0(objV18);
            } else {
                puyVar3 = puyVarX5;
            }
            puy puyVarX6 = b79.x(g1a0Var, (Function1) objV18, f1qVar, 48);
            Object objV19 = f1qVar.V();
            if (objV19 == obj4) {
                objV19 = new ila((byte) 16);
                f1qVar.u0(objV19);
            }
            puy puyVarX7 = b79.x(g1a0Var, (Function1) objV19, f1qVar, 48);
            List list2 = (List) puyVarX7.getValue();
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z5 = true;
                objV = f1qVar.V();
                if (objV == obj4) {
                }
                puyVar4 = (puy) objV;
                qiy qiyVar2 = qiy.a;
                z6 = z5;
                tiy tiyVarA = d.a(qiyVar2, "CheckoutSheetContent");
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                str = doaVar.a;
                int i5 = i4 & 14;
                if (i5 != 4) {
                    zH = f1qVar.h(z3tVar) | f1qVar.j(io0Var2) | f1qVar.j(map) | (i5 != 4 || f1qVar.j(sqaVar)) | f1qVar.i(z15);
                    objV2 = f1qVar.V();
                    if (zH) {
                        str2 = str;
                        obj = obj4;
                        z7 = z15;
                        io0Var = io0Var2;
                        objV2 = new iqa(z3tVar, io0Var, z7, map, sqaVar);
                        f1qVar.u0(objV2);
                        tiy tiyVarX = tiyVarA.x(gee.U(tiyVarF, str2, jmsVarA0, 0.0f, null, (Function0) ((wtt) objV2), 28));
                        jhe jheVarA = ihe.a(nq3Var, cz5Var2, f1qVar, 0);
                        io0 io0Var3 = io0Var;
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                        }
                        d260.o(f1qVar, jheVarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        str3 = zz8Var2.i;
                        if (str3 != null) {
                        }
                        objV3 = f1qVar3.V();
                        if (objV3 == obj) {
                        }
                        puy puyVarX8 = b79.x(g1a0Var, (Function1) objV3, f1qVar3, 48);
                        if (((moa) puyVarX6.getValue()).a()) {
                            if (i5 != 4) {
                                objV4 = f1qVar3.V();
                                if (z10) {
                                    zz8Var = zz8Var2;
                                    cz5Var = cz5Var2;
                                    mw7 mw7Var = new mw7(1, sqaVar, sqa.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 6);
                                    f1qVar3.u0(mw7Var);
                                    objV4 = mw7Var;
                                    wtt wttVar = (wtt) objV4;
                                    aj10 aj10Var = (aj10) puyVarX3.getValue();
                                    nj10 nj10Var = (nj10) puyVar.getValue();
                                    m50Var = (m50) puyVarX2.getValue();
                                    if (m50Var == null) {
                                    }
                                    re80 re80Var = new re80(m50Var, (String) puyVar3.getValue(), ((Boolean) puyVar4.getValue()).booleanValue(), (e09) puyVarX8.getValue(), z);
                                    yz8 yz8Var = zz8.Companion;
                                    sh10 sh10Var = fi10.Companion;
                                    zi10 zi10Var = aj10.Companion;
                                    int i6 = i4 << 18;
                                    int i7 = (29360128 & i6) | Barcode.FORMAT_UPC_A;
                                    coa coaVar = doa.Companion;
                                    Object obj5 = obj;
                                    z11 = z8;
                                    zz8 zz8Var3 = zz8Var;
                                    puyVar5 = puyVar3;
                                    qiy qiyVar3 = qiyVar;
                                    boolean z16 = z;
                                    g((Function1) wttVar, zz8Var3, ol10Var, fi10Var, aj10Var, nj10Var, z16, qo10Var, doaVar, re80Var, z2, z3, f1qVar3, (i6 & 234881024) | i7, (i4 >> 12) & 126);
                                    ym7.b(zz8Var3, d.a(qiyVar3, "CheckoutSheetContent"), f1qVar3, 0);
                                    List list3 = zz8Var3.h;
                                    moa moaVar = (moa) puyVarX6.getValue();
                                    esn esnVar = hsn.Companion;
                                    f1qVar3.k0(-1042586893);
                                    f1qVar3.k0(-1198619409);
                                    ArrayList arrayList2 = new ArrayList();
                                    while (r0.hasNext()) {
                                    }
                                    arrayList = new ArrayList(gee.n(arrayList2, 10));
                                    it = arrayList2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                        arrayList.add(message);
                                    }
                                    f1qVar3.s(false);
                                    zIsEmpty = arrayList.isEmpty();
                                    List listSingletonList2 = nin.a;
                                    if (zIsEmpty) {
                                    }
                                    f1qVar3.s(r1);
                                    d(list, d.a(qiyVar3, "CheckoutSheetContent"), f1qVar3, r1);
                                    if (((List) puyVarX7.getValue()).isEmpty()) {
                                    }
                                    objV5 = f1qVar3.V();
                                    if (objV5 == obj2) {
                                    }
                                    str4 = (String) b79.x(g1a0Var, (Function1) objV5, f1qVar3, 48).getValue();
                                    if (str4 == null) {
                                    }
                                    String str6 = str4;
                                    e09 e09Var = (e09) puyVarX8.getValue();
                                    moa moaVar2 = (moa) puyVarX6.getValue();
                                    puyVar6 = puyVar2;
                                    puyVar7 = puyVar;
                                    if (i3 != i2) {
                                        zH2 = f1qVar3.h(puyVar6) | ((i4 & 3670016) != 1048576) | f1qVar3.h(puyVar5) | ((i4 & 57344) != 16384) | f1qVar3.i(z6) | f1qVar3.i(z11) | f1qVar3.h(puyVar7) | (i3 != i2 || f1qVar3.j(sqaVar3)) | ((i4 & 112) != 32);
                                        objV6 = f1qVar3.V();
                                        if (!zH2) {
                                            jqa jqaVar = new jqa(z4, z2, z6, z11, sqaVar3, qo10Var, puyVar4, puyVar6, puyVar5, puyVar7);
                                            f1qVar3.u0(jqaVar);
                                            objV6 = jqaVar;
                                            c(str6, e09Var, z16, moaVar2, false, (Function0) ((wtt) objV6), f1qVar3, 0);
                                            f1qVar2 = f1qVar;
                                            bv50.d(d.a(qiyVar3, "CheckoutSheetContent"), 0.0f, 24.0f, f1qVar2, 0, 3);
                                            str5 = zz8Var3.j;
                                            if (str5 != null) {
                                            }
                                            f1qVar2.s(z12);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ee0 ee0Var = (ee0) it2.next();
                    Iterator it3 = it2;
                    if (ee0Var.d && !ee0Var.c) {
                        z5 = false;
                        break;
                    }
                    it2 = it3;
                }
                z5 = true;
                objV = f1qVar.V();
                if (objV == obj4) {
                    objV = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV);
                }
                puyVar4 = (puy) objV;
                qiy qiyVar22 = qiy.a;
                z6 = z5;
                tiy tiyVarA2 = d.a(qiyVar22, "CheckoutSheetContent");
                tiy tiyVarF2 = b.f(qiyVar22, 1.0f);
                str = doaVar.a;
                int i52 = i4 & 14;
                zH = f1qVar.h(z3tVar) | f1qVar.j(io0Var2) | f1qVar.j(map) | (i52 != 4 || f1qVar.j(sqaVar)) | f1qVar.i(z15);
                objV2 = f1qVar.V();
                if (!zH || objV2 == obj4) {
                    str2 = str;
                    obj = obj4;
                    z7 = z15;
                    io0Var = io0Var2;
                    objV2 = new iqa(z3tVar, io0Var, z7, map, sqaVar);
                    f1qVar.u0(objV2);
                } else {
                    z7 = z15;
                    str2 = str;
                    io0Var = io0Var2;
                    obj = obj4;
                }
                tiy tiyVarX2 = tiyVarA2.x(gee.U(tiyVarF2, str2, jmsVarA0, 0.0f, null, (Function0) ((wtt) objV2), 28));
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var2, f1qVar, 0);
                io0 io0Var32 = io0Var;
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar2);
                }
                d260.o(f1qVar, jheVarA2, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                str3 = zz8Var2.i;
                if (str3 != null) {
                    f1qVar.k0(-903811395);
                    z9 = false;
                    f1qVar.s(false);
                    z8 = z7;
                    qiyVar = qiyVar22;
                    f1qVar3 = f1qVar;
                    sqaVar2 = sqaVar;
                } else {
                    f1qVar.k0(-903811394);
                    qiyVar = qiyVar22;
                    sqaVar2 = sqaVar;
                    a(str3, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 16.0f, 7), null, f1qVar, 0, 4);
                    z8 = z7;
                    z9 = false;
                    f1q f1qVar4 = f1qVar;
                    f1qVar4.s(false);
                    f1qVar3 = f1qVar4;
                }
                objV3 = f1qVar3.V();
                if (objV3 == obj) {
                    objV3 = new ila((byte) 17);
                    f1qVar3.u0(objV3);
                }
                puy puyVarX82 = b79.x(g1a0Var, (Function1) objV3, f1qVar3, 48);
                boolean z17 = (((moa) puyVarX6.getValue()).a() && z) ? z9 : true;
                z10 = (i52 != 4 || f1qVar3.j(sqaVar2)) ? true : z9;
                objV4 = f1qVar3.V();
                if (!z10 || objV4 == obj) {
                    zz8Var = zz8Var2;
                    cz5Var = cz5Var2;
                    mw7 mw7Var2 = new mw7(1, sqaVar, sqa.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 6);
                    f1qVar3.u0(mw7Var2);
                    objV4 = mw7Var2;
                } else {
                    zz8Var = zz8Var2;
                    cz5Var = cz5Var2;
                }
                wtt wttVar2 = (wtt) objV4;
                aj10 aj10Var2 = (aj10) puyVarX3.getValue();
                nj10 nj10Var2 = (nj10) puyVar.getValue();
                m50Var = (m50) puyVarX2.getValue();
                if (m50Var == null) {
                    m50Var = (m50) puyVar2.getValue();
                }
                re80 re80Var2 = new re80(m50Var, (String) puyVar3.getValue(), ((Boolean) puyVar4.getValue()).booleanValue(), (e09) puyVarX82.getValue(), z);
                yz8 yz8Var2 = zz8.Companion;
                sh10 sh10Var2 = fi10.Companion;
                zi10 zi10Var2 = aj10.Companion;
                int i62 = i4 << 18;
                int i72 = (29360128 & i62) | Barcode.FORMAT_UPC_A;
                coa coaVar2 = doa.Companion;
                Object obj52 = obj;
                z11 = z8;
                zz8 zz8Var32 = zz8Var;
                puyVar5 = puyVar3;
                qiy qiyVar32 = qiyVar;
                boolean z162 = z17;
                g((Function1) wttVar2, zz8Var32, ol10Var, fi10Var, aj10Var2, nj10Var2, z162, qo10Var, doaVar, re80Var2, z2, z3, f1qVar3, (i62 & 234881024) | i72, (i4 >> 12) & 126);
                ym7.b(zz8Var32, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, 0);
                List list32 = zz8Var32.h;
                moa moaVar3 = (moa) puyVarX6.getValue();
                esn esnVar2 = hsn.Companion;
                f1qVar3.k0(-1042586893);
                f1qVar3.k0(-1198619409);
                ArrayList arrayList22 = new ArrayList();
                for (Object obj6 : list32) {
                    if (((hsn) obj6).a == kun.GENERAL) {
                        arrayList22.add(obj6);
                    }
                }
                arrayList = new ArrayList(gee.n(arrayList22, 10));
                it = arrayList22.iterator();
                while (true) {
                    if (it.hasNext()) {
                        break;
                    }
                    hsn hsnVar = (hsn) it.next();
                    esn esnVar3 = hsn.Companion;
                    String str7 = hsnVar.c;
                    if (str7 == null) {
                        f1qVar3.k0(-1358252286);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1358252285);
                        Context context = (Context) f1qVar3.l(mu0.b);
                        String str8 = hsnVar.d;
                        message = (str8 == null || (strR = id90.r(context, str8)) == null) ? id90.r(context, str7) : strR;
                        f1qVar3.s(false);
                    }
                    if (message == null) {
                        message = hsnVar.b;
                    }
                    arrayList.add(message);
                }
                f1qVar3.s(false);
                zIsEmpty = arrayList.isEmpty();
                List listSingletonList22 = nin.a;
                if (zIsEmpty) {
                    r1 = 0;
                    list = arrayList;
                } else if (moaVar3 instanceof eoa) {
                    f1qVar3.k0(1105856515);
                    Throwable thB = ((eoa) moaVar3).b();
                    StripeException stripeException = thB instanceof StripeException ? (StripeException) thB : null;
                    message = stripeException != null ? stripeException.getMessage() : null;
                    if (message != null) {
                        f1qVar3.k0(1105986653);
                        f1qVar3.s(false);
                        z14 = false;
                        listSingletonList = Collections.singletonList(message);
                    } else {
                        ((ol3) f1qVar3.l(csv.a)).getClass();
                        f1qVar3.k0(1106120108);
                        List listSingletonList3 = Collections.singletonList(u650.r(R.string._32c_res_0x7f140346, f1qVar3));
                        z14 = false;
                        f1qVar3.s(false);
                        listSingletonList = listSingletonList3;
                    }
                    f1qVar3.s(z14);
                    list = listSingletonList;
                    r1 = z14;
                } else {
                    r1 = 0;
                    f1qVar3.k0(1106356700);
                    f1qVar3.s(false);
                    list = listSingletonList22;
                }
                f1qVar3.s(r1);
                d(list, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, r1);
                if (((List) puyVarX7.getValue()).isEmpty()) {
                    f1qVar3.k0(-902173292);
                    List list4 = (List) puyVarX7.getValue();
                    boolean zH3 = f1qVar3.h(puyVarX7) | f1qVar3.j(io0Var32) | f1qVar3.j(map);
                    i3 = i52;
                    i2 = 4;
                    sqaVar3 = sqaVar;
                    boolean z18 = zH3 | (i3 == 4 || f1qVar3.j(sqaVar3));
                    Object objV20 = f1qVar3.V();
                    if (z18) {
                        obj3 = obj52;
                        pa0 pa0Var = new pa0(puyVarX7, io0Var32, map, sqaVar, (cng) null, (byte) 8);
                        puyVar8 = puyVarX7;
                        map2 = map;
                        sqaVar3 = sqaVar;
                        f1qVar3.u0(pa0Var);
                        objV20 = pa0Var;
                        bit.k(f1qVar3, list4, (Function2) objV20);
                        if (((Boolean) puyVar4.getValue()).booleanValue()) {
                            List<ee0> list5 = (List) puyVar8.getValue();
                            if ((list5 instanceof Collection) && list5.isEmpty()) {
                                z13 = false;
                                List list6 = (List) puyVar8.getValue();
                                if (i3 != 4) {
                                    zJ = f1qVar3.j(io0Var32) | f1qVar3.j(map2) | (i3 != 4 || f1qVar3.j(sqaVar3));
                                    Object objV21 = f1qVar3.V();
                                    if (zJ) {
                                    }
                                    objV21 = new wa6(io0Var32, sqaVar3, map2, (byte) 26);
                                    f1qVar3.u0(objV21);
                                    b(list6, (Function2) objV21, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, 0);
                                    if (z13) {
                                    }
                                    d(listSingletonList22, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, 0);
                                    f1qVar3.s(false);
                                }
                            } else {
                                for (ee0 ee0Var2 : list5) {
                                    if (ee0Var2.d && !ee0Var2.c) {
                                        z13 = true;
                                        break;
                                    }
                                }
                                z13 = false;
                                List list62 = (List) puyVar8.getValue();
                                zJ = f1qVar3.j(io0Var32) | f1qVar3.j(map2) | (i3 != 4 || f1qVar3.j(sqaVar3));
                                Object objV212 = f1qVar3.V();
                                if (zJ) {
                                    obj2 = obj3;
                                    if (objV212 == obj2) {
                                    }
                                    b(list62, (Function2) objV212, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, 0);
                                    if (z13) {
                                        f1qVar3.k0(-900772061);
                                        listSingletonList22 = Collections.singletonList(u650.r(R.string._335_res_0x7f14034f, f1qVar3));
                                        f1qVar3.s(false);
                                    } else {
                                        f1qVar3.k0(-900661453);
                                        f1qVar3.s(false);
                                    }
                                    d(listSingletonList22, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, 0);
                                    f1qVar3.s(false);
                                } else {
                                    obj2 = obj3;
                                }
                                objV212 = new wa6(io0Var32, sqaVar3, map2, (byte) 26);
                                f1qVar3.u0(objV212);
                                b(list62, (Function2) objV212, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, 0);
                                if (z13) {
                                }
                                d(listSingletonList22, d.a(qiyVar32, "CheckoutSheetContent"), f1qVar3, 0);
                                f1qVar3.s(false);
                            }
                        }
                    } else if (objV20 == obj52) {
                        obj52 = obj52;
                        obj3 = obj52;
                        pa0 pa0Var2 = new pa0(puyVarX7, io0Var32, map, sqaVar, (cng) null, (byte) 8);
                        puyVar8 = puyVarX7;
                        map2 = map;
                        sqaVar3 = sqaVar;
                        f1qVar3.u0(pa0Var2);
                        objV20 = pa0Var2;
                        bit.k(f1qVar3, list4, (Function2) objV20);
                        if (((Boolean) puyVar4.getValue()).booleanValue()) {
                        }
                    } else {
                        obj3 = obj52;
                        puyVar8 = puyVarX7;
                        map2 = map;
                        bit.k(f1qVar3, list4, (Function2) objV20);
                        if (((Boolean) puyVar4.getValue()).booleanValue()) {
                        }
                    }
                } else {
                    i2 = 4;
                    sqaVar3 = sqaVar;
                    i3 = i52;
                    obj2 = obj52;
                    f1qVar3.k0(-900579954);
                    f1qVar3.s(false);
                }
                objV5 = f1qVar3.V();
                if (objV5 == obj2) {
                    objV5 = new ila((byte) 20);
                    f1qVar3.u0(objV5);
                }
                str4 = (String) b79.x(g1a0Var, (Function1) objV5, f1qVar3, 48).getValue();
                if (str4 == null) {
                    str4 = "";
                }
                String str62 = str4;
                e09 e09Var2 = (e09) puyVarX82.getValue();
                moa moaVar22 = (moa) puyVarX6.getValue();
                puyVar6 = puyVar2;
                puyVar7 = puyVar;
                zH2 = f1qVar3.h(puyVar6) | ((i4 & 3670016) != 1048576) | f1qVar3.h(puyVar5) | ((i4 & 57344) != 16384) | f1qVar3.i(z6) | f1qVar3.i(z11) | f1qVar3.h(puyVar7) | (i3 != i2 || f1qVar3.j(sqaVar3)) | ((i4 & 112) != 32);
                objV6 = f1qVar3.V();
                if (!zH2 || objV6 == obj2) {
                    jqa jqaVar2 = new jqa(z4, z2, z6, z11, sqaVar3, qo10Var, puyVar4, puyVar6, puyVar5, puyVar7);
                    f1qVar3.u0(jqaVar2);
                    objV6 = jqaVar2;
                }
                c(str62, e09Var2, z162, moaVar22, false, (Function0) ((wtt) objV6), f1qVar3, 0);
                f1qVar2 = f1qVar;
                bv50.d(d.a(qiyVar32, "CheckoutSheetContent"), 0.0f, 24.0f, f1qVar2, 0, 3);
                str5 = zz8Var32.j;
                if (str5 != null) {
                    f1qVar2.k0(-900123914);
                    f1qVar2.s(false);
                    z12 = true;
                } else {
                    f1qVar2.k0(-900123913);
                    tiy tiyVarR = pb90.r(b.f(qiyVar32, 1.0f), 16.0f, 0.0f, 16.0f, 0.0f, 10);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarR);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    tiy tiyVarA3 = d.a(qiyVar32, "<anonymous>");
                    tiy tiyVarF3 = b.f(qiyVar32, 1.0f);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.c;
                    }
                    tiy tiyVarX3 = tiyVarA3.x(ogt.f(tiyVarF3, j, ltt.z));
                    jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA3, g61Var);
                    d260.o(f1qVar2, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC4, g61Var4);
                    jb6.b(0.0f, 0, 7, 0L, f1qVar, d.a(qiyVar32, "<anonymous>"));
                    a(str5, d.a(qiyVar32, "<anonymous>").x(gkf.W(qiyVar32, 16.0f, 24.0f)), mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, ((pge) f1qVar.l(qge.a)).j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), f1qVar, 0, 0);
                    f1qVar2 = f1qVar;
                    bv50.d(d.a(qiyVar32, "<anonymous>"), 0.0f, 32.0f, f1qVar2, 0, 3);
                    z12 = true;
                    pty.y(f1qVar2, true, true, false);
                }
                f1qVar2.s(z12);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(qo10Var, doaVar, z, z2, z3, z4, map, i) { // from class: hqa
                public final /* synthetic */ qo10 b;
                public final /* synthetic */ doa c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Map h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iV = ovw.V(9);
                    mqa.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj7, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:331:0x064b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0723  */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r14v47, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v48, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v49, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v57 */
    /* JADX WARN: Type inference failed for: r14v58 */
    /* JADX WARN: Type inference failed for: r14v61 */
    /* JADX WARN: Type inference failed for: r14v62, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v63 */
    /* JADX WARN: Type inference failed for: r14v64 */
    /* JADX WARN: Type inference failed for: r14v65, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v66 */
    /* JADX WARN: Type inference failed for: r14v67 */
    /* JADX WARN: Type inference failed for: r14v81 */
    /* JADX WARN: Type inference failed for: r14v84 */
    /* JADX WARN: Type inference failed for: r14v85 */
    /* JADX WARN: Type inference failed for: r22v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r22v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r22v6, types: [f1q] */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r3v110 */
    /* JADX WARN: Type inference failed for: r3v111 */
    /* JADX WARN: Type inference failed for: r3v112 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v115 */
    /* JADX WARN: Type inference failed for: r3v116 */
    /* JADX WARN: Type inference failed for: r3v117 */
    /* JADX WARN: Type inference failed for: r3v118 */
    /* JADX WARN: Type inference failed for: r3v119 */
    /* JADX WARN: Type inference failed for: r3v15, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v58, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v59, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v63, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v64, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v78, types: [f1q] */
    /* JADX WARN: Type inference failed for: r3v81, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final Function1 function1, zz8 zz8Var, ol10 ol10Var, fi10 fi10Var, aj10 aj10Var, nj10 nj10Var, boolean z, qo10 qo10Var, doa doaVar, re80 re80Var, boolean z2, boolean z3, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        zz8 zz8Var2;
        ?? r3;
        gw00 gw00Var;
        gw00 gw00Var2;
        boolean z4;
        ew00 ew00VarA;
        heu heuVar;
        ieu geuVar;
        qiy qiyVar;
        String str;
        qo10 qo10Var2;
        List list;
        boolean z5;
        int i5;
        Function1 function12;
        ?? r32;
        ?? r33;
        int i6;
        m50 m50Var;
        String strN0;
        gw00 gw00Var3;
        ol10 ol10Var2;
        boolean z6;
        boolean z7;
        Object objV;
        int i7;
        qiy qiyVar2;
        qnz qnzVar;
        ?? r5;
        String str2;
        qe80 qe80Var;
        gw00 gw00Var4;
        String str3;
        qiy qiyVar3;
        ?? r14;
        ?? r34;
        Object obj;
        Object obj2;
        final fe80 fe80Var;
        ?? r142;
        Object obj3;
        ?? r143;
        ?? r35;
        fh3 fh3VarB;
        Object objV2;
        pm pmVar;
        int i8;
        String str4;
        Function0 function0;
        List list2;
        Object s93Var;
        List list3 = zz8Var.h;
        String str5 = re80Var.b;
        boolean z8 = re80Var.c;
        f1qVar.m0(2086220759);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(zz8Var) : f1qVar.j(zz8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ol10Var) : f1qVar.j(ol10Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(fi10Var) : f1qVar.j(fi10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(aj10Var) : f1qVar.j(aj10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.f(nj10Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= (i & 16777216) == 0 ? f1qVar.h(qo10Var) : f1qVar.j(qo10Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar.h(doaVar) : f1qVar.j(doaVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar.h(re80Var) : f1qVar.j(re80Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z3) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            qiy qiyVar4 = qiy.a;
            tiy tiyVarX = d.a(qiyVar4, "PaymentDetailsContent").x(b.f(qiyVar4, 1.0f));
            int i9 = i3;
            String str6 = str5;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            Object objV3 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            Object obj4 = objV3;
            if (objV3 == qnzVar2) {
                wni wniVarY = bit.y(f1qVar);
                f1qVar.u0(wniVarY);
                obj4 = wniVarY;
            }
            final wni wniVar = (wni) obj4;
            Object objV4 = f1qVar.V();
            Object obj5 = objV4;
            if (objV4 == qnzVar2) {
                e010 e010VarK = co70.k(Boolean.FALSE);
                f1qVar.u0(e010VarK);
                obj5 = e010VarK;
            }
            final puy puyVar = (puy) obj5;
            aj10 aj10Var2 = nj10Var == nj10.c ? aj10Var : null;
            boolean z9 = aj10Var2 != null;
            String str7 = aj10Var2 != null ? aj10Var2.e : null;
            if (z9) {
                f1qVar.k0(49472480);
                f1qVar.s(false);
                gw00Var = new gw00(aj10Var2.c, aj10Var2.d);
            } else {
                if (ol10Var != null) {
                    f1qVar.k0(49475474);
                    f1qVar.s(false);
                    nl10 nl10Var = ol10Var.f;
                    String str8 = nl10Var.a;
                    String str9 = nl10Var.b;
                    if (str9 == null) {
                        str9 = "";
                    }
                    gw00Var2 = new gw00(str8, str9);
                } else if (fi10Var != null) {
                    f1qVar.k0(49479013);
                    String str10 = fi10Var.b;
                    ns10.Companion.getClass();
                    ns10 ns10Var = (ns10) ns10.b.get(str10 != null ? str10.toLowerCase(Locale.ROOT) : null);
                    if (ns10Var == null) {
                        ns10Var = ns10.Unknown;
                    }
                    Context context = (Context) f1qVar.l(mu0.b);
                    int iOrdinal = ns10Var.ordinal();
                    String str11 = str10;
                    String string = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : context.getString(R.string._331_res_0x7f14034b) : context.getString(R.string._32f_res_0x7f140349) : context.getString(R.string._32e_res_0x7f140348);
                    if (string != null) {
                        str11 = string;
                    }
                    gw00Var2 = new gw00(u650.s(R.string._330_res_0x7f14034a, new Object[]{str11}, f1qVar), null);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(49481611);
                    gw00 gw00Var5 = new gw00(u650.r(R.string._334_res_0x7f14034e, f1qVar), null);
                    f1qVar.s(false);
                    gw00Var = gw00Var5;
                }
                gw00Var = gw00Var2;
            }
            String str12 = (String) gw00Var.a;
            String str13 = (String) gw00Var.b;
            f1qVar.k0(49489523);
            if (!z9 || str7 == null || str7.length() <= 0) {
                if (z9) {
                    f1qVar.k0(49497035);
                    z4 = false;
                    f1qVar.s(false);
                    heuVar = new heu(R.drawable.credit_card);
                } else {
                    z4 = false;
                    if (ol10Var == null) {
                        f1qVar.k0(1534503721);
                        f1qVar.s(false);
                        ew00VarA = null;
                    } else {
                        f1qVar.k0(49500120);
                        ew00VarA = ol10Var.a(f1qVar);
                        f1qVar.s(false);
                    }
                    if (ew00VarA != null) {
                        f1qVar.k0(49501265);
                        LeadingIcon$ImageIcon leadingIcon$ImageIcon = new LeadingIcon$ImageIcon(ol10Var.a(f1qVar));
                        f1qVar.s(false);
                        geuVar = leadingIcon$ImageIcon;
                    } else {
                        f1qVar.k0(49503734);
                        f1qVar.s(false);
                        heuVar = new heu(R.drawable.credit_card);
                    }
                }
                geuVar = heuVar;
            } else {
                f1qVar.k0(49493725);
                f1qVar.s(false);
                geuVar = new geu(str7);
                z4 = false;
            }
            f1qVar.s(z4);
            int i10 = i9 & 234881024;
            int i11 = i9 & 29360128;
            boolean z10 = (i10 == 67108864 || ((i9 & 134217728) != 0 && f1qVar.j(doaVar))) | (i11 == 8388608 || ((i9 & 16777216) != 0 && f1qVar.j(qo10Var)));
            Object objV5 = f1qVar.V();
            Object obj6 = objV5;
            if (z10 || objV5 == qnzVar2) {
                yv7 yv7Var = new yv7(doaVar, qo10Var, puyVar, (byte) 10);
                f1qVar.u0(yv7Var);
                obj6 = yv7Var;
            }
            Function0 gqaVar = (Function0) obj6;
            if (z) {
                gqaVar = new gqa((byte) 0);
            }
            e(geuVar, str12, gqaVar, d.a(qiyVar4, "PaymentDetailsContent"), str13, false, f1qVar, 0, 40);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(1535110919);
                final fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
                List list4 = doaVar.p;
                boolean zH = f1qVar.h(wniVar) | f1qVar.h(fe80VarF);
                Object objV6 = f1qVar.V();
                Object obj7 = objV6;
                if (zH || objV6 == qnzVar2) {
                    kqa kqaVar = new kqa(wniVar, fe80VarF, puyVar, (byte) 0);
                    f1qVar.u0(kqaVar);
                    obj7 = kqaVar;
                }
                Function0 function02 = (Function0) ((wtt) obj7);
                boolean zH2 = ((i9 & 14) == 4) | f1qVar.h(wniVar) | f1qVar.h(fe80VarF);
                Object objV7 = f1qVar.V();
                if (zH2 || objV7 == qnzVar2) {
                    final byte b2 = 0;
                    i8 = 8388608;
                    z5 = true;
                    i5 = 3;
                    qiyVar = qiyVar4;
                    str4 = "PaymentDetailsContent";
                    function0 = function02;
                    list = list3;
                    list2 = list4;
                    Function1 function13 = new Function1() { // from class: dqa
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            puy puyVar2 = puyVar;
                            fe80 fe80Var2 = fe80VarF;
                            wni wniVar2 = wniVar;
                            Function1 function14 = function1;
                            switch (b3) {
                                case 0:
                                    function14.invoke(new ona((aj10) obj8));
                                    mqa.h(wniVar2, fe80Var2, puyVar2);
                                    break;
                                default:
                                    function14.invoke(new wna(((qe80) obj8).a));
                                    wnm.Q(wniVar2, null, 0, new xz(fe80Var2, null, (byte) 9), 3).C(new g26(puyVar2, (byte) 24));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(function13);
                    objV7 = function13;
                } else {
                    qiyVar = qiyVar4;
                    str4 = "PaymentDetailsContent";
                    function0 = function02;
                    list = list3;
                    i8 = 8388608;
                    z5 = true;
                    i5 = 3;
                    list2 = list4;
                }
                Function1 function14 = (Function1) objV7;
                boolean zH3 = f1qVar.h(wniVar) | f1qVar.h(fe80VarF) | ((i11 == i8 || ((i9 & 16777216) != 0 && f1qVar.j(qo10Var))) ? z5 : false);
                Object objV8 = f1qVar.V();
                if (zH3 || objV8 == qnzVar2) {
                    qo10Var2 = qo10Var;
                    function12 = function1;
                    s93Var = new s93(qo10Var2, wniVar, fe80VarF, puyVar, (byte) 12);
                    f1qVar.u0(s93Var);
                } else {
                    s93Var = objV8;
                    qo10Var2 = qo10Var;
                    function12 = function1;
                }
                Function0 function03 = (Function0) s93Var;
                str = str4;
                tiy tiyVarA = d.a(qiyVar, str);
                zi10 zi10Var = aj10.Companion;
                rct.p(function0, function14, function03, list2, aj10Var, nj10Var, fe80VarF, tiyVarA, f1qVar, i9 & 516096);
                f1q f1qVar2 = f1qVar;
                f1qVar2.s(false);
                r32 = f1qVar2;
            } else {
                qiyVar = qiyVar4;
                str = "PaymentDetailsContent";
                qo10Var2 = qo10Var;
                f1q f1qVar3 = f1qVar;
                list = list3;
                z5 = true;
                i5 = 3;
                function12 = function1;
                f1qVar3.k0(1536139189);
                f1qVar3.s(false);
                r32 = f1qVar3;
            }
            kun kunVar = kun.b;
            m50 m50Var2 = re80Var.a;
            boolean z11 = (z8 && ol10Var == null && fi10Var == null) ? z5 : false;
            esn esnVar = hsn.Companion;
            d(j(list, kunVar, z11, r32), d.a(qiyVar, str), r32, 0);
            if (z3) {
                r32.k0(1536680201);
                uie.f.getClass();
                String str14 = (String) o650.l(uie.g, r32, 0, 2);
                int i12 = i9 & 14;
                boolean z12 = ((i11 == 8388608 || ((i9 & 16777216) != 0 && r32.j(qo10Var2))) ? z5 : false) | (i12 == 4 ? z5 : false);
                Object objV9 = r32.V();
                Object obj8 = objV9;
                if (z12 || objV9 == qnzVar2) {
                    eqa eqaVar = new eqa(qo10Var2, function12);
                    r32.u0(eqaVar);
                    obj8 = eqaVar;
                }
                eqa eqaVar2 = (eqa) obj8;
                boolean zJ = r32.j(eqaVar2);
                Object objV10 = r32.V();
                if (zJ || objV10 == qnzVar2) {
                    objV10 = new l1(1, eqaVar2, eqa.class, "onAddressLauncherResult", "onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V", 0, (byte) 6);
                    r32.u0(objV10);
                }
                ahw ahwVarL = dug0.L(AddressElementActivityContract.c, (Function1) ((wtt) objV10), r32, 0);
                lsm lsmVar = mu0.b;
                Context context2 = (Context) r32.l(lsmVar);
                Object objV11 = r32.V();
                Object obj9 = objV11;
                if (objV11 == qnzVar2) {
                    t60 t60Var = new t60((Application) context2.getApplicationContext(), ahwVarL);
                    r32.u0(t60Var);
                    obj9 = t60Var;
                }
                t60 t60Var2 = (t60) obj9;
                if (m50Var2 == null) {
                    r32.k0(1537033229);
                    i6 = i12;
                    gw00Var3 = new gw00(u650.r(R.string._33c_res_0x7f140356, r32), null);
                    r32.s(false);
                    m50Var = m50Var2;
                } else {
                    i6 = i12;
                    r32.k0(1537142752);
                    r32.s(false);
                    String str15 = m50Var2.a;
                    if (str15 == null) {
                        str15 = "";
                    }
                    nn10 nn10Var = m50Var2.b;
                    if (nn10Var == null) {
                        m50Var = m50Var2;
                        strN0 = "";
                    } else {
                        ArrayList arrayList = new ArrayList();
                        m50Var = m50Var2;
                        String str16 = nn10Var.c;
                        if (str16 != null) {
                            arrayList.add(str16);
                        }
                        String str17 = nn10Var.a;
                        if (str17 != null) {
                            arrayList.add(str17);
                        }
                        String str18 = nn10Var.f;
                        if (str18 != null) {
                            arrayList.add(str18);
                        } else {
                            String str19 = nn10Var.b;
                            if (str19 != null) {
                                arrayList.add(str19);
                            }
                        }
                        strN0 = fee.N0(arrayList, ", ", null, null, 0, null, null, 62);
                    }
                    gw00Var3 = new gw00(str15, strN0);
                }
                String str20 = (String) gw00Var3.a;
                String str21 = (String) gw00Var3.b;
                yn10 yn10VarC0 = ojt.c0(r32);
                heu heuVar2 = new heu(R.drawable.map_pin);
                boolean zJ2 = r32.j(t60Var2) | ((i10 == 67108864 || ((i9 & 134217728) != 0 && r32.j(doaVar))) ? z5 : false) | r32.h(str14) | r32.j(yn10VarC0) | (((i9 & 1879048192) == 536870912 || ((i9 & 1073741824) != 0 && r32.j(re80Var))) ? z5 : false);
                if ((i9 & 896) != 256) {
                    if ((i9 & Barcode.FORMAT_UPC_A) != 0) {
                        ol10Var2 = ol10Var;
                        if (r32.j(ol10Var2)) {
                        }
                        z7 = zJ2 | z6;
                        objV = r32.V();
                        if (z7 || objV == qnzVar2) {
                            i7 = i6;
                            qiyVar2 = qiyVar;
                            ol10 ol10Var3 = ol10Var2;
                            qnzVar = qnzVar2;
                            r5 = 0;
                            fqa fqaVar = new fqa((Object) t60Var2, (Object) doaVar, (Object) str14, (Object) yn10VarC0, (Object) re80Var, (Object) ol10Var3, (byte) 0);
                            r32.u0(fqaVar);
                            objV = fqaVar;
                        } else {
                            qnzVar = qnzVar2;
                            qiyVar2 = qiyVar;
                            i7 = i6;
                            r5 = 0;
                        }
                        Function0 gqaVar2 = (Function0) objV;
                        if (z) {
                            gqaVar2 = new gqa(r5);
                        }
                        e(heuVar2, str20, gqaVar2, d.a(qiyVar2, str), str21, false, r32, 0, 40);
                        d(j(list, kun.c, (z8 || m50Var != null) ? r5 : 1, r32), d.a(qiyVar2, str), r32, r5);
                        if (z2) {
                            r32.k0(1539934798);
                            Object objV12 = r32.V();
                            Object obj10 = objV12;
                            if (objV12 == qnzVar) {
                                e010 e010VarK2 = co70.k(Boolean.FALSE);
                                r32.u0(e010VarK2);
                                obj10 = e010VarK2;
                            }
                            final puy puyVar2 = (puy) obj10;
                            zz8Var2 = zz8Var;
                            if (str6 != null) {
                                Iterator it = zz8Var2.g.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        str2 = str6;
                                        obj3 = null;
                                        break;
                                    }
                                    Object next = it.next();
                                    str2 = str6;
                                    if (b79.u(((qe80) next).a, str2)) {
                                        obj3 = next;
                                        break;
                                    }
                                    str6 = str2;
                                }
                                qe80Var = (qe80) obj3;
                            } else {
                                str2 = str6;
                                qe80Var = null;
                            }
                            if (qe80Var == null) {
                                r32.k0(1540224710);
                                gw00Var4 = new gw00(u650.r(R.string._33f_res_0x7f140359, r32), null);
                                r32.s(r5);
                            } else {
                                r32.k0(1540340774);
                                r32.s(r5);
                                gw00Var4 = new gw00(qe80Var.b, qe80Var.c);
                            }
                            String str22 = (String) gw00Var4.a;
                            String str23 = (String) gw00Var4.b;
                            heu heuVar3 = new heu(R.drawable.shipping);
                            Object objV13 = r32.V();
                            Object obj11 = objV13;
                            if (objV13 == qnzVar) {
                                dw7 dw7Var = new dw7(puyVar2, (byte) 12);
                                r32.u0(dw7Var);
                                obj11 = dw7Var;
                            }
                            Function0 gqaVar3 = (Function0) obj11;
                            if (z) {
                                gqaVar3 = new gqa(r5);
                            }
                            ?? r22 = r32;
                            e(heuVar3, str22, gqaVar3, d.a(qiyVar2, str), str23, false, r22, 0, 40);
                            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                                r22.k0(1540900541);
                                fe80 fe80VarF2 = kay.f(true, null, r22, 6, 2);
                                int i13 = m50Var == null ? 2 : b79.u(re80Var.d, c09.a) ? 1 : i5;
                                List list5 = zz8Var2.g;
                                boolean zH4 = r22.h(wniVar) | r22.h(fe80VarF2);
                                Object objV14 = r22.V();
                                if (zH4 || objV14 == qnzVar) {
                                    kqa kqaVar2 = new kqa(wniVar, fe80VarF2, puyVar2, (byte) 1);
                                    r22.u0(kqaVar2);
                                    obj = kqaVar2;
                                } else {
                                    obj = objV14;
                                }
                                Function0 function04 = (Function0) ((wtt) obj);
                                int i14 = (r22.h(wniVar) ? 1 : 0) | (i7 == 4 ? 1 : r5) | (r22.h(fe80VarF2) ? 1 : 0);
                                Object objV15 = r22.V();
                                if (i14 != 0 || objV15 == qnzVar) {
                                    String str24 = str;
                                    ?? r322 = r5;
                                    final byte b3 = 1;
                                    fe80Var = fe80VarF2;
                                    r142 = r322 == true ? 1 : 0;
                                    qiyVar3 = qiyVar2;
                                    str3 = str24;
                                    obj2 = new Function1() { // from class: dqa
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj82) {
                                            byte b32 = b3;
                                            tid0 tid0Var = tid0.a;
                                            puy puyVar22 = puyVar2;
                                            fe80 fe80Var2 = fe80Var;
                                            wni wniVar2 = wniVar;
                                            Function1 function142 = function1;
                                            switch (b32) {
                                                case 0:
                                                    function142.invoke(new ona((aj10) obj82));
                                                    mqa.h(wniVar2, fe80Var2, puyVar22);
                                                    break;
                                                default:
                                                    function142.invoke(new wna(((qe80) obj82).a));
                                                    wnm.Q(wniVar2, null, 0, new xz(fe80Var2, null, (byte) 9), 3).C(new g26(puyVar22, (byte) 24));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    r22.u0(obj2);
                                } else {
                                    str3 = str;
                                    fe80Var = fe80VarF2;
                                    obj2 = objV15;
                                    qiyVar3 = qiyVar2;
                                    r142 = r5;
                                }
                                wnt.F(function04, (Function1) obj2, list5, qe80Var, i13, fe80Var, d.a(qiyVar3, str3), r22, 0);
                                ?? r36 = r22;
                                r36.s(r142);
                                r34 = r36;
                                r14 = r142;
                            } else {
                                str3 = str;
                                qiyVar3 = qiyVar2;
                                ?? r144 = r5;
                                ?? r37 = r22;
                                r37.k0(1542184437);
                                r37.s(r144);
                                r34 = r37;
                                r14 = r144;
                            }
                            kun kunVar2 = kun.d;
                            boolean z13 = (z8 && str2 == null) ? true : r14 == true ? 1 : 0;
                            esn esnVar2 = hsn.Companion;
                            d(j(list, kunVar2, z13, r34), d.a(qiyVar3, str3), r34, r14 == true ? 1 : 0);
                            r34.s(r14);
                            r35 = r34;
                            r143 = r14;
                        } else {
                            r32.k0(1539256177);
                            if (((Boolean) r32.l(c3t.a)).booleanValue()) {
                                fh3VarB = null;
                                ij ijVar = fh3VarB == null ? fh3VarB.b : null;
                                String str25 = (ijVar != null || (pmVar = ijVar.b) == null) ? null : pmVar.b.b;
                                String str26 = str25 != null ? str25 : "";
                                String strR = u650.r(R.string._32b_res_0x7f140345, r32);
                                String strS = u650.s(R.string._32a_res_0x7f140344, new Object[]{str26}, r32);
                                heu heuVar4 = new heu(R.drawable.email);
                                objV2 = r32.V();
                                Object obj12 = objV2;
                                if (objV2 == qnzVar) {
                                    fka fkaVar = new fka((byte) 29);
                                    r32.u0(fkaVar);
                                    obj12 = fkaVar;
                                }
                                e(heuVar4, strR, (Function0) obj12, d.a(qiyVar2, str), strS, false, r32, 196992, 8);
                                r32.s(r5);
                                zz8Var2 = zz8Var;
                                r143 = r5;
                                r35 = r32;
                            } else {
                                fh3VarB = wnm.E((Context) r32.l(lsmVar)).b();
                                if (!(fh3VarB instanceof fh3)) {
                                }
                                if (fh3VarB == null) {
                                }
                                if (ijVar != null) {
                                    if (str25 != null) {
                                    }
                                    String strR2 = u650.r(R.string._32b_res_0x7f140345, r32);
                                    String strS2 = u650.s(R.string._32a_res_0x7f140344, new Object[]{str26}, r32);
                                    heu heuVar42 = new heu(R.drawable.email);
                                    objV2 = r32.V();
                                    Object obj122 = objV2;
                                    if (objV2 == qnzVar) {
                                    }
                                    e(heuVar42, strR2, (Function0) obj122, d.a(qiyVar2, str), strS2, false, r32, 196992, 8);
                                    r32.s(r5);
                                    zz8Var2 = zz8Var;
                                    r143 = r5;
                                    r35 = r32;
                                }
                            }
                        }
                        r35.s(r143);
                        r33 = r35;
                    } else {
                        ol10Var2 = ol10Var;
                    }
                    z6 = false;
                    z7 = zJ2 | z6;
                    objV = r32.V();
                    if (z7) {
                        i7 = i6;
                        qiyVar2 = qiyVar;
                        ol10 ol10Var32 = ol10Var2;
                        qnzVar = qnzVar2;
                        r5 = 0;
                        fqa fqaVar2 = new fqa((Object) t60Var2, (Object) doaVar, (Object) str14, (Object) yn10VarC0, (Object) re80Var, (Object) ol10Var32, (byte) 0);
                        r32.u0(fqaVar2);
                        objV = fqaVar2;
                        Function0 gqaVar22 = (Function0) objV;
                        if (z) {
                        }
                        e(heuVar2, str20, gqaVar22, d.a(qiyVar2, str), str21, false, r32, 0, 40);
                        if (z8) {
                            d(j(list, kun.c, (z8 || m50Var != null) ? r5 : 1, r32), d.a(qiyVar2, str), r32, r5);
                            if (z2) {
                            }
                            r35.s(r143);
                            r33 = r35;
                        }
                    }
                } else {
                    ol10Var2 = ol10Var;
                }
                z6 = z5;
                z7 = zJ2 | z6;
                objV = r32.V();
                if (z7) {
                }
            } else {
                zz8Var2 = zz8Var;
                r32.k0(1542565365);
                r32.s(false);
                r33 = r32;
            }
            r33.s(true);
            r3 = r33;
        } else {
            f1q f1qVar4 = f1qVar;
            zz8Var2 = zz8Var;
            f1qVar4.d0();
            r3 = f1qVar4;
        }
        aw40 aw40VarW = r3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uv3(function1, zz8Var2, ol10Var, fi10Var, aj10Var, nj10Var, z, qo10Var, doaVar, re80Var, z2, z3, i, i2);
        }
    }

    public static final void h(wni wniVar, fe80 fe80Var, puy puyVar) {
        wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 8), 3).C(new g26(puyVar, (byte) 25));
    }

    public static final void i(List list, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-982253602);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b2 = 18;
        byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new v29(list, b010Var, (cng) null, (byte) 9);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            int iK = b010Var.k();
            ez5 ez5Var = bar.e;
            Integer numValueOf = Integer.valueOf(iK);
            tiy tiyVarX = d.a(qiy.a, "RotatingStatusText").x(tiyVar);
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new ila(b2);
                f1qVar.u0(objV3);
            }
            usj.b(numValueOf, tiyVarX, (Function1) objV3, ez5Var, "RotatingStatusText", null, j5i0.g0(-914343128, new v90(list, b3), f1qVar), f1qVar, (i2 & 112) | 1600896, 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar, i, (byte) 5);
        }
    }

    public static final List j(List list, kun kunVar, boolean z, f1q f1qVar) {
        List listSingletonList;
        f1qVar.k0(-2038866173);
        if (!z) {
            f1qVar.k0(-434068577);
            f1qVar.s(false);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((hsn) obj).a == kunVar) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((hsn) it.next()).b);
            }
            f1qVar.s(false);
            return arrayList2;
        }
        f1qVar.k0(-434505832);
        int i = lqa.a[kunVar.ordinal()];
        if (i == 1) {
            f1qVar.k0(-845298244);
            listSingletonList = Collections.singletonList(u650.r(R.string._337_res_0x7f140351, f1qVar));
            f1qVar.s(false);
        } else if (i == 2) {
            f1qVar.k0(-845295035);
            listSingletonList = Collections.singletonList(u650.r(R.string._338_res_0x7f140352, f1qVar));
            f1qVar.s(false);
        } else if (i == 3) {
            f1qVar.k0(-845291580);
            listSingletonList = Collections.singletonList(u650.r(R.string._339_res_0x7f140353, f1qVar));
            f1qVar.s(false);
        } else {
            if (i != 4) {
                throw cya0.u(-845299789, f1qVar, false);
            }
            f1qVar.k0(-845288391);
            listSingletonList = Collections.singletonList(u650.r(R.string._336_res_0x7f140350, f1qVar));
            f1qVar.s(false);
        }
        f1qVar.s(false);
        f1qVar.s(false);
        return listSingletonList;
    }
}
