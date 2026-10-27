package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zd1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zd1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x031a  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        long j4;
        boolean z;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b2 = 6;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                td1 td1Var = (td1) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (((pd1) x0a0Var.getValue()).j) {
                    f1qVar.k0(-595560314);
                    float f = m890.a;
                    tiy tiyVarX = b.x(qiyVar, 0.0f, 160.0f, 1);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j3 = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j3 = xsp.m;
                    }
                    long j5 = j3;
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j4 = xsp.m;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j4 = xsp.a;
                    }
                    ora oraVarP = usj.p(j5, j4, 0L, 0L, 0L, 0L, f1qVar, 252);
                    z060 z060Var = b160.a;
                    boolean zJ = f1qVar.j(td1Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new gd1(td1Var, b2);
                        f1qVar.u0(objV);
                    }
                    csa.b((Function0) objV, ob6.a, d.a(qiyVar, "AnonymousTopBar").x(tiyVarX), false, null, null, z060Var, oraVarP, null, null, f1qVar, 48, 1848);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-594485296);
                    float f2 = m890.a;
                    tiy tiyVarX2 = b.x(qiyVar, 0.0f, 160.0f, 1);
                    boolean zG3 = jbi0.G(f1qVar);
                    if (zG3) {
                        j = xsp.a;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    long j6 = j;
                    boolean zG4 = jbi0.G(f1qVar);
                    if (zG4) {
                        j2 = xsp.m;
                    } else if (zG4) {
                        n0z.a();
                    } else {
                        j2 = xsp.a;
                    }
                    ora oraVarP2 = usj.p(j6, j2, 0L, 0L, 0L, 0L, f1qVar, 252);
                    z060 z060Var2 = b160.a;
                    boolean zJ2 = f1qVar.j(td1Var);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new gd1(td1Var, (byte) 7);
                        f1qVar.u0(objV2);
                    }
                    csa.b((Function0) objV2, ob6.b, d.a(qiyVar, "AnonymousTopBar").x(tiyVarX2), false, null, null, z060Var2, oraVarP2, null, null, f1qVar, 48, 1848);
                    f1qVar.s(false);
                }
                break;
            case 1:
                q1b0 q1b0Var = (q1b0) obj4;
                xc3 xc3Var = (xc3) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zJ3 = f1qVar2.j(q1b0Var) | f1qVar2.j(xc3Var);
                    Object objV3 = f1qVar2.V();
                    if (zJ3 || objV3 == qnzVar) {
                        objV3 = new b04(q1b0Var, xc3Var, (byte) 5);
                        f1qVar2.u0(objV3);
                    }
                    asv.j((Function0) objV3, d.a(qiyVar, "AuthMismatchDialog"), false, null, null, null, hrw.c, f1qVar2, 805306368, 510);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                f5f.m((bl20) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                grg.b((Set) obj4, (hrg) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                yrv.V((qgi) obj4, (Function1) obj3, (f1q) obj, ovw.V(9));
                break;
            case 5:
                zqe zqeVar = (zqe) obj4;
                ash ashVar = (ash) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    zqeVar.invoke(ashVar, f1qVar3, 0);
                }
                break;
            case 6:
                suh suhVar = (suh) obj4;
                quh quhVar = (quh) obj;
                wuh wuhVar = (wuh) obj2;
                tr30 tr30Var = wuhVar.a;
                if (((Boolean) ((lfi) obj3).invoke()).booleanValue()) {
                    if (suhVar.l.g != null && tr30Var == null && !wuhVar.b) {
                        z = true;
                    }
                    if (z) {
                        suhVar.c(nuh.a);
                    }
                    if (tr30Var != null) {
                        if (!tr30Var.c() || b98.D(tr30Var, suhVar.k.i)) {
                            tr30Var = null;
                        }
                        if (tr30Var != null) {
                        }
                    }
                } else {
                    suhVar.getClass();
                }
                z = false;
                if (z) {
                }
                if (tr30Var != null) {
                }
                break;
            case 7:
                cny cnyVar = (cny) obj4;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    cnyVar.a.invoke(obj3, f1qVar4, 0);
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((hgt) obj4).a((am5) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                j5i0.g((hc60) obj4, (zqe) obj3, (f1q) obj, ovw.V(49));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((wb60) obj4).k((tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ku0.l((tiy) obj4, (ane) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ku0.n((buy) obj4, (y2v) obj3, (f1q) obj, ovw.V(1));
                break;
            case 13:
                g230 g230Var = (g230) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    ltt.X(g230Var, (Function3) puyVar.getValue(), f1qVar5, 0);
                }
                break;
            case 14:
                zqe zqeVar2 = (zqe) obj4;
                zj60 zj60Var = (zj60) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    d.a(qiyVar, "<anonymous>");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    zqeVar2.invoke(zj60Var, f1qVar6, 6);
                    f1qVar6.s(true);
                }
                break;
            case 15:
                ae70 ae70Var = (ae70) obj4;
                Integer num = ae70Var.a;
                fji fjiVar = (fji) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    if (num == null) {
                        f1qVar7.k0(148207284);
                        q650.b(ae70Var, fjiVar, d.a(qiyVar2, "SendButton").x(b.B(qiyVar2, null, 3)), f1qVar7, 384, 0);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(147417776);
                        rq3 rq3Var = new rq3(8.0f, true, new qv6((byte) 22));
                        dz5 dz5Var = bar.l;
                        tiy tiyVarX3 = d.a(qiyVar2, "SendButton").x(gkf.Z(qiyVar2, 8.0f, 0.0f, 12.0f, 0.0f, 10));
                        k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar7, 48);
                        int iHashCode2 = Long.hashCode(f1qVar7.T);
                        b620 b620VarN2 = f1qVar7.n();
                        tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX3);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar7.o0();
                        if (f1qVar7.S) {
                            f1qVar7.m(fcfVar2);
                        } else {
                            f1qVar7.x0();
                        }
                        d260.o(f1qVar7, k260VarA, iwe.f);
                        d260.o(f1qVar7, b620VarN2, iwe.e);
                        d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar7, iwe.h);
                        d260.o(f1qVar7, tiyVarC2, iwe.d);
                        q650.b(ae70Var, fjiVar, d.a(qiyVar2, "SendButton"), f1qVar7, 0, 4);
                        xtb0.b(u650.r(num.intValue(), f1qVar7), d.a(qiyVar2, "SendButton"), ((mee) f1qVar7.l(y4g.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(s6d0.a)).j, f1qVar7, 0, 0, 131066);
                        f1qVar7.s(true);
                        f1qVar7.s(false);
                    }
                }
                break;
            case 16:
                Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                new ni60(bundleJ0, (ji60) obj3).E((KSerializer) obj4, obj2);
                break;
            case 17:
                orb0 orb0Var = (orb0) obj4;
                Context context = (Context) obj2;
                boolean zM = orb0Var.m();
                ioc0 ioc0Var = orb0Var.a;
                en20.a((dmb0) obj, context, zM, ioc0Var.f().c, new wub0(ioc0Var.f().d), orb0Var.g, new elb0(orb0Var, (wni) obj3, context, b2));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((qnz) obj4).k((Function0) obj3, (f1q) obj, ovw.V(49));
                break;
            default:
                ((Integer) obj2).getClass();
                ((cni) obj4).g((Function0) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zd1(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
