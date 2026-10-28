package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceDirection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bkh extends xcc0 {
    public static final akh i = new akh(3, o2p0.a(bkh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptVoiceAudioDeviceConnectionType f;
    public final String g;
    public final ChatgptVoiceAudioDeviceDirection h;

    public bkh(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, String str3, ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptVoiceAudioDeviceConnectionType;
        this.g = str3;
        this.h = chatgptVoiceAudioDeviceDirection;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bkh)) {
            return false;
        }
        bkh bkhVar = (bkh) obj;
        return kdd.l(a(), bkhVar.a()) && kdd.l(this.d, bkhVar.d) && kdd.l(this.e, bkhVar.e) && this.f == bkhVar.f && kdd.l(this.g, bkhVar.g) && this.h == bkhVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceAudioDeviceConnectionType != null ? chatgptVoiceAudioDeviceConnectionType.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection = this.h;
        int iHashCode6 = iHashCode5 + (chatgptVoiceAudioDeviceDirection != null ? chatgptVoiceAudioDeviceDirection.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "voice_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.f;
        if (chatgptVoiceAudioDeviceConnectionType != null) {
            arrayList.add("device_category=" + chatgptVoiceAudioDeviceConnectionType);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "device_name=", arrayList);
        }
        ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection = this.h;
        if (chatgptVoiceAudioDeviceDirection != null) {
            arrayList.add("device_direction=" + chatgptVoiceAudioDeviceDirection);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceAudioDeviceChanged{", "}", 0, null, null, 56);
    }

    public /* synthetic */ bkh(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, String str3) {
        this(str, str2, chatgptVoiceAudioDeviceConnectionType, str3, null, sza.d);
    }
}
