package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mlz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jcb0 b;

    public /* synthetic */ mlz(jcb0 jcb0Var, byte b) {
        this.a = b;
        this.b = jcb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        jcb0 jcb0Var = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                if (jcb0Var.b >= 0.75d) {
                }
                break;
            default:
                if (jcb0Var.a >= 0.25d) {
                }
                break;
        }
        return new gw00(bar.b, gkf.h(20.0f, 20.0f, 0.0f, 0.0f, 12));
    }
}
