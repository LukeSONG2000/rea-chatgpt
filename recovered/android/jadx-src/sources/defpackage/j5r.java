package defpackage;

import com.segment.analytics.kotlin.core.HTTPException;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j5r implements Closeable {
    public final HttpURLConnection a;
    public final InputStream b;
    public final OutputStream c;
    public final /* synthetic */ byte d;

    public j5r(HttpURLConnection httpURLConnection, InputStream inputStream, OutputStream outputStream, byte b) {
        this.d = b;
        this.a = httpURLConnection;
        this.b = inputStream;
        this.c = outputStream;
    }

    public final void b() {
        this.a.disconnect();
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0039: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:58), block:B:20:0x0039 */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046 A[Catch: all -> 0x004a, PHI: r4 r5
      0x0046: PHI (r4v8 java.lang.String) = (r4v6 java.lang.String), (r4v13 java.lang.String) binds: [B:36:0x005f, B:28:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x0046: PHI (r5v6 java.io.InputStream) = (r5v4 java.io.InputStream), (r5v7 java.io.InputStream) binds: [B:36:0x005f, B:28:0x0044] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004a, blocks: (B:5:0x000b, B:29:0x0046, B:38:0x0062, B:39:0x006f, B:41:0x0072, B:42:0x0075), top: B:58:0x000b }] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        InputStream errorStream;
        IOException e;
        InputStream inputStream;
        switch (this.d) {
            case 0:
                b();
                InputStream inputStream2 = this.b;
                if (inputStream2 != null) {
                    inputStream2.close();
                    return;
                }
                return;
            default:
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
                    InputStream inputStream3 = null;
                    String str = null;
                    try {
                        try {
                            try {
                                try {
                                    errorStream = httpURLConnection.getInputStream();
                                } catch (Throwable th) {
                                    th = th;
                                    inputStream3 = inputStream;
                                    if (inputStream3 != null) {
                                        inputStream3.close();
                                    }
                                    throw th;
                                }
                            } catch (IOException unused) {
                                errorStream = httpURLConnection.getErrorStream();
                            }
                            if (errorStream != null) {
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e79.a), 8192);
                                    try {
                                        String strL = d750.l(bufferedReader);
                                        bufferedReader.close();
                                        str = strL;
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            ob6.o(bufferedReader, th2);
                                            throw th3;
                                        }
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    c48.m0(e);
                                    str = "Could not read response body for rejected message: " + e;
                                    if (errorStream != null) {
                                    }
                                    throw new HTTPException(responseCode, httpURLConnection.getResponseMessage(), str, httpURLConnection.getHeaderFields());
                                }
                            }
                            break;
                        } catch (IOException e3) {
                            errorStream = null;
                            e = e3;
                            c48.m0(e);
                            str = "Could not read response body for rejected message: " + e;
                            if (errorStream != null) {
                            }
                            throw new HTTPException(responseCode, httpURLConnection.getResponseMessage(), str, httpURLConnection.getHeaderFields());
                        }
                        if (errorStream != null) {
                            errorStream.close();
                        }
                        throw new HTTPException(responseCode, httpURLConnection.getResponseMessage(), str, httpURLConnection.getHeaderFields());
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } finally {
                    b();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                }
                break;
        }
    }
}
