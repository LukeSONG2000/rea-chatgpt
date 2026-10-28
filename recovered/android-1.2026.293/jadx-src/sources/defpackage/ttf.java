package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ttf extends xcc0 {
    public static final stf e = new stf(3, o2p0.a(ttf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked", 2, null, 0);
    public final ChatgptFamilyAgeVerificationEntryPoint d;

    public ttf(ChatgptFamilyAgeVerificationEntryPoint chatgptFamilyAgeVerificationEntryPoint, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptFamilyAgeVerificationEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ttf)) {
            return false;
        }
        ttf ttfVar = (ttf) obj;
        return kdd.l(a(), ttfVar.a()) && this.d == ttfVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFamilyAgeVerificationEntryPoint chatgptFamilyAgeVerificationEntryPoint = this.d;
        int iHashCode2 = iHashCode + (chatgptFamilyAgeVerificationEntryPoint != null ? chatgptFamilyAgeVerificationEntryPoint.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFamilyAgeVerificationEntryPoint chatgptFamilyAgeVerificationEntryPoint = this.d;
        if (chatgptFamilyAgeVerificationEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptFamilyAgeVerificationEntryPoint);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFamilyAgeVerificationClicked{", "}", 0, null, null, 56);
    }
}
