package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jjd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jjd(hq70 hq70Var, Set set, Function1 function1, boolean z) {
        this.a = (byte) 0;
        this.d = hq70Var;
        this.b = z;
        this.e = set;
        this.c = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0140  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        Throwable th;
        byte b = this.a;
        boolean z = this.b;
        final byte b2 = 1;
        Throwable th2 = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                dp70 dp70Var = (dp70) obj;
                v191.r(dp70Var, (hq70) obj4, new nk((byte) 15), new fin(135655827, new sjd((Set) obj3, (Function1) obj2, (byte) 0), true));
                if (z) {
                    dp70.t0(dp70Var, "tail_loading_indicator_list", null, km71.a, 2);
                }
                return a011Var;
            case 1:
                qp81.q((vhm0) obj, ((rg60) obj4).g, this.b, (Function1) obj2, (Function0) obj3, new f360((byte) 7));
                return a011Var;
            case 2:
                List list = (List) obj4;
                Function1 function1 = (Function1) obj2;
                Function1 function12 = (Function1) obj3;
                dp70 dp70Var2 = (dp70) obj;
                int i = 0;
                for (Object obj5 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        Throwable th3 = th2;
                        zx6.k0();
                        throw th3;
                    }
                    qoo0 qoo0Var = (qoo0) obj5;
                    boolean z2 = i == zx6.G(list);
                    if (qoo0Var instanceof jno0) {
                        dp70.t0(dp70Var2, th2, new r7f0((byte) 16), new fin(-1560170927, new gu5((byte) 6, z2), true), 1);
                    } else {
                        boolean z3 = qoo0Var instanceof pno0;
                        boolean z4 = this.b;
                        if (z3) {
                            pno0 pno0Var = (pno0) qoo0Var;
                            List list2 = pno0Var.a;
                            th2 = null;
                            dp70Var2.u0(list2.size(), null, new u9a(list2, (byte) 14), new fin(2039820996, new upo0(list2, z4, z2, pno0Var), true));
                        } else {
                            byte b3 = 3;
                            if (qoo0Var instanceof ooo0) {
                                dp70.t0(dp70Var2, null, new pt80((byte) 25), new fin(-1429647543, new j7a(b3, function1, (ooo0) qoo0Var, z2), true), 1);
                                th = null;
                            } else {
                                byte b4 = 5;
                                if (qoo0Var instanceof zno0) {
                                    zno0 zno0Var = (zno0) qoo0Var;
                                    final gbp gbpVar = zno0Var.d;
                                    final boolean z5 = z2;
                                    th = null;
                                    dp70.t0(dp70Var2, null, new htj0((byte) 5), new fin(-1419876982, new boz((byte) 1, gbpVar, zno0Var, z5, z4), true), 1);
                                    if (gbpVar != null) {
                                        dp70.t0(dp70Var2, null, new f5h0((byte) 20), new fin(1022436815, new Function3() { // from class: gpo0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                byte b5 = b2;
                                                a011 a011Var2 = a011.a;
                                                kqd0 kqd0Var = kqd0.a;
                                                gbp gbpVar2 = gbpVar;
                                                switch (b5) {
                                                    case 0:
                                                        bun bunVar = (bun) obj7;
                                                        int iIntValue = ((Integer) obj8).intValue();
                                                        mv10 mv10Var = (mv10) bunVar;
                                                        if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                            mv10Var.f0();
                                                        } else {
                                                            wpo0.q(z5, d.a(kqd0Var, "<anonymous>"), dy81.e, to60.S(32091776, true, new uf1(gbpVar2, (byte) 24), mv10Var), mv10Var, 3456, 2);
                                                        }
                                                        break;
                                                    default:
                                                        bun bunVar2 = (bun) obj7;
                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                        mv10 mv10Var2 = (mv10) bunVar2;
                                                        if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            mv10Var2.f0();
                                                        } else {
                                                            wpo0.q(z5, d.a(kqd0Var, "<anonymous>"), dy81.d, to60.S(22321215, true, new x9(gbpVar2, (byte) 26), mv10Var2), mv10Var2, 3456, 2);
                                                        }
                                                        break;
                                                }
                                                return a011Var2;
                                            }
                                        }, true), 1);
                                    } else {
                                        th = null;
                                    }
                                } else {
                                    final boolean z6 = z2;
                                    if (qoo0Var instanceof ioo0) {
                                        ioo0 ioo0Var = (ioo0) qoo0Var;
                                        final gbp gbpVar2 = ioo0Var.c;
                                        th = null;
                                        dp70.t0(dp70Var2, null, new pei0((byte) 18), new fin(-1410106421, new lbk(ioo0Var, z6, gbpVar2, b3), true), 1);
                                        if (gbpVar2 != null) {
                                            final byte b5 = 0;
                                            dp70.t0(dp70Var2, null, new f5h0((byte) 19), new fin(1032207376, new Function3() { // from class: gpo0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    byte b52 = b5;
                                                    a011 a011Var2 = a011.a;
                                                    kqd0 kqd0Var = kqd0.a;
                                                    gbp gbpVar22 = gbpVar2;
                                                    switch (b52) {
                                                        case 0:
                                                            bun bunVar = (bun) obj7;
                                                            int iIntValue = ((Integer) obj8).intValue();
                                                            mv10 mv10Var = (mv10) bunVar;
                                                            if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                mv10Var.f0();
                                                            } else {
                                                                wpo0.q(z6, d.a(kqd0Var, "<anonymous>"), dy81.e, to60.S(32091776, true, new uf1(gbpVar22, (byte) 24), mv10Var), mv10Var, 3456, 2);
                                                            }
                                                            break;
                                                        default:
                                                            bun bunVar2 = (bun) obj7;
                                                            int iIntValue2 = ((Integer) obj8).intValue();
                                                            mv10 mv10Var2 = (mv10) bunVar2;
                                                            if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                mv10Var2.f0();
                                                            } else {
                                                                wpo0.q(z6, d.a(kqd0Var, "<anonymous>"), dy81.d, to60.S(22321215, true, new x9(gbpVar22, (byte) 26), mv10Var2), mv10Var2, 3456, 2);
                                                            }
                                                            break;
                                                    }
                                                    return a011Var2;
                                                }
                                            }, true), 1);
                                        }
                                    } else if (qoo0Var instanceof coo0) {
                                        pei0 pei0Var = new pei0((byte) 17);
                                        fin finVar = new fin(-1400335860, new ol2(z6, (coo0) qoo0Var, b4), true);
                                        th = null;
                                        dp70.t0(dp70Var2, null, pei0Var, finVar, 1);
                                    } else if (qoo0Var instanceof wno0) {
                                        th = null;
                                        dp70.t0(dp70Var2, null, new hwi0((byte) 20), new fin(-1390565299, new rkb(z6, qoo0Var, (byte) 4), true), 1);
                                    } else if (qoo0Var instanceof foo0) {
                                        th = null;
                                        dp70.t0(dp70Var2, null, new lfn0((byte) 2), new fin(-1380794738, new q0n0(z6, (foo0) qoo0Var), true), 1);
                                    } else if (qoo0Var instanceof sno0) {
                                        th = null;
                                        dp70.t0(dp70Var2, null, new c2f0((byte) 19), new fin(-1371024177, new yp6(z6, (sno0) qoo0Var, function12), true), 1);
                                    } else {
                                        if (!(qoo0Var instanceof loo0)) {
                                            il.f();
                                            return null;
                                        }
                                        th = null;
                                        dp70.t0(dp70Var2, null, new utb0((byte) 19), new fin(-1361253616, new hpo0(z6, (loo0) qoo0Var, (byte) 0), true), 1);
                                    }
                                }
                            }
                            i = i2;
                            th2 = th;
                        }
                    }
                    th = th2;
                    i = i2;
                    th2 = th;
                }
                return a011Var;
            default:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((dts0) obj4).f(tr51Var, (fps0) obj3, (mms0) obj2, Boolean.valueOf(z));
                return a011Var;
        }
    }

    public /* synthetic */ jjd(dts0 dts0Var, fps0 fps0Var, mms0 mms0Var, boolean z) {
        this.a = (byte) 3;
        this.d = dts0Var;
        this.e = fps0Var;
        this.c = mms0Var;
        this.b = z;
    }

    public /* synthetic */ jjd(Object obj, boolean z, Function1 function1, qs10 qs10Var, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = function1;
        this.e = qs10Var;
    }
}
