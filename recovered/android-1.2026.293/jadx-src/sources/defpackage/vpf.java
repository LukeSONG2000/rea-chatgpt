package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vpf extends xcc0 {
    public static final upf f = new upf(3, o2p0.a(vpf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationAudioDevice", 2, null, 0);
    public final String d;
    public final ChatgptVoiceAudioDeviceConnectionType e;

    public vpf(String str, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = chatgptVoiceAudioDeviceConnectionType;
    }

    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vpf)) {
            return false;
        }
        vpf vpfVar = (vpf) obj;
        return kdd.l(a(), vpfVar.a()) && kdd.l(this.d, vpfVar.d) && this.e == vpfVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.e;
        int iHashCode3 = iHashCode2 + (chatgptVoiceAudioDeviceConnectionType != null ? chatgptVoiceAudioDeviceConnectionType.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "platform_type=", arrayList);
        }
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.e;
        if (chatgptVoiceAudioDeviceConnectionType != null) {
            arrayList.add("connection_type=" + chatgptVoiceAudioDeviceConnectionType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationAudioDevice{", "}", 0, null, null, 56);
    }

    public /* synthetic */ vpf(String str, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType) {
        this(str, chatgptVoiceAudioDeviceConnectionType, sza.d);
    }
}
