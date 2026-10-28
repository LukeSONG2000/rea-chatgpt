package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class svf extends xcc0 {
    public static final rvf h = new rvf(3, o2p0.a(svf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryDownload", 2, null, 0);
    public final Integer d;
    public final ChatgptFileLibraryOrigin e;
    public final String f;
    public final List g;

    public svf(ArrayList arrayList, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, sza szaVar) {
        super(h, szaVar);
        this.d = num;
        this.e = chatgptFileLibraryOrigin;
        this.f = str;
        this.g = to60.M("artifact_ids", arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof svf)) {
            return false;
        }
        svf svfVar = (svf) obj;
        return kdd.l(a(), svfVar.a()) && this.g.equals(svfVar.g) && kdd.l(this.d, svfVar.d) && this.e == svfVar.e && kdd.l(this.f, svfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iB = sh7.b(a().hashCode() * 37, 37, this.g);
        Integer num = this.d;
        int iHashCode = (iB + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.e;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        List list = this.g;
        if (!list.isEmpty()) {
            zes.r(list, "artifact_ids=", arrayList);
        }
        Integer num = this.d;
        if (num != null) {
            zes.m("item_count=", num, arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.e;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryDownload{", "}", 0, null, null, 56);
    }
}
