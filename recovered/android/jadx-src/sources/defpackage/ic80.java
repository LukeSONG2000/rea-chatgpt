package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ic80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kc80 b;

    public /* synthetic */ ic80(kc80 kc80Var, byte b) {
        this.a = b;
        this.b = kc80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        kc80 kc80Var = this.b;
        switch (b) {
            case 0:
                return (md90) kc80Var.n.invoke();
            case 1:
                return kc80Var.o;
            default:
                kc80Var.p.i.invoke();
                return tid0.a;
        }
    }
}
