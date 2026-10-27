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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eBA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001d\u0010\u0016¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceComposerTextInput;", "Lcom/squareup/wire/a;", "", "", "voice_session_id", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;", "outcome", "error_detail", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getVoice_session_id", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;", "getError_detail", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceComposerTextInput extends a {
    public static final ProtoAdapter<ChatgptVoiceComposerTextInput> ADAPTER;
    private final String conversation_id;
    private final String error_detail;
    private final ChatgptVoiceInputOutcome outcome;
    private final String voice_session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceComposerTextInput.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceComposerTextInput>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceComposerTextInput decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceComposerTextInput((String) objDecode, (String) objDecode2, (ChatgptVoiceInputOutcome) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptVoiceInputOutcome.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceComposerTextInput value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptVoiceInputOutcome.ADAPTER.encodeWithTag(writer, 3, value.getOutcome());
                protoAdapter.encodeWithTag(writer, 4, value.getError_detail());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceComposerTextInput value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(4, value.getError_detail()) + ChatgptVoiceInputOutcome.ADAPTER.encodedSizeWithTag(3, value.getOutcome()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getVoice_session_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceComposerTextInput value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getError_detail());
                ChatgptVoiceInputOutcome.ADAPTER.encodeWithTag(writer, 3, value.getOutcome());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 1, value.getVoice_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceComposerTextInput(String str, String str2, ChatgptVoiceInputOutcome chatgptVoiceInputOutcome, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptVoiceInputOutcome, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceComposerTextInput)) {
            return false;
        }
        ChatgptVoiceComposerTextInput chatgptVoiceComposerTextInput = (ChatgptVoiceComposerTextInput) other;
        return b79.u(unknownFields(), chatgptVoiceComposerTextInput.unknownFields()) && b79.u(this.voice_session_id, chatgptVoiceComposerTextInput.voice_session_id) && b79.u(this.conversation_id, chatgptVoiceComposerTextInput.conversation_id) && this.outcome == chatgptVoiceComposerTextInput.outcome && b79.u(this.error_detail, chatgptVoiceComposerTextInput.error_detail);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getError_detail() {
        return this.error_detail;
    }

    public final ChatgptVoiceInputOutcome getOutcome() {
        return this.outcome;
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
        ChatgptVoiceInputOutcome chatgptVoiceInputOutcome = this.outcome;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceInputOutcome != null ? chatgptVoiceInputOutcome.hashCode() : 0)) * 37;
        String str3 = this.error_detail;
        int iHashCode5 = iHashCode4 + (str3 != null ? str3.hashCode() : 0);
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
        ChatgptVoiceInputOutcome chatgptVoiceInputOutcome = this.outcome;
        if (chatgptVoiceInputOutcome != null) {
            arrayList.add("outcome=" + chatgptVoiceInputOutcome);
        }
        String str3 = this.error_detail;
        if (str3 != null) {
            bya0.B(str3, "error_detail=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceComposerTextInput{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceComposerTextInput(String str, String str2, ChatgptVoiceInputOutcome chatgptVoiceInputOutcome, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_session_id = str;
        this.conversation_id = str2;
        this.outcome = chatgptVoiceInputOutcome;
        this.error_detail = str3;
    }
}
