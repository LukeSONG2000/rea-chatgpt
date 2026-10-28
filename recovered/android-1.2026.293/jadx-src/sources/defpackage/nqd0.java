package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface nqd0 {
    default nqd0 A(nqd0 nqd0Var) {
        return nqd0Var == kqd0.a ? this : new h7n(this, nqd0Var);
    }

    Object a(Object obj, Function2 function2);

    boolean g(Function1 function1);
}
