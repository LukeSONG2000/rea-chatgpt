package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pwz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ axz b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ pwz(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, byte b) {
        this.a = b;
        this.b = axzVar;
        this.c = z;
        this.d = function0;
        this.e = function02;
        this.f = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    gu.a(0, f1qVar);
                    ght.j(this.b, this.c, this.d, this.e, this.f, d.a(qiyVar, "NotificationOnboardingAndroidSystemStylePrePrompt"), f1qVar, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ght.i(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    gu.a(0, f1qVar2);
                    rit.C(this.b, this.c, this.d, this.e, this.f, d.a(qiyVar, "NotificationOnboardingFullScreen"), f1qVar2, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                rit.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pwz(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, int i, byte b) {
        this.a = b;
        this.b = axzVar;
        this.c = z;
        this.d = function0;
        this.e = function02;
        this.f = function03;
    }
}
