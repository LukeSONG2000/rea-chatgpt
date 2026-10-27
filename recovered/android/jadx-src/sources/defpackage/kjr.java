package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kjr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ kjr(Function1 function1, Function1 function12, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        Function1 function12 = this.b;
        switch (b) {
            case 0:
                if (function12 != null) {
                    function12.invoke(obj);
                }
                function1.invoke(obj);
                break;
            case 1:
                qa00 qa00Var = (qa00) obj;
                function12.invoke(qa00Var);
                function1.invoke(qa00Var);
                break;
            case 2:
                function12.invoke(obj);
                function1.invoke(obj);
                break;
            default:
                function12.invoke(obj);
                function1.invoke(obj);
                break;
        }
        return tid0Var;
    }
}
