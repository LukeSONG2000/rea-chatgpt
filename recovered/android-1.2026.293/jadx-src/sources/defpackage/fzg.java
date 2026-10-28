package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptReactionsAuthorRole;
import protobuf_analytics_events.v1.ChatgptReactionsPickerEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fzg extends xcc0 {
    public static final ezg j = new ezg(3, o2p0.a(fzg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptReactionsPickerShown", 2, null, 0);
    public final ChatgptReactionsPickerEntrypoint d;
    public final String e;
    public final String f;
    public final ChatgptReactionsAuthorRole g;
    public final String h;
    public final String i;

    public fzg(ChatgptReactionsPickerEntrypoint chatgptReactionsPickerEntrypoint, String str, String str2, ChatgptReactionsAuthorRole chatgptReactionsAuthorRole, String str3, String str4, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptReactionsPickerEntrypoint;
        this.e = str;
        this.f = str2;
        this.g = chatgptReactionsAuthorRole;
        this.h = str3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fzg)) {
            return false;
        }
        fzg fzgVar = (fzg) obj;
        return kdd.l(a(), fzgVar.a()) && this.d == fzgVar.d && kdd.l(this.e, fzgVar.e) && kdd.l(this.f, fzgVar.f) && this.g == fzgVar.g && kdd.l(this.h, fzgVar.h) && kdd.l(this.i, fzgVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptReactionsPickerEntrypoint chatgptReactionsPickerEntrypoint = this.d;
        int iHashCode2 = (iHashCode + (chatgptReactionsPickerEntrypoint != null ? chatgptReactionsPickerEntrypoint.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptReactionsAuthorRole chatgptReactionsAuthorRole = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptReactionsAuthorRole != null ? chatgptReactionsAuthorRole.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = iHashCode6 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptReactionsPickerEntrypoint chatgptReactionsPickerEntrypoint = this.d;
        if (chatgptReactionsPickerEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptReactionsPickerEntrypoint);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        ChatgptReactionsAuthorRole chatgptReactionsAuthorRole = this.g;
        if (chatgptReactionsAuthorRole != null) {
            arrayList.add("author_role=" + chatgptReactionsAuthorRole);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "emoji_unicode=", arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "emoji_name=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptReactionsPickerShown{", "}", 0, null, null, 56);
    }
}
