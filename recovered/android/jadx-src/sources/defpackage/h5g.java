package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.datasource.ContentDataSource$ContentDataSourceException;
import io.sentry.config.a;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5g extends ui5 {
    public final ContentResolver e;
    public Uri f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public h5g(Context context) {
        super(false);
        this.e = context.getContentResolver();
    }

    @Override // defpackage.mkj
    public final long b(okj okjVar) throws ContentDataSource$ContentDataSourceException {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        long jPosition;
        try {
            try {
                Uri uri = okjVar.a;
                long j = okjVar.g;
                long j2 = okjVar.f;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f = uriNormalizeScheme;
                p();
                boolean zEquals = Objects.equals(uriNormalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.e;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.g = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i = 2000;
                    try {
                        throw new ContentDataSource$ContentDataSourceException(2000, new IOException("Could not open file descriptor for: " + uriNormalizeScheme));
                    } catch (IOException e) {
                        e = e;
                        throw new ContentDataSource$ContentDataSourceException(e instanceof FileNotFoundException ? 2005 : i, e);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileDescriptor fileDescriptor = assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor();
                FileInputStream fileInputStreamH = a.h(new FileInputStream(fileDescriptor), fileDescriptor);
                this.h = fileInputStreamH;
                if (length != -1 && j2 > length) {
                    throw new ContentDataSource$ContentDataSourceException(2008, null);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStreamH.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new ContentDataSource$ContentDataSourceException(2008, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStreamH.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.i = -1L;
                        jPosition = -1;
                    } else {
                        jPosition = size - channel.position();
                        this.i = jPosition;
                        if (jPosition < 0) {
                            throw new ContentDataSource$ContentDataSourceException(2008, null);
                        }
                    }
                } else {
                    jPosition = length - jSkip;
                    this.i = jPosition;
                    if (jPosition < 0) {
                        throw new ContentDataSource$ContentDataSourceException(2008, null);
                    }
                }
                if (j != -1) {
                    this.i = jPosition == -1 ? j : Math.min(jPosition, j);
                }
                this.j = true;
                r(okjVar);
                return j != -1 ? j : this.i;
            } catch (IOException e2) {
                e = e2;
                i = 2000;
            }
        } catch (ContentDataSource$ContentDataSourceException e3) {
            throw e3;
        }
    }

    @Override // defpackage.mkj
    public final void close() {
        this.f = null;
        try {
            try {
                FileInputStream fileInputStream = this.h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new ContentDataSource$ContentDataSourceException(2000, e);
                    }
                } finally {
                    this.g = null;
                    if (this.j) {
                        this.j = false;
                        o();
                    }
                }
            } catch (IOException e2) {
                throw new ContentDataSource$ContentDataSourceException(2000, e2);
            }
        } catch (Throwable th) {
            this.h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.g = null;
                    if (this.j) {
                        this.j = false;
                        o();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new ContentDataSource$ContentDataSourceException(2000, e3);
                }
            } finally {
                this.g = null;
                if (this.j) {
                    this.j = false;
                    o();
                }
            }
        }
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.f;
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) throws ContentDataSource$ContentDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new ContentDataSource$ContentDataSourceException(2000, e);
                }
            }
            FileInputStream fileInputStream = this.h;
            String str = r4e0.a;
            int i3 = fileInputStream.read(bArr, i, i2);
            if (i3 != -1) {
                long j2 = this.i;
                if (j2 != -1) {
                    this.i = j2 - ((long) i3);
                }
                i(i3);
                return i3;
            }
        }
        return -1;
    }
}
