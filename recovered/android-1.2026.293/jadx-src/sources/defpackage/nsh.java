package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nsh extends xcc0 {
    public static final msh h = new msh(3, o2p0.a(nsh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected", 2, null, 0);
    public final Integer d;
    public final String e;
    public final ChatgptClientContextWebFrontend f;
    public final String g;

    public nsh(Integer num, String str, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str2, sza szaVar) {
        super(h, szaVar);
        this.d = num;
        this.e = str;
        this.f = chatgptClientContextWebFrontend;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nsh)) {
            return false;
        }
        nsh nshVar = (nsh) obj;
        return kdd.l(a(), nshVar.a()) && kdd.l(this.d, nshVar.d) && kdd.l(this.e, nshVar.e) && this.f == nshVar.f && kdd.l(this.g, nshVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("option_index=", num, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "option_label=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.f;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "library_file_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockOptionSelected{", "}", 0, null, null, 56);
    }
}
