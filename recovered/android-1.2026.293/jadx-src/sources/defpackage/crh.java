package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class crh extends xcc0 {
    public static final brh l = new brh(3, o2p0.a(crh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent", 2, null, 0);
    public final ChatgptWritingBlockEmailDirectSendAction d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final Integer k;

    public /* synthetic */ crh(ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, int i) {
        this(chatgptWritingBlockEmailDirectSendAction, str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : num, str5, (i & 128) != 0 ? null : num2, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof crh)) {
            return false;
        }
        crh crhVar = (crh) obj;
        return kdd.l(a(), crhVar.a()) && this.d == crhVar.d && kdd.l(this.e, crhVar.e) && kdd.l(this.f, crhVar.f) && kdd.l(this.g, crhVar.g) && kdd.l(this.h, crhVar.h) && kdd.l(this.i, crhVar.i) && kdd.l(this.j, crhVar.j) && kdd.l(this.k, crhVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptWritingBlockEmailDirectSendAction != null ? chatgptWritingBlockEmailDirectSendAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num2 = this.k;
        int iHashCode9 = iHashCode8 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction = this.d;
        if (chatgptWritingBlockEmailDirectSendAction != null) {
            arrayList.add("action=" + chatgptWritingBlockEmailDirectSendAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "source_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "source_type=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "reason_code=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "poll_source=", arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("poll_attempt_count=", num, arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "send_id=", arrayList);
        }
        Integer num2 = this.k;
        if (num2 != null) {
            zes.m("poll_error_count=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockEmailDirectSendEvent{", "}", 0, null, null, 56);
    }

    public crh(ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, sza szaVar) {
        super(l, szaVar);
        this.d = chatgptWritingBlockEmailDirectSendAction;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = num;
        this.j = str5;
        this.k = num2;
    }
}
