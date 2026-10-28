package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vvg extends xcc0 {
    public static final uvg e = new uvg(3, o2p0.a(vvg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated", 2, null, 0);
    public final ChatgptPreciseLocationEntryPoint d;

    public vvg(ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptPreciseLocationEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vvg)) {
            return false;
        }
        vvg vvgVar = (vvg) obj;
        return kdd.l(a(), vvgVar.a()) && this.d == vvgVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.d;
        int iHashCode2 = iHashCode + (chatgptPreciseLocationEntryPoint != null ? chatgptPreciseLocationEntryPoint.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = this.d;
        if (chatgptPreciseLocationEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptPreciseLocationEntryPoint);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPreciseLocationLastTurnRegenerated{", "}", 0, null, null, 56);
    }
}
