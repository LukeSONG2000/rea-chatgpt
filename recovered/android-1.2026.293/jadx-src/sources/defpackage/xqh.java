package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xqh extends xcc0 {
    public static final wqh i = new wqh(3, o2p0.a(xqh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent", 2, null, 0);
    public final ChatgptWritingBlockEmailConnectorUpsellAction d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;

    public /* synthetic */ xqh(ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction, String str, String str2, String str3, Boolean bool, int i2) {
        this(chatgptWritingBlockEmailConnectorUpsellAction, str, str2, str3, (i2 & 16) != 0 ? null : bool, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xqh)) {
            return false;
        }
        xqh xqhVar = (xqh) obj;
        return kdd.l(a(), xqhVar.a()) && this.d == xqhVar.d && kdd.l(this.e, xqhVar.e) && kdd.l(this.f, xqhVar.f) && kdd.l(this.g, xqhVar.g) && kdd.l(this.h, xqhVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptWritingBlockEmailConnectorUpsellAction != null ? chatgptWritingBlockEmailConnectorUpsellAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction = this.d;
        if (chatgptWritingBlockEmailConnectorUpsellAction != null) {
            arrayList.add("action=" + chatgptWritingBlockEmailConnectorUpsellAction);
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
            zes.o(str3, "provider=", arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("did_connect=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockEmailConnectorUpsellEvent{", "}", 0, null, null, 56);
    }

    public xqh(ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction, String str, String str2, String str3, Boolean bool, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptWritingBlockEmailConnectorUpsellAction;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = bool;
    }
}
