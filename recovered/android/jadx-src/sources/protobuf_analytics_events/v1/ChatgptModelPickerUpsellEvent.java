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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0018\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b \u0010\u001d\u001a\u0004\b\u001f\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u0012\u0004\b\"\u0010\u001d\u001a\u0004\b!\u0010\u0018R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b$\u0010\u001d\u001a\u0004\b#\u0010\u0018R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001e\u0012\u0004\b&\u0010\u001d\u001a\u0004\b%\u0010\u0018R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010'\u0012\u0004\b*\u0010\u001d\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;", "type", "", "model_version_id", "upsell_id", "target_plan", "action_type", "", "had_action", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;", "getType", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;", "getType$annotations", "()V", "Ljava/lang/String;", "getModel_version_id", "getModel_version_id$annotations", "getUpsell_id", "getUpsell_id$annotations", "getTarget_plan", "getTarget_plan$annotations", "getAction_type", "getAction_type$annotations", "Ljava/lang/Boolean;", "getHad_action", "()Ljava/lang/Boolean;", "getHad_action$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptModelPickerUpsellEvent extends a {
    public static final ProtoAdapter<ChatgptModelPickerUpsellEvent> ADAPTER;
    private final String action_type;
    private final Boolean had_action;
    private final String model_version_id;
    private final String target_plan;
    private final ChatgptModelPickerUpsellEventType type;
    private final String upsell_id;

    static {
        final uua uuaVarA = a350.a(ChatgptModelPickerUpsellEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptModelPickerUpsellEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptModelPickerUpsellEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptModelPickerUpsellEvent((ChatgptModelPickerUpsellEventType) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Boolean) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptModelPickerUpsellEventType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptModelPickerUpsellEvent value) {
                ChatgptModelPickerUpsellEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getModel_version_id());
                protoAdapter.encodeWithTag(writer, 3, value.getUpsell_id());
                protoAdapter.encodeWithTag(writer, 4, value.getTarget_plan());
                protoAdapter.encodeWithTag(writer, 5, value.getAction_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getHad_action());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptModelPickerUpsellEvent value) {
                int iEncodedSizeWithTag = ChatgptModelPickerUpsellEventType.ADAPTER.encodedSizeWithTag(1, value.getType()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(6, value.getHad_action()) + protoAdapter.encodedSizeWithTag(5, value.getAction_type()) + protoAdapter.encodedSizeWithTag(4, value.getTarget_plan()) + protoAdapter.encodedSizeWithTag(3, value.getUpsell_id()) + protoAdapter.encodedSizeWithTag(2, value.getModel_version_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptModelPickerUpsellEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getHad_action());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getAction_type());
                protoAdapter.encodeWithTag(writer, 4, value.getTarget_plan());
                protoAdapter.encodeWithTag(writer, 3, value.getUpsell_id());
                protoAdapter.encodeWithTag(writer, 2, value.getModel_version_id());
                ChatgptModelPickerUpsellEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
            }
        };
    }

    public /* synthetic */ ChatgptModelPickerUpsellEvent(ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType, String str, String str2, String str3, String str4, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptModelPickerUpsellEventType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptModelPickerUpsellEvent)) {
            return false;
        }
        ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent = (ChatgptModelPickerUpsellEvent) other;
        return b79.u(unknownFields(), chatgptModelPickerUpsellEvent.unknownFields()) && this.type == chatgptModelPickerUpsellEvent.type && b79.u(this.model_version_id, chatgptModelPickerUpsellEvent.model_version_id) && b79.u(this.upsell_id, chatgptModelPickerUpsellEvent.upsell_id) && b79.u(this.target_plan, chatgptModelPickerUpsellEvent.target_plan) && b79.u(this.action_type, chatgptModelPickerUpsellEvent.action_type) && b79.u(this.had_action, chatgptModelPickerUpsellEvent.had_action);
    }

    public final String getAction_type() {
        return this.action_type;
    }

    public final Boolean getHad_action() {
        return this.had_action;
    }

    public final String getModel_version_id() {
        return this.model_version_id;
    }

    public final String getTarget_plan() {
        return this.target_plan;
    }

    public final ChatgptModelPickerUpsellEventType getType() {
        return this.type;
    }

    public final String getUpsell_id() {
        return this.upsell_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = this.type;
        int iHashCode2 = (iHashCode + (chatgptModelPickerUpsellEventType != null ? chatgptModelPickerUpsellEventType.hashCode() : 0)) * 37;
        String str = this.model_version_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.upsell_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.target_plan;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.action_type;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.had_action;
        int iHashCode7 = iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = this.type;
        if (chatgptModelPickerUpsellEventType != null) {
            arrayList.add("type=" + chatgptModelPickerUpsellEventType);
        }
        String str = this.model_version_id;
        if (str != null) {
            bya0.B(str, "model_version_id=", arrayList);
        }
        String str2 = this.upsell_id;
        if (str2 != null) {
            bya0.B(str2, "upsell_id=", arrayList);
        }
        String str3 = this.target_plan;
        if (str3 != null) {
            bya0.B(str3, "target_plan=", arrayList);
        }
        String str4 = this.action_type;
        if (str4 != null) {
            bya0.B(str4, "action_type=", arrayList);
        }
        Boolean bool = this.had_action;
        if (bool != null) {
            bya0.y("had_action=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptModelPickerUpsellEvent{", "}", 0, null, null, 56);
    }

    public ChatgptModelPickerUpsellEvent(ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType, String str, String str2, String str3, String str4, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.type = chatgptModelPickerUpsellEventType;
        this.model_version_id = str;
        this.upsell_id = str2;
        this.target_plan = str3;
        this.action_type = str4;
        this.had_action = bool;
    }
}
