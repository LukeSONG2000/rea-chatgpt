package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xx0 implements j0x {
    public final /* synthetic */ l690 a;
    public final /* synthetic */ ix0 b;
    public final /* synthetic */ l690 c;
    public final /* synthetic */ a5e0 d;

    public xx0(l690 l690Var, ix0 ix0Var, l690 l690Var2, a5e0 a5e0Var) {
        this.a = l690Var;
        this.b = ix0Var;
        this.c = l690Var2;
        this.d = a5e0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        l690 l690Var = this.a;
        ix0 ix0Var = this.b;
        l690Var.d(ix0Var);
        l690 l690Var2 = this.c;
        if (l690Var2 != null) {
            l690Var2.d(ix0Var);
        }
        ((Function1) this.d.getValue()).invoke(new u8s0(null));
    }
}
