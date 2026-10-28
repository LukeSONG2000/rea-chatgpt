package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.snapchat.client.valdi_core.HTTPResponse;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g7u extends Cancelable implements Runnable {
    public HTTPRequestManagerCompletion a;
    public final URL b;
    public final String c;
    public final byte[] d;
    public final HashMap e;
    public final Object f = new Object();
    public HttpURLConnection g;
    public Future h;
    public boolean i;

    public g7u(URL url, String str, byte[] bArr, HashMap map, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        this.a = hTTPRequestManagerCompletion;
        this.b = url;
        this.c = str;
        this.d = bArr;
        this.e = map;
    }

    public final HTTPResponse a() throws IOException {
        boolean z;
        boolean z2;
        URLConnection uRLConnectionOpenConnection = this.b.openConnection();
        if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
            uRLConnectionOpenConnection.setConnectTimeout(30000);
            uRLConnectionOpenConnection.setReadTimeout(30000);
            uRLConnectionOpenConnection.setDoInput(true);
            return new HTTPResponse(200, new HashMap(), hmb0.L(uRLConnectionOpenConnection.getInputStream()));
        }
        synchronized (this.f) {
            z = false;
            if (this.i) {
                z2 = false;
            } else {
                this.g = (HttpURLConnection) uRLConnectionOpenConnection;
                z2 = true;
            }
        }
        if (!z2) {
            ((HttpURLConnection) uRLConnectionOpenConnection).disconnect();
            q72.i("The HTTP request was cancelled.");
            return null;
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        Set setKeySet = this.e.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            z = true;
        } else {
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (z4x0.G((String) it.next(), "Authorization", true)) {
                    break;
                }
            }
            z = true;
        }
        httpURLConnection.setInstanceFollowRedirects(z);
        try {
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setRequestMethod(this.c);
            for (Map.Entry entry : this.e.entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setDoInput(true);
            if (this.d != null) {
                httpURLConnection.setDoOutput(true);
                httpURLConnection.getOutputStream().write(this.d);
                httpURLConnection.getOutputStream().close();
            }
            int responseCode = httpURLConnection.getResponseCode();
            HashMap map = new HashMap();
            for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                String key = entry2.getKey();
                if (key != null && key.length() != 0 && !entry2.getValue().isEmpty()) {
                    map.put(entry2.getKey(), a0n.P0(entry2.getValue()));
                }
            }
            InputStream errorStream = responseCode >= 300 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
            HTTPResponse hTTPResponse = new HTTPResponse(responseCode, map, errorStream != null ? hmb0.L(errorStream) : null);
            synchronized (this.f) {
                if (this.g == httpURLConnection) {
                    this.g = null;
                }
            }
            httpURLConnection.disconnect();
            return hTTPResponse;
        } catch (Throwable th) {
            synchronized (this.f) {
                if (this.g == httpURLConnection) {
                    this.g = null;
                }
                httpURLConnection.disconnect();
                throw th;
            }
        }
    }

    @Override // com.snapchat.client.valdi_core.Cancelable
    public final void cancel() {
        synchronized (this.f) {
            if (this.i) {
                return;
            }
            this.i = true;
            synchronized (this) {
                this.a = null;
            }
            HttpURLConnection httpURLConnection = this.g;
            Future future = this.h;
            if (httpURLConnection != null) {
                try {
                    httpURLConnection.disconnect();
                } finally {
                    if (future != null) {
                        future.cancel(true);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        HTTPRequestManagerCompletion hTTPRequestManagerCompletion;
        try {
            HTTPResponse hTTPResponseA = a();
            synchronized (this) {
                hTTPRequestManagerCompletion = this.a;
                this.a = null;
            }
            if (hTTPRequestManagerCompletion != null) {
                hTTPRequestManagerCompletion.onComplete(hTTPResponseA);
            }
        } catch (Exception e) {
            String str = "HTTP Request failed: " + e.getMessage();
            synchronized (this) {
                HTTPRequestManagerCompletion hTTPRequestManagerCompletion2 = this.a;
                this.a = null;
                if (hTTPRequestManagerCompletion2 != null) {
                    hTTPRequestManagerCompletion2.onFail(str);
                }
            }
        }
    }
}
