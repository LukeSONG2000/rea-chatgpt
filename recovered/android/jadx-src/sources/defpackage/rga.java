package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class rga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiEndpointFetchOutcome.values().length];
        try {
            iArr[ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_SUCCEEDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_TRANSPORT_OR_HTTP_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_INVALID_RESPONSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_CANCELLED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
