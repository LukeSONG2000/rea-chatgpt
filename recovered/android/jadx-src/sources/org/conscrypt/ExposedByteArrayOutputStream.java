package org.conscrypt;

import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ExposedByteArrayOutputStream extends ByteArrayOutputStream {
    public ExposedByteArrayOutputStream() {
    }

    public byte[] array() {
        return ((ByteArrayOutputStream) this).buf;
    }

    public void setCountManually(int i) {
        ((ByteArrayOutputStream) this).count = i;
    }

    public ExposedByteArrayOutputStream(int i) {
        super(i);
    }
}
