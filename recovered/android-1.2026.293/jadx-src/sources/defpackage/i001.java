package defpackage;

import android.media.projection.MediaProjection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i001 extends MediaProjection.Callback {
    public final /* synthetic */ wg30 a;

    public i001(wg30 wg30Var) {
        this.a = wg30Var;
    }

    @Override // android.media.projection.MediaProjection.Callback
    public final void onStop() {
        this.a.invoke();
    }
}
