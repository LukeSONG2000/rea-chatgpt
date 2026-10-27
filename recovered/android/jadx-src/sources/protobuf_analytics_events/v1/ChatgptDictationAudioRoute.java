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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;", "input_device", "output_device", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;", "getInput_device", "()Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;", "getOutput_device", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationAudioRoute extends a {
    public static final ProtoAdapter<ChatgptDictationAudioRoute> ADAPTER;
    private final ChatgptDictationAudioDevice input_device;
    private final ChatgptDictationAudioDevice output_device;

    static {
        final uua uuaVarA = a350.a(ChatgptDictationAudioRoute.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptDictationAudioRoute>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptDictationAudioRoute$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptDictationAudioRoute decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptDictationAudioRoute((ChatgptDictationAudioDevice) objDecode, (ChatgptDictationAudioDevice) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptDictationAudioDevice.ADAPTER.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ChatgptDictationAudioDevice.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptDictationAudioRoute value) {
                ProtoAdapter<ChatgptDictationAudioDevice> protoAdapter = ChatgptDictationAudioDevice.ADAPTER;
                protoAdapter.encodeWithTag(writer, 1, value.getInput_device());
                protoAdapter.encodeWithTag(writer, 2, value.getOutput_device());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptDictationAudioRoute value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<ChatgptDictationAudioDevice> protoAdapter = ChatgptDictationAudioDevice.ADAPTER;
                return protoAdapter.encodedSizeWithTag(2, value.getOutput_device()) + protoAdapter.encodedSizeWithTag(1, value.getInput_device()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptDictationAudioRoute value) {
                writer.d(value.unknownFields());
                ProtoAdapter<ChatgptDictationAudioDevice> protoAdapter = ChatgptDictationAudioDevice.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getOutput_device());
                protoAdapter.encodeWithTag(writer, 1, value.getInput_device());
            }
        };
    }

    public /* synthetic */ ChatgptDictationAudioRoute(ChatgptDictationAudioDevice chatgptDictationAudioDevice, ChatgptDictationAudioDevice chatgptDictationAudioDevice2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptDictationAudioDevice, (i & 2) != 0 ? null : chatgptDictationAudioDevice2, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptDictationAudioRoute)) {
            return false;
        }
        ChatgptDictationAudioRoute chatgptDictationAudioRoute = (ChatgptDictationAudioRoute) other;
        return b79.u(unknownFields(), chatgptDictationAudioRoute.unknownFields()) && b79.u(this.input_device, chatgptDictationAudioRoute.input_device) && b79.u(this.output_device, chatgptDictationAudioRoute.output_device);
    }

    public final ChatgptDictationAudioDevice getInput_device() {
        return this.input_device;
    }

    public final ChatgptDictationAudioDevice getOutput_device() {
        return this.output_device;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptDictationAudioDevice chatgptDictationAudioDevice = this.input_device;
        int iHashCode2 = (iHashCode + (chatgptDictationAudioDevice != null ? chatgptDictationAudioDevice.hashCode() : 0)) * 37;
        ChatgptDictationAudioDevice chatgptDictationAudioDevice2 = this.output_device;
        int iHashCode3 = iHashCode2 + (chatgptDictationAudioDevice2 != null ? chatgptDictationAudioDevice2.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptDictationAudioDevice chatgptDictationAudioDevice = this.input_device;
        if (chatgptDictationAudioDevice != null) {
            arrayList.add("input_device=" + chatgptDictationAudioDevice);
        }
        ChatgptDictationAudioDevice chatgptDictationAudioDevice2 = this.output_device;
        if (chatgptDictationAudioDevice2 != null) {
            arrayList.add("output_device=" + chatgptDictationAudioDevice2);
        }
        return fee.N0(arrayList, ", ", "ChatgptDictationAudioRoute{", "}", 0, null, null, 56);
    }

    public ChatgptDictationAudioRoute(ChatgptDictationAudioDevice chatgptDictationAudioDevice, ChatgptDictationAudioDevice chatgptDictationAudioDevice2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.input_device = chatgptDictationAudioDevice;
        this.output_device = chatgptDictationAudioDevice2;
    }
}
