package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r31 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ p31(r31 r31Var, Function0 function0, byte b) {
        this.a = b;
        this.b = r31Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        r31 r31Var = this.b;
        switch (b) {
            case 0:
                if (!r31Var.l.get()) {
                    function0.invoke();
                }
                break;
            default:
                r31Var.g.setValue(function0);
                break;
        }
        return tid0Var;
    }
}
