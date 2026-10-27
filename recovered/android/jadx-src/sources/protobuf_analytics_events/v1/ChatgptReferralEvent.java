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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0007\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b \u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b$\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b%\u0010\u0018¨\u0006'"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptReferralEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptReferralAction;", "action", "", "program_id", "entrypoint", "", "reward_duration_hours", "status_code", "rate_limit_type", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptReferralAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptReferralAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptReferralAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getProgram_id", "getEntrypoint", "Ljava/lang/Integer;", "getReward_duration_hours", "()Ljava/lang/Integer;", "getStatus_code", "getRate_limit_type", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptReferralEvent extends a {
    public static final ProtoAdapter<ChatgptReferralEvent> ADAPTER;
    private final ChatgptReferralAction action;
    private final String entrypoint;
    private final String program_id;
    private final String rate_limit_type;
    private final Integer reward_duration_hours;
    private final Integer status_code;

    static {
        final uua uuaVarA = a350.a(ChatgptReferralEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptReferralEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptReferralEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptReferralEvent decode(ea40 reader) {
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
                        return new ChatgptReferralEvent((ChatgptReferralAction) objDecode, (String) objDecode2, (String) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptReferralAction.ADAPTER.decode(reader);
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
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptReferralEvent value) {
                ChatgptReferralAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getProgram_id());
                protoAdapter.encodeWithTag(writer, 3, value.getEntrypoint());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 4, value.getReward_duration_hours());
                protoAdapter2.encodeWithTag(writer, 5, value.getStatus_code());
                protoAdapter.encodeWithTag(writer, 6, value.getRate_limit_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptReferralEvent value) {
                int iEncodedSizeWithTag = ChatgptReferralAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(3, value.getEntrypoint()) + protoAdapter.encodedSizeWithTag(2, value.getProgram_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(6, value.getRate_limit_type()) + protoAdapter2.encodedSizeWithTag(5, value.getStatus_code()) + protoAdapter2.encodedSizeWithTag(4, value.getReward_duration_hours()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptReferralEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getRate_limit_type());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getStatus_code());
                protoAdapter2.encodeWithTag(writer, 4, value.getReward_duration_hours());
                protoAdapter.encodeWithTag(writer, 3, value.getEntrypoint());
                protoAdapter.encodeWithTag(writer, 2, value.getProgram_id());
                ChatgptReferralAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptReferralEvent(ChatgptReferralAction chatgptReferralAction, String str, String str2, Integer num, Integer num2, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptReferralAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptReferralEvent)) {
            return false;
        }
        ChatgptReferralEvent chatgptReferralEvent = (ChatgptReferralEvent) other;
        return b79.u(unknownFields(), chatgptReferralEvent.unknownFields()) && this.action == chatgptReferralEvent.action && b79.u(this.program_id, chatgptReferralEvent.program_id) && b79.u(this.entrypoint, chatgptReferralEvent.entrypoint) && b79.u(this.reward_duration_hours, chatgptReferralEvent.reward_duration_hours) && b79.u(this.status_code, chatgptReferralEvent.status_code) && b79.u(this.rate_limit_type, chatgptReferralEvent.rate_limit_type);
    }

    public final ChatgptReferralAction getAction() {
        return this.action;
    }

    public final String getEntrypoint() {
        return this.entrypoint;
    }

    public final String getProgram_id() {
        return this.program_id;
    }

    public final String getRate_limit_type() {
        return this.rate_limit_type;
    }

    public final Integer getReward_duration_hours() {
        return this.reward_duration_hours;
    }

    public final Integer getStatus_code() {
        return this.status_code;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptReferralAction chatgptReferralAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptReferralAction != null ? chatgptReferralAction.hashCode() : 0)) * 37;
        String str = this.program_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.entrypoint;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.reward_duration_hours;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.status_code;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str3 = this.rate_limit_type;
        int iHashCode7 = iHashCode6 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptReferralAction chatgptReferralAction = this.action;
        if (chatgptReferralAction != null) {
            arrayList.add("action=" + chatgptReferralAction);
        }
        String str = this.program_id;
        if (str != null) {
            bya0.B(str, "program_id=", arrayList);
        }
        String str2 = this.entrypoint;
        if (str2 != null) {
            bya0.B(str2, "entrypoint=", arrayList);
        }
        Integer num = this.reward_duration_hours;
        if (num != null) {
            bya0.z("reward_duration_hours=", num, arrayList);
        }
        Integer num2 = this.status_code;
        if (num2 != null) {
            bya0.z("status_code=", num2, arrayList);
        }
        String str3 = this.rate_limit_type;
        if (str3 != null) {
            bya0.B(str3, "rate_limit_type=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptReferralEvent{", "}", 0, null, null, 56);
    }

    public ChatgptReferralEvent(ChatgptReferralAction chatgptReferralAction, String str, String str2, Integer num, Integer num2, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptReferralAction;
        this.program_id = str;
        this.entrypoint = str2;
        this.reward_duration_hours = num;
        this.status_code = num2;
        this.rate_limit_type = str3;
    }
}
