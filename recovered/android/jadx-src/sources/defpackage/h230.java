package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h230 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zqe d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ h230(tiy tiyVar, zqe zqeVar, int i, int i2) {
        this.a = (byte) 4;
        this.b = tiyVar;
        this.d = zqeVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        zqe zqeVar = this.d;
        tiy tiyVarX = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lsm lsmVar = y4g.a;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.f;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.g;
                    }
                    q4e0.f(cya0.n(j, lsmVar), j5i0.g0(1397476925, new h230(tiyVarX, z, zqeVar, b2), f1qVar), f1qVar, 56);
                }
                break;
            case 1:
                num.getClass();
                kit.p(ovw.V(1), zqeVar, f1qVar, tiyVarX, z);
                break;
            case 2:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(-1349433933);
                    qiy qiyVar = qiy.a;
                    if (z) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new va20((byte) 23);
                            f1qVar.u0(objV);
                        }
                        tiyVarX = tiyVarX.x(uc70.b(qiyVar, false, (Function1) objV));
                    }
                    f1qVar.s(false);
                    tiy tiyVarX2 = d.a(qiyVar, "PopupMenuHeading").x(gkf.W(tiyVarX, 24.0f, u130.c));
                    oww owwVarC = ac6.c(bar.b, true);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    bqh.A(0, zqeVar, f1qVar, true);
                }
                break;
            case 3:
                num.getClass();
                zst.q(ovw.V(1), zqeVar, f1qVar, tiyVarX, z);
                break;
            default:
                num.getClass();
                ekt.z(tiyVarX, zqeVar, f1qVar, ovw.V(49), z ? 1 : 0);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h230(tiy tiyVar, boolean z, zqe zqeVar, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = z;
        this.d = zqeVar;
    }

    public /* synthetic */ h230(tiy tiyVar, boolean z, zqe zqeVar, int i) {
        this.a = (byte) 1;
        this.b = tiyVar;
        this.c = z;
        this.d = zqeVar;
    }

    public /* synthetic */ h230(boolean z, tiy tiyVar, zqe zqeVar, int i) {
        this.a = (byte) 3;
        this.c = z;
        this.b = tiyVar;
        this.d = zqeVar;
    }
}
