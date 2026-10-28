package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fh6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fh6(msn0 msn0Var, boolean z, ksn0 ksn0Var, Function1 function1) {
        this.a = (byte) 9;
        this.d = msn0Var;
        this.b = z;
        this.c = ksn0Var;
        this.e = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x02c5  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long jC;
        a011 a011Var;
        int i;
        ev00 ev00Var;
        boolean zH;
        Object objX;
        boolean z;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        boolean z2 = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zx81.c((de6) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 1:
                x040 x040Var = (x040) obj5;
                dm6 dm6Var = (dm6) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (z2) {
                    mv10Var.n0(-179700670);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-179935154);
                    Function0 function0 = dm6Var.h;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AssistantV3Controls").A(nqd0Var);
                    x040 x040Var2 = x040.d;
                    ty81.b(x040Var, function0, nqd0VarA, mv10Var, 392, 0);
                    mv10Var.s(false);
                }
                return a011Var2;
            case 2:
                ((Integer) obj2).getClass();
                dxb.d((vuc0) obj5, this.b, (Function3) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 3:
                String str = (String) obj5;
                sdn sdnVar = (sdn) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    oz2 oz2VarI = kho0.I(2, 0L, mv10Var2, (String) a5e0Var.getValue(), !kdd.l((String) a5e0Var.getValue(), str));
                    if (z2) {
                        sdnVar = on01.h;
                    }
                    sdn sdnVar2 = sdnVar;
                    if (z2) {
                        mv10Var2.n0(-130570661);
                        jC = r0n.c(m2o0.c(mv10Var2).n.c, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-130569708);
                        mv10Var2.s(false);
                        jC = r0n.l;
                    }
                    c8r0.b(oz2VarI, d.a(kqd0Var, "CalpicoRoomSidebarItem"), sdnVar2, 0, 2, false, 1, 0, jC, 0, null, 0, null, null, null, mv10Var2, 1597440, 0, 32426);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 4:
                ((Integer) obj2).getClass();
                pw81.a((l0k) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 5:
                String str2 = (String) obj5;
                Function0 function02 = (Function0) obj4;
                b8 b8Var = (b8) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    eor0 eor0Var = ist.a;
                    lj9 lj9Var = di1.l;
                    boolean zH2 = mv10Var3.h(str2);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new lmb(str2, (byte) 5);
                        mv10Var3.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteNewThreadButton").A(mwq.U(c.e(10, yts0.b(kqd0Var, true, (Function1) objX2), new cxq0(0), null, function02, this.b), 20.0f, 8.0f, 24.0f, 8.0f));
                    f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    yf40 yf40Var = yf40.c;
                    float f = bbv0.a;
                    rgq0.e(yf40Var, 24.0f, null, d.a(kqd0Var, "CodexRemoteNewThreadButton").A(b.r(kqd0Var, 24.0f)), false, b8Var.d(mv10Var3), mv10Var3, 390, 16);
                    mv10Var3.n0(-261945554);
                    jzq0.b(d.a(kqd0Var, "CodexRemoteNewThreadButton"), 8.0f, 0.0f, mv10Var3, 0, 5);
                    pt61.R(R.string._597_res_0x7f1305b4, d.a(kqd0Var, "CodexRemoteNewThreadButton"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    mv10Var3.s(false);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            case 6:
                ((Integer) obj2).getClass();
                lb71.b((List) obj5, (Function0) obj4, this.b, (nko0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 7:
                nqd0 nqd0Var2 = (nqd0) obj3;
                Function0 function03 = (Function0) obj5;
                String str3 = (String) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    hwa.d(function03, d.a(kqd0Var, "TopShareButton").A(b.i(nqd0Var2, bbv0.v)), null, false, this.b, null, null, to60.S(-1849320920, true, new d76(str3, (byte) 6), mv10Var4), mv10Var4, 100663296, 236);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 8:
                ((Integer) obj2).getClass();
                su81.c((fks) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 9:
                msn0 msn0Var = (msn0) obj5;
                ksn0 ksn0Var = (ksn0) obj3;
                Function1 function1 = (Function1) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC0 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2);
                e36 e36Var = mv10Var5.a;
                if (zC0) {
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var5, 15);
                    Object objX3 = mv10Var5.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX3 == ev00Var2) {
                        objX3 = sh7.g(mv10Var5);
                    }
                    n3e0 n3e0Var = (n3e0) objX3;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SharingSubject");
                    nqd0 nqd0VarB = zx6.B(mwq.Q(kqd0Var, c1s0.a0(new vvi0(8.0f, 4.0f, 8.0f, 4.0f), false, msn0Var.f(), false, 11)), msn0Var.f() && !z2);
                    boolean z3 = msn0Var.f() && z2;
                    cxq0 cxq0Var = msn0Var.f() ? new cxq0(0) : null;
                    boolean zH3 = mv10Var5.h(njm0VarQ);
                    Object objX4 = mv10Var5.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new zs20(njm0VarQ, (byte) 27);
                        mv10Var5.x0(objX4);
                    }
                    nqd0 nqd0VarA4 = nqd0VarA3.A(c.b(nqd0VarB, n3e0Var, null, z3, null, cxq0Var, (Function0) objX4, 8));
                    f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.l, mv10Var5, 48);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var5, f3r0VarA2, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var5, numValueOf, jacVar);
                    vpq0.k(mv10Var5);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                    int iOrdinal = (ksn0Var == null ? msn0Var.a() : ksn0Var).ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._196f_res_0x7f131ad5;
                    } else if (iOrdinal == 1) {
                        i = R.string._196a_res_0x7f131ad0;
                    } else if (iOrdinal == 2) {
                        i = R.string._196c_res_0x7f131ad2;
                    } else {
                        if (iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        i = R.string._196e_res_0x7f131ad4;
                    }
                    pt61.R(i, d.a(kqd0Var, "SharingSubject"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                    mv10 mv10Var6 = mv10Var5;
                    if (msn0Var.f()) {
                        mv10Var6.n0(36673705);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "SharingSubject");
                        a011Var = a011Var2;
                        nqd0 nqd0VarR = mwq.R(kqd0Var, 6.0f);
                        float f2 = bbv0.a;
                        nqd0 nqd0VarA6 = nqd0VarA5.A(rgq0.U(b.r(nqd0VarR, 16.0f), njm0VarQ, null, 6));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode3 = Long.hashCode(mv10Var6.T);
                        nok0 nok0VarN3 = mv10Var6.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA6);
                        mv10Var6.r0();
                        if (mv10Var6.S) {
                            mv10Var6.m(khxVar);
                        } else {
                            mv10Var6.A0();
                        }
                        vpq0.l(mv10Var6, eob0VarC, hkdVar);
                        vpq0.l(mv10Var6, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var6, jacVar, mv10Var6);
                        vpq0.l(mv10Var6, nqd0VarK3, drbVar);
                        if (ksn0Var != null) {
                            mv10Var6.n0(1659045185);
                            bq81.a(0.0f, 2.0f, 0.0f, 0, 3072, 119, 0L, 0L, mv10Var6, d.a(kqd0Var, "SharingSubject"));
                            z = false;
                            mv10Var6.s(false);
                        } else {
                            mv10Var6.n0(1659248917);
                            rgq0.e(x540.c, 16.0f, null, d.a(kqd0Var, "SharingSubject").A(kq50.a(kqd0Var, n3e0Var, vwq0.b(16.0f, 4, 0L, false))), false, 0L, mv10Var6, 390, 48);
                            boolean zH4 = mv10Var6.h(function1) | mv10Var6.j(msn0Var);
                            Object objX5 = mv10Var6.X();
                            if (zH4) {
                                ev00Var = ev00Var2;
                            } else {
                                ev00Var = ev00Var2;
                                if (objX5 == ev00Var) {
                                }
                                Function1 function12 = (Function1) objX5;
                                zH = mv10Var6.h(function1) | mv10Var6.j(msn0Var);
                                objX = mv10Var6.X();
                                if (!zH || objX == ev00Var) {
                                    objX = new pn20(function1, msn0Var, (byte) 26);
                                    mv10Var6.x0(objX);
                                }
                                qs81.u(njm0VarQ, msn0Var, function12, (Function0) objX, mv10Var6, 0);
                                mv10Var6 = mv10Var6;
                                z = false;
                                mv10Var6.s(false);
                            }
                            objX5 = new r330(function1, msn0Var, (byte) 17);
                            mv10Var6.x0(objX5);
                            Function1 function122 = (Function1) objX5;
                            zH = mv10Var6.h(function1) | mv10Var6.j(msn0Var);
                            objX = mv10Var6.X();
                            if (!zH) {
                                objX = new pn20(function1, msn0Var, (byte) 26);
                                mv10Var6.x0(objX);
                                qs81.u(njm0VarQ, msn0Var, function122, (Function0) objX, mv10Var6, 0);
                                mv10Var6 = mv10Var6;
                                z = false;
                                mv10Var6.s(false);
                            }
                        }
                        mv10Var6.s(true);
                        mv10Var6.s(z);
                    } else {
                        a011Var = a011Var2;
                        mv10Var6.n0(38337909);
                        boolean zH5 = mv10Var6.h(njm0VarQ);
                        Object objX6 = mv10Var6.X();
                        if (zH5 || objX6 == ev00Var2) {
                            objX6 = new ca8(njm0VarQ, (byte) 3);
                            mv10Var6.x0(objX6);
                        }
                        yyx.v((Function0) objX6, mv10Var6);
                        mv10Var6.s(false);
                    }
                    mv10Var6.s(true);
                } else {
                    a011Var = a011Var2;
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                cb81.h(this.b, (xku0) obj5, (Function0) obj4, (ttv0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 11:
                ((Integer) obj2).getClass();
                iyu0.b((String) obj5, (String) obj4, (nqd0) obj3, this.b, (bun) obj, hmb0.S(1));
                return a011Var2;
            default:
                ((Integer) obj2).getClass();
                mu81.k((by51) obj5, (tqc0) obj4, (jg5) obj3, this.b, (bun) obj, hmb0.S(9));
                return a011Var2;
        }
    }

    public /* synthetic */ fh6(dm6 dm6Var, x040 x040Var, nqd0 nqd0Var, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.d = x040Var;
        this.e = dm6Var;
        this.c = nqd0Var;
    }

    public /* synthetic */ fh6(nqd0 nqd0Var, Function0 function0, boolean z, String str) {
        this.a = (byte) 7;
        this.c = nqd0Var;
        this.d = function0;
        this.b = z;
        this.e = str;
    }

    public /* synthetic */ fh6(byte b, Object obj, Object obj2, String str, boolean z) {
        this.a = b;
        this.d = str;
        this.b = z;
        this.e = obj;
        this.c = obj2;
    }

    public /* synthetic */ fh6(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = z;
    }

    public /* synthetic */ fh6(Object obj, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = qs10Var;
        this.c = nqd0Var;
    }

    public /* synthetic */ fh6(List list, Function0 function0, boolean z, nko0 nko0Var, int i) {
        this.a = (byte) 6;
        this.d = list;
        this.e = function0;
        this.b = z;
        this.c = nko0Var;
    }

    public /* synthetic */ fh6(boolean z, xku0 xku0Var, Function0 function0, ttv0 ttv0Var, int i) {
        this.a = (byte) 10;
        this.b = z;
        this.d = xku0Var;
        this.e = function0;
        this.c = ttv0Var;
    }
}
