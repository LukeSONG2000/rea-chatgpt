package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oqr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tgu0 b;

    public /* synthetic */ oqr(tgu0 tgu0Var, byte b) {
        this.a = b;
        this.b = tgu0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tgu0 tgu0Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) tgu0Var.o.getValue();
                bool.booleanValue();
                return bool;
            default:
                return Boolean.valueOf(tgu0Var.h() && tgu0Var.d() != fju0.a && tgu0Var.f() == tgu0Var.d());
        }
    }
}
