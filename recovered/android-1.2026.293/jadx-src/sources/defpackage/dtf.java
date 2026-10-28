package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionGroup;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dtf extends xcc0 {
    public static final ctf h = new ctf(3, o2p0.a(dtf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission", 2, null, 0);
    public final ChatgptEntityAutocompleteSubmissionOutcome d;
    public final ChatgptEntityAutocompleteSubmissionGroup e;
    public final String f;
    public final Integer g;

    public /* synthetic */ dtf(ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome, String str, Integer num, int i) {
        this(chatgptEntityAutocompleteSubmissionOutcome, ChatgptEntityAutocompleteSubmissionGroup.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_GROUP_ENTITY_ONLY, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dtf)) {
            return false;
        }
        dtf dtfVar = (dtf) obj;
        return kdd.l(a(), dtfVar.a()) && this.d == dtfVar.d && this.e == dtfVar.e && kdd.l(this.f, dtfVar.f) && kdd.l(this.g, dtfVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome = this.d;
        int iHashCode2 = (iHashCode + (chatgptEntityAutocompleteSubmissionOutcome != null ? chatgptEntityAutocompleteSubmissionOutcome.hashCode() : 0)) * 37;
        ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptEntityAutocompleteSubmissionGroup != null ? chatgptEntityAutocompleteSubmissionGroup.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome = this.d;
        if (chatgptEntityAutocompleteSubmissionOutcome != null) {
            arrayList.add("outcome=" + chatgptEntityAutocompleteSubmissionOutcome);
        }
        ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup = this.e;
        if (chatgptEntityAutocompleteSubmissionGroup != null) {
            arrayList.add("group=" + chatgptEntityAutocompleteSubmissionGroup);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "selected_category=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("selected_index=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptEntityAutocompleteSubmission{", "}", 0, null, null, 56);
    }

    public dtf(ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome, ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup, String str, Integer num, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptEntityAutocompleteSubmissionOutcome;
        this.e = chatgptEntityAutocompleteSubmissionGroup;
        this.f = str;
        this.g = num;
    }
}
