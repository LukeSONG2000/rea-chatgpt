package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hih extends xcc0 {
    public static final gih j = new gih(3, o2p0.a(hih.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult", 2, null, 0);
    public final ChatgptValdiClipboardWriteOutcome d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;

    public hih(ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome, String str, String str2, String str3, String str4, Boolean bool, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptValdiClipboardWriteOutcome;
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
        if (!(obj instanceof hih)) {
            return false;
        }
        hih hihVar = (hih) obj;
        return kdd.l(a(), hihVar.a()) && this.d == hihVar.d && kdd.l(this.e, hihVar.e) && kdd.l(this.f, hihVar.f) && kdd.l(this.g, hihVar.g) && kdd.l(this.h, hihVar.h) && kdd.l(this.i, hihVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome = this.d;
        int iHashCode2 = (iHashCode + (chatgptValdiClipboardWriteOutcome != null ? chatgptValdiClipboardWriteOutcome.hashCode() : 0)) * 37;
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
        ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome = this.d;
        if (chatgptValdiClipboardWriteOutcome != null) {
            arrayList.add("outcome=" + chatgptValdiClipboardWriteOutcome);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "widget_type=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "widget_name=", arrayList);
        }
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("is_genui=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptValdiClipboardWriteResult{", "}", 0, null, null, 56);
    }
}
