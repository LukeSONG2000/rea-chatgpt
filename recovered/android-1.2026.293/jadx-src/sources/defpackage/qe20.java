package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface qe20 extends re20 {
    @Override // defpackage.re20
    default Object a(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.re20
    default boolean b(xdu xduVar) {
        Map map = jl70.a;
        return Boolean.TRUE.booleanValue();
    }

    @Override // defpackage.re20
    default boolean c(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }
}
