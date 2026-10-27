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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001b\u0010\u0015¨\u0006\u001d"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointTapped;", "Lcom/squareup/wire/a;", "", "", "placeholder", "Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;", "entrypoint", "prompt_group_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPlaceholder", "Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;", "getEntrypoint", "()Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;", "getPrompt_group_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImagePhotoBoothEntrypointTapped extends a {
    public static final ProtoAdapter<ChatgptImagePhotoBoothEntrypointTapped> ADAPTER;
    private final ChatgptImagePhotoBoothEntrypointType entrypoint;
    private final String placeholder;
    private final String prompt_group_id;

    static {
        final uua uuaVarA = a350.a(ChatgptImagePhotoBoothEntrypointTapped.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImagePhotoBoothEntrypointTapped>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImagePhotoBoothEntrypointTapped decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImagePhotoBoothEntrypointTapped((String) objDecode, (ChatgptImagePhotoBoothEntrypointType) objDecode2, (String) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptImagePhotoBoothEntrypointType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImagePhotoBoothEntrypointTapped value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getPlaceholder());
                ChatgptImagePhotoBoothEntrypointType.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint());
                protoAdapter.encodeWithTag(writer, 3, value.getPrompt_group_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImagePhotoBoothEntrypointTapped value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(3, value.getPrompt_group_id()) + ChatgptImagePhotoBoothEntrypointType.ADAPTER.encodedSizeWithTag(2, value.getEntrypoint()) + protoAdapter.encodedSizeWithTag(1, value.getPlaceholder()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImagePhotoBoothEntrypointTapped value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getPrompt_group_id());
                ChatgptImagePhotoBoothEntrypointType.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint());
                protoAdapter.encodeWithTag(writer, 1, value.getPlaceholder());
            }
        };
    }

    public ChatgptImagePhotoBoothEntrypointTapped(String str, ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.placeholder = str;
        this.entrypoint = chatgptImagePhotoBoothEntrypointType;
        this.prompt_group_id = str2;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImagePhotoBoothEntrypointTapped)) {
            return false;
        }
        ChatgptImagePhotoBoothEntrypointTapped chatgptImagePhotoBoothEntrypointTapped = (ChatgptImagePhotoBoothEntrypointTapped) other;
        return b79.u(unknownFields(), chatgptImagePhotoBoothEntrypointTapped.unknownFields()) && b79.u(this.placeholder, chatgptImagePhotoBoothEntrypointTapped.placeholder) && this.entrypoint == chatgptImagePhotoBoothEntrypointTapped.entrypoint && b79.u(this.prompt_group_id, chatgptImagePhotoBoothEntrypointTapped.prompt_group_id);
    }

    public final ChatgptImagePhotoBoothEntrypointType getEntrypoint() {
        return this.entrypoint;
    }

    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final String getPrompt_group_id() {
        return this.prompt_group_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.placeholder;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.entrypoint;
        int iHashCode3 = (iHashCode2 + (chatgptImagePhotoBoothEntrypointType != null ? chatgptImagePhotoBoothEntrypointType.hashCode() : 0)) * 37;
        String str2 = this.prompt_group_id;
        int iHashCode4 = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.placeholder;
        if (str != null) {
            bya0.B(str, "placeholder=", arrayList);
        }
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.entrypoint;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            arrayList.add("entrypoint=" + chatgptImagePhotoBoothEntrypointType);
        }
        String str2 = this.prompt_group_id;
        if (str2 != null) {
            bya0.B(str2, "prompt_group_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImagePhotoBoothEntrypointTapped{", "}", 0, null, null, 56);
    }
}
