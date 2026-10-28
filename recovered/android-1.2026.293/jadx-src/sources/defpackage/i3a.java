package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i3a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ i3a(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 4;
        this.c = str;
        this.d = function0;
        this.e = nqd0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        zf51 zf51Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        boolean z2 = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                xz9 xz9Var = (xz9) obj5;
                Function2 function2 = xz9Var.m;
                t6u0 t6u0Var = (t6u0) obj4;
                zee0 zee0Var = (zee0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var = z2 ? xz9Var.a : kqd0Var;
                    if (z2) {
                        mv10Var.n0(427620977);
                        zf51Var = (zf51) function2.invoke(mv10Var, 0);
                        z = false;
                        mv10Var.s(false);
                    } else {
                        z = false;
                        mv10Var.n0(427694106);
                        ve90 ve90Var = new ve90((zf51) function2.invoke(mv10Var, 0), 15 | 32);
                        mv10Var.s(false);
                        zf51Var = ve90Var;
                    }
                    mj9 mj9Var = di1.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PeekHeightSheetContent").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, z);
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PeekHeightSheetContent").A(hmb0.T(b.y(nqd0Var, 0.0f, ((dcx) xz9Var.e.invoke(mv10Var, 0)).a, 1), zf51Var));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    p0a.a(t6u0Var, to60.S(-772346994, true, new ii5(zee0Var, (byte) 4), mv10Var), mv10Var, 48);
                    mv10Var.s(true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                tc80.E((ih80) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                oej0.c((String) obj5, this.b, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                Function0 function0 = (Function0) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC02 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var2 = mv10Var2.a;
                if (zC02) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarR = mwq.R(kqd0Var2, 16.0f);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 54);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarR);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    gvx0.C(mv10Var2, nok0VarN3, n13Var2, iHashCode3, mv10Var2);
                    vpq0.k(mv10Var2);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar2);
                    nl70 nl70Var = new nl70(1.0f, true);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode4 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN4 = mv10Var2.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nl70Var);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, hkdVar2);
                    gvx0.C(mv10Var2, nok0VarN4, n13Var2, iHashCode4, mv10Var2);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK4, drbVar2);
                    uow0 uow0Var = h6n.a;
                    p0z0.b(str, null, ((g6n) mv10Var2.l(uow0Var)).e(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, mv10Var2, 0, 3120, 120826);
                    p0z0.b(str2, null, ((p8x0) mv10Var2.l(gbx0.c)).e, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, mv10Var2, 0, 3120, 120826);
                    mv10Var2.s(true);
                    p0z0.b(ewp0.E(mv10Var2, R.string._1a91_res_0x7f131c2f), c.e(14, kqd0Var2, null, null, function0, this.b), ((g6n) mv10Var2.l(uow0Var)).f(), 0L, ig10.i, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).g, mv10Var2, 196608, 0, 65496);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                Function0 function02 = (Function0) obj4;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                zt81.f(iS, (bun) obj, (nqd0) obj3, (String) obj5, function02, this.b);
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                xy71.d(this.b, (czj0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                dcm0.d(this.b, (fdm0) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                mx81.i((qvq0) obj5, this.b, (mw90) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                rvi0 rvi0Var = (rvi0) obj5;
                Function3 function3 = (Function3) obj4;
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c8r0.a(on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(1267247777, true, new gh0(z2, rvi0Var, function3, finVar), mv10Var3), mv10Var3, 0, 6, 1022);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ i3a(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ i3a(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ i3a(boolean z, Object obj, Function0 function0, qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = function0;
        this.e = qs10Var;
    }
}
