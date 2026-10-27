package defpackage;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.datasource.FileDataSource$FileDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lmo extends ui5 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    @Override // defpackage.mkj
    public final long b(okj okjVar) throws FileDataSource$FileDataSourceException {
        Uri uri = okjVar.a;
        long j = okjVar.f;
        this.f = uri;
        p();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = okjVar.g;
                if (length == -1) {
                    length = this.e.length() - j;
                }
                this.g = length;
                if (length < 0) {
                    throw new FileDataSource$FileDataSourceException(null, null, 2008);
                }
                this.h = true;
                r(okjVar);
                return this.g;
            } catch (IOException e) {
                throw new FileDataSource$FileDataSourceException(2000, e);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSource$FileDataSourceException(((e2.getCause() instanceof ErrnoException) && ((ErrnoException) e2.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005, e2);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbT = jc4.t("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbT.append(fragment);
            throw new FileDataSource$FileDataSourceException(sbT.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new FileDataSource$FileDataSourceException(2006, e3);
        } catch (RuntimeException e4) {
            throw new FileDataSource$FileDataSourceException(2000, e4);
        }
    }

    @Override // defpackage.mkj
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new FileDataSource$FileDataSourceException(2000, e);
            }
        } finally {
            this.e = null;
            if (this.h) {
                this.h = false;
                o();
            }
        }
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.f;
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) throws FileDataSource$FileDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            String str = r4e0.a;
            int i3 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i3 > 0) {
                this.g -= (long) i3;
                i(i3);
            }
            return i3;
        } catch (IOException e) {
            throw new FileDataSource$FileDataSourceException(2000, e);
        }
    }
}
