package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qqh extends xcc0 {
    public static final pqh f = new pqh(3, o2p0.a(qqh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown", 2, null, 0);
    public final ChatgptWritingBlockEditorType d;
    public final String e;

    public qqh(ChatgptWritingBlockEditorType chatgptWritingBlockEditorType, String str, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptWritingBlockEditorType;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qqh)) {
            return false;
        }
        qqh qqhVar = (qqh) obj;
        return kdd.l(a(), qqhVar.a()) && this.d == qqhVar.d && kdd.l(this.e, qqhVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType = this.d;
        int iHashCode2 = (iHashCode + (chatgptWritingBlockEditorType != null ? chatgptWritingBlockEditorType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType = this.d;
        if (chatgptWritingBlockEditorType != null) {
            arrayList.add("editor_type=" + chatgptWritingBlockEditorType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "variant=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWritingBlockEditorShown{", "}", 0, null, null, 56);
    }
}
