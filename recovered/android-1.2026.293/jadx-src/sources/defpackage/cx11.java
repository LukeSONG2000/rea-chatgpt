package defpackage;

import com.snapchat.client.valdi_core.JSRuntime;
import com.snapchat.client.valdi_core.JSRuntimeNativeObjectsManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cx11 implements f0x, dt60 {
    public final JSRuntime a;
    public final dt60 b;
    public final JSRuntimeNativeObjectsManager c;

    public cx11(JSRuntime jSRuntime, dt60 dt60Var, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager) {
        this.a = jSRuntime;
        this.b = dt60Var;
        this.c = jSRuntimeNativeObjectsManager;
    }

    @Override // defpackage.dt60
    public final void a(Runnable runnable) {
        this.b.a(runnable);
    }

    @Override // defpackage.f0x
    public final void dispose() {
        synchronized (this) {
            JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager = this.c;
            if (jSRuntimeNativeObjectsManager != null) {
                this.a.destroyNativeObjectsManager(jSRuntimeNativeObjectsManager);
            }
        }
    }
}
