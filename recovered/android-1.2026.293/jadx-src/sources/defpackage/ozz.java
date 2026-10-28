package defpackage;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.datasource.FileDataSource$FileDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ozz extends nw8 {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws FileDataSource$FileDataSourceException {
        Uri uri = gktVar.a;
        long j = gktVar.f;
        this.f = uri;
        r();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = gktVar.g;
                if (length == -1) {
                    length = this.e.length() - j;
                }
                this.g = length;
                if (length < 0) {
                    throw new FileDataSource$FileDataSourceException(2008, null, null);
                }
                this.h = true;
                s(gktVar);
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
            StringBuilder sbX = sh7.x("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbX.append(fragment);
            throw new FileDataSource$FileDataSourceException(1004, e2, sbX.toString());
        } catch (SecurityException e3) {
            throw new FileDataSource$FileDataSourceException(2006, e3);
        } catch (RuntimeException e4) {
            throw new FileDataSource$FileDataSourceException(2000, e4);
        }
    }

    @Override // defpackage.akt
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
                q();
            }
        }
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.f;
    }

    @Override // defpackage.xjt
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
            String str = op11.a;
            int i3 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i3 > 0) {
                this.g -= (long) i3;
                p(i3);
            }
            return i3;
        } catch (IOException e) {
            throw new FileDataSource$FileDataSourceException(2000, e);
        }
    }
}
