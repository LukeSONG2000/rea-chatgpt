package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAskAboutSelectedTextSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tdf extends xcc0 {
    public static final sdf e = new sdf(3, o2p0.a(tdf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskAboutSelectedText", 2, null, 0);
    public final ChatgptAskAboutSelectedTextSource d;

    public tdf(ChatgptAskAboutSelectedTextSource chatgptAskAboutSelectedTextSource, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptAskAboutSelectedTextSource;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tdf)) {
            return false;
        }
        tdf tdfVar = (tdf) obj;
        return kdd.l(a(), tdfVar.a()) && this.d == tdfVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAskAboutSelectedTextSource chatgptAskAboutSelectedTextSource = this.d;
        int iHashCode2 = iHashCode + (chatgptAskAboutSelectedTextSource != null ? chatgptAskAboutSelectedTextSource.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAskAboutSelectedTextSource chatgptAskAboutSelectedTextSource = this.d;
        if (chatgptAskAboutSelectedTextSource != null) {
            arrayList.add("source=" + chatgptAskAboutSelectedTextSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAskAboutSelectedText{", "}", 0, null, null, 56);
    }
}
