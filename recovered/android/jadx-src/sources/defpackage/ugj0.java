package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ugj0 extends UploadDataProvider {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ugj0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.a) {
            case 0:
                ((UploadDataProvider) this.b).close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        switch (this.a) {
            case 0:
                return ((UploadDataProvider) this.b).getLength();
            default:
                return ((ByteBuffer) this.b).limit();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((UploadDataProvider) obj).read(uploadDataSink, byteBuffer);
                break;
            default:
                if (!byteBuffer.hasRemaining()) {
                    hs0.l("Cronet passed a buffer with no bytes remaining");
                } else {
                    ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                    if (byteBuffer.remaining() >= byteBuffer2.remaining()) {
                        byteBuffer.put(byteBuffer2);
                    } else {
                        int iLimit = byteBuffer2.limit();
                        byteBuffer.put(byteBuffer2);
                    }
                    uploadDataSink.onReadSucceeded(false);
                }
                break;
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((UploadDataProvider) obj).rewind(uploadDataSink);
                break;
            default:
                uploadDataSink.onRewindSucceeded();
                break;
        }
    }
}
