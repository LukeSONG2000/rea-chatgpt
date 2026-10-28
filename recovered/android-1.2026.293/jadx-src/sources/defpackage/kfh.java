package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kfh extends xcc0 {
    public static final jfh f = new jfh(3, o2p0.a(kfh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown", 2, null, 0);
    public final ChatgptTrustedContactEntryPoint d;
    public final ChatgptTrustedContactNomineeModal e;

    public /* synthetic */ kfh(ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal, int i) {
        this((i & 1) != 0 ? null : ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK, chatgptTrustedContactNomineeModal, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kfh)) {
            return false;
        }
        kfh kfhVar = (kfh) obj;
        return kdd.l(a(), kfhVar.a()) && this.d == kfhVar.d && this.e == kfhVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.d;
        int iHashCode2 = (iHashCode + (chatgptTrustedContactEntryPoint != null ? chatgptTrustedContactEntryPoint.hashCode() : 0)) * 37;
        ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal = this.e;
        int iHashCode3 = iHashCode2 + (chatgptTrustedContactNomineeModal != null ? chatgptTrustedContactNomineeModal.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.d;
        if (chatgptTrustedContactEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal = this.e;
        if (chatgptTrustedContactNomineeModal != null) {
            arrayList.add("modal=" + chatgptTrustedContactNomineeModal);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTrustedContactNomineeModalShown{", "}", 0, null, null, 56);
    }

    public kfh(ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptTrustedContactEntryPoint;
        this.e = chatgptTrustedContactNomineeModal;
    }
}
