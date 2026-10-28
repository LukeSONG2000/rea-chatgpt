package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class av7 {
    public final Executor a;
    public final Handler b;

    public av7(Executor executor, Handler handler) {
        if (executor == null) {
            sl.h("Null cameraExecutor");
            throw null;
        }
        this.a = executor;
        if (handler != null) {
            this.b = handler;
        } else {
            sl.h("Null schedulerHandler");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof av7) {
            av7 av7Var = (av7) obj;
            if (this.a.equals(av7Var.a) && this.b.equals(av7Var.b)) {
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
