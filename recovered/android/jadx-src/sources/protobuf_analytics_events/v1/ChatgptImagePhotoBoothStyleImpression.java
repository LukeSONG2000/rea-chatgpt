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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001c\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothStyleImpression;", "Lcom/squareup/wire/a;", "", "", "prompt_id", "", "position", "prompt_group_id", "Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;", "entrypoint", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPrompt_id", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", "getPrompt_group_id", "Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;", "getEntrypoint", "()Lprotobuf_analytics_events/v1/ChatgptImagePhotoBoothEntrypointType;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImagePhotoBoothStyleImpression extends a {
    public static final ProtoAdapter<ChatgptImagePhotoBoothStyleImpression> ADAPTER;
    private final ChatgptImagePhotoBoothEntrypointType entrypoint;
    private final Integer position;
    private final String prompt_group_id;
    private final String prompt_id;

    static {
        final uua uuaVarA = a350.a(ChatgptImagePhotoBoothStyleImpression.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImagePhotoBoothStyleImpression>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleImpression$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImagePhotoBoothStyleImpression decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImagePhotoBoothStyleImpression((String) objDecode, (Integer) objDecode2, (String) objDecode3, (ChatgptImagePhotoBoothEntrypointType) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode4 = ChatgptImagePhotoBoothEntrypointType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImagePhotoBoothStyleImpression value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getPrompt_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getPosition());
                protoAdapter.encodeWithTag(writer, 3, value.getPrompt_group_id());
                ChatgptImagePhotoBoothEntrypointType.ADAPTER.encodeWithTag(writer, 4, value.getEntrypoint());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImagePhotoBoothStyleImpression value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptImagePhotoBoothEntrypointType.ADAPTER.encodedSizeWithTag(4, value.getEntrypoint()) + protoAdapter.encodedSizeWithTag(3, value.getPrompt_group_id()) + ProtoAdapter.INT32.encodedSizeWithTag(2, value.getPosition()) + protoAdapter.encodedSizeWithTag(1, value.getPrompt_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImagePhotoBoothStyleImpression value) {
                writer.d(value.unknownFields());
                ChatgptImagePhotoBoothEntrypointType.ADAPTER.encodeWithTag(writer, 4, value.getEntrypoint());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getPrompt_group_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getPosition());
                protoAdapter.encodeWithTag(writer, 1, value.getPrompt_id());
            }
        };
    }

    public ChatgptImagePhotoBoothStyleImpression(String str, Integer num, String str2, ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.prompt_id = str;
        this.position = num;
        this.prompt_group_id = str2;
        this.entrypoint = chatgptImagePhotoBoothEntrypointType;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImagePhotoBoothStyleImpression)) {
            return false;
        }
        ChatgptImagePhotoBoothStyleImpression chatgptImagePhotoBoothStyleImpression = (ChatgptImagePhotoBoothStyleImpression) other;
        return b79.u(unknownFields(), chatgptImagePhotoBoothStyleImpression.unknownFields()) && b79.u(this.prompt_id, chatgptImagePhotoBoothStyleImpression.prompt_id) && b79.u(this.position, chatgptImagePhotoBoothStyleImpression.position) && b79.u(this.prompt_group_id, chatgptImagePhotoBoothStyleImpression.prompt_group_id) && this.entrypoint == chatgptImagePhotoBoothStyleImpression.entrypoint;
    }

    public final ChatgptImagePhotoBoothEntrypointType getEntrypoint() {
        return this.entrypoint;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getPrompt_group_id() {
        return this.prompt_group_id;
    }

    public final String getPrompt_id() {
        return this.prompt_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.prompt_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.position;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.prompt_group_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.entrypoint;
        int iHashCode5 = iHashCode4 + (chatgptImagePhotoBoothEntrypointType != null ? chatgptImagePhotoBoothEntrypointType.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.prompt_id;
        if (str != null) {
            bya0.B(str, "prompt_id=", arrayList);
        }
        Integer num = this.position;
        if (num != null) {
            bya0.z("position=", num, arrayList);
        }
        String str2 = this.prompt_group_id;
        if (str2 != null) {
            bya0.B(str2, "prompt_group_id=", arrayList);
        }
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.entrypoint;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            arrayList.add("entrypoint=" + chatgptImagePhotoBoothEntrypointType);
        }
        return fee.N0(arrayList, ", ", "ChatgptImagePhotoBoothStyleImpression{", "}", 0, null, null, 56);
    }
}
