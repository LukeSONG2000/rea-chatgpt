package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class il80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ir7 c;

    public /* synthetic */ il80(ir7 ir7Var, Function1 function1, byte b) {
        this.a = b;
        this.c = ir7Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ir7 ir7Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new si80(ir7Var.a.a));
                break;
            case 1:
                function1.invoke(new ii80(ir7Var.a.a));
                break;
            case 2:
                function1.invoke(new li80(ir7Var.a.a));
                break;
            case 3:
                function1.invoke(new ui80(ir7Var.a.a));
                break;
            case 4:
                yad0 yad0Var = ir7Var.a;
                boolean z = yad0Var.h;
                String str = yad0Var.a;
                if (!z) {
                    function1.invoke(new pi80(str));
                } else {
                    function1.invoke(new wi80(str));
                }
                break;
            case 5:
                yad0 yad0Var2 = ir7Var.a;
                boolean z2 = yad0Var2.f;
                String str2 = yad0Var2.a;
                if (!z2) {
                    function1.invoke(new oi80(str2));
                } else {
                    function1.invoke(new vi80(str2));
                }
                break;
            case 6:
                function1.invoke(new ri80(ir7Var.a.a));
                break;
            case 7:
                function1.invoke(new ki80(ir7Var.a.a));
                break;
            case 8:
                function1.invoke(new ti80(ir7Var.a.a));
                break;
            case 9:
                function1.invoke(new ji80(ir7Var.a.a));
                break;
            default:
                function1.invoke(new mi80(ir7Var.a.a));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ il80(Function1 function1, ir7 ir7Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = ir7Var;
    }
}
