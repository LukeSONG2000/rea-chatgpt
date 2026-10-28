package defpackage;

import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class etf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        etf etfVar = ChatgptEntityAutocompleteSubmissionGroup.b;
        if (i == 0) {
            return ChatgptEntityAutocompleteSubmissionGroup.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_GROUP_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptEntityAutocompleteSubmissionGroup.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_GROUP_ENTITY_ONLY;
    }
}
