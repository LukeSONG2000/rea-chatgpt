package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nlf extends xcc0 {
    public static final mlf i = new mlf(3, o2p0.a(nlf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptComposerPluginMentioned", 2, null, 0);
    public final String d;
    public final ChatgptComposerPluginMentionMechanism e;
    public final String f;
    public final String g;
    public final String h;

    public nlf(String str, ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism, String str2, String str3, String str4, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = chatgptComposerPluginMentionMechanism;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nlf)) {
            return false;
        }
        nlf nlfVar = (nlf) obj;
        return kdd.l(a(), nlfVar.a()) && kdd.l(this.d, nlfVar.d) && this.e == nlfVar.e && kdd.l(this.f, nlfVar.f) && kdd.l(this.g, nlfVar.g) && kdd.l(this.h, nlfVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptComposerPluginMentionMechanism != null ? chatgptComposerPluginMentionMechanism.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "system_hint_id=", arrayList);
        }
        ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism = this.e;
        if (chatgptComposerPluginMentionMechanism != null) {
            arrayList.add("mechanism=" + chatgptComposerPluginMentionMechanism);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "addition_id=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "plugin_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptComposerPluginMentioned{", "}", 0, null, null, 56);
    }

    public /* synthetic */ nlf(String str, ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism, String str2, String str3, String str4) {
        this(str, chatgptComposerPluginMentionMechanism, str2, str3, str4, sza.d);
    }
}
