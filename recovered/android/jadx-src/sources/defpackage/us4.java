package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class us4 {
    public final Executor a;
    public final Handler b;

    public us4(Executor executor, Handler handler) {
        if (executor == null) {
            k4e0.h("Null cameraExecutor");
            throw null;
        }
        this.a = executor;
        if (handler != null) {
            this.b = handler;
        } else {
            k4e0.h("Null schedulerHandler");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof us4) {
            us4 us4Var = (us4) obj;
            if (this.a.equals(us4Var.a) && this.b.equals(us4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.a + ", schedulerHandler=" + this.b + "}";
    }
}
