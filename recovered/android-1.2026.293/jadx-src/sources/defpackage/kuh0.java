package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kuh0 implements ComponentCallbacks2 {
    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        luh0 luh0Var = luh0.a;
        luh0.e.evictAll();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 10) {
            luh0 luh0Var = luh0.a;
            luh0.e.evictAll();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
