package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ b10(Function0 function0, Function1 function1, byte b) {
        this.a = b;
        this.c = function0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(c00.a);
                function0.invoke();
                break;
            case 1:
                function1.invoke(Boolean.TRUE);
                function0.invoke();
                break;
            case 2:
                function0.invoke();
                function1.invoke(new aj80(m0z.e));
                break;
            case 3:
                function1.invoke(xon.a);
                function0.invoke();
                break;
            case 4:
                function1.invoke(whx.a);
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                function1.invoke(new fw60(1));
                break;
            case 6:
                function0.invoke();
                function1.invoke(new fw60(2));
                break;
            default:
                function1.invoke("edit");
                function0.invoke();
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ b10(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
    }
}
