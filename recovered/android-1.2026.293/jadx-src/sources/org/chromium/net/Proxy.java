package org.chromium.net;

import android.util.Pair;
import defpackage.ll;
import defpackage.pl;
import defpackage.vri0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class Proxy {
    public static final int SCHEME_HTTP = 0;
    public static final int SCHEME_HTTPS = 1;
    private final HttpConnectCallback mCallback;
    private final Executor mExecutor;
    private final String mHost;
    private final int mPort;
    private final int mScheme;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static abstract class HttpConnectCallback {
        public static final int RESPONSE_ACTION_CLOSE = 0;
        public static final int RESPONSE_ACTION_PROCEED = 1;

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface OnResponseReceivedAction {
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        public static abstract class Request implements AutoCloseable {
            @Override // java.lang.AutoCloseable
            public abstract void close();

            public abstract void proceed(List<Pair<String, String>> list);
        }

        public abstract void onBeforeRequest(Request request);

        public abstract int onResponseReceived(List<Pair<String, String>> list, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Scheme {
    }

    private Proxy(int i, String str, int i2, Executor executor, HttpConnectCallback httpConnectCallback) {
        if (i != 0 && i != 1) {
            ll.f(vri0.i(i, "Unknown scheme "));
            throw null;
        }
        if (str.equals("")) {
            ll.f("host cannot be an empty string");
            throw null;
        }
        if (i2 < 0 || i2 > 65535) {
            pl.j("port must be within [0, 65535] but it was: %d", new Object[]{Integer.valueOf(i2)});
            throw null;
        }
        this.mScheme = i;
        this.mHost = str;
        this.mPort = i2;
        Objects.requireNonNull(executor);
        this.mExecutor = executor;
        Objects.requireNonNull(httpConnectCallback);
        this.mCallback = httpConnectCallback;
    }

    public static Proxy createHttpProxy(int i, String str, int i2, Executor executor, HttpConnectCallback httpConnectCallback) {
        return new Proxy(i, str, i2, executor, httpConnectCallback);
    }

    public HttpConnectCallback getCallback() {
        return this.mCallback;
    }

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public String getHost() {
        return this.mHost;
    }

    public int getPort() {
        return this.mPort;
    }

    public int getScheme() {
        return this.mScheme;
    }
}
