package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sqf extends xcc0 {
    public static final rqf i = new rqf(3, o2p0.a(sqf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationError", 2, null, 0);
    public final ChatgptDictationErrorCategory d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;

    public sqf(ChatgptDictationErrorCategory chatgptDictationErrorCategory, String str, String str2, Integer num, String str3, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptDictationErrorCategory;
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sqf)) {
            return false;
        }
        sqf sqfVar = (sqf) obj;
        return kdd.l(a(), sqfVar.a()) && this.d == sqfVar.d && kdd.l(this.e, sqfVar.e) && kdd.l(this.f, sqfVar.f) && kdd.l(this.g, sqfVar.g) && kdd.l(this.h, sqfVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptDictationErrorCategory chatgptDictationErrorCategory = this.d;
        int iHashCode2 = (iHashCode + (chatgptDictationErrorCategory != null ? chatgptDictationErrorCategory.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = iHashCode5 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptDictationErrorCategory chatgptDictationErrorCategory = this.d;
        if (chatgptDictationErrorCategory != null) {
            arrayList.add("category=" + chatgptDictationErrorCategory);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "subcategory=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "client_subcode=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("http_status=", num, arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "detail=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationError{", "}", 0, null, null, 56);
    }

    public /* synthetic */ sqf(ChatgptDictationErrorCategory chatgptDictationErrorCategory, String str, Integer num) {
        this(chatgptDictationErrorCategory, str, null, num, null, sza.d);
    }
}
