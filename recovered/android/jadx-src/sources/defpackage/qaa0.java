package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.modules.http.NativeStreamingHTTPRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qaa0 implements NativeStreamingHTTPRequest, Runnable {
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final byte[] e;
    public final Object f = new Object();
    public NativeStreamingHTTPListener g;
    public HttpURLConnection h;

    public qaa0(String str, String str2, List list, List list2, byte[] bArr, NativeStreamingHTTPListener nativeStreamingHTTPListener) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = bArr;
        this.g = nativeStreamingHTTPListener;
    }

    public final void a() throws IOException {
        boolean z;
        NativeStreamingHTTPListener nativeStreamingHTTPListener;
        tid0 tid0Var;
        NativeStreamingHTTPListener nativeStreamingHTTPListener2;
        NativeStreamingHTTPListener nativeStreamingHTTPListener3;
        tid0 tid0Var2;
        URLConnection uRLConnectionOpenConnection = new URL(this.a).openConnection();
        HttpURLConnection httpURLConnection = uRLConnectionOpenConnection instanceof HttpURLConnection ? (HttpURLConnection) uRLConnectionOpenConnection : null;
        if (httpURLConnection == null) {
            hs0.u("The request URL is not HTTP");
            return;
        }
        synchronized (this.f) {
            if (this.g == null) {
                httpURLConnection.disconnect();
                return;
            }
            this.h = httpURLConnection;
            int iMin = Math.min(this.c.size(), this.d.size());
            Iterable iterableO0 = ltt.O0(0, iMin);
            if ((iterableO0 instanceof Collection) && ((Collection) iterableO0).isEmpty()) {
                z = true;
            } else {
                Iterator it = iterableO0.iterator();
                while (((e5t) it).c) {
                    if (eda0.I((String) this.c.get(((w4t) it).nextInt()), "Authorization", true)) {
                        z = false;
                        break;
                    }
                }
                z = true;
            }
            httpURLConnection.setInstanceFollowRedirects(z);
            httpURLConnection.setRequestMethod(this.b);
            for (int i = 0; i < iMin; i++) {
                httpURLConnection.addRequestProperty((String) this.c.get(i), (String) this.d.get(i));
            }
            httpURLConnection.setDoInput(true);
            if (this.e != null) {
                httpURLConnection.setDoOutput(true);
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    outputStream.write(this.e);
                    outputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(outputStream, th);
                        throw th2;
                    }
                }
            }
            int responseCode = httpURLConnection.getResponseCode();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if (key != null) {
                    for (String str : value) {
                        arrayList.add(key);
                        arrayList2.add(str);
                    }
                }
            }
            synchronized (this.f) {
                nativeStreamingHTTPListener = this.g;
            }
            if (nativeStreamingHTTPListener != null) {
                nativeStreamingHTTPListener.onResponse(responseCode, arrayList, arrayList2);
                tid0Var = tid0.a;
            } else {
                tid0Var = null;
            }
            if (tid0Var == null) {
                return;
            }
            InputStream errorStream = responseCode >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
            if (errorStream != null) {
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i2 = errorStream.read(bArr);
                        if (i2 < 0) {
                            break;
                        }
                        if (i2 > 0) {
                            synchronized (this.f) {
                                nativeStreamingHTTPListener3 = this.g;
                            }
                            if (nativeStreamingHTTPListener3 != null) {
                                nativeStreamingHTTPListener3.onData(Arrays.copyOf(bArr, i2));
                                tid0Var2 = tid0.a;
                            } else {
                                tid0Var2 = null;
                            }
                            if (tid0Var2 == null) {
                                break;
                            }
                        }
                    }
                    errorStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        ob6.o(errorStream, th3);
                        throw th4;
                    }
                }
            }
            synchronized (this.f) {
                nativeStreamingHTTPListener2 = this.g;
                this.g = null;
            }
            if (nativeStreamingHTTPListener2 != null) {
                nativeStreamingHTTPListener2.onComplete(null);
            }
        }
    }

    @Override // com.snap.valdi.modules.http.NativeStreamingHTTPRequest
    public final void cancel() {
        HttpURLConnection httpURLConnection;
        synchronized (this.f) {
            this.g = null;
            httpURLConnection = this.h;
            this.h = null;
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // com.snap.valdi.modules.http.NativeStreamingHTTPRequest, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(NativeStreamingHTTPRequest.class, valdiMarshaller, this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpURLConnection httpURLConnection;
        try {
            try {
                a();
                synchronized (this.f) {
                    httpURLConnection = this.h;
                    this.h = null;
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null) {
                    message = e.getClass().getSimpleName();
                }
                String strConcat = "HTTP request failed: ".concat(message);
                synchronized (this.f) {
                    NativeStreamingHTTPListener nativeStreamingHTTPListener = this.g;
                    this.g = null;
                    if (nativeStreamingHTTPListener != null) {
                        nativeStreamingHTTPListener.onComplete(strConcat);
                    }
                    synchronized (this.f) {
                        HttpURLConnection httpURLConnection2 = this.h;
                        this.h = null;
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    }
                }
            }
        } catch (Throwable th) {
            synchronized (this.f) {
                HttpURLConnection httpURLConnection3 = this.h;
                this.h = null;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                throw th;
            }
        }
    }
}
