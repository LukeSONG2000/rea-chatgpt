package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException;
import io.sentry.q;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fho0 extends nw8 {
    public final Context e;
    public gkt f;
    public AssetFileDescriptor g;
    public FileInputStream h;
    public long i;
    public boolean j;

    public fho0(Context context) {
        super(false);
        this.e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws RawResourceDataSource$RawResourceDataSourceException {
        Resources resourcesForApplication;
        int identifier;
        int i;
        Resources resources;
        long size;
        this.f = gktVar;
        r();
        Uri uri = gktVar.a;
        long j = gktVar.g;
        long j2 = gktVar.f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.e;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new RawResourceDataSource$RawResourceDataSourceException(2000, null, "rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
            try {
                i = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new RawResourceDataSource$RawResourceDataSourceException(1004, null, "Resource identifier must be an integer.");
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new RawResourceDataSource$RawResourceDataSourceException(1004, null, "Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.");
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(2005, e, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.");
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(1004, null, "Resource identifier must be an integer.");
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(vri0.o(packageName, ":", path), "raw", null);
                if (identifier == 0) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(2005, null, "Resource not found.");
                }
            }
            i = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new RawResourceDataSource$RawResourceDataSourceException(2000, null, "Resource is compressed: " + uriNormalizeScheme);
            }
            this.g = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileDescriptor fileDescriptor = this.g.getFileDescriptor();
            FileInputStream fileInputStreamG = q.g(new FileInputStream(fileDescriptor), fileDescriptor);
            this.h = fileInputStreamG;
            try {
                if (length != -1 && j2 > length) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(2008, null, null);
                }
                long startOffset = this.g.getStartOffset();
                long jSkip = fileInputStreamG.skip(startOffset + j2) - startOffset;
                if (jSkip != j2) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(2008, null, null);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStreamG.getChannel();
                    if (channel.size() == 0) {
                        this.i = -1L;
                        size = -1;
                    } else {
                        size = channel.size() - channel.position();
                        this.i = size;
                        if (size < 0) {
                            throw new RawResourceDataSource$RawResourceDataSourceException(2008, null, null);
                        }
                    }
                } else {
                    size = length - jSkip;
                    this.i = size;
                    if (size < 0) {
                        throw new DataSourceException(2008);
                    }
                }
                if (j != -1) {
                    this.i = size == -1 ? j : Math.min(size, j);
                }
                this.j = true;
                s(gktVar);
                return j != -1 ? j : this.i;
            } catch (RawResourceDataSource$RawResourceDataSourceException e2) {
                throw e2;
            } catch (IOException e3) {
                throw new RawResourceDataSource$RawResourceDataSourceException(2000, e3, null);
            }
        } catch (Resources.NotFoundException e4) {
            throw new RawResourceDataSource$RawResourceDataSourceException(2005, e4, null);
        }
    }

    @Override // defpackage.akt
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
                        throw new RawResourceDataSource$RawResourceDataSourceException(2000, e, null);
                    }
                } finally {
                    this.g = null;
                    if (this.j) {
                        this.j = false;
                        q();
                    }
                }
            } catch (IOException e2) {
                throw new RawResourceDataSource$RawResourceDataSourceException(2000, e2, null);
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
                        q();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(2000, e3, null);
                }
            } finally {
                this.g = null;
                if (this.j) {
                    this.j = false;
                    q();
                }
            }
        }
    }

    @Override // defpackage.akt
    public final Uri n() {
        gkt gktVar = this.f;
        if (gktVar != null) {
            return gktVar.a;
        }
        return null;
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) throws RawResourceDataSource$RawResourceDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.i;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new RawResourceDataSource$RawResourceDataSourceException(2000, e, null);
                }
            }
            FileInputStream fileInputStream = this.h;
            String str = op11.a;
            int i3 = fileInputStream.read(bArr, i, i2);
            long j2 = this.i;
            if (i3 != -1) {
                if (j2 != -1) {
                    this.i = j2 - ((long) i3);
                }
                p(i3);
                return i3;
            }
            if (j2 != -1) {
                throw new RawResourceDataSource$RawResourceDataSourceException(2000, new EOFException(), "End of stream reached having not read sufficient data.");
            }
        }
        return -1;
    }
}
