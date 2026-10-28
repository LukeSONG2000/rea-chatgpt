package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i7o implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ i7o(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                wy8 wy8Var = ((wyq0) a5e0Var.getValue()).a;
                if (wy8Var != null) {
                    return (vbc0) wy8Var;
                }
                sl.h("null cannot be cast to non-null type com.openai.feature.conversations.impl.models.MergedModelPickerPresenter.Model");
                return null;
            default:
                ((Function1) a5e0Var.getValue()).invoke(new pnq(pg9.a));
                return a011.a;
        }
    }
}
