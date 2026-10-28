package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEditClassification;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteractionType;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l9h extends sj51 {
    public static final l9h b = new l9h();
    public static final t0y0 c = new t0y0(new mug((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        k9h k9hVar = (k9h) xcc0Var;
        String str = k9hVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptSuggestionsFileUploadActionSuggestionEntrypoint chatgptSuggestionsFileUploadActionSuggestionEntrypoint = k9hVar.n;
        if (chatgptSuggestionsFileUploadActionSuggestionEntrypoint != null) {
            vhoVar.y(serialDescriptor, i + 1, i9h.a, chatgptSuggestionsFileUploadActionSuggestionEntrypoint);
        }
        Boolean bool = k9hVar.q;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Integer num = k9hVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        ChatgptSuggestionsFileUploadActionSuggestionInteractionType chatgptSuggestionsFileUploadActionSuggestionInteractionType = k9hVar.d;
        if (chatgptSuggestionsFileUploadActionSuggestionInteractionType != null) {
            vhoVar.y(serialDescriptor, i + 4, n9h.a, chatgptSuggestionsFileUploadActionSuggestionInteractionType);
        }
        ChatgptSuggestionsFileUploadActionSuggestionEditClassification chatgptSuggestionsFileUploadActionSuggestionEditClassification = k9hVar.o;
        if (chatgptSuggestionsFileUploadActionSuggestionEditClassification != null) {
            vhoVar.y(serialDescriptor, i + 5, g9h.a, chatgptSuggestionsFileUploadActionSuggestionEditClassification);
        }
        Boolean bool2 = k9hVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool2);
        }
        Integer num2 = k9hVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num2);
        }
        String str2 = k9hVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str2);
        }
        Long l = k9hVar.k;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, l);
        }
        ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod chatgptSuggestionsFileUploadActionSuggestionSelectionMethod = k9hVar.m;
        if (chatgptSuggestionsFileUploadActionSuggestionSelectionMethod != null) {
            vhoVar.y(serialDescriptor, i + 10, r9h.a, chatgptSuggestionsFileUploadActionSuggestionSelectionMethod);
        }
        ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage chatgptSuggestionsFileUploadActionSuggestionLifecycleStage = k9hVar.p;
        if (chatgptSuggestionsFileUploadActionSuggestionLifecycleStage != null) {
            vhoVar.y(serialDescriptor, i + 11, p9h.a, chatgptSuggestionsFileUploadActionSuggestionLifecycleStage);
        }
        String str3 = k9hVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str3);
        }
        ChatgptSuggestionsFileUploadActionSuggestionVariant chatgptSuggestionsFileUploadActionSuggestionVariant = k9hVar.h;
        if (chatgptSuggestionsFileUploadActionSuggestionVariant != null) {
            vhoVar.y(serialDescriptor, i + 13, t9h.a, chatgptSuggestionsFileUploadActionSuggestionVariant);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
