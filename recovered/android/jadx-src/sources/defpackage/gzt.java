package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gzt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ xc3 c;
    public final /* synthetic */ li4 d;

    public /* synthetic */ gzt(Function1 function1, xc3 xc3Var, li4 li4Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = xc3Var;
        this.d = li4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        li4 li4Var = this.d;
        xc3 xc3Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new j5w(xc3Var, li4Var));
                break;
            case 1:
                function1.invoke(new f5w(xc3Var, tj4.e, li4Var));
                break;
            case 2:
                function1.invoke(new i5w(xc3Var, li4Var));
                break;
            case 3:
                function1.invoke(new i5w(xc3Var, li4Var));
                break;
            case 4:
                function1.invoke(new f5w(xc3Var, tj4.e, li4Var));
                break;
            case 5:
                function1.invoke(new j5w(xc3Var, li4Var));
                break;
            default:
                function1.invoke(new i5w(xc3Var, li4Var));
                break;
        }
        return tid0Var;
    }
}
