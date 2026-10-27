package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class em60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ fm60 c;

    public /* synthetic */ em60(fm60 fm60Var, Function1 function1) {
        this.a = (byte) 0;
        this.c = fm60Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fm60 fm60Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                String str = fm60Var.k;
                String str2 = fm60Var.a;
                if (str != null) {
                    function1.invoke(new en60(str2, str));
                } else {
                    function1.invoke(new an60(str2));
                }
                break;
            case 1:
                function1.invoke(new ln60(fm60Var.a, false));
                break;
            case 2:
                function1.invoke(new ln60(fm60Var.a, true));
                break;
            case 3:
                function1.invoke(new ln60(fm60Var.a, true));
                break;
            case 4:
                function1.invoke(new an60(fm60Var.a));
                break;
            default:
                function1.invoke(new mn60(fm60Var.a));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ em60(Function1 function1, fm60 fm60Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = fm60Var;
    }
}
