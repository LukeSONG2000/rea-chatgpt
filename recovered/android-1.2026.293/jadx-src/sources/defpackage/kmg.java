package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kmg extends xcc0 {
    public static final jmg j = new jmg(3, o2p0.a(kmg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent", 2, null, 0);
    public final ChatgptModelPickerUpsellEventType d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;

    public kmg(ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType, String str, String str2, String str3, String str4, Boolean bool, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptModelPickerUpsellEventType;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kmg)) {
            return false;
        }
        kmg kmgVar = (kmg) obj;
        return kdd.l(a(), kmgVar.a()) && this.d == kmgVar.d && kdd.l(this.e, kmgVar.e) && kdd.l(this.f, kmgVar.f) && kdd.l(this.g, kmgVar.g) && kdd.l(this.h, kmgVar.h) && kdd.l(this.i, kmgVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptModelPickerUpsellEventType != null ? chatgptModelPickerUpsellEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.i;
        int iHashCode7 = iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = this.d;
        if (chatgptModelPickerUpsellEventType != null) {
            arrayList.add("type=" + chatgptModelPickerUpsellEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "model_version_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "upsell_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "target_plan=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "action_type=", arrayList);
        }
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("had_action=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptModelPickerUpsellEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ kmg(ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType, String str, String str2, String str3, String str4, Boolean bool, int i) {
        this(chatgptModelPickerUpsellEventType, str, str2, str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool, sza.d);
    }
}
