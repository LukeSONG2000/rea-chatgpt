package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kpg0 {
    public final vbj0 a = oqq0.q(Boolean.TRUE);
    public final vbj0 b = oqq0.q(Boolean.FALSE);
    public duo0 c = new duo0(0.0f, 0.0f, 1.0f, 1.0f);
    public Object d;
    public Function0 e;

    public static void b(kpg0 kpg0Var, Object obj, boolean z, boolean z2, Function0 function0) {
        duo0 duo0Var = new duo0(0.0f, 0.0f, 1.0f, 1.0f);
        kpg0Var.d = obj;
        kpg0Var.a.setValue(Boolean.valueOf(z));
        kpg0Var.b.setValue(Boolean.valueOf(z2));
        kpg0Var.c = duo0Var;
        kpg0Var.e = function0;
    }

    public final void a(Object obj) {
        if (this.d != obj) {
            return;
        }
        this.d = null;
        this.e = null;
        this.a.setValue(Boolean.TRUE);
        this.b.setValue(Boolean.FALSE);
        this.c = new duo0(0.0f, 0.0f, 1.0f, 1.0f);
    }
}
