package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class blg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ clg0 b;

    public /* synthetic */ blg0(clg0 clg0Var, byte b) {
        this.a = b;
        this.b = clg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        clg0 clg0Var = this.b;
        switch (b) {
            case 0:
                String str = clg0Var.b.e;
                xhu xhuVar = yhu.Companion;
                return str.concat("_websocket_topic_data.db");
            case 1:
                return o0g0.v((mv90) clg0Var.f.getValue());
            default:
                return ((alg0) clg0Var.h.getValue()).d();
        }
    }
}
