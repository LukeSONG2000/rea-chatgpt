package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class evq0 implements y911 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ y911 b;

    public evq0(a5e0 a5e0Var, y911 y911Var) {
        this.a = a5e0Var;
        this.b = y911Var;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        if (!str.equals("reference-product:title")) {
            this.b.a(str);
            return;
        }
        Function0 function0 = (Function0) this.a.getValue();
        if (function0 != null) {
            function0.invoke();
        }
    }
}
