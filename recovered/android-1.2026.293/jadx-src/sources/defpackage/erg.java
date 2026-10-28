package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalSource;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class erg extends xcc0 {
    public static final drg h = new drg(3, o2p0.a(erg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPasskeyRemoval", 2, null, 0);
    public final String d;
    public final ChatgptPasskeyRemovalSource e;
    public final ChatgptPasskeyRemovalStage f;
    public final ChatgptPasskeyRemovalResultType g;

    public erg(String str, ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource, ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage, ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = chatgptPasskeyRemovalSource;
        this.f = chatgptPasskeyRemovalStage;
        this.g = chatgptPasskeyRemovalResultType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof erg)) {
            return false;
        }
        erg ergVar = (erg) obj;
        return kdd.l(a(), ergVar.a()) && kdd.l(this.d, ergVar.d) && this.e == ergVar.e && this.f == ergVar.f && this.g == ergVar.g;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptPasskeyRemovalSource != null ? chatgptPasskeyRemovalSource.hashCode() : 0)) * 37;
        ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptPasskeyRemovalStage != null ? chatgptPasskeyRemovalStage.hashCode() : 0)) * 37;
        ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType = this.g;
        int iHashCode5 = iHashCode4 + (chatgptPasskeyRemovalResultType != null ? chatgptPasskeyRemovalResultType.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "attempt_id=", arrayList);
        }
        ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource = this.e;
        if (chatgptPasskeyRemovalSource != null) {
            arrayList.add("source=" + chatgptPasskeyRemovalSource);
        }
        ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage = this.f;
        if (chatgptPasskeyRemovalStage != null) {
            arrayList.add("stage=" + chatgptPasskeyRemovalStage);
        }
        ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType = this.g;
        if (chatgptPasskeyRemovalResultType != null) {
            arrayList.add("result_type=" + chatgptPasskeyRemovalResultType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPasskeyRemoval{", "}", 0, null, null, 56);
    }
}
