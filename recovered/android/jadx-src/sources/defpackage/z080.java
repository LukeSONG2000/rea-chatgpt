package defpackage;

import android.content.Intent;
import android.media.projection.MediaProjectionManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z080 implements y080 {
    public final MediaProjectionManager a;
    public final av b;

    public z080(MediaProjectionManager mediaProjectionManager, ahw ahwVar) {
        this.a = mediaProjectionManager;
        this.b = ahwVar;
    }

    @Override // defpackage.y080
    public final boolean a() {
        return this.a != null;
    }

    @Override // defpackage.y080
    public final void b() {
        Intent intentCreateScreenCaptureIntent;
        MediaProjectionManager mediaProjectionManager = this.a;
        if (mediaProjectionManager == null || (intentCreateScreenCaptureIntent = mediaProjectionManager.createScreenCaptureIntent()) == null) {
            return;
        }
        this.b.b(intentCreateScreenCaptureIntent, null);
    }
}
