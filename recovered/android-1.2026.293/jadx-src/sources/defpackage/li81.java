package defpackage;

import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class li81 extends UploadDataSink {
    public final android.net.http.UploadDataSink a;

    public li81(android.net.http.UploadDataSink uploadDataSink) {
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
