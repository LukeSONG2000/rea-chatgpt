package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zhs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ zhs(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar2.getValue()).invoke(new tgs(((syw) puyVar.getValue()).a));
                break;
            default:
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.TRUE);
                    qvy.f(puyVar2);
                }
                break;
        }
        return tid0Var;
    }
}
