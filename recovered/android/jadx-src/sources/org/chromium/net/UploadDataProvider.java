package org.chromium.net;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class UploadDataProvider implements Closeable {
    public abstract long getLength();

    public abstract void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer);

    public abstract void rewind(UploadDataSink uploadDataSink);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
