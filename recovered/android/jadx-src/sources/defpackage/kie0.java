package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kie0 extends czp implements Function0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ wtt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kie0(wtt wttVar, byte b) {
        super(0, bit.class, "onClose", "VariantsInStreamScreen$onClose(Lkotlin/reflect/KFunction;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = wttVar;
                super(0, bit.class, "onClose", "VariantsInStreamScreen$onClose(Lkotlin/reflect/KFunction;)V", 0);
                break;
            case 2:
                this.c = wttVar;
                super(0, bit.class, "onClose", "VariantsInStreamScreen$onClose(Lkotlin/reflect/KFunction;)V", 0);
                break;
            default:
                this.c = wttVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.c;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new vhe0(System.currentTimeMillis()));
                break;
            case 1:
                ((Function1) wttVar).invoke(new vhe0(System.currentTimeMillis()));
                break;
            default:
                ((Function1) wttVar).invoke(new vhe0(System.currentTimeMillis()));
                break;
        }
        return tid0Var;
    }
}
