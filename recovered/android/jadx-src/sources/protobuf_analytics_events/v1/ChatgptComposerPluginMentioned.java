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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001e\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001f\u0010\u0016¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;", "Lcom/squareup/wire/a;", "", "", "system_hint_id", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;", "mechanism", "conversation_id", "addition_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSystem_hint_id", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;", "getMechanism", "()Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;", "getMechanism$annotations", "()V", "getConversation_id", "getAddition_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptComposerPluginMentioned extends a {
    public static final ProtoAdapter<ChatgptComposerPluginMentioned> ADAPTER;
    private final String addition_id;
    private final String conversation_id;
    private final ChatgptComposerPluginMentionMechanism mechanism;
    private final String system_hint_id;

    static {
        final uua uuaVarA = a350.a(ChatgptComposerPluginMentioned.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptComposerPluginMentioned>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptComposerPluginMentioned$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptComposerPluginMentioned decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptComposerPluginMentioned((String) objDecode, (ChatgptComposerPluginMentionMechanism) objDecode2, (String) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptComposerPluginMentionMechanism.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptComposerPluginMentioned value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSystem_hint_id());
                ChatgptComposerPluginMentionMechanism.ADAPTER.encodeWithTag(writer, 2, value.getMechanism());
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 4, value.getAddition_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptComposerPluginMentioned value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(4, value.getAddition_id()) + protoAdapter.encodedSizeWithTag(3, value.getConversation_id()) + ChatgptComposerPluginMentionMechanism.ADAPTER.encodedSizeWithTag(2, value.getMechanism()) + protoAdapter.encodedSizeWithTag(1, value.getSystem_hint_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptComposerPluginMentioned value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getAddition_id());
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                ChatgptComposerPluginMentionMechanism.ADAPTER.encodeWithTag(writer, 2, value.getMechanism());
                protoAdapter.encodeWithTag(writer, 1, value.getSystem_hint_id());
            }
        };
    }

    public /* synthetic */ ChatgptComposerPluginMentioned(String str, ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism, String str2, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptComposerPluginMentionMechanism, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptComposerPluginMentioned)) {
            return false;
        }
        ChatgptComposerPluginMentioned chatgptComposerPluginMentioned = (ChatgptComposerPluginMentioned) other;
        return b79.u(unknownFields(), chatgptComposerPluginMentioned.unknownFields()) && b79.u(this.system_hint_id, chatgptComposerPluginMentioned.system_hint_id) && this.mechanism == chatgptComposerPluginMentioned.mechanism && b79.u(this.conversation_id, chatgptComposerPluginMentioned.conversation_id) && b79.u(this.addition_id, chatgptComposerPluginMentioned.addition_id);
    }

    public final String getAddition_id() {
        return this.addition_id;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptComposerPluginMentionMechanism getMechanism() {
        return this.mechanism;
    }

    public final String getSystem_hint_id() {
        return this.system_hint_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.system_hint_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism = this.mechanism;
        int iHashCode3 = (iHashCode2 + (chatgptComposerPluginMentionMechanism != null ? chatgptComposerPluginMentionMechanism.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.addition_id;
        int iHashCode5 = iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.system_hint_id;
        if (str != null) {
            bya0.B(str, "system_hint_id=", arrayList);
        }
        ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism = this.mechanism;
        if (chatgptComposerPluginMentionMechanism != null) {
            arrayList.add("mechanism=" + chatgptComposerPluginMentionMechanism);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        String str3 = this.addition_id;
        if (str3 != null) {
            bya0.B(str3, "addition_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptComposerPluginMentioned{", "}", 0, null, null, 56);
    }

    public ChatgptComposerPluginMentioned(String str, ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism, String str2, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.system_hint_id = str;
        this.mechanism = chatgptComposerPluginMentionMechanism;
        this.conversation_id = str2;
        this.addition_id = str3;
    }
}
