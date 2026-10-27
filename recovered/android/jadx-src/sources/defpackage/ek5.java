package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ek5 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ew00 d;

    public /* synthetic */ ek5(Function0 function0, ew00 ew00Var, boolean z) {
        this.b = function0;
        this.d = ew00Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    bht.i(this.b, this.d, d.a(qiyVar, "BaseOnboardingScreen"), this.c, f1qVar, 64, 4);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    jbi0.e(1572864, 58, f1qVar2, null, d.a(qiyVar, "OnboardingToolbar"), null, null, this.b, j5i0.g0(-1375321238, new agz(this.d, b2), f1qVar2), this.c);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ek5(Function0 function0, boolean z, ew00 ew00Var) {
        this.b = function0;
        this.c = z;
        this.d = ew00Var;
    }
}
