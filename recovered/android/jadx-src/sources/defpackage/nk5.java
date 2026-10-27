package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nk5 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ typ e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nk5(long j, long j2, Function0 function0, boolean z, ew00 ew00Var, String str) {
        this.b = j;
        this.c = j2;
        this.e = function0;
        this.d = z;
        this.f = ew00Var;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        typ typVar = this.e;
        switch (b) {
            case 0:
                zqe zqeVar = (zqe) typVar;
                wtt wttVar = (wtt) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    yk5.f(this.d, qr00Var, this.b, this.c, j5i0.g0(-1802593570, new ei(zqeVar, wttVar, x0a0Var), f1qVar), f1qVar, ((iIntValue << 3) & 112) | 24576);
                }
                break;
            default:
                Function0 function0 = (Function0) typVar;
                ew00 ew00Var = (ew00) obj5;
                String str = (String) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    long j = this.b;
                    long jC = mee.c(0.38f, j, 14);
                    long j2 = this.c;
                    hqr hqrVarZ = j5i0.z(j, j2, jC, mee.c(0.38f, j2, 14), f1qVar2, 0);
                    float f = si8.b;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CameraControlButton").x(b.q(qiyVar, f));
                    boolean z = this.d;
                    jbi0.d(function0, tiyVarX, z, null, hqrVarZ, j5i0.g0(-1682707742, new d11(ew00Var, str, z, j2), f1qVar2), f1qVar2, 1572912, 40);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nk5(boolean z, long j, long j2, zqe zqeVar, wtt wttVar, puy puyVar) {
        this.d = z;
        this.b = j;
        this.c = j2;
        this.e = zqeVar;
        this.f = wttVar;
        this.g = puyVar;
    }
}
