package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aqh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ aqh(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    cgw.b(!z, d.a(qiy.a, "<anonymous>"), null, f1qVar, 0);
                }
                break;
            case 1:
                e8l e8lVar = (e8l) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(e8lVar) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else if (!z) {
                    f1qVar2.k0(-294528907);
                    kit.a(0, f1qVar2);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-294619272);
                    ri40.t(new wb80(e8lVar), f1qVar2, 0);
                    f1qVar2.s(false);
                }
                break;
            default:
                y7l y7lVar = (y7l) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(y7lVar) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else if (!z) {
                    f1qVar3.k0(-1541751959);
                    kit.a(0, f1qVar3);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-1541855778);
                    ri40.t(new xb80(y7lVar), f1qVar3, 0);
                    f1qVar3.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
