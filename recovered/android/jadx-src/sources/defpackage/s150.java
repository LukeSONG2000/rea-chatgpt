package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s150 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ x150 c;
    public final /* synthetic */ q150 d;

    public /* synthetic */ s150(byte b, q150 q150Var, x150 x150Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = x150Var;
        this.d = q150Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        q150 q150Var = this.d;
        x150 x150Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(x150Var.d ? new l150(q150Var) : x150Var.a == null ? new d150(q150Var) : new f150(q150Var));
                break;
            default:
                function1.invoke(x150Var.d ? new l150(q150Var) : x150Var.a == null ? new d150(q150Var) : new m150(q150Var));
                break;
        }
        return tid0Var;
    }
}
