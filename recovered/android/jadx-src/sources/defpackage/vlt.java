package defpackage;

import android.content.Context;
import android.os.Trace;
import io.sentry.android.core.x0;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vlt extends a0j {
    public final String a;
    public final ThreadPoolExecutor b;
    public final int c;
    public final f48 d;
    public final AtomicInteger e = new AtomicInteger();
    public long f = -1;
    public final Context g;

    public vlt(t5j0 t5j0Var) {
        fbj0.b("JavaCronetEngine#JavaCronetEngine");
        try {
            Context context = t5j0Var.b;
            this.g = context;
            int iHashCode = hashCode();
            this.c = iHashCode;
            this.a = t5j0Var.f;
            this.b = new ThreadPoolExecutor(10, 10, 50L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new o01((byte) 12));
            f48 f48VarT = bbi0.T(context, k0j.d);
            this.d = f48VarT;
            try {
                f48VarT.K(iHashCode, t5j0Var.b(), new m0j(getVersionString().split("/")[1].split("@")[0]));
            } catch (RuntimeException e) {
                x0.f(e, d750.q("vlt"), "Error while trying to log JavaCronetEngine creation: ");
            }
            x0.n(d750.q("vlt"), "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work.");
            Trace.endSection();
        } finally {
        }
    }

    @Override // defpackage.a0j
    public final ExperimentalUrlRequest a(String str, UrlRequest.Callback callback, Executor executor, int i, ArrayList arrayList, boolean z, boolean z2, boolean z3, int i2, boolean z4, int i3, RequestFinishedInfo.Listener listener, long j, String str2, ArrayList arrayList2, UploadDataProvider uploadDataProvider, Executor executor2) {
        if (j != -1) {
            this.f = j;
        }
        return new dej0(this, callback, this.b, executor, str, this.a, z2, z3, i2, z4, i3, this.f, str2, arrayList2, uploadDataProvider, executor2);
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j) {
        this.f = j;
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new s4j0();
    }

    @Override // org.chromium.net.CronetEngine
    public final int getActiveRequestCount() {
        return this.e.get();
    }

    @Override // org.chromium.net.CronetEngine
    public final int getDownstreamThroughputKbps() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getEffectiveConnectionType() {
        return 0;
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final int getHttpRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final int getTransportRttMs() {
        return -1;
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return "CronetHttpURLConnection/".concat(ImplVersion.getCronetVersionWithLastChange());
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("The bidirectional stream API is not supported by the Java implementation of Cronet Engine");
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new qfj0(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return url.openConnection();
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.b.shutdown();
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        return url.openConnection(proxy);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        newBidirectionalStreamBuilder(str, callback, executor);
        throw null;
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3) {
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToDisk(String str, boolean z, int i) {
    }
}
