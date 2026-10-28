package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kwi extends xcc0 {
    public static final jwi g = new jwi(3, o2p0.a(kwi.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent", 2, null, 0);
    public final CodexChatgptHandoffLifecycleAction d;
    public final String e;
    public final dyi f;

    public /* synthetic */ kwi(CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction, String str, int i) {
        this(codexChatgptHandoffLifecycleAction, (i & 2) != 0 ? null : str, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kwi)) {
            return false;
        }
        kwi kwiVar = (kwi) obj;
        return kdd.l(a(), kwiVar.a()) && this.d == kwiVar.d && kdd.l(this.e, kwiVar.e) && kdd.l(this.f, kwiVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction = this.d;
        int iHashCode2 = (iHashCode + (codexChatgptHandoffLifecycleAction != null ? codexChatgptHandoffLifecycleAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        dyi dyiVar = this.f;
        int iHashCode4 = iHashCode3 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction = this.d;
        if (codexChatgptHandoffLifecycleAction != null) {
            arrayList.add("action=" + codexChatgptHandoffLifecycleAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "reject_trigger=", arrayList);
        }
        dyi dyiVar = this.f;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexChatgptHandoffLifecycleEvent{", "}", 0, null, null, 56);
    }

    public kwi(CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction, String str, dyi dyiVar, sza szaVar) {
        super(g, szaVar);
        this.d = codexChatgptHandoffLifecycleAction;
        this.e = str;
        this.f = dyiVar;
    }
}
