package defpackage;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u7u extends nw8 {
    public final kds e;
    public final kds f;
    public gkt g;
    public HttpURLConnection h;
    public InputStream i;
    public boolean j;
    public int k;
    public long l;
    public long m;

    public u7u(kds kdsVar) {
        super(true);
        this.e = kdsVar;
        this.f = new kds((byte) 3);
    }

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws HttpDataSource$HttpDataSourceException {
        this.g = gktVar;
        long j = 0;
        this.m = 0L;
        this.l = 0L;
        r();
        try {
            Thread threadCurrentThread = Thread.currentThread();
            TrafficStats.setThreadStatsTag((int) (Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId()));
            HttpURLConnection httpURLConnectionU = u(new URL(gktVar.a.toString()), gktVar.c, gktVar.d, gktVar.f, gktVar.g, (gktVar.i & 1) == 1, true, gktVar.e);
            long j2 = gktVar.g;
            long j3 = gktVar.f;
            this.h = httpURLConnectionU;
            this.k = httpURLConnectionU.getResponseCode();
            httpURLConnectionU.getResponseMessage();
            int i = this.k;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionU.getHeaderFields();
                if (this.k == 416 && j3 == mx30.c(httpURLConnectionU.getHeaderField("Content-Range"))) {
                    this.j = true;
                    s(gktVar);
                    if (j2 != -1) {
                        return j2;
                    }
                    return 0L;
                }
                InputStream errorStream = httpURLConnectionU.getErrorStream();
                try {
                    if (errorStream != null) {
                        cza.b(errorStream);
                    } else {
                        String str = op11.a;
                    }
                } catch (IOException unused) {
                    String str2 = op11.a;
                }
                t();
                throw new HttpDataSource$InvalidResponseCodeException(this.k, this.k == 416 ? new DataSourceException(2008) : null, headerFields);
            }
            httpURLConnectionU.getContentType();
            if (this.k == 200 && j3 != 0) {
                j = j3;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionU.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j2 != -1) {
                this.l = j2;
            } else {
                long jB = mx30.b(httpURLConnectionU.getHeaderField("Content-Length"), httpURLConnectionU.getHeaderField("Content-Range"));
                this.l = jB != -1 ? jB - j : -1L;
            }
            try {
                this.i = httpURLConnectionU.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.i = new GZIPInputStream(this.i);
                }
                this.j = true;
                s(gktVar);
                try {
                    v(j);
                    return this.l;
                } catch (IOException e) {
                    t();
                    if (e instanceof HttpDataSource$HttpDataSourceException) {
                        throw ((HttpDataSource$HttpDataSourceException) e);
                    }
                    throw new HttpDataSource$HttpDataSourceException(2000, 1, e);
                }
            } catch (IOException e2) {
                t();
                throw new HttpDataSource$HttpDataSourceException(2000, 1, e2);
            }
        } catch (IOException e3) {
            t();
            throw HttpDataSource$HttpDataSourceException.a(1, e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.akt
    public final void close() {
        try {
            InputStream inputStream = this.i;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = op11.a;
                    throw new HttpDataSource$HttpDataSourceException(2000, 3, e);
                }
            }
        } finally {
            this.i = null;
            t();
            if (this.j) {
                this.j = false;
                q();
            }
            this.h = null;
            this.g = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // defpackage.akt
    public final Map d() {
        HttpURLConnection httpURLConnection = this.h;
        return httpURLConnection == null ? n5p0.g : new t7u(httpURLConnection.getHeaderFields());
    }

    @Override // defpackage.akt
    public final Uri n() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        gkt gktVar = this.g;
        if (gktVar != null) {
            return gktVar.a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.xjt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) throws HttpDataSource$HttpDataSourceException {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.l;
            if (j != -1) {
                long j2 = j - this.m;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.i;
                    String str = op11.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.m += (long) i3;
                        p(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.i;
                String str2 = op11.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                }
            }
            return -1;
        } catch (IOException e) {
            String str3 = op11.a;
            throw HttpDataSource$HttpDataSourceException.a(2, e);
        }
    }

    public final void t() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                cn71.i("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    public final HttpURLConnection u(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(8000);
        HashMap map2 = new HashMap();
        map2.putAll(this.e.i());
        map2.putAll(this.f.i());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = mx30.a(j, j2);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(gkt.b(i));
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void v(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096L);
            InputStream inputStream = this.i;
            String str = op11.a;
            int i = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(2000, 1, new InterruptedIOException());
            }
            if (i == -1) {
                throw new HttpDataSource$HttpDataSourceException(2008);
            }
            j -= (long) i;
            p(i);
        }
    }
}
