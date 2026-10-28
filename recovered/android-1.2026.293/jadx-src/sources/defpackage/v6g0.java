package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6g0 extends mqd0 implements ni70, p011 {
    public Function0 o;
    public boolean p;

    @Override // defpackage.p011
    public final void i1() {
        this.p = false;
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        if (this.p) {
            return;
        }
        this.o.invoke();
        this.p = true;
    }
}
