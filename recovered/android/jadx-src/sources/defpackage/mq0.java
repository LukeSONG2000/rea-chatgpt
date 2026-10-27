package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mq0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ br0 b;

    public /* synthetic */ mq0(br0 br0Var, byte b) {
        this.a = b;
        this.b = br0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        br0 br0Var = this.b;
        switch (b) {
            case 0:
                return br0Var.e();
            default:
                return new gw00(br0Var.e(), ((omk) br0Var.j).getValue());
        }
    }
}
