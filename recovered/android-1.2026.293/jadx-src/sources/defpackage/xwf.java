package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xwf extends xcc0 {
    public static final wwf g = new wwf(3, o2p0.a(xwf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryLoadError", 2, null, 0);
    public final ChatgptFileLibraryErrorType d;
    public final String e;
    public final Integer f;

    public xwf(ChatgptFileLibraryErrorType chatgptFileLibraryErrorType, String str, Integer num, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptFileLibraryErrorType;
        this.e = str;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xwf)) {
            return false;
        }
        xwf xwfVar = (xwf) obj;
        return kdd.l(a(), xwfVar.a()) && this.d == xwfVar.d && kdd.l(this.e, xwfVar.e) && kdd.l(this.f, xwfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryErrorType != null ? chatgptFileLibraryErrorType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = this.d;
        if (chatgptFileLibraryErrorType != null) {
            arrayList.add("type=" + chatgptFileLibraryErrorType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "code=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("http_status=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryLoadError{", "}", 0, null, null, 56);
    }
}
