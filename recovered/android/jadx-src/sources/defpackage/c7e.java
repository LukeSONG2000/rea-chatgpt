package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c7e implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ c7e(byte b, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                g7e g7eVar = (g7e) obj;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(g7eVar) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    fo70 fo70Var = t6e.c;
                    vy50.b(bs60.a, d.a(qiy.a, "CodexSettingsRouteScreen"), yfc0.d, null, j5i0.g0(741540395, new d1(pu7.I(g7eVar.k, z2, z), (byte) 3), f1qVar), null, null, null, 0L, null, null, false, false, null, f1qVar, 24966, 0, 16362);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            default:
                qv50 qv50Var = (qv50) obj3;
                Function0 function0 = (Function0) obj4;
                ge5 ge5Var = ((w14) obj2).a;
                if (z2 && (ge5Var instanceof h24)) {
                    qv50Var.a("\n");
                    return null;
                }
                if (z || !(ge5Var instanceof q14)) {
                    return (Integer) function0.invoke();
                }
                return null;
        }
    }
}
