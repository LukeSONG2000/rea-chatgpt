package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0x implements e510 {
    public final e510 a;
    public final Function1 b;
    public final Function2 c;

    public y0x(e510 e510Var, Function1 function1, Function2 function2) {
        this.a = e510Var;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = o4a.U;
        Object objA = this.a.a(new x0x(this, qxo0Var, g510Var), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
