package defpackage;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.HttpUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3k extends ui5 {
    public final edp e;
    public final edp f;
    public okj g;
    public HttpURLConnection h;
    public InputStream i;
    public boolean j;
    public int k;
    public long l;
    public long m;

    public k3k(edp edpVar) {
        super(true);
        this.e = edpVar;
        this.f = new edp((byte) 5);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0142  */
    @Override // defpackage.mkj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(okj okjVar) throws HttpDataSource$HttpDataSourceException {
        long j;
        long jMax;
        String str;
        this.g = okjVar;
        this.m = 0L;
        this.l = 0L;
        p();
        try {
            Thread threadCurrentThread = Thread.currentThread();
            TrafficStats.setThreadStatsTag((int) (Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId()));
            HttpURLConnection httpURLConnectionT = t(new URL(okjVar.a.toString()), okjVar.c, okjVar.d, okjVar.f, okjVar.g, (okjVar.i & 1) == 1, true, okjVar.e);
            long j2 = okjVar.g;
            long j3 = okjVar.f;
            this.h = httpURLConnectionT;
            this.k = httpURLConnectionT.getResponseCode();
            httpURLConnectionT.getResponseMessage();
            int i = this.k;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionT.getHeaderFields();
                if (this.k == 416 && j3 == pnr.b(httpURLConnectionT.getHeaderField("Content-Range"))) {
                    this.j = true;
                    r(okjVar);
                    if (j2 != -1) {
                        return j2;
                    }
                    return 0L;
                }
                InputStream errorStream = httpURLConnectionT.getErrorStream();
                try {
                    if (errorStream != null) {
                        ct6.b(errorStream);
                    } else {
                        String str2 = r4e0.a;
                    }
                } catch (IOException unused) {
                    String str3 = r4e0.a;
                }
                s();
                throw new HttpDataSource$InvalidResponseCodeException(this.k, this.k == 416 ? new DataSourceException(2008) : null, headerFields);
            }
            httpURLConnectionT.getContentType();
            if (this.k != 200 || j3 == 0) {
                j3 = 0;
            }
            boolean zEqualsIgnoreCase = HttpUtils.ENCODING_GZIP.equalsIgnoreCase(httpURLConnectionT.getHeaderField(HttpUtils.CONTENT_ENCODING_HEADER_KEY));
            if (zEqualsIgnoreCase || j2 != -1) {
                this.l = j2;
            } else {
                String headerField = httpURLConnectionT.getHeaderField("Content-Length");
                String headerField2 = httpURLConnectionT.getHeaderField("Content-Range");
                Pattern pattern = pnr.a;
                if (TextUtils.isEmpty(headerField)) {
                    j = 0;
                    jMax = -1;
                    if (!TextUtils.isEmpty(headerField2)) {
                    }
                    this.l = jMax == -1 ? jMax - j3 : -1L;
                } else {
                    try {
                        j = 0;
                        jMax = Long.parseLong(headerField);
                    } catch (NumberFormatException unused2) {
                        obi.x("HttpUtil", "Unexpected Content-Length [" + headerField + "]");
                        j = 0;
                        jMax = -1;
                    }
                    if (!TextUtils.isEmpty(headerField2)) {
                        Matcher matcher = pnr.a.matcher(headerField2);
                        if (matcher.matches()) {
                            try {
                                String strGroup = matcher.group(2);
                                strGroup.getClass();
                                long j4 = Long.parseLong(strGroup);
                                String strGroup2 = matcher.group(1);
                                strGroup2.getClass();
                                str = "]";
                                long j5 = (j4 - Long.parseLong(strGroup2)) + 1;
                                if (jMax < j) {
                                    jMax = j5;
                                } else if (jMax != j5) {
                                    try {
                                        obi.K("HttpUtil", "Inconsistent headers [" + headerField + "] [" + headerField2 + str);
                                        jMax = Math.max(jMax, j5);
                                    } catch (NumberFormatException unused3) {
                                        obi.x("HttpUtil", "Unexpected Content-Range [" + headerField2 + str);
                                    }
                                }
                            } catch (NumberFormatException unused4) {
                                str = "]";
                            }
                        }
                    }
                    this.l = jMax == -1 ? jMax - j3 : -1L;
                }
            }
            try {
                this.i = httpURLConnectionT.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.i = new GZIPInputStream(this.i);
                }
                this.j = true;
                r(okjVar);
                try {
                    u(j3);
                    return this.l;
                } catch (IOException e) {
                    s();
                    if (e instanceof HttpDataSource$HttpDataSourceException) {
                        throw ((HttpDataSource$HttpDataSourceException) e);
                    }
                    throw new HttpDataSource$HttpDataSourceException(2000, 1, e);
                }
            } catch (IOException e2) {
                s();
                throw new HttpDataSource$HttpDataSourceException(2000, 1, e2);
            }
        } catch (IOException e3) {
            s();
            throw HttpDataSource$HttpDataSourceException.a(1, e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mkj
    public final void close() {
        try {
            InputStream inputStream = this.i;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = r4e0.a;
                    throw new HttpDataSource$HttpDataSourceException(2000, 3, e);
                }
            }
        } finally {
            this.i = null;
            s();
            if (this.j) {
                this.j = false;
                o();
            }
            this.h = null;
            this.g = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // defpackage.mkj
    public final Map f() {
        HttpURLConnection httpURLConnection = this.h;
        return httpURLConnection == null ? i550.g : new j3k(httpURLConnection.getHeaderFields());
    }

    @Override // defpackage.mkj
    public final Uri q() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        okj okjVar = this.g;
        if (okjVar != null) {
            return okjVar.a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.jkj
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
                    String str = r4e0.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.m += (long) i3;
                        i(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.i;
                String str2 = r4e0.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                }
            }
            return -1;
        } catch (IOException e) {
            String str3 = r4e0.a;
            throw HttpDataSource$HttpDataSourceException.a(2, e);
        }
    }

    public final void s() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                obi.y(e, "DefaultHttpDataSource", "Unexpected error while disconnecting");
            }
        }
    }

    public final HttpURLConnection t(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
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
        String strA = pnr.a(j, j2);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z ? HttpUtils.ENCODING_GZIP : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(okj.b(i));
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

    public final void u(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[Barcode.FORMAT_AZTEC];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096L);
            InputStream inputStream = this.i;
            String str = r4e0.a;
            int i = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(2000, 1, new InterruptedIOException());
            }
            if (i == -1) {
                throw new HttpDataSource$HttpDataSourceException(2008);
            }
            j -= (long) i;
            i(i);
        }
    }
}
