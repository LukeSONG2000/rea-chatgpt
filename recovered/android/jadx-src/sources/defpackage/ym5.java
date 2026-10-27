package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ym5 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ w14 c;

    public /* synthetic */ ym5(w14 w14Var, zqe zqeVar) {
        this.c = w14Var;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        w14 w14Var = this.c;
        zqe zqeVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (w14Var.b.b != null) {
                    f1qVar.k0(-1194321584);
                    zqeVar.invoke(w14Var, f1qVar, 8);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1194404323);
                    l5d0.b("", d.a(qiy.a, "Compose"), null, null, 0, false, 0, 0, null, null, f1qVar, 6, 1022);
                    f1qVar.s(false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    zqeVar.invoke(w14Var, f1qVar2, 8);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ym5(zqe zqeVar, w14 w14Var) {
        this.b = zqeVar;
        this.c = w14Var;
    }
}
