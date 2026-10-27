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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceChanged;", "Lcom/squareup/wire/a;", "", "", "voice_session_id", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "device_category", "device_name", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceDirection;", "device_direction", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceDirection;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getVoice_session_id", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "getDevice_category", "()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "getDevice_name", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceDirection;", "getDevice_direction", "()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceDirection;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceAudioDeviceChanged extends a {
    public static final ProtoAdapter<ChatgptVoiceAudioDeviceChanged> ADAPTER;
    private final String conversation_id;
    private final ChatgptVoiceAudioDeviceConnectionType device_category;
    private final ChatgptVoiceAudioDeviceDirection device_direction;
    private final String device_name;
    private final String voice_session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceAudioDeviceChanged.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceAudioDeviceChanged>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceChanged$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceAudioDeviceChanged decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceAudioDeviceChanged((String) objDecode, (String) objDecode2, (ChatgptVoiceAudioDeviceConnectionType) objDecode3, (String) objDecode4, (ChatgptVoiceAudioDeviceDirection) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptVoiceAudioDeviceConnectionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode5 = ChatgptVoiceAudioDeviceDirection.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceAudioDeviceChanged value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getDevice_category());
                protoAdapter.encodeWithTag(writer, 4, value.getDevice_name());
                ChatgptVoiceAudioDeviceDirection.ADAPTER.encodeWithTag(writer, 5, value.getDevice_direction());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceAudioDeviceChanged value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptVoiceAudioDeviceDirection.ADAPTER.encodedSizeWithTag(5, value.getDevice_direction()) + protoAdapter.encodedSizeWithTag(4, value.getDevice_name()) + ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodedSizeWithTag(3, value.getDevice_category()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getVoice_session_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceAudioDeviceChanged value) {
                writer.d(value.unknownFields());
                ChatgptVoiceAudioDeviceDirection.ADAPTER.encodeWithTag(writer, 5, value.getDevice_direction());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getDevice_name());
                ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getDevice_category());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceAudioDeviceChanged(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, String str3, ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptVoiceAudioDeviceConnectionType, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : chatgptVoiceAudioDeviceDirection, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceAudioDeviceChanged)) {
            return false;
        }
        ChatgptVoiceAudioDeviceChanged chatgptVoiceAudioDeviceChanged = (ChatgptVoiceAudioDeviceChanged) other;
        return b79.u(unknownFields(), chatgptVoiceAudioDeviceChanged.unknownFields()) && b79.u(this.voice_session_id, chatgptVoiceAudioDeviceChanged.voice_session_id) && b79.u(this.conversation_id, chatgptVoiceAudioDeviceChanged.conversation_id) && this.device_category == chatgptVoiceAudioDeviceChanged.device_category && b79.u(this.device_name, chatgptVoiceAudioDeviceChanged.device_name) && this.device_direction == chatgptVoiceAudioDeviceChanged.device_direction;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptVoiceAudioDeviceConnectionType getDevice_category() {
        return this.device_category;
    }

    public final ChatgptVoiceAudioDeviceDirection getDevice_direction() {
        return this.device_direction;
    }

    public final String getDevice_name() {
        return this.device_name;
    }

    public final String getVoice_session_id() {
        return this.voice_session_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.voice_session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.device_category;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceAudioDeviceConnectionType != null ? chatgptVoiceAudioDeviceConnectionType.hashCode() : 0)) * 37;
        String str3 = this.device_name;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection = this.device_direction;
        int iHashCode6 = iHashCode5 + (chatgptVoiceAudioDeviceDirection != null ? chatgptVoiceAudioDeviceDirection.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.voice_session_id;
        if (str != null) {
            bya0.B(str, "voice_session_id=", arrayList);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.device_category;
        if (chatgptVoiceAudioDeviceConnectionType != null) {
            arrayList.add("device_category=" + chatgptVoiceAudioDeviceConnectionType);
        }
        String str3 = this.device_name;
        if (str3 != null) {
            bya0.B(str3, "device_name=", arrayList);
        }
        ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection = this.device_direction;
        if (chatgptVoiceAudioDeviceDirection != null) {
            arrayList.add("device_direction=" + chatgptVoiceAudioDeviceDirection);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceAudioDeviceChanged{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceAudioDeviceChanged(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, String str3, ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_session_id = str;
        this.conversation_id = str2;
        this.device_category = chatgptVoiceAudioDeviceConnectionType;
        this.device_name = str3;
        this.device_direction = chatgptVoiceAudioDeviceDirection;
    }
}
