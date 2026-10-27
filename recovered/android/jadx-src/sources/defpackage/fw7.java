package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fw7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ eiv c;

    public /* synthetic */ fw7(Function1 function1, eiv eivVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = eivVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        eiv eivVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                nev nevVar = eivVar.b;
                String strB = eivVar.a.b();
                mnx mnxVar = strB != null ? new mnx(strB) : null;
                if (mnxVar == null) {
                    hs0.u("Required value was null.");
                } else {
                    function1.invoke(new yo7(nevVar, mnxVar.a, true));
                }
                break;
            case 1:
                nev nevVar2 = eivVar.b;
                String strB2 = eivVar.a.b();
                mnx mnxVar2 = strB2 != null ? new mnx(strB2) : null;
                if (mnxVar2 == null) {
                    hs0.u("Required value was null.");
                } else {
                    function1.invoke(new zo7(nevVar2, mnxVar2.a));
                }
                break;
            case 2:
                function1.invoke(new hc90(eivVar));
                break;
            default:
                function1.invoke(new ic90(eivVar));
                break;
        }
        return tid0Var;
    }
}
