package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ob70 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ njm0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ob70(njm0 njm0Var, Function0 function0) {
        this.b = njm0Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        njm0 njm0Var = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                njm0Var.i(0, 0L);
                break;
            default:
                njm0Var.d().a();
                function0.invoke();
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ob70(Function0 function0, njm0 njm0Var) {
        this.c = function0;
        this.b = njm0Var;
    }
}
