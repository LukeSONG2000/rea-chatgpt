package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t8d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ g4c c;

    public /* synthetic */ t8d(Function2 function2, g4c g4cVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = g4cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        g4c g4cVar = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(g4cVar.a.a, (String) obj);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function2.invoke(g4cVar.a.a, bool);
                break;
        }
        return tid0Var;
    }
}
