package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDevice;", "input_device", "output_device", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDevice;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDevice;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDevice;", "getInput_device", "()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDevice;", "getOutput_device", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceAudioRoute extends a {
    public static final ProtoAdapter<ChatgptVoiceAudioRoute> ADAPTER;
    private final ChatgptVoiceAudioDevice input_device;
    private final ChatgptVoiceAudioDevice output_device;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceAudioRoute.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceAudioRoute>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceAudioRoute$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceAudioRoute decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceAudioRoute((ChatgptVoiceAudioDevice) objDecode, (ChatgptVoiceAudioDevice) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptVoiceAudioDevice.ADAPTER.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ChatgptVoiceAudioDevice.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceAudioRoute value) {
                ProtoAdapter<ChatgptVoiceAudioDevice> protoAdapter = ChatgptVoiceAudioDevice.ADAPTER;
                protoAdapter.encodeWithTag(writer, 1, value.getInput_device());
                protoAdapter.encodeWithTag(writer, 2, value.getOutput_device());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceAudioRoute value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<ChatgptVoiceAudioDevice> protoAdapter = ChatgptVoiceAudioDevice.ADAPTER;
                return protoAdapter.encodedSizeWithTag(2, value.getOutput_device()) + protoAdapter.encodedSizeWithTag(1, value.getInput_device()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceAudioRoute value) {
                writer.d(value.unknownFields());
                ProtoAdapter<ChatgptVoiceAudioDevice> protoAdapter = ChatgptVoiceAudioDevice.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getOutput_device());
                protoAdapter.encodeWithTag(writer, 1, value.getInput_device());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceAudioRoute(ChatgptVoiceAudioDevice chatgptVoiceAudioDevice, ChatgptVoiceAudioDevice chatgptVoiceAudioDevice2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptVoiceAudioDevice, (i & 2) != 0 ? null : chatgptVoiceAudioDevice2, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceAudioRoute)) {
            return false;
        }
        ChatgptVoiceAudioRoute chatgptVoiceAudioRoute = (ChatgptVoiceAudioRoute) other;
        return b79.u(unknownFields(), chatgptVoiceAudioRoute.unknownFields()) && b79.u(this.input_device, chatgptVoiceAudioRoute.input_device) && b79.u(this.output_device, chatgptVoiceAudioRoute.output_device);
    }

    public final ChatgptVoiceAudioDevice getInput_device() {
        return this.input_device;
    }

    public final ChatgptVoiceAudioDevice getOutput_device() {
        return this.output_device;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice = this.input_device;
        int iHashCode2 = (iHashCode + (chatgptVoiceAudioDevice != null ? chatgptVoiceAudioDevice.hashCode() : 0)) * 37;
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice2 = this.output_device;
        int iHashCode3 = iHashCode2 + (chatgptVoiceAudioDevice2 != null ? chatgptVoiceAudioDevice2.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice = this.input_device;
        if (chatgptVoiceAudioDevice != null) {
            arrayList.add("input_device=" + chatgptVoiceAudioDevice);
        }
        ChatgptVoiceAudioDevice chatgptVoiceAudioDevice2 = this.output_device;
        if (chatgptVoiceAudioDevice2 != null) {
            arrayList.add("output_device=" + chatgptVoiceAudioDevice2);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceAudioRoute{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceAudioRoute(ChatgptVoiceAudioDevice chatgptVoiceAudioDevice, ChatgptVoiceAudioDevice chatgptVoiceAudioDevice2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.input_device = chatgptVoiceAudioDevice;
        this.output_device = chatgptVoiceAudioDevice2;
    }
}
