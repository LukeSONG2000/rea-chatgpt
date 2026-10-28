package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zjh extends xcc0 {
    public static final yjh g = new yjh(3, o2p0.a(zjh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioDevice", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptVoiceAudioDeviceConnectionType f;

    public zjh(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptVoiceAudioDeviceConnectionType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zjh)) {
            return false;
        }
        zjh zjhVar = (zjh) obj;
        return kdd.l(a(), zjhVar.a()) && kdd.l(this.d, zjhVar.d) && kdd.l(this.e, zjhVar.e) && this.f == zjhVar.f;
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
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.f;
        int iHashCode4 = iHashCode3 + (chatgptVoiceAudioDeviceConnectionType != null ? chatgptVoiceAudioDeviceConnectionType.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "name=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "platform_type=", arrayList);
        }
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.f;
        if (chatgptVoiceAudioDeviceConnectionType != null) {
            arrayList.add("connection_type=" + chatgptVoiceAudioDeviceConnectionType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceAudioDevice{", "}", 0, null, null, 56);
    }

    public /* synthetic */ zjh(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType) {
        this(str, str2, chatgptVoiceAudioDeviceConnectionType, sza.d);
    }
}
