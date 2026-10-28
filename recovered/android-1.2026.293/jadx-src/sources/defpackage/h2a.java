package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h2a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g4s0 b;

    public /* synthetic */ h2a(g4s0 g4s0Var, byte b) {
        this.a = b;
        this.b = g4s0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        g4s0 g4s0Var = this.b;
        switch (b) {
            case 0:
                return new dcx(g4s0Var.a.m() > 0 ? 8.0f : 0.0f);
            default:
                return Boolean.valueOf(g4s0Var != null && g4s0Var.f.m() > 0);
        }
    }
}
