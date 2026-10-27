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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010$\u0012\u0004\b'\u0010\u001f\u001a\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPasskeyRemoval;", "Lcom/squareup/wire/a;", "", "", "attempt_id", "Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;", "stage", "Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;", "result_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAttempt_id", "Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalSource;", "getSource$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;", "getStage", "()Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalStage;", "getStage$annotations", "Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;", "getResult_type", "()Lprotobuf_analytics_events/v1/ChatgptPasskeyRemovalResultType;", "getResult_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPasskeyRemoval extends a {
    public static final ProtoAdapter<ChatgptPasskeyRemoval> ADAPTER;
    private final String attempt_id;
    private final ChatgptPasskeyRemovalResultType result_type;
    private final ChatgptPasskeyRemovalSource source;
    private final ChatgptPasskeyRemovalStage stage;

    static {
        final uua uuaVarA = a350.a(ChatgptPasskeyRemoval.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPasskeyRemoval>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPasskeyRemoval$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPasskeyRemoval decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPasskeyRemoval((String) objDecode, (ChatgptPasskeyRemovalSource) objDecode2, (ChatgptPasskeyRemovalStage) objDecode3, (ChatgptPasskeyRemovalResultType) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptPasskeyRemovalSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptPasskeyRemovalStage.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode4 = ChatgptPasskeyRemovalResultType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPasskeyRemoval value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAttempt_id());
                ChatgptPasskeyRemovalSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptPasskeyRemovalStage.ADAPTER.encodeWithTag(writer, 3, value.getStage());
                ChatgptPasskeyRemovalResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPasskeyRemoval value) {
                return ChatgptPasskeyRemovalResultType.ADAPTER.encodedSizeWithTag(4, value.getResult_type()) + ChatgptPasskeyRemovalStage.ADAPTER.encodedSizeWithTag(3, value.getStage()) + ChatgptPasskeyRemovalSource.ADAPTER.encodedSizeWithTag(2, value.getSource()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getAttempt_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPasskeyRemoval value) {
                writer.d(value.unknownFields());
                ChatgptPasskeyRemovalResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                ChatgptPasskeyRemovalStage.ADAPTER.encodeWithTag(writer, 3, value.getStage());
                ChatgptPasskeyRemovalSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAttempt_id());
            }
        };
    }

    public /* synthetic */ ChatgptPasskeyRemoval(String str, ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource, ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage, ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptPasskeyRemovalSource, (i & 4) != 0 ? null : chatgptPasskeyRemovalStage, (i & 8) != 0 ? null : chatgptPasskeyRemovalResultType, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPasskeyRemoval)) {
            return false;
        }
        ChatgptPasskeyRemoval chatgptPasskeyRemoval = (ChatgptPasskeyRemoval) other;
        return b79.u(unknownFields(), chatgptPasskeyRemoval.unknownFields()) && b79.u(this.attempt_id, chatgptPasskeyRemoval.attempt_id) && this.source == chatgptPasskeyRemoval.source && this.stage == chatgptPasskeyRemoval.stage && this.result_type == chatgptPasskeyRemoval.result_type;
    }

    public final String getAttempt_id() {
        return this.attempt_id;
    }

    public final ChatgptPasskeyRemovalResultType getResult_type() {
        return this.result_type;
    }

    public final ChatgptPasskeyRemovalSource getSource() {
        return this.source;
    }

    public final ChatgptPasskeyRemovalStage getStage() {
        return this.stage;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.attempt_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource = this.source;
        int iHashCode3 = (iHashCode2 + (chatgptPasskeyRemovalSource != null ? chatgptPasskeyRemovalSource.hashCode() : 0)) * 37;
        ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage = this.stage;
        int iHashCode4 = (iHashCode3 + (chatgptPasskeyRemovalStage != null ? chatgptPasskeyRemovalStage.hashCode() : 0)) * 37;
        ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType = this.result_type;
        int iHashCode5 = iHashCode4 + (chatgptPasskeyRemovalResultType != null ? chatgptPasskeyRemovalResultType.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.attempt_id;
        if (str != null) {
            bya0.B(str, "attempt_id=", arrayList);
        }
        ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource = this.source;
        if (chatgptPasskeyRemovalSource != null) {
            arrayList.add("source=" + chatgptPasskeyRemovalSource);
        }
        ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage = this.stage;
        if (chatgptPasskeyRemovalStage != null) {
            arrayList.add("stage=" + chatgptPasskeyRemovalStage);
        }
        ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType = this.result_type;
        if (chatgptPasskeyRemovalResultType != null) {
            arrayList.add("result_type=" + chatgptPasskeyRemovalResultType);
        }
        return fee.N0(arrayList, ", ", "ChatgptPasskeyRemoval{", "}", 0, null, null, 56);
    }

    public ChatgptPasskeyRemoval(String str, ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource, ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage, ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.attempt_id = str;
        this.source = chatgptPasskeyRemovalSource;
        this.stage = chatgptPasskeyRemovalStage;
        this.result_type = chatgptPasskeyRemovalResultType;
    }
}
