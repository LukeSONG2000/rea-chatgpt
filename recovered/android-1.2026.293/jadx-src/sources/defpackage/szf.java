package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class szf extends xcc0 {
    public static final rzf j = new rzf(3, o2p0.a(szf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStartChat", 2, null, 0);
    public final Integer d;
    public final ChatgptFileLibraryOrigin e;
    public final String f;
    public final Integer g;
    public final String h;
    public final List i;

    public szf(ArrayList arrayList, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, Integer num2, String str2, sza szaVar) {
        super(j, szaVar);
        this.d = num;
        this.e = chatgptFileLibraryOrigin;
        this.f = str;
        this.g = num2;
        this.h = str2;
        this.i = to60.M("artifact_ids", arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof szf)) {
            return false;
        }
        szf szfVar = (szf) obj;
        return kdd.l(a(), szfVar.a()) && this.i.equals(szfVar.i) && kdd.l(this.d, szfVar.d) && this.e == szfVar.e && kdd.l(this.f, szfVar.f) && kdd.l(this.g, szfVar.g) && kdd.l(this.h, szfVar.h);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iB = sh7.b(a().hashCode() * 37, 37, this.i);
        Integer num = this.d;
        int iHashCode = (iB + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.e;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str2 = this.h;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        List list = this.i;
        if (!list.isEmpty()) {
            zes.r(list, "artifact_ids=", arrayList);
        }
        Integer num = this.d;
        if (num != null) {
            zes.m("selected_count=", num, arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.e;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        Integer num2 = this.g;
        if (num2 != null) {
            zes.m("auto_reused_count=", num2, arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "product_experience=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryStartChat{", "}", 0, null, null, 56);
    }
}
