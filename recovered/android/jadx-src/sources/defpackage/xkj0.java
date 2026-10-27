package defpackage;

import android.net.Network;
import android.net.http.BidirectionalStream;
import android.net.http.HttpEngine;
import android.net.http.UrlRequest;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xkj0 extends a0j {
    public static boolean c;
    public static boolean d;
    public final HttpEngine a;
    public final Map b = Collections.synchronizedMap(new HashMap());

    public xkj0(HttpEngine httpEngine) {
        this.a = httpEngine;
    }

    @Override // defpackage.a0j
    public final ExperimentalUrlRequest a(String str, UrlRequest.Callback callback, Executor executor, int i, ArrayList arrayList, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList2, UploadDataProvider uploadDataProvider, Executor executor2) {
        zxj0 zxj0Var = new zxj0(callback);
        UrlRequest.Builder builderNewUrlRequestBuilder = this.a.newUrlRequestBuilder(str, executor, zxj0Var);
        builderNewUrlRequestBuilder.setPriority(i);
        if (z) {
            builderNewUrlRequestBuilder.setCacheDisabled(true);
        }
        if (z2) {
            builderNewUrlRequestBuilder.setDirectExecutorAllowed(true);
        }
        if (z3) {
            builderNewUrlRequestBuilder.setTrafficStatsTag(i2);
        }
        if (z4) {
            builderNewUrlRequestBuilder.setTrafficStatsUid(i3);
        }
        builderNewUrlRequestBuilder.bindToNetwork(j == -1 ? null : Network.fromNetworkHandle(j));
        builderNewUrlRequestBuilder.setHttpMethod(str2);
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            Map.Entry entry = (Map.Entry) arrayList2.get(i4);
            builderNewUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            builderNewUrlRequestBuilder.setUploadDataProvider(new wrj0(uploadDataProvider), executor2);
        }
        wyj0 wyj0Var = new wyj0(builderNewUrlRequestBuilder.build(), this, str, arrayList, listener);
        zxj0Var.b = wyj0Var;
        return wyj0Var;
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.b.put(listener, new rgj0(listener));
    }

    public final ExperimentalBidirectionalStream b(String str, BidirectionalStream.Callback callback, Executor executor, String str2, ArrayList arrayList, int i, boolean z, ArrayList arrayList2, boolean z2, int i2, boolean z3, int i3) {
        smh0 smh0Var = new smh0(callback);
        BidirectionalStream.Builder builderNewBidirectionalStreamBuilder = this.a.newBidirectionalStreamBuilder(str, executor, smh0Var);
        builderNewBidirectionalStreamBuilder.setHttpMethod(str2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builderNewBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        builderNewBidirectionalStreamBuilder.setPriority(i);
        builderNewBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(z);
        if (z2) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsTag(i2);
        }
        if (z3) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsUid(i3);
        }
        m5i0 m5i0Var = new m5i0(builderNewBidirectionalStreamBuilder.build(), this, str, arrayList2);
        smh0Var.b = m5i0Var;
        return m5i0Var;
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.a.bindToNetwork(j == -1 ? null : Network.fromNetworkHandle(j));
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return this.a.createUrlStreamHandlerFactory();
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        if (!d) {
            d750.q("HttpEngineWrapper");
            d = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return HttpEngine.getVersionString();
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new c0k0(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new qfj0(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() != Proxy.Type.DIRECT) {
            k4e0.r();
            return null;
        }
        String protocol = url.getProtocol();
        if ("http".equals(protocol) || "https".equals(protocol)) {
            return openConnection(url);
        }
        zyn.u("Unexpected protocol:".concat(String.valueOf(protocol)));
        return null;
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.b.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
        if (c) {
            return;
        }
        d750.q("HttpEngineWrapper");
        c = true;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new c0k0(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return (URLConnection) a.a(new tmc0(this, url, (byte) 20), IOException.class);
    }
}
