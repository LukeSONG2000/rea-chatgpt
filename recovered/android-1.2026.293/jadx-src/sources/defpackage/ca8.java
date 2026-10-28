package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ca8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ njm0 b;

    public /* synthetic */ ca8(njm0 njm0Var, byte b) {
        this.a = b;
        this.b = njm0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        njm0 njm0Var = this.b;
        switch (b) {
            case 0:
                njm0Var.i(0, 0L);
                break;
            case 1:
                njm0.h(njm0Var);
                break;
            case 2:
                njm0.h(njm0Var);
                break;
            default:
                njm0Var.a();
                break;
        }
        return a011Var;
    }
}
