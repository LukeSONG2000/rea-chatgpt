package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudVisibilityBasis;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gnh extends xcc0 {
    public static final fnh i = new fnh(3, o2p0.a(gnh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypointShown", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptVoiceReadAloudEntrypoint f;
    public final ChatgptVoiceReadAloudAudioSource g;
    public final ChatgptVoiceReadAloudVisibilityBasis h;

    public gnh(String str, String str2, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, ChatgptVoiceReadAloudVisibilityBasis chatgptVoiceReadAloudVisibilityBasis, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptVoiceReadAloudEntrypoint;
        this.g = chatgptVoiceReadAloudAudioSource;
        this.h = chatgptVoiceReadAloudVisibilityBasis;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gnh)) {
            return false;
        }
        gnh gnhVar = (gnh) obj;
        return kdd.l(a(), gnhVar.a()) && kdd.l(this.d, gnhVar.d) && kdd.l(this.e, gnhVar.e) && this.f == gnhVar.f && this.g == gnhVar.g && this.h == gnhVar.h;
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
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceReadAloudEntrypoint != null ? chatgptVoiceReadAloudEntrypoint.hashCode() : 0)) * 37;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptVoiceReadAloudAudioSource != null ? chatgptVoiceReadAloudAudioSource.hashCode() : 0)) * 37;
        ChatgptVoiceReadAloudVisibilityBasis chatgptVoiceReadAloudVisibilityBasis = this.h;
        int iHashCode6 = iHashCode5 + (chatgptVoiceReadAloudVisibilityBasis != null ? chatgptVoiceReadAloudVisibilityBasis.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = this.f;
        if (chatgptVoiceReadAloudEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptVoiceReadAloudEntrypoint);
        }
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = this.g;
        if (chatgptVoiceReadAloudAudioSource != null) {
            arrayList.add("audio_source=" + chatgptVoiceReadAloudAudioSource);
        }
        ChatgptVoiceReadAloudVisibilityBasis chatgptVoiceReadAloudVisibilityBasis = this.h;
        if (chatgptVoiceReadAloudVisibilityBasis != null) {
            arrayList.add("visibility_basis=" + chatgptVoiceReadAloudVisibilityBasis);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceReadAloudEntrypointShown{", "}", 0, null, null, 56);
    }

    public /* synthetic */ gnh(String str, String str2, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, ChatgptVoiceReadAloudVisibilityBasis chatgptVoiceReadAloudVisibilityBasis) {
        this(str, str2, chatgptVoiceReadAloudEntrypoint, chatgptVoiceReadAloudAudioSource, chatgptVoiceReadAloudVisibilityBasis, sza.d);
    }
}
