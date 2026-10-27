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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001a\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u001c¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoicePreFirstAssistantUserTurnFinished;", "Lcom/squareup/wire/a;", "", "", "voice_session_id", "conversation_id", "", "user_turn_index", "duration_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getVoice_session_id", "getConversation_id", "Ljava/lang/Long;", "getUser_turn_index", "()Ljava/lang/Long;", "getDuration_ms", "getDuration_ms$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoicePreFirstAssistantUserTurnFinished extends a {
    public static final ProtoAdapter<ChatgptVoicePreFirstAssistantUserTurnFinished> ADAPTER;
    private final String conversation_id;
    private final Long duration_ms;
    private final Long user_turn_index;
    private final String voice_session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptVoicePreFirstAssistantUserTurnFinished.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoicePreFirstAssistantUserTurnFinished>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnFinished$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoicePreFirstAssistantUserTurnFinished decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoicePreFirstAssistantUserTurnFinished((String) objDecode, (String) objDecode2, (Long) objDecode3, (Long) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT64.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.INT64.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoicePreFirstAssistantUserTurnFinished value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 3, value.getUser_turn_index());
                protoAdapter2.encodeWithTag(writer, 4, value.getDuration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoicePreFirstAssistantUserTurnFinished value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getVoice_session_id()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                return protoAdapter2.encodedSizeWithTag(4, value.getDuration_ms()) + protoAdapter2.encodedSizeWithTag(3, value.getUser_turn_index()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoicePreFirstAssistantUserTurnFinished value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 4, value.getDuration_ms());
                protoAdapter.encodeWithTag(writer, 3, value.getUser_turn_index());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getVoice_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptVoicePreFirstAssistantUserTurnFinished(String str, String str2, Long l, Long l2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoicePreFirstAssistantUserTurnFinished)) {
            return false;
        }
        ChatgptVoicePreFirstAssistantUserTurnFinished chatgptVoicePreFirstAssistantUserTurnFinished = (ChatgptVoicePreFirstAssistantUserTurnFinished) other;
        return b79.u(unknownFields(), chatgptVoicePreFirstAssistantUserTurnFinished.unknownFields()) && b79.u(this.voice_session_id, chatgptVoicePreFirstAssistantUserTurnFinished.voice_session_id) && b79.u(this.conversation_id, chatgptVoicePreFirstAssistantUserTurnFinished.conversation_id) && b79.u(this.user_turn_index, chatgptVoicePreFirstAssistantUserTurnFinished.user_turn_index) && b79.u(this.duration_ms, chatgptVoicePreFirstAssistantUserTurnFinished.duration_ms);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final Long getUser_turn_index() {
        return this.user_turn_index;
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
        Long l = this.user_turn_index;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.duration_ms;
        int iHashCode5 = iHashCode4 + (l2 != null ? Long.hashCode(l2.longValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
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
        Long l = this.user_turn_index;
        if (l != null) {
            bya0.A("user_turn_index=", l, arrayList);
        }
        Long l2 = this.duration_ms;
        if (l2 != null) {
            bya0.A("duration_ms=", l2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoicePreFirstAssistantUserTurnFinished{", "}", 0, null, null, 56);
    }

    public ChatgptVoicePreFirstAssistantUserTurnFinished(String str, String str2, Long l, Long l2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_session_id = str;
        this.conversation_id = str2;
        this.user_turn_index = l;
        this.duration_ms = l2;
    }
}
