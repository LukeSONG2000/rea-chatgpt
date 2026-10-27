package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ml8 {
    public final Executor a;

    public ml8(vh70 vh70Var, int i) {
        this.a = (i & 8) != 0 ? null : vh70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ml8) && b79.u(this.a, ((ml8) obj).a);
    }

    public final int hashCode() {
        Executor executor = this.a;
        return (executor == null ? 0 : executor.hashCode()) * 29791;
    }

    public final String toString() {
        return "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor=" + this.a + ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)";
    }
}
