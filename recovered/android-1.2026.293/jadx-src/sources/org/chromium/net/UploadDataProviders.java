package org.chromium.net;

import android.os.ParcelFileDescriptor;
import defpackage.ac71;
import defpackage.am;
import defpackage.dq71;
import defpackage.e081;
import defpackage.zt0;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new e081(new am(parcelFileDescriptor, (byte) 26));
    }

    public static UploadDataProvider create(File file) {
        return new e081(new zt0(file, (byte) 25));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new dq71(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return ac71.d(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return ac71.d(bArr, i, i2);
    }
}
