package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ais implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x8s b;
    public final /* synthetic */ int c;
    public final /* synthetic */ puy d;

    public /* synthetic */ ais(x8s x8sVar, int i, puy puyVar, byte b) {
        this.a = b;
        this.b = x8sVar;
        this.c = i;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        x8s x8sVar = this.b;
        puy puyVar = this.d;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke(new ygs(x8sVar, i));
                break;
            default:
                ((Function1) puyVar.getValue()).invoke(new zgs(x8sVar, i));
                break;
        }
        return tid0Var;
    }
}
