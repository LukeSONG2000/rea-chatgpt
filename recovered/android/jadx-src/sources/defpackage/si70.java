package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface si70 {
    void b(stt sttVar, Function1 function1);

    void d(stt sttVar, stt sttVar2, KSerializer kSerializer);

    default void e(stt sttVar, KSerializer kSerializer) {
        f(sttVar, new zw50(kSerializer, (byte) 19));
    }

    void f(stt sttVar, Function1 function1);

    void g(stt sttVar, Function1 function1);
}
