package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xhm0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t401 b;

    public /* synthetic */ xhm0(t401 t401Var, byte b) {
        this.a = b;
        this.b = t401Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t401 t401Var = this.b;
        switch (b) {
            case 0:
                return t401Var.g();
            default:
                return t401Var.d.getValue();
        }
    }
}
