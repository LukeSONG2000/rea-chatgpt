package defpackage;

import android.media.projection.MediaProjection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vmc0 extends MediaProjection.Callback {
    public final /* synthetic */ wy80 a;

    public vmc0(wy80 wy80Var) {
        this.a = wy80Var;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public final void onStop() throws Throwable {
        this.a.invoke();
    }
}
