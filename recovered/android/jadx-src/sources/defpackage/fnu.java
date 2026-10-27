package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fnu implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ rru c;

    public /* synthetic */ fnu(Function1 function1, rru rruVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = rruVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rru rruVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new tmu(rruVar));
                break;
            case 1:
                function1.invoke(new smu(rruVar));
                break;
            case 2:
                function1.invoke(new qlu(rruVar.a));
                break;
            case 3:
                function1.invoke(rruVar);
                break;
            case 4:
                function1.invoke(rruVar);
                break;
            default:
                function1.invoke(rruVar);
                break;
        }
        return tid0Var;
    }
}
