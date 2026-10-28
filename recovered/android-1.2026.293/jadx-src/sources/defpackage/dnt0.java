package defpackage;

import android.content.Intent;
import android.media.projection.MediaProjectionManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dnt0 implements cnt0 {
    public final MediaProjectionManager a;
    public final k90 b;

    public dnt0(MediaProjectionManager mediaProjectionManager, s3b0 s3b0Var) {
        this.a = mediaProjectionManager;
        this.b = s3b0Var;
    }

    @Override // defpackage.cnt0
    public final boolean a() {
        return this.a != null;
    }

    @Override // defpackage.cnt0
    public final void b() {
        Intent intentCreateScreenCaptureIntent;
        MediaProjectionManager mediaProjectionManager = this.a;
        if (mediaProjectionManager == null || (intentCreateScreenCaptureIntent = mediaProjectionManager.createScreenCaptureIntent()) == null) {
            return;
        }
        this.b.b(intentCreateScreenCaptureIntent, null);
    }
}
