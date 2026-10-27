package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v360 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w360 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v360(w360 w360Var, byte b) {
        super(0);
        this.a = b;
        this.b = w360Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        w360 w360Var = this.b;
        switch (b) {
            case 0:
                return (p4u) w360Var.d.invoke(w360Var.a);
            default:
                String str = w360Var.c.a;
                qft qftVar = w360Var.a;
                return new a460(str, new gow(new rkj(qftVar.l())), qftVar.l());
        }
    }
}
