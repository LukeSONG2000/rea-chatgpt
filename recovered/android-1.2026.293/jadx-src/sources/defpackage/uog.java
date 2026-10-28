package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptParagenReceiptSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uog extends xcc0 {
    public static final tog i = new tog(3, o2p0.a(uog.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenComparisonReceived", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptParagenReceiptSource h;

    public uog(String str, String str2, String str3, String str4, ChatgptParagenReceiptSource chatgptParagenReceiptSource, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptParagenReceiptSource;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uog)) {
            return false;
        }
        uog uogVar = (uog) obj;
        return kdd.l(a(), uogVar.a()) && kdd.l(this.d, uogVar.d) && kdd.l(this.e, uogVar.e) && kdd.l(this.f, uogVar.f) && kdd.l(this.g, uogVar.g) && this.h == uogVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptParagenReceiptSource chatgptParagenReceiptSource = this.h;
        int iHashCode6 = iHashCode5 + (chatgptParagenReceiptSource != null ? chatgptParagenReceiptSource.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "comparison_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "presentation_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "treatment=", arrayList);
        }
        ChatgptParagenReceiptSource chatgptParagenReceiptSource = this.h;
        if (chatgptParagenReceiptSource != null) {
            arrayList.add("receipt_source=" + chatgptParagenReceiptSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptParagenComparisonReceived{", "}", 0, null, null, 56);
    }

    public /* synthetic */ uog(String str, String str2, String str3) {
        this(str, null, str2, str3, ChatgptParagenReceiptSource.CHATGPT_PARAGEN_RECEIPT_SOURCE_STREAM, sza.d);
    }
}
