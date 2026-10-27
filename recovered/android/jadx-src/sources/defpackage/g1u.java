package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g1u implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ int c;

    public /* synthetic */ g1u(Function2 function2, int i, byte b) {
        this.a = b;
        this.b = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function2.invoke(bool, Integer.valueOf(i));
                break;
            case 1:
                function2.invoke((String) obj, Integer.valueOf(i));
                break;
            default:
                function2.invoke((rua0) obj, Integer.valueOf(i));
                break;
        }
        return tid0Var;
    }
}
