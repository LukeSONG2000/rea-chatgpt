package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qlf extends xcc0 {
    public static final plf k = new plf(3, o2p0.a(qlf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction", 2, null, 0);
    public final ChatgptComposerPluginTokenActionType d;
    public final ChatgptComposerPluginTokenType e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public qlf(ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType, ChatgptComposerPluginTokenType chatgptComposerPluginTokenType, String str, String str2, String str3, String str4, String str5, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptComposerPluginTokenActionType;
        this.e = chatgptComposerPluginTokenType;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qlf)) {
            return false;
        }
        qlf qlfVar = (qlf) obj;
        return kdd.l(a(), qlfVar.a()) && this.d == qlfVar.d && this.e == qlfVar.e && kdd.l(this.f, qlfVar.f) && kdd.l(this.g, qlfVar.g) && kdd.l(this.h, qlfVar.h) && kdd.l(this.i, qlfVar.i) && kdd.l(this.j, qlfVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptComposerPluginTokenActionType != null ? chatgptComposerPluginTokenActionType.hashCode() : 0)) * 37;
        ChatgptComposerPluginTokenType chatgptComposerPluginTokenType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptComposerPluginTokenType != null ? chatgptComposerPluginTokenType.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = iHashCode7 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType = this.d;
        if (chatgptComposerPluginTokenActionType != null) {
            arrayList.add("action_type=" + chatgptComposerPluginTokenActionType);
        }
        ChatgptComposerPluginTokenType chatgptComposerPluginTokenType = this.e;
        if (chatgptComposerPluginTokenType != null) {
            arrayList.add("token_type=" + chatgptComposerPluginTokenType);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "system_hint_id=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "gizmo_id=", arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "skill_id=", arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "plugin_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptComposerPluginTokenAction{", "}", 0, null, null, 56);
    }
}
