package org.chromium.net;

import android.os.ParcelFileDescriptor;
import defpackage.bvt;
import defpackage.foj0;
import defpackage.qcj0;
import defpackage.ugj0;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(byte[] bArr) {
        return new ugj0(ByteBuffer.wrap(bArr, 0, bArr.length).slice(), (byte) 1);
    }

    public static UploadDataProvider create(File file) {
        return new foj0(new bvt(file, (byte) 28));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new ugj0(byteBuffer.slice(), (byte) 1);
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new foj0(new qcj0(parcelFileDescriptor));
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new ugj0(ByteBuffer.wrap(bArr, i, i2).slice(), (byte) 1);
    }
}
