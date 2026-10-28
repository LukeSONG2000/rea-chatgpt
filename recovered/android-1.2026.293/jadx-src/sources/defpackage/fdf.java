package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fdf extends xcc0 {
    public static final edf g = new edf(3, o2p0.a(fdf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLanguageChangeFailed", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptAppLanguageChangeSource f;

    public fdf(String str, String str2, ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptAppLanguageChangeSource;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fdf)) {
            return false;
        }
        fdf fdfVar = (fdf) obj;
        return kdd.l(a(), fdfVar.a()) && kdd.l(this.d, fdfVar.d) && kdd.l(this.e, fdfVar.e) && this.f == fdfVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = this.f;
        int iHashCode4 = iHashCode3 + (chatgptAppLanguageChangeSource != null ? chatgptAppLanguageChangeSource.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "operation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "stage=", arrayList);
        }
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = this.f;
        if (chatgptAppLanguageChangeSource != null) {
            arrayList.add("source=" + chatgptAppLanguageChangeSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppLanguageChangeFailed{", "}", 0, null, null, 56);
    }
}
