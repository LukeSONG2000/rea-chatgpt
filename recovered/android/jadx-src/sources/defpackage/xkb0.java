package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xkb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ykb0 b;

    public /* synthetic */ xkb0(ykb0 ykb0Var, byte b) {
        this.a = b;
        this.b = ykb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ykb0 ykb0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(ykb0Var.b.k() > 0.0f);
            default:
                return Float.valueOf(ykb0Var.b.k());
        }
    }
}
