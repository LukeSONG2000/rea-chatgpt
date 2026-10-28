package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface sv60 extends bfs {
    m0x O(Function1 function1);

    boolean Q();

    ezs0 b();

    rzh c0(iw60 iw60Var);

    boolean d();

    sv60 getParent();

    void i(CancellationException cancellationException);

    m0x i0(Function1 function1, boolean z, boolean z2);

    boolean isCancelled();

    Object q(twp twpVar);

    d73 r0();

    boolean start();

    CancellationException w();
}
