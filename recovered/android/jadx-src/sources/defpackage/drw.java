package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class drw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ f6q c;

    public /* synthetic */ drw(Function2 function2, f6q f6qVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = f6qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f6q f6qVar = this.c;
        Function2 function2 = this.b;
        Boolean bool = (Boolean) obj;
        bool.getClass();
        switch (b) {
            case 0:
                function2.invoke(f6qVar.a, bool);
                break;
            default:
                function2.invoke(f6qVar.a, bool);
                break;
        }
        return tid0Var;
    }
}
