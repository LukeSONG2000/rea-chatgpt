package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uye implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ uye(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(mbh.a);
                break;
            case 1:
                l0z l0zVar = m0z.Companion;
                ((Function1) wttVar).invoke(new v8h(7, false));
                break;
            case 2:
                l0z l0zVar2 = m0z.Companion;
                ((Function1) wttVar).invoke(new v8h(23, false));
                break;
            case 3:
                ((Function1) wttVar).invoke(raz.a);
                break;
            default:
                ((Function1) wttVar).invoke(ybz.a);
                break;
        }
        return tid0Var;
    }
}
