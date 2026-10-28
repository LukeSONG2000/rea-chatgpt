package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tu20 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sl70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tu20(sl70 sl70Var, byte b) {
        super(0);
        this.a = b;
        this.b = sl70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sl70 sl70Var = this.b;
        switch (b) {
        }
        return ((bv21) sl70Var.getValue()).getViewModelStore();
    }
}
