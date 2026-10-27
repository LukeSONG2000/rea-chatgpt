package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s68 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ puy b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ puy d;

    public /* synthetic */ s68(puy puyVar, puy puyVar2, Function0 function0) {
        this.b = puyVar;
        this.d = puyVar2;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        puy puyVar = this.d;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                puyVar2.setValue(Boolean.TRUE);
                puyVar.setValue(Boolean.FALSE);
                function0.invoke();
                return tid0Var;
            case 1:
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    ((Function0) puyVar.getValue()).invoke();
                }
                function0.invoke();
                return tid0Var;
            default:
                return new xt00((Function4) puyVar2.getValue(), (Function1) puyVar.getValue(), ((Number) function0.invoke()).intValue());
        }
    }

    public /* synthetic */ s68(puy puyVar, Function0 function0, puy puyVar2) {
        this.b = puyVar;
        this.c = function0;
        this.d = puyVar2;
    }

    public /* synthetic */ s68(Function0 function0, puy puyVar, puy puyVar2) {
        this.c = function0;
        this.b = puyVar;
        this.d = puyVar2;
    }
}
