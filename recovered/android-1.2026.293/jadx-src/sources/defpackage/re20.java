package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface re20 {
    Object a(Object obj, Function2 function2);

    boolean b(xdu xduVar);

    boolean c(Function1 function1);

    default re20 d(re20 re20Var) {
        return re20Var == pe20.a ? this : new e7n(this, re20Var);
    }
}
