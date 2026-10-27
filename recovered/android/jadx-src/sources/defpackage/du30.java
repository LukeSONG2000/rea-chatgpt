package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class du30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ x0a0 c;

    public /* synthetic */ du30(wtt wttVar, x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x0a0 x0a0Var = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) wttVar;
                rsb0 rsb0Var = ((gu30) x0a0Var.getValue()).k;
                if (rsb0Var == null) {
                    rsb0Var = new rsb0(0L, 7, (String) null);
                }
                function1.invoke(new zt30(rsb0Var));
                break;
            default:
                rsb0 rsb0Var2 = ((gu30) x0a0Var.getValue()).k;
                if (rsb0Var2 == null) {
                    rsb0Var2 = new rsb0(0L, 7, (String) null);
                }
                ((Function1) wttVar).invoke(new zt30(rsb0Var2));
                break;
        }
        return tid0Var;
    }
}
