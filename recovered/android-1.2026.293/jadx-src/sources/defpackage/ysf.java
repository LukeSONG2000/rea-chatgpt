package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ysf extends xcc0 {
    public static final xsf e = new xsf(3, o2p0.a(ysf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen", 2, null, 0);
    public final ChatgptEntityAutocompleteSource d;

    public /* synthetic */ ysf() {
        this(ChatgptEntityAutocompleteSource.CHATGPT_ENTITY_AUTOCOMPLETE_SOURCE_ENTITY_AUTOCOMPLETE, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ysf)) {
            return false;
        }
        ysf ysfVar = (ysf) obj;
        return kdd.l(a(), ysfVar.a()) && this.d == ysfVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptEntityAutocompleteSource chatgptEntityAutocompleteSource = this.d;
        int iHashCode2 = iHashCode + (chatgptEntityAutocompleteSource != null ? chatgptEntityAutocompleteSource.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEntityAutocompleteSource chatgptEntityAutocompleteSource = this.d;
        if (chatgptEntityAutocompleteSource != null) {
            arrayList.add("source=" + chatgptEntityAutocompleteSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptEntityAutocompleteConversationSeen{", "}", 0, null, null, 56);
    }

    public ysf(ChatgptEntityAutocompleteSource chatgptEntityAutocompleteSource, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptEntityAutocompleteSource;
    }
}
