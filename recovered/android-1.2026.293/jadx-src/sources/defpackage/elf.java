package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class elf extends xcc0 {
    public static final dlf k = new dlf(3, o2p0.a(elf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction", 2, null, 0);
    public final ChatgptComposerPluginAdditionActionType d;
    public final ChatgptComposerPluginAdditionTrigger e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final String j;

    public elf(ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType, ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger, String str, String str2, String str3, Boolean bool, String str4, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptComposerPluginAdditionActionType;
        this.e = chatgptComposerPluginAdditionTrigger;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = bool;
        this.j = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof elf)) {
            return false;
        }
        elf elfVar = (elf) obj;
        return kdd.l(a(), elfVar.a()) && this.d == elfVar.d && this.e == elfVar.e && kdd.l(this.f, elfVar.f) && kdd.l(this.g, elfVar.g) && kdd.l(this.h, elfVar.h) && kdd.l(this.i, elfVar.i) && kdd.l(this.j, elfVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptComposerPluginAdditionActionType != null ? chatgptComposerPluginAdditionActionType.hashCode() : 0)) * 37;
        ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptComposerPluginAdditionTrigger != null ? chatgptComposerPluginAdditionTrigger.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = iHashCode7 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType = this.d;
        if (chatgptComposerPluginAdditionActionType != null) {
            arrayList.add("action_type=" + chatgptComposerPluginAdditionActionType);
        }
        ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger = this.e;
        if (chatgptComposerPluginAdditionTrigger != null) {
            arrayList.add("trigger=" + chatgptComposerPluginAdditionTrigger);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "addition_id=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "system_hint_id=", arrayList);
        }
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("is_temporary_chat=", bool, arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "plugin_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptComposerPluginAdditionAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ elf(ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType, ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger, String str, String str2, String str3, Boolean bool, String str4) {
        this(chatgptComposerPluginAdditionActionType, chatgptComposerPluginAdditionTrigger, str, str2, str3, bool, str4, sza.d);
    }
}
