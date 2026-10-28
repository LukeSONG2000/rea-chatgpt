package defpackage;

import android.content.Context;
import android.media.metrics.EditingSession;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wwx implements AutoCloseable {
    public EditingSession a;
    public boolean b;

    public wwx(Context context) {
        MediaMetricsManager mediaMetricsManagerC = s5p.c(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerC != null) {
            this.a = mediaMetricsManagerC.createEditingSession();
        }
    }

    public final LogSessionId a() {
        EditingSession editingSession = this.a;
        if (editingSession != null) {
            return editingSession.getSessionId();
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        EditingSession editingSession = this.a;
        if (editingSession != null) {
            editingSession.close();
            this.a = null;
        }
    }
}
