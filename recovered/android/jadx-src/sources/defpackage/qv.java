package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ qv(int i, tiy tiyVar, String str, Function0 function0) {
        this.a = (byte) 10;
        this.c = function0;
        this.b = str;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        Function0 function0 = this.c;
        String str = this.b;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarZ = gkf.Z(b.f(tiyVar, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                    dz5 dz5Var = bar.l;
                    oq3 oq3Var = jmr.g;
                    tiy tiyVarX = d.a(qiyVar, "AdBottomSheet").x(tiyVarZ);
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
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
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    xtb0.b(this.b, d.a(qiyVar, "AdBottomSheet").x(gkf.Z(new o8u(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(s6d0.a)).h, f1qVar, 0, 24960, 110588);
                    rb60.q(d.a(qiyVar, "AdBottomSheet"), false, this.c, false, false, 0L, f1qVar, 0, 59);
                    f1qVar.s(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ge5.i(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                lm6.e(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                nr7.a(ovw.V(49), (f1q) obj, tiyVar, str, function0);
                break;
            case 4:
                ((Integer) obj2).getClass();
                gnq.d(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 5:
                ((Integer) obj2).getClass();
                t4v.a(ovw.V(385), (f1q) obj, tiyVar, str, function0);
                break;
            case 6:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    gu.a(0, f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, "LowDiskFullScreen");
                    tiy tiyVarD = b.d(tiyVar, 1.0f);
                    lsm lsmVar = qge.a;
                    tiy tiyVarF = ogt.f(tiyVarD, ((pge) f1qVar2.l(lsmVar)).n, ltt.z);
                    String str2 = this.b;
                    boolean zH = f1qVar2.h(str2);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new n1u(str2, (byte) 19);
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarX2 = tiyVarA.x(ku0.g0(uc70.b(tiyVarF, false, (Function1) objV), ku0.l));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    tiy tiyVarX3 = d.a(qiyVar, "LowDiskFullScreen").x(b.h(b.f(qiyVar, 1.0f), 80.0f));
                    ez5 ez5Var = bar.b;
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    jbi0.e(1572864, 60, f1qVar2, null, d.a(qiyVar, "LowDiskFullScreen").x(gkf.V(mc6.a.a(qiyVar, bar.d), 16.0f)), null, null, this.c, hrw.u, false);
                    f1qVar2.s(true);
                    tiy tiyVarX4 = d.a(qiyVar, "LowDiskFullScreen").x(jb6.o(b.f(new o8u(1.0f, true), 1.0f)));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, g61Var);
                    d260.o(f1qVar2, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC4, g61Var4);
                    cz5 cz5Var = bar.o;
                    oq3 oq3Var2 = jmr.e;
                    tiy tiyVarX5 = d.a(qiyVar, "LowDiskFullScreen").x(gkf.X(uhb0.e0(b.d(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14), 32.0f, 0.0f, 2));
                    jhe jheVarA2 = ihe.a(oq3Var2, cz5Var, f1qVar2, 54);
                    int iHashCode5 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN5 = f1qVar2.n();
                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX5);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, g61Var);
                    d260.o(f1qVar2, b620VarN5, g61Var2);
                    jc4.v(iHashCode5, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC5, g61Var4);
                    ew00 ew00VarP = zn40.P(R.drawable.warning, 0, f1qVar2);
                    long j = ((pge) f1qVar2.l(lsmVar)).w;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "LowDiskFullScreen").x(b.q(qiyVar, 48.0f)), j, f1qVar2, 56, 0);
                    bv50.d(d.a(qiyVar, "LowDiskFullScreen").x(b.q(qiyVar, 16.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(str2, d.a(qiyVar, "LowDiskFullScreen"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).f, f1qVar2, 0, 0, 130046);
                    bv50.d(d.a(qiyVar, "LowDiskFullScreen").x(b.q(qiyVar, 8.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                    xtb0.b(u650.r(R.string.cf3, f1qVar2), d.a(qiyVar, "LowDiskFullScreen"), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).j, f1qVar2, 0, 0, 130042);
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    bv50.d(d.a(qiyVar, "LowDiskFullScreen").x(b.h(qiyVar, 80.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                    f1qVar2.s(true);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                fqt.r(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 8:
                ((Integer) obj2).getClass();
                fqt.q(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 9:
                ((Integer) obj2).getClass();
                fqt.w(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 10:
                ((Integer) obj2).getClass();
                evt.t(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 11:
                ((Integer) obj2).getClass();
                qt80.h(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            case 12:
                ((Integer) obj2).getClass();
                f990.b(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                je90.w(ovw.V(1), (f1q) obj, tiyVar, str, function0);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qv(tiy tiyVar, String str, Function0 function0, byte b) {
        this.a = b;
        this.d = tiyVar;
        this.b = str;
        this.c = function0;
    }

    public /* synthetic */ qv(String str, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = tiyVar;
    }
}
