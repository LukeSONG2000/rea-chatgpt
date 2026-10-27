package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zh50 extends UploadDataProvider {
    public volatile boolean a = false;
    public final cl6 b = new cl6();
    public final /* synthetic */ long c;
    public final /* synthetic */ yh50 d;

    public zh50(gaz gazVar, long j, yh50 yh50Var) {
        this.c = j;
        this.d = yh50Var;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.c;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
        if (!this.a) {
            this.d.writeTo(this.b);
            this.b.getClass();
            this.a = true;
            long j = this.c;
            long j2 = this.b.b;
            if (j2 != j) {
                StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + String.valueOf(j).length() + 24);
                sb.append("Expected ");
                sb.append(j);
                sb.append(" bytes but got ");
                sb.append(j2);
                throw new IOException(sb.toString());
            }
        }
        if (this.b.read(byteBuffer) != -1) {
            uploadDataSink.onReadSucceeded(false);
        } else {
            hs0.l("The source has been exhausted but we expected more!");
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        uploadDataSink.onRewindError(new UnsupportedOperationException());
    }
}
