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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceNavChange;", "Lcom/squareup/wire/a;", "", "", "voice_session_id", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;", "state_name", "", "session_index", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getVoice_session_id", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;", "getState_name", "()Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;", "Ljava/lang/Long;", "getSession_index", "()Ljava/lang/Long;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceNavChange extends a {
    public static final ProtoAdapter<ChatgptVoiceNavChange> ADAPTER;
    private final String conversation_id;
    private final Long session_index;
    private final ChatgptVoiceNavigationState state_name;
    private final String voice_session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceNavChange.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceNavChange>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceNavChange$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceNavChange decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceNavChange((String) objDecode, (String) objDecode2, (ChatgptVoiceNavigationState) objDecode3, (Long) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptVoiceNavigationState.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.INT64.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceNavChange value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptVoiceNavigationState.ADAPTER.encodeWithTag(writer, 3, value.getState_name());
                ProtoAdapter.INT64.encodeWithTag(writer, 4, value.getSession_index());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceNavChange value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.INT64.encodedSizeWithTag(4, value.getSession_index()) + ChatgptVoiceNavigationState.ADAPTER.encodedSizeWithTag(3, value.getState_name()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getVoice_session_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceNavChange value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 4, value.getSession_index());
                ChatgptVoiceNavigationState.ADAPTER.encodeWithTag(writer, 3, value.getState_name());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceNavChange(String str, String str2, ChatgptVoiceNavigationState chatgptVoiceNavigationState, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptVoiceNavigationState, (i & 8) != 0 ? null : l, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceNavChange)) {
            return false;
        }
        ChatgptVoiceNavChange chatgptVoiceNavChange = (ChatgptVoiceNavChange) other;
        return b79.u(unknownFields(), chatgptVoiceNavChange.unknownFields()) && b79.u(this.voice_session_id, chatgptVoiceNavChange.voice_session_id) && b79.u(this.conversation_id, chatgptVoiceNavChange.conversation_id) && this.state_name == chatgptVoiceNavChange.state_name && b79.u(this.session_index, chatgptVoiceNavChange.session_index);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getSession_index() {
        return this.session_index;
    }

    public final ChatgptVoiceNavigationState getState_name() {
        return this.state_name;
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
        ChatgptVoiceNavigationState chatgptVoiceNavigationState = this.state_name;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceNavigationState != null ? chatgptVoiceNavigationState.hashCode() : 0)) * 37;
        Long l = this.session_index;
        int iHashCode5 = iHashCode4 + (l != null ? Long.hashCode(l.longValue()) : 0);
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
        ChatgptVoiceNavigationState chatgptVoiceNavigationState = this.state_name;
        if (chatgptVoiceNavigationState != null) {
            arrayList.add("state_name=" + chatgptVoiceNavigationState);
        }
        Long l = this.session_index;
        if (l != null) {
            bya0.A("session_index=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceNavChange{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceNavChange(String str, String str2, ChatgptVoiceNavigationState chatgptVoiceNavigationState, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_session_id = str;
        this.conversation_id = str2;
        this.state_name = chatgptVoiceNavigationState;
        this.session_index = l;
    }
}
