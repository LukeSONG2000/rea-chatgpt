package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vpu0 {
    public final vbj0 a = oqq0.q(Boolean.FALSE);
    public final vbj0 b;

    public vpu0(Function0 function0) {
        this.b = oqq0.q(function0);
    }

    public final void a() {
        vbj0 vbj0Var = this.a;
        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
            return;
        }
        vbj0Var.setValue(Boolean.TRUE);
        ((Function0) this.b.getValue()).invoke();
    }
}
