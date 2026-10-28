package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class agi0 implements y911 {
    public final /* synthetic */ ufi0 a;
    public final /* synthetic */ a5e0 b;

    public agi0(ufi0 ufi0Var, a5e0 a5e0Var) {
        this.a = ufi0Var;
        this.b = a5e0Var;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        ufi0 ufi0Var = this.a;
        if (ufi0Var != null) {
            ((Function1) this.b.getValue()).invoke(new mdk(new jik(new tfc0(ufi0Var.a), str, "text", "inline", "response", null), false, true));
        }
    }
}
