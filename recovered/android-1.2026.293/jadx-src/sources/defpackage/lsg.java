package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPinningAction;
import protobuf_analytics_events.v1.ChatgptPinningItemType;
import protobuf_analytics_events.v1.ChatgptPinningOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lsg extends xcc0 {
    public static final ksg i = new ksg(3, o2p0.a(lsg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPinningItemAction", 2, null, 0);
    public final ChatgptPinningAction d;
    public final String e;
    public final ChatgptPinningItemType f;
    public final ChatgptPinningOutcome g;
    public final Integer h;

    public lsg(ChatgptPinningAction chatgptPinningAction, String str, ChatgptPinningItemType chatgptPinningItemType, ChatgptPinningOutcome chatgptPinningOutcome, Integer num, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptPinningAction;
        this.e = str;
        this.f = chatgptPinningItemType;
        this.g = chatgptPinningOutcome;
        this.h = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lsg)) {
            return false;
        }
        lsg lsgVar = (lsg) obj;
        return kdd.l(a(), lsgVar.a()) && this.d == lsgVar.d && kdd.l(this.e, lsgVar.e) && this.f == lsgVar.f && this.g == lsgVar.g && kdd.l(this.h, lsgVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPinningAction chatgptPinningAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptPinningAction != null ? chatgptPinningAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPinningItemType chatgptPinningItemType = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptPinningItemType != null ? chatgptPinningItemType.hashCode() : 0)) * 37;
        ChatgptPinningOutcome chatgptPinningOutcome = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptPinningOutcome != null ? chatgptPinningOutcome.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPinningAction chatgptPinningAction = this.d;
        if (chatgptPinningAction != null) {
            arrayList.add("action=" + chatgptPinningAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "item_id=", arrayList);
        }
        ChatgptPinningItemType chatgptPinningItemType = this.f;
        if (chatgptPinningItemType != null) {
            arrayList.add("item_type=" + chatgptPinningItemType);
        }
        ChatgptPinningOutcome chatgptPinningOutcome = this.g;
        if (chatgptPinningOutcome != null) {
            arrayList.add("outcome=" + chatgptPinningOutcome);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("pinned_item_count_before_action=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPinningItemAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ lsg(ChatgptPinningAction chatgptPinningAction, String str, ChatgptPinningItemType chatgptPinningItemType, ChatgptPinningOutcome chatgptPinningOutcome, Integer num) {
        this(chatgptPinningAction, str, chatgptPinningItemType, chatgptPinningOutcome, num, sza.d);
    }
}
