package defpackage;

import com.segment.analytics.kotlin.core.HTTPException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y430 extends jpo {
    public y430(HttpURLConnection httpURLConnection, OutputStream outputStream) {
        super(httpURLConnection, null, outputStream);
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0034: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:53), block:B:18:0x0034 */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041 A[Catch: all -> 0x0045, PHI: r4 r5
      0x0041: PHI (r4v8 java.lang.String) = (r4v6 java.lang.String), (r4v13 java.lang.String) binds: [B:34:0x005a, B:26:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0041: PHI (r5v6 java.io.InputStream) = (r5v4 java.io.InputStream), (r5v7 java.io.InputStream) binds: [B:34:0x005a, B:26:0x003f] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0045, blocks: (B:3:0x0006, B:27:0x0041, B:36:0x005d, B:37:0x006a, B:39:0x006d, B:40:0x0070), top: B:54:0x0006 }] */
    @Override // defpackage.jpo, java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        InputStream errorStream;
        IOException e;
        InputStream inputStream;
        OutputStream outputStream = this.c;
        HttpURLConnection httpURLConnection = this.a;
        try {
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode < 300) {
                if (outputStream != null) {
                    return;
                } else {
                    return;
                }
            }
            InputStream inputStream2 = null;
            String str = null;
            try {
                try {
                    try {
                        try {
                            errorStream = httpURLConnection.getInputStream();
                        } catch (IOException e2) {
                            errorStream = null;
                            e = e2;
                            v191.y(e);
                            str = "Could not read response body for rejected message: " + e;
                            if (errorStream != null) {
                            }
                            throw new HTTPException(responseCode, httpURLConnection.getResponseMessage(), str, httpURLConnection.getHeaderFields());
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStream;
                        if (inputStream2 != null) {
                            inputStream2.close();
                        }
                        throw th;
                    }
                } catch (IOException unused) {
                    errorStream = httpURLConnection.getErrorStream();
                }
                if (errorStream != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, gve.a), 8192);
                        try {
                            String strL = j8p0.l(bufferedReader);
                            bufferedReader.close();
                            str = strL;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                np11.F(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    } catch (IOException e3) {
                        e = e3;
                        v191.y(e);
                        str = "Could not read response body for rejected message: " + e;
                        if (errorStream != null) {
                        }
                        throw new HTTPException(responseCode, httpURLConnection.getResponseMessage(), str, httpURLConnection.getHeaderFields());
                    }
                }
                if (errorStream != null) {
                    errorStream.close();
                }
                throw new HTTPException(responseCode, httpURLConnection.getResponseMessage(), str, httpURLConnection.getHeaderFields());
            } catch (Throwable th4) {
                th = th4;
            }
        } finally {
            super.close();
            if (outputStream != null) {
                outputStream.close();
            }
        }
    }
}
