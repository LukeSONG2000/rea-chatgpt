package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pyd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ngh c;

    public /* synthetic */ pyd(Function1 function1, ngh nghVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = nghVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngh nghVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new o0y(nghVar.g().a, 6));
                break;
            case 1:
                function1.invoke(new rxx(nghVar, false));
                break;
            case 2:
                function1.invoke(new rxx(nghVar, false));
                break;
            case 3:
                function1.invoke(new e0y(nghVar.g()));
                break;
            case 4:
                function1.invoke(new d0y(nghVar.g().a));
                break;
            case 5:
                function1.invoke(new xzx(nghVar.g(), null, ypp.c, null, null, 122));
                break;
            case 6:
                function1.invoke(new xzx(nghVar.g(), null, null, null, null, 126));
                break;
            case 7:
                function1.invoke(new x0y(nghVar.g()));
                break;
            case 8:
                function1.invoke(new a1y(nghVar.g().a));
                break;
            case 9:
                function1.invoke(new dyx(nghVar.g()));
                break;
            case 10:
                function1.invoke(new xzx(nghVar.g(), null, ypp.d, null, null, 122));
                break;
            default:
                function1.invoke(new rxx(nghVar, true));
                break;
        }
        return tid0Var;
    }
}
