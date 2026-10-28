package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o8i0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ o8i0(a5e0 a5e0Var, byte b) {
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
                if (wy8Var == null) {
                    sl.h("null cannot be cast to non-null type com.openai.feature.orbit.customize.ui.OrbitRulesPresenter.Model");
                }
                break;
            default:
                wy8 wy8Var2 = ((wyq0) a5e0Var.getValue()).a;
                if (wy8Var2 == null) {
                    sl.h("null cannot be cast to non-null type com.openai.feature.spaces.SpacesHomePresenter.Model");
                }
                break;
        }
        return null;
    }
}
