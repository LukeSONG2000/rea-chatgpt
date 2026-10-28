package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mkk implements y911 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ qfc0 b;
    public final /* synthetic */ y911 c;

    public mkk(a5e0 a5e0Var, qfc0 qfc0Var, y911 y911Var) {
        this.a = a5e0Var;
        this.b = qfc0Var;
        this.c = y911Var;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        if (!z4x0.M(str, "codex://threads/", false)) {
            this.c.a(str);
            return;
        }
        ((Function1) this.a.getValue()).invoke(new uxc0(new lp90(this.b, new hk90(str, null, null, null, null, null, null, 1022)), false, null, null, 14));
    }
}
