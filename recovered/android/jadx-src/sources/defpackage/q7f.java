package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q7f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ai8 b;

    public /* synthetic */ q7f(ai8 ai8Var, byte b) {
        this.a = b;
        this.b = ai8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ai8 ai8Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(ai8Var.e());
            default:
                return new gw00(ai8Var.d(), (Float) ai8Var.e.getValue());
        }
    }
}
