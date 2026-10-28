package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tq5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sl70 b;

    public /* synthetic */ tq5(sl70 sl70Var, byte b) {
        this.a = b;
        this.b = sl70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sl70 sl70Var = this.b;
        switch (b) {
            case 0:
                return (ajo0) sl70Var.getValue();
            default:
                return nq60.p((cn5) sl70Var.getValue(), "datastore");
        }
    }
}
