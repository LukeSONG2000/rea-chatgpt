package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.media3.datasource.AssetDataSource$AssetDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj6 extends nw8 {
    public final AssetManager e;
    public Uri f;
    public InputStream g;
    public long h;
    public boolean i;

    public uj6(Context context) {
        super(false);
        this.e = context.getAssets();
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws AssetDataSource$AssetDataSourceException {
        try {
            Uri uri = gktVar.a;
            long j = gktVar.f;
            this.f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            r();
            InputStream inputStreamOpen = this.e.open(path, 1);
            this.g = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new AssetDataSource$AssetDataSourceException(2008, null);
            }
            long j2 = gktVar.g;
            if (j2 != -1) {
                this.h = j2;
            } else {
                long jAvailable = this.g.available();
                this.h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.h = -1L;
                }
            }
            this.i = true;
            s(gktVar);
            return this.h;
        } catch (AssetDataSource$AssetDataSourceException e) {
            throw e;
        } catch (IOException e2) {
            throw new AssetDataSource$AssetDataSourceException(e2 instanceof FileNotFoundException ? 2005 : 2000, e2);
        }
    }

    @Override // defpackage.akt
    public final void close() {
        this.f = null;
        try {
            try {
                InputStream inputStream = this.g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new AssetDataSource$AssetDataSourceException(2000, e);
            }
        } finally {
            this.g = null;
            if (this.i) {
                this.i = false;
                q();
            }
        }
    }

    @Override // defpackage.akt
    public final Uri n() {
        return this.f;
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) throws AssetDataSource$AssetDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new AssetDataSource$AssetDataSourceException(2000, e);
                }
            }
            InputStream inputStream = this.g;
            String str = op11.a;
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 != -1) {
                long j2 = this.h;
                if (j2 != -1) {
                    this.h = j2 - ((long) i3);
                }
                p(i3);
                return i3;
            }
        }
        return -1;
    }
}
