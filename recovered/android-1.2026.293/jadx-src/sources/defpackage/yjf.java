package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientSessionStartReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yjf extends xcc0 {
    public static final xjf g = new xjf(3, o2p0.a(yjf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientSessionStarted", 2, null, 0);
    public final ChatgptClientSessionStartReason d;
    public final String e;
    public final tjf f;

    public yjf(ChatgptClientSessionStartReason chatgptClientSessionStartReason, String str, tjf tjfVar, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptClientSessionStartReason;
        this.e = str;
        this.f = tjfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yjf)) {
            return false;
        }
        yjf yjfVar = (yjf) obj;
        return kdd.l(a(), yjfVar.a()) && this.d == yjfVar.d && kdd.l(this.e, yjfVar.e) && kdd.l(this.f, yjfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptClientSessionStartReason chatgptClientSessionStartReason = this.d;
        int iHashCode2 = (iHashCode + (chatgptClientSessionStartReason != null ? chatgptClientSessionStartReason.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        tjf tjfVar = this.f;
        int iHashCode4 = iHashCode3 + (tjfVar != null ? tjfVar.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptClientSessionStartReason chatgptClientSessionStartReason = this.d;
        if (chatgptClientSessionStartReason != null) {
            arrayList.add("start_reason=" + chatgptClientSessionStartReason);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "trigger_activity_name=", arrayList);
        }
        tjf tjfVar = this.f;
        if (tjfVar != null) {
            arrayList.add("process_link=" + tjfVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientSessionStarted{", "}", 0, null, null, 56);
    }

    public /* synthetic */ yjf(ChatgptClientSessionStartReason chatgptClientSessionStartReason, String str, tjf tjfVar) {
        this(chatgptClientSessionStartReason, str, tjfVar, sza.d);
    }
}
