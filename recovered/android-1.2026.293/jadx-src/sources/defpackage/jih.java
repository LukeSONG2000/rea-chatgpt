package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jih jihVar = ChatgptValdiEndpointFetchOutcome.b;
        if (i == 0) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_SUCCEEDED;
        }
        if (i == 2) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_TRANSPORT_OR_HTTP_FAILED;
        }
        if (i == 3) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_INVALID_RESPONSE;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_CANCELLED;
    }
}
