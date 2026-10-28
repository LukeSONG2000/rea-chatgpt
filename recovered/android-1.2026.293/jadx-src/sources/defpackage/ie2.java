package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ie2 implements ComponentCallbacks2 {
    public final /* synthetic */ ke2 a;

    public ie2(ke2 ke2Var) {
        this.a = ke2Var;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 40) {
            ke2 ke2Var = this.a;
            rl2 rl2Var = ke2Var.e;
            if (rl2Var != null) {
                rl2Var.i();
            }
            ke2Var.e = null;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
