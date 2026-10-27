package org.chromium.net;

import defpackage.hs0;
import java.util.Collection;
import java.util.Date;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class RequestFinishedInfo {
    public static final int CANCELED = 2;
    public static final int FAILED = 1;
    public static final int SUCCEEDED = 0;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static abstract class Listener {
        private final Executor mExecutor;

        public Listener(Executor executor) {
            if (executor != null) {
                this.mExecutor = executor;
            } else {
                hs0.l("Executor must not be null");
                throw null;
            }
        }

        public Executor getExecutor() {
            return this.mExecutor;
        }

        public abstract void onRequestFinished(RequestFinishedInfo requestFinishedInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static abstract class Metrics {
        public abstract Date getConnectEnd();

        public abstract Date getConnectStart();

        public abstract Date getDnsEnd();

        public abstract Date getDnsStart();

        public abstract Date getPushEnd();

        public abstract Date getPushStart();

        public abstract Long getReceivedByteCount();

        public abstract Date getRequestEnd();

        public abstract Date getRequestStart();

        public abstract Date getResponseStart();

        public abstract Date getSendingEnd();

        public abstract Date getSendingStart();

        public abstract Long getSentByteCount();

        public abstract boolean getSocketReused();

        public abstract Date getSslEnd();

        public abstract Date getSslStart();

        public abstract Long getTotalTimeMs();

        public abstract Long getTtfbMs();
    }

    public abstract Collection<Object> getAnnotations();

    public abstract CronetException getException();

    public abstract int getFinishedReason();

    public abstract Metrics getMetrics();

    public abstract UrlResponseInfo getResponseInfo();

    public abstract String getUrl();
}
