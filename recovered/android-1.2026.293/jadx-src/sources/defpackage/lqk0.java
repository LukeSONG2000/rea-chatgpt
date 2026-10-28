package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lqk0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kbm0 b;

    public /* synthetic */ lqk0(kbm0 kbm0Var, byte b) {
        this.a = b;
        this.b = kbm0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        kbm0 kbm0Var = this.b;
        switch (b) {
            case 0:
                return new iqs(kbm0Var.k(zwl0.l), kbm0Var.k(new cxl0(3)));
            default:
                return Boolean.valueOf(sqo.A(kbm0Var.c.a.a).d());
        }
    }
}
