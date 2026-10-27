package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jy30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ t240 c;

    public /* synthetic */ jy30(wtt wttVar, t240 t240Var, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = t240Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        t240 t240Var = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new rx30(t240Var.a));
                break;
            default:
                ((Function1) wttVar).invoke(new xx30(t240Var.a));
                break;
        }
        return tid0Var;
    }
}
