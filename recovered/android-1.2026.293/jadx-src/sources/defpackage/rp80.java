package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rp80 implements j0x {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ vbj0 c;

    public rp80(qxo0 qxo0Var, Function0 function0, vbj0 vbj0Var) {
        this.a = qxo0Var;
        this.b = function0;
        this.c = vbj0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        qxo0 qxo0Var = this.a;
        if (qxo0Var.a == this.b) {
            qxo0Var.a = null;
        }
        this.c.setValue(Boolean.TRUE);
    }
}
