package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface d1t0 {
    void a(v270 v270Var, Function1 function1);

    void b(v270 v270Var, v270 v270Var2, KSerializer kSerializer);

    default void c(v270 v270Var, KSerializer kSerializer) {
        d(v270Var, new cto0(kSerializer, (byte) 9));
    }

    void d(v270 v270Var, Function1 function1);

    void e(v270 v270Var, Function1 function1);
}
