package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n530 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ emw0 c;

    public /* synthetic */ n530(a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        emw0 emw0Var = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((Number) a5e0Var.getValue()).floatValue() + ((Number) emw0Var.getValue()).floatValue());
            default:
                ((Function1) a5e0Var.getValue()).invoke(Boolean.valueOf(((fm80) emw0Var.getValue()).c != 0));
                return a011.a;
        }
    }

    public /* synthetic */ n530(emw0 emw0Var, a5e0 a5e0Var) {
        this.c = emw0Var;
        this.b = a5e0Var;
    }
}
