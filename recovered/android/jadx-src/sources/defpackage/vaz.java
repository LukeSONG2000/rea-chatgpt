package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vaz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ xc3 c;

    public /* synthetic */ vaz(wtt wttVar, xc3 xc3Var, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = xc3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new qaz(xc3Var));
                break;
            case 1:
                ((Function1) wttVar).invoke(new acz(xc3Var));
                break;
            case 2:
                ((Function1) wttVar).invoke(new jgz(xc3Var));
                break;
            case 3:
                ((Function1) wttVar).invoke(new fiz(xc3Var));
                break;
            case 4:
                ((Function1) wttVar).invoke(new fiz(xc3Var));
                break;
            default:
                ((Function1) wttVar).invoke(new rjz(xc3Var));
                break;
        }
        return tid0Var;
    }
}
