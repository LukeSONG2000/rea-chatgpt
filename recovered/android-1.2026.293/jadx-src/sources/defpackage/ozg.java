package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ozg extends xcc0 {
    public static final nzg j = new nzg(3, o2p0.a(ozg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptReferralEvent", 2, null, 0);
    public final ChatgptReferralAction d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final String i;

    public ozg(ChatgptReferralAction chatgptReferralAction, String str, String str2, Integer num, Integer num2, String str3, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptReferralAction;
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = num2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ozg)) {
            return false;
        }
        ozg ozgVar = (ozg) obj;
        return kdd.l(a(), ozgVar.a()) && this.d == ozgVar.d && kdd.l(this.e, ozgVar.e) && kdd.l(this.f, ozgVar.f) && kdd.l(this.g, ozgVar.g) && kdd.l(this.h, ozgVar.h) && kdd.l(this.i, ozgVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptReferralAction chatgptReferralAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptReferralAction != null ? chatgptReferralAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = iHashCode6 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptReferralAction chatgptReferralAction = this.d;
        if (chatgptReferralAction != null) {
            arrayList.add("action=" + chatgptReferralAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "program_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "entrypoint=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("reward_duration_hours=", num, arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("status_code=", num2, arrayList);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "rate_limit_type=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptReferralEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ozg(ChatgptReferralAction chatgptReferralAction, String str, String str2, Integer num, Integer num2) {
        this(chatgptReferralAction, str, str2, num, num2, null, sza.d);
    }
}
