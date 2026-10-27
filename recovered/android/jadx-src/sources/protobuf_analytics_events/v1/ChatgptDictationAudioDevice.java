package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.fee;
import defpackage.flo;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0016\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;", "Lcom/squareup/wire/a;", "", "", "platform_type", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "connection_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPlatform_type", "getPlatform_type$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "getConnection_type", "()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "getConnection_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationAudioDevice extends a {
    public static final ProtoAdapter<ChatgptDictationAudioDevice> ADAPTER;
    private final ChatgptVoiceAudioDeviceConnectionType connection_type;
    private final String platform_type;

    static {
        final uua uuaVarA = a350.a(ChatgptDictationAudioDevice.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptDictationAudioDevice>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptDictationAudioDevice$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptDictationAudioDevice decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptDictationAudioDevice((String) objDecode, (ChatgptVoiceAudioDeviceConnectionType) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = ChatgptVoiceAudioDeviceConnectionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptDictationAudioDevice value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPlatform_type());
                ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodeWithTag(writer, 2, value.getConnection_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptDictationAudioDevice value) {
                return ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodedSizeWithTag(2, value.getConnection_type()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getPlatform_type()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptDictationAudioDevice value) {
                writer.d(value.unknownFields());
                ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodeWithTag(writer, 2, value.getConnection_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPlatform_type());
            }
        };
    }

    public /* synthetic */ ChatgptDictationAudioDevice(String str, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptVoiceAudioDeviceConnectionType, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptDictationAudioDevice)) {
            return false;
        }
        ChatgptDictationAudioDevice chatgptDictationAudioDevice = (ChatgptDictationAudioDevice) other;
        return b79.u(unknownFields(), chatgptDictationAudioDevice.unknownFields()) && b79.u(this.platform_type, chatgptDictationAudioDevice.platform_type) && this.connection_type == chatgptDictationAudioDevice.connection_type;
    }

    public final ChatgptVoiceAudioDeviceConnectionType getConnection_type() {
        return this.connection_type;
    }

    public final String getPlatform_type() {
        return this.platform_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.platform_type;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.connection_type;
        int iHashCode3 = iHashCode2 + (chatgptVoiceAudioDeviceConnectionType != null ? chatgptVoiceAudioDeviceConnectionType.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.platform_type;
        if (str != null) {
            bya0.B(str, "platform_type=", arrayList);
        }
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.connection_type;
        if (chatgptVoiceAudioDeviceConnectionType != null) {
            arrayList.add("connection_type=" + chatgptVoiceAudioDeviceConnectionType);
        }
        return fee.N0(arrayList, ", ", "ChatgptDictationAudioDevice{", "}", 0, null, null, 56);
    }

    public ChatgptDictationAudioDevice(String str, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.platform_type = str;
        this.connection_type = chatgptVoiceAudioDeviceConnectionType;
    }
}
