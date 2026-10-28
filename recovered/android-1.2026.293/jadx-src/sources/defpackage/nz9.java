package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nz9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ nz9(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((Number) emw0Var.getValue()).floatValue());
            case 1:
                return (eho) emw0Var.getValue();
            default:
                return Float.valueOf(((Number) emw0Var.getValue()).floatValue());
        }
    }
}
