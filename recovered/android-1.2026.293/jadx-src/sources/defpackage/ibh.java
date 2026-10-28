package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTboChannel;
import protobuf_analytics_events.v1.ChatgptTboChannelActionType;
import protobuf_analytics_events.v1.ChatgptTboChannelSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ibh extends xcc0 {
    public static final hbh k = new hbh(3, o2p0.a(ibh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboChannelAction", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptTboChannel g;
    public final ChatgptTboChannelSource h;
    public final ChatgptTboChannelActionType i;
    public final Boolean j;

    public /* synthetic */ ibh(String str, String str2, String str3, ChatgptTboChannel chatgptTboChannel, ChatgptTboChannelActionType chatgptTboChannelActionType, Boolean bool, int i) {
        this(str, str2, str3, chatgptTboChannel, ChatgptTboChannelSource.CHATGPT_TBO_CHANNEL_SOURCE_PROFILE, chatgptTboChannelActionType, (i & 64) != 0 ? null : bool, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ibh)) {
            return false;
        }
        ibh ibhVar = (ibh) obj;
        return kdd.l(a(), ibhVar.a()) && kdd.l(this.d, ibhVar.d) && kdd.l(this.e, ibhVar.e) && kdd.l(this.f, ibhVar.f) && this.g == ibhVar.g && this.h == ibhVar.h && this.i == ibhVar.i && kdd.l(this.j, ibhVar.j);
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptTboChannel chatgptTboChannel = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptTboChannel != null ? chatgptTboChannel.hashCode() : 0)) * 37;
        ChatgptTboChannelSource chatgptTboChannelSource = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptTboChannelSource != null ? chatgptTboChannelSource.hashCode() : 0)) * 37;
        ChatgptTboChannelActionType chatgptTboChannelActionType = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptTboChannelActionType != null ? chatgptTboChannelActionType.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "tbo_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "room_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "tbo_session_id=", arrayList);
        }
        ChatgptTboChannel chatgptTboChannel = this.g;
        if (chatgptTboChannel != null) {
            arrayList.add("channel=" + chatgptTboChannel);
        }
        ChatgptTboChannelSource chatgptTboChannelSource = this.h;
        if (chatgptTboChannelSource != null) {
            arrayList.add("source=" + chatgptTboChannelSource);
        }
        ChatgptTboChannelActionType chatgptTboChannelActionType = this.i;
        if (chatgptTboChannelActionType != null) {
            arrayList.add("action=" + chatgptTboChannelActionType);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("is_resend=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTboChannelAction{", "}", 0, null, null, 56);
    }

    public ibh(String str, String str2, String str3, ChatgptTboChannel chatgptTboChannel, ChatgptTboChannelSource chatgptTboChannelSource, ChatgptTboChannelActionType chatgptTboChannelActionType, Boolean bool, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptTboChannel;
        this.h = chatgptTboChannelSource;
        this.i = chatgptTboChannelActionType;
        this.j = bool;
    }
}
