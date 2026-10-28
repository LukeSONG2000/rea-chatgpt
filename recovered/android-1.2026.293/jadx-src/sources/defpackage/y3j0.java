package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y3j0 extends dve {
    public final Function4 i;
    public final Function1 j;
    public final p3e0 k;

    public y3j0(Function4 function4, Function1 function1, int i) {
        this.i = function4;
        this.j = function1;
        p3e0 p3e0Var = new p3e0();
        p3e0Var.a(i, new w3j0(function4, function1));
        this.k = p3e0Var;
    }

    @Override // defpackage.dve
    public final p3e0 M() {
        return this.k;
    }
}
