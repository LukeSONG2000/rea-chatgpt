package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEditClassification;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteractionType;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;
import protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k9h extends xcc0 {
    public static final j9h r = new j9h(3, o2p0.a(k9h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteraction", 2, null, 0);
    public final ChatgptSuggestionsFileUploadActionSuggestionInteractionType d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptSuggestionsFileUploadActionSuggestionVariant h;
    public final Integer i;
    public final Integer j;
    public final Long k;
    public final Boolean l;
    public final ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod m;
    public final ChatgptSuggestionsFileUploadActionSuggestionEntrypoint n;
    public final ChatgptSuggestionsFileUploadActionSuggestionEditClassification o;
    public final ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage p;
    public final Boolean q;

    public k9h(ChatgptSuggestionsFileUploadActionSuggestionInteractionType chatgptSuggestionsFileUploadActionSuggestionInteractionType, String str, String str2, String str3, ChatgptSuggestionsFileUploadActionSuggestionVariant chatgptSuggestionsFileUploadActionSuggestionVariant, Integer num, Integer num2, Long l, Boolean bool, ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod chatgptSuggestionsFileUploadActionSuggestionSelectionMethod, ChatgptSuggestionsFileUploadActionSuggestionEntrypoint chatgptSuggestionsFileUploadActionSuggestionEntrypoint, ChatgptSuggestionsFileUploadActionSuggestionEditClassification chatgptSuggestionsFileUploadActionSuggestionEditClassification, ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage chatgptSuggestionsFileUploadActionSuggestionLifecycleStage, Boolean bool2, sza szaVar) {
        super(r, szaVar);
        this.d = chatgptSuggestionsFileUploadActionSuggestionInteractionType;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = chatgptSuggestionsFileUploadActionSuggestionVariant;
        this.i = num;
        this.j = num2;
        this.k = l;
        this.l = bool;
        this.m = chatgptSuggestionsFileUploadActionSuggestionSelectionMethod;
        this.n = chatgptSuggestionsFileUploadActionSuggestionEntrypoint;
        this.o = chatgptSuggestionsFileUploadActionSuggestionEditClassification;
        this.p = chatgptSuggestionsFileUploadActionSuggestionLifecycleStage;
        this.q = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k9h)) {
            return false;
        }
        k9h k9hVar = (k9h) obj;
        return kdd.l(a(), k9hVar.a()) && this.d == k9hVar.d && kdd.l(this.e, k9hVar.e) && kdd.l(this.f, k9hVar.f) && kdd.l(this.g, k9hVar.g) && this.h == k9hVar.h && kdd.l(this.i, k9hVar.i) && kdd.l(this.j, k9hVar.j) && kdd.l(this.k, k9hVar.k) && kdd.l(this.l, k9hVar.l) && this.m == k9hVar.m && this.n == k9hVar.n && this.o == k9hVar.o && this.p == k9hVar.p && kdd.l(this.q, k9hVar.q);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSuggestionsFileUploadActionSuggestionInteractionType chatgptSuggestionsFileUploadActionSuggestionInteractionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptSuggestionsFileUploadActionSuggestionInteractionType != null ? chatgptSuggestionsFileUploadActionSuggestionInteractionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptSuggestionsFileUploadActionSuggestionVariant chatgptSuggestionsFileUploadActionSuggestionVariant = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptSuggestionsFileUploadActionSuggestionVariant != null ? chatgptSuggestionsFileUploadActionSuggestionVariant.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.j;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Long l = this.k;
        int iHashCode9 = (iHashCode8 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool = this.l;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod chatgptSuggestionsFileUploadActionSuggestionSelectionMethod = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptSuggestionsFileUploadActionSuggestionSelectionMethod != null ? chatgptSuggestionsFileUploadActionSuggestionSelectionMethod.hashCode() : 0)) * 37;
        ChatgptSuggestionsFileUploadActionSuggestionEntrypoint chatgptSuggestionsFileUploadActionSuggestionEntrypoint = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptSuggestionsFileUploadActionSuggestionEntrypoint != null ? chatgptSuggestionsFileUploadActionSuggestionEntrypoint.hashCode() : 0)) * 37;
        ChatgptSuggestionsFileUploadActionSuggestionEditClassification chatgptSuggestionsFileUploadActionSuggestionEditClassification = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptSuggestionsFileUploadActionSuggestionEditClassification != null ? chatgptSuggestionsFileUploadActionSuggestionEditClassification.hashCode() : 0)) * 37;
        ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage chatgptSuggestionsFileUploadActionSuggestionLifecycleStage = this.p;
        int iHashCode14 = (iHashCode13 + (chatgptSuggestionsFileUploadActionSuggestionLifecycleStage != null ? chatgptSuggestionsFileUploadActionSuggestionLifecycleStage.hashCode() : 0)) * 37;
        Boolean bool2 = this.q;
        int iHashCode15 = iHashCode14 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode15;
        return iHashCode15;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSuggestionsFileUploadActionSuggestionInteractionType chatgptSuggestionsFileUploadActionSuggestionInteractionType = this.d;
        if (chatgptSuggestionsFileUploadActionSuggestionInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptSuggestionsFileUploadActionSuggestionInteractionType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "suggestion_request_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "action_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "registry_version=", arrayList);
        }
        ChatgptSuggestionsFileUploadActionSuggestionVariant chatgptSuggestionsFileUploadActionSuggestionVariant = this.h;
        if (chatgptSuggestionsFileUploadActionSuggestionVariant != null) {
            arrayList.add("variant=" + chatgptSuggestionsFileUploadActionSuggestionVariant);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        Integer num2 = this.j;
        if (num2 != null) {
            zes.m("file_count=", num2, arrayList);
        }
        Long l = this.k;
        if (l != null) {
            zes.n("request_duration_ms=", l, arrayList);
        }
        Boolean bool = this.l;
        if (bool != null) {
            zes.k("personalized=", bool, arrayList);
        }
        ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod chatgptSuggestionsFileUploadActionSuggestionSelectionMethod = this.m;
        if (chatgptSuggestionsFileUploadActionSuggestionSelectionMethod != null) {
            arrayList.add("selection_method=" + chatgptSuggestionsFileUploadActionSuggestionSelectionMethod);
        }
        ChatgptSuggestionsFileUploadActionSuggestionEntrypoint chatgptSuggestionsFileUploadActionSuggestionEntrypoint = this.n;
        if (chatgptSuggestionsFileUploadActionSuggestionEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptSuggestionsFileUploadActionSuggestionEntrypoint);
        }
        ChatgptSuggestionsFileUploadActionSuggestionEditClassification chatgptSuggestionsFileUploadActionSuggestionEditClassification = this.o;
        if (chatgptSuggestionsFileUploadActionSuggestionEditClassification != null) {
            arrayList.add("maximum_edit_classification=" + chatgptSuggestionsFileUploadActionSuggestionEditClassification);
        }
        ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage chatgptSuggestionsFileUploadActionSuggestionLifecycleStage = this.p;
        if (chatgptSuggestionsFileUploadActionSuggestionLifecycleStage != null) {
            arrayList.add("stage=" + chatgptSuggestionsFileUploadActionSuggestionLifecycleStage);
        }
        Boolean bool2 = this.q;
        if (bool2 != null) {
            zes.k("explored=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSuggestionsFileUploadActionSuggestionInteraction{", "}", 0, null, null, 56);
    }
}
