package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface jmt extends hni {
    ham C(Function1 function1);

    boolean F();

    hra Q(ymt ymtVar);

    ham W(Function1 function1, boolean z, boolean z2);

    boolean b();

    txt d0();

    jh70 getChildren();

    jmt getParent();

    void i(CancellationException cancellationException);

    boolean isCancelled();

    Object q(cng cngVar);

    boolean start();

    CancellationException v();
}
