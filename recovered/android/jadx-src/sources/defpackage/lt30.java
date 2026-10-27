package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lt30 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public /* synthetic */ lt30(Function0 function0, Function1 function1, puy puyVar, puy puyVar2) {
        this.b = function0;
        this.c = function1;
        this.d = puyVar;
        this.e = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        Function1 function1 = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                mee meeVar = (mee) puyVar2.getValue();
                if (meeVar.a == 16) {
                    meeVar = null;
                }
                function1.invoke(new dt30(meeVar, (dw30) puyVar.getValue()));
                function0.invoke();
                break;
            default:
                Boolean bool = (Boolean) puyVar2.getValue();
                if (bool.booleanValue()) {
                    function0.invoke();
                }
                Boolean bool2 = Boolean.FALSE;
                puyVar2.setValue(bool2);
                puyVar.setValue(bool2);
                function1.invoke(bool);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lt30(Function1 function1, Function0 function0, puy puyVar, puy puyVar2) {
        this.c = function1;
        this.b = function0;
        this.d = puyVar;
        this.e = puyVar2;
    }
}
