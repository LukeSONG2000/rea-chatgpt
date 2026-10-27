package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu5 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ qwf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iu5(puy puyVar, qwf qwfVar, byte b) {
        super(0);
        this.a = b;
        this.b = puyVar;
        this.c = qwfVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qwf qwfVar = this.c;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                qwfVar.d = true;
                break;
            default:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                qwfVar.d = true;
                break;
        }
        return tid0Var;
    }
}
