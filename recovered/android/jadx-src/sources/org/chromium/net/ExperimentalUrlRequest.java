package org.chromium.net;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public abstract class ExperimentalUrlRequest extends UrlRequest {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Deprecated
    public static abstract class Builder extends UrlRequest.Builder {
        public static final int DEFAULT_IDEMPOTENCY = 0;
        public static final int IDEMPOTENT = 1;
        public static final int NOT_IDEMPOTENT = 2;

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder addHeader(String str, String str2);

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder allowDirectExecutor();

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract ExperimentalUrlRequest build();

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder disableCache();

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setHttpMethod(String str);

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setPriority(int i);

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor);

        @Override // org.chromium.net.UrlRequest.Builder
        public Builder addRequestAnnotation(Object obj) {
            return this;
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
            return this;
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public Builder setTrafficStatsTag(int i) {
            return this;
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public Builder setTrafficStatsUid(int i) {
            return this;
        }

        public Builder disableConnectionMigration() {
            return this;
        }

        public Builder setIdempotency(int i) {
            return this;
        }
    }
}
