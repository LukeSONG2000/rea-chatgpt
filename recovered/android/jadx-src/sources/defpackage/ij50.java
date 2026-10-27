package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ij50 {
    public final CronetEngine a;
    public final Executor b;
    public final up50 c;
    public final h4y d;
    public final zst e;

    public ij50(CronetEngine cronetEngine, ExecutorService executorService, h4y h4yVar, up50 up50Var, zst zstVar) {
        this.a = cronetEngine;
        this.b = executorService;
        this.d = h4yVar;
        this.c = up50Var;
        this.e = zstVar;
    }
}
