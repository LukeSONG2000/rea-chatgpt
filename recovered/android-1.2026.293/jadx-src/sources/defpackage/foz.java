package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class foz implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ foz(Function0 function0, Function0 function02, boolean z) {
        this.c = function0;
        this.b = z;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        boolean z = this.b;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                ((Function1) qs10Var).invoke(new inz((mdj0) obj, z));
                break;
            default:
                Function0 function0 = (Function0) obj;
                if (((Boolean) ((Function0) qs10Var).invoke()).booleanValue() && z) {
                    function0.invoke();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ foz(Function1 function1, mdj0 mdj0Var, boolean z) {
        this.c = function1;
        this.d = mdj0Var;
        this.b = z;
    }
}
