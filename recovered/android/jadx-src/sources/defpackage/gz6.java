package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gz6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ gad0 c;

    public /* synthetic */ gz6(Function2 function2, gad0 gad0Var, byte b) {
        this.a = b;
        this.b = function2;
        this.c = gad0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        gad0 gad0Var = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(new mc7(gad0Var.a), (String) obj);
                break;
            case 1:
                function2.invoke(new mc7(gad0Var.a), (cp1) obj);
                break;
            case 2:
                function2.invoke(new mc7(gad0Var.a), (String) obj);
                break;
            default:
                function2.invoke(new mc7(gad0Var.a), (String) obj);
                break;
        }
        return tid0Var;
    }
}
