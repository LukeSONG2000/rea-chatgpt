package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sig extends xcc0 {
    public static final rig g = new rig(3, o2p0.a(sig.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted", 2, null, 0);
    public final ChatgptM3mNuxChoice d;
    public final ChatgptM3mNuxChoiceSubmitTrigger e;
    public final Boolean f;

    public sig(ChatgptM3mNuxChoice chatgptM3mNuxChoice, ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger, Boolean bool, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptM3mNuxChoice;
        this.e = chatgptM3mNuxChoiceSubmitTrigger;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sig)) {
            return false;
        }
        sig sigVar = (sig) obj;
        return kdd.l(a(), sigVar.a()) && this.d == sigVar.d && this.e == sigVar.e && kdd.l(this.f, sigVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptM3mNuxChoice chatgptM3mNuxChoice = this.d;
        int iHashCode2 = (iHashCode + (chatgptM3mNuxChoice != null ? chatgptM3mNuxChoice.hashCode() : 0)) * 37;
        ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptM3mNuxChoiceSubmitTrigger != null ? chatgptM3mNuxChoiceSubmitTrigger.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptM3mNuxChoice chatgptM3mNuxChoice = this.d;
        if (chatgptM3mNuxChoice != null) {
            arrayList.add("choice=" + chatgptM3mNuxChoice);
        }
        ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger = this.e;
        if (chatgptM3mNuxChoiceSubmitTrigger != null) {
            arrayList.add("submit_trigger=" + chatgptM3mNuxChoiceSubmitTrigger);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("is_blocking=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptM3mNuxChoiceSubmitted{", "}", 0, null, null, 56);
    }

    public /* synthetic */ sig(ChatgptM3mNuxChoice chatgptM3mNuxChoice, ChatgptM3mNuxChoiceSubmitTrigger chatgptM3mNuxChoiceSubmitTrigger, Boolean bool) {
        this(chatgptM3mNuxChoice, chatgptM3mNuxChoiceSubmitTrigger, bool, sza.d);
    }
}
