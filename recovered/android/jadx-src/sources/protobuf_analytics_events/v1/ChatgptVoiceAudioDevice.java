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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDevice;", "Lcom/squareup/wire/a;", "", "", "name", "platform_type", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "connection_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getName", "getPlatform_type", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "getConnection_type", "()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceAudioDevice extends a {
    public static final ProtoAdapter<ChatgptVoiceAudioDevice> ADAPTER;
    private final ChatgptVoiceAudioDeviceConnectionType connection_type;
    private final String name;
    private final String platform_type;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceAudioDevice.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceAudioDevice>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceAudioDevice$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceAudioDevice decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceAudioDevice((String) objDecode, (String) objDecode2, (ChatgptVoiceAudioDeviceConnectionType) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode3 = ChatgptVoiceAudioDeviceConnectionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceAudioDevice value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getName());
                protoAdapter.encodeWithTag(writer, 2, value.getPlatform_type());
                ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getConnection_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceAudioDevice value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodedSizeWithTag(3, value.getConnection_type()) + protoAdapter.encodedSizeWithTag(2, value.getPlatform_type()) + protoAdapter.encodedSizeWithTag(1, value.getName()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceAudioDevice value) {
                writer.d(value.unknownFields());
                ChatgptVoiceAudioDeviceConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getConnection_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getPlatform_type());
                protoAdapter.encodeWithTag(writer, 1, value.getName());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceAudioDevice(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptVoiceAudioDeviceConnectionType, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceAudioDevice)) {
            return false;
        }
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice = (ChatgptVoiceAudioDevice) other;
        return b79.u(unknownFields(), chatgptVoiceAudioDevice.unknownFields()) && b79.u(this.name, chatgptVoiceAudioDevice.name) && b79.u(this.platform_type, chatgptVoiceAudioDevice.platform_type) && this.connection_type == chatgptVoiceAudioDevice.connection_type;
    }

    public final ChatgptVoiceAudioDeviceConnectionType getConnection_type() {
        return this.connection_type;
    }

    public final String getName() {
        return this.name;
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
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.platform_type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.connection_type;
        int iHashCode4 = iHashCode3 + (chatgptVoiceAudioDeviceConnectionType != null ? chatgptVoiceAudioDeviceConnectionType.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.name;
        if (str != null) {
            bya0.B(str, "name=", arrayList);
        }
        String str2 = this.platform_type;
        if (str2 != null) {
            bya0.B(str2, "platform_type=", arrayList);
        }
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = this.connection_type;
        if (chatgptVoiceAudioDeviceConnectionType != null) {
            arrayList.add("connection_type=" + chatgptVoiceAudioDeviceConnectionType);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceAudioDevice{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceAudioDevice(String str, String str2, ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.name = str;
        this.platform_type = str2;
        this.connection_type = chatgptVoiceAudioDeviceConnectionType;
    }
}
