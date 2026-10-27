package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mb90 implements ComponentCallbacks2 {
    public final /* synthetic */ wb3 a;

    public mb90(wb3 wb3Var) {
        this.a = wb3Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.a.i();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 40) {
            this.a.i();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
