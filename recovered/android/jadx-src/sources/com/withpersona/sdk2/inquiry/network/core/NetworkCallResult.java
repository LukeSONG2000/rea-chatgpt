package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class NetworkCallResult<T> {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Failure<T> extends NetworkCallResult<T> {
        private final InternalErrorInfo.NetworkErrorInfo networkErrorInfo;

        public Failure(InternalErrorInfo.NetworkErrorInfo networkErrorInfo) {
            super(null);
            this.networkErrorInfo = networkErrorInfo;
        }

        public final InternalErrorInfo.NetworkErrorInfo getNetworkErrorInfo() {
            return this.networkErrorInfo;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Success<T> extends NetworkCallResult<T> {
        private final T response;

        public Success(T t) {
            super(null);
            this.response = t;
        }

        public final T getResponse() {
            return this.response;
        }
    }

    public /* synthetic */ NetworkCallResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private NetworkCallResult() {
    }
}
