package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow30 implements gxs0 {
    public final Function3 a;
    public final gxs0 b;

    public ow30(Function3 function3, gxs0 gxs0Var) {
        this.a = function3;
        this.b = gxs0Var;
    }

    @Override // defpackage.gxs0
    public final Object a(dv30 dv30Var, twp twpVar) {
        return this.a.invoke(this.b, dv30Var, twpVar);
    }
}
