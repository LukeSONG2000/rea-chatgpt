package defpackage;

import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class btj0 extends UploadDataSink {
    public final android.net.http.UploadDataSink a;

    public btj0(android.net.http.UploadDataSink uploadDataSink) {
        this.a = uploadDataSink;
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        this.a.onReadError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        this.a.onReadSucceeded(z);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        this.a.onRewindError(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        this.a.onRewindSucceeded();
    }
}
