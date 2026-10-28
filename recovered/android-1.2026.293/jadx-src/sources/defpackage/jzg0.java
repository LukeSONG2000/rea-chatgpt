package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jzg0 implements ComponentCallbacks2 {
    public final /* synthetic */ mzg0 a;

    public jzg0(mzg0 mzg0Var) {
        this.a = mzg0Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.u();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        mzg0 mzg0Var = this.a;
        mzg0Var.t1 = true;
        mzg0Var.s();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 10 || i == 15 || i >= 40) {
            mzg0 mzg0Var = this.a;
            mzg0Var.t1 = true;
            mzg0Var.s();
        }
    }
}
