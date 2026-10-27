package defpackage;

import com.snapchat.client.valdi_core.JSRuntime;
import com.snapchat.client.valdi_core.JSRuntimeNativeObjectsManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kae0 implements aam, jkt {
    public final JSRuntime a;
    public final jkt b;
    public final JSRuntimeNativeObjectsManager c;

    public kae0(JSRuntime jSRuntime, jkt jktVar, JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager) {
        this.a = jSRuntime;
        this.b = jktVar;
        this.c = jSRuntimeNativeObjectsManager;
    }

    @Override // defpackage.jkt
    public final void b(Runnable runnable) {
        this.b.b(runnable);
    }

    @Override // defpackage.aam
    public final void dispose() {
        synchronized (this) {
            JSRuntimeNativeObjectsManager jSRuntimeNativeObjectsManager = this.c;
            if (jSRuntimeNativeObjectsManager != null) {
                this.a.destroyNativeObjectsManager(jSRuntimeNativeObjectsManager);
            }
        }
    }
}
