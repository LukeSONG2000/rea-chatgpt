package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v4e {
    public final Executor a;

    public v4e(zzs0 zzs0Var, int i) {
        this.a = (i & 8) != 0 ? null : zzs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v4e) && kdd.l(this.a, ((v4e) obj).a);
    }

    public final int hashCode() {
        Executor executor = this.a;
        return (executor == null ? 0 : executor.hashCode()) * 29791;
    }

    public final String toString() {
        return "ThreadConfig(defaultLightweightExecutor=null, defaultBackgroundExecutor=null, defaultBlockingExecutor=null, defaultCameraExecutor=" + this.a + ", defaultCameraHandler=null, defaultCameraHandlerFn=null, testOnlyScope=null)";
    }
}
