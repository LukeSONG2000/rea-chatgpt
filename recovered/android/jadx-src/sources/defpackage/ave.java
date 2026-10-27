package defpackage;

import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import io.sentry.compose.d;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ave implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ave(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                gce0 gce0Var = (gce0) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(gce0Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    obe0.c(gce0Var, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                zbe0 zbe0Var = (zbe0) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(zbe0Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    obe0.c(zbe0Var, d.a(qiyVar, "<anonymous>"), f1qVar2, iIntValue2 & 14);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nn90.i(d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    l8g0.b.s(d.a(qiyVar, "<anonymous>"), null, f1qVar4, 384);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                Throwable th = (Throwable) obj3;
                l3w l3wVar = ylr.a;
                Throwable thU = ovw.U(th);
                return Boolean.valueOf(((thU instanceof HttpRequestTimeoutException) || (thU instanceof ConnectTimeoutException) || (thU instanceof SocketTimeoutException) || (th instanceof CancellationException)) ? false : true);
            case 5:
                int i = ((dmr) obj3).f().a;
                return Boolean.valueOf(500 <= i && i < 600);
            default:
                lx40 lx40Var = (lx40) obj;
                w690 w690Var = (w690) obj2;
                m130 m130Var = n130.c;
                long j = w690Var.a;
                m130Var.getClass();
                dz5 dz5Var = Float.intBitsToFloat((int) (lx40Var.f() & 4294967295L)) < Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f ? bar.k : bar.m;
                int i2 = (int) (w690Var.a >> 32);
                hg0 hg0Var = Float.intBitsToFloat((int) (lx40Var.f() >> 32)) < Float.intBitsToFloat(i2) / 3.0f ? ku0.c : Float.intBitsToFloat((int) (lx40Var.f() >> 32)) > (Float.intBitsToFloat(i2) * 2.0f) / 3.0f ? ku0.d : bar.o;
                float f = dz5Var.a;
                return hg0Var instanceof cz5 ? new ez5(((cz5) hg0Var).a, f) : hg0Var instanceof az5 ? new bz5(((az5) hg0Var).a, f) : new the(hg0Var, dz5Var);
        }
    }
}
