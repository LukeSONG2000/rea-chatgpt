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
import defpackage.jc4;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0007\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b(\u0010\u001bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b)\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b*\u0010 R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b+\u0010 ¨\u0006-"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTurnComplete;", "Lcom/squareup/wire/a;", "", "", "request_id", "", "ttfvt_in_ms", "ttlt_in_ms", "Lprotobuf_analytics_events/v1/TurnClientStatus;", "client_status", "last_message_id", "conversation_id", "time_to_first_visible_token_ms", "time_to_last_token_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/TurnClientStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getRequest_id", "Ljava/lang/Double;", "getTtfvt_in_ms", "()Ljava/lang/Double;", "getTtfvt_in_ms$annotations", "()V", "getTtlt_in_ms", "getTtlt_in_ms$annotations", "Lprotobuf_analytics_events/v1/TurnClientStatus;", "getClient_status", "()Lprotobuf_analytics_events/v1/TurnClientStatus;", "getLast_message_id", "getConversation_id", "getTime_to_first_visible_token_ms", "getTime_to_last_token_ms", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTurnComplete extends a {
    public static final ProtoAdapter<ChatgptTurnComplete> ADAPTER;
    private final TurnClientStatus client_status;
    private final String conversation_id;
    private final String last_message_id;
    private final String request_id;
    private final Double time_to_first_visible_token_ms;
    private final Double time_to_last_token_ms;
    private final Double ttfvt_in_ms;
    private final Double ttlt_in_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptTurnComplete.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTurnComplete>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTurnComplete$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTurnComplete decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTurnComplete((String) objDecode, (Double) objDecode2, (Double) objDecode3, (TurnClientStatus) objDecode4, (String) objDecode5, (String) objDecode6, (Double) objDecode7, (Double) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 4:
                            try {
                                objDecode4 = TurnClientStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTurnComplete value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 2, value.getTtfvt_in_ms());
                protoAdapter2.encodeWithTag(writer, 3, value.getTtlt_in_ms());
                TurnClientStatus.ADAPTER.encodeWithTag(writer, 4, value.getClient_status());
                protoAdapter.encodeWithTag(writer, 5, value.getLast_message_id());
                protoAdapter.encodeWithTag(writer, 6, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 7, value.getTime_to_first_visible_token_ms());
                protoAdapter2.encodeWithTag(writer, 8, value.getTime_to_last_token_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTurnComplete value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, value.getRequest_id()) + iE;
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                return protoAdapter2.encodedSizeWithTag(8, value.getTime_to_last_token_ms()) + protoAdapter2.encodedSizeWithTag(7, value.getTime_to_first_visible_token_ms()) + protoAdapter.encodedSizeWithTag(6, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(5, value.getLast_message_id()) + TurnClientStatus.ADAPTER.encodedSizeWithTag(4, value.getClient_status()) + protoAdapter2.encodedSizeWithTag(3, value.getTtlt_in_ms()) + protoAdapter2.encodedSizeWithTag(2, value.getTtfvt_in_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTurnComplete value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 8, value.getTime_to_last_token_ms());
                protoAdapter.encodeWithTag(writer, 7, value.getTime_to_first_visible_token_ms());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 6, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 5, value.getLast_message_id());
                TurnClientStatus.ADAPTER.encodeWithTag(writer, 4, value.getClient_status());
                protoAdapter.encodeWithTag(writer, 3, value.getTtlt_in_ms());
                protoAdapter.encodeWithTag(writer, 2, value.getTtfvt_in_ms());
                protoAdapter2.encodeWithTag(writer, 1, value.getRequest_id());
            }
        };
    }

    public /* synthetic */ ChatgptTurnComplete(String str, Double d, Double d2, TurnClientStatus turnClientStatus, String str2, String str3, Double d3, Double d4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : d, (i & 4) != 0 ? null : d2, (i & 8) != 0 ? null : turnClientStatus, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : d3, (i & 128) != 0 ? null : d4, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTurnComplete)) {
            return false;
        }
        ChatgptTurnComplete chatgptTurnComplete = (ChatgptTurnComplete) other;
        return b79.u(unknownFields(), chatgptTurnComplete.unknownFields()) && b79.u(this.request_id, chatgptTurnComplete.request_id) && b79.r(this.ttfvt_in_ms, chatgptTurnComplete.ttfvt_in_ms) && b79.r(this.ttlt_in_ms, chatgptTurnComplete.ttlt_in_ms) && this.client_status == chatgptTurnComplete.client_status && b79.u(this.last_message_id, chatgptTurnComplete.last_message_id) && b79.u(this.conversation_id, chatgptTurnComplete.conversation_id) && b79.r(this.time_to_first_visible_token_ms, chatgptTurnComplete.time_to_first_visible_token_ms) && b79.r(this.time_to_last_token_ms, chatgptTurnComplete.time_to_last_token_ms);
    }

    public final TurnClientStatus getClient_status() {
        return this.client_status;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getLast_message_id() {
        return this.last_message_id;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public final Double getTime_to_first_visible_token_ms() {
        return this.time_to_first_visible_token_ms;
    }

    public final Double getTime_to_last_token_ms() {
        return this.time_to_last_token_ms;
    }

    public final Double getTtfvt_in_ms() {
        return this.ttfvt_in_ms;
    }

    public final Double getTtlt_in_ms() {
        return this.ttlt_in_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.request_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Double d = this.ttfvt_in_ms;
        int iHashCode3 = (iHashCode2 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.ttlt_in_ms;
        int iHashCode4 = (iHashCode3 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        TurnClientStatus turnClientStatus = this.client_status;
        int iHashCode5 = (iHashCode4 + (turnClientStatus != null ? turnClientStatus.hashCode() : 0)) * 37;
        String str2 = this.last_message_id;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.conversation_id;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Double d3 = this.time_to_first_visible_token_ms;
        int iHashCode8 = (iHashCode7 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.time_to_last_token_ms;
        int iHashCode9 = iHashCode8 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.request_id;
        if (str != null) {
            bya0.B(str, "request_id=", arrayList);
        }
        Double d = this.ttfvt_in_ms;
        if (d != null) {
            jc4.y("ttfvt_in_ms=", d, arrayList);
        }
        Double d2 = this.ttlt_in_ms;
        if (d2 != null) {
            jc4.y("ttlt_in_ms=", d2, arrayList);
        }
        TurnClientStatus turnClientStatus = this.client_status;
        if (turnClientStatus != null) {
            arrayList.add("client_status=" + turnClientStatus);
        }
        String str2 = this.last_message_id;
        if (str2 != null) {
            bya0.B(str2, "last_message_id=", arrayList);
        }
        String str3 = this.conversation_id;
        if (str3 != null) {
            bya0.B(str3, "conversation_id=", arrayList);
        }
        Double d3 = this.time_to_first_visible_token_ms;
        if (d3 != null) {
            jc4.y("time_to_first_visible_token_ms=", d3, arrayList);
        }
        Double d4 = this.time_to_last_token_ms;
        if (d4 != null) {
            jc4.y("time_to_last_token_ms=", d4, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptTurnComplete{", "}", 0, null, null, 56);
    }

    public ChatgptTurnComplete(String str, Double d, Double d2, TurnClientStatus turnClientStatus, String str2, String str3, Double d3, Double d4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.request_id = str;
        this.ttfvt_in_ms = d;
        this.ttlt_in_ms = d2;
        this.client_status = turnClientStatus;
        this.last_message_id = str2;
        this.conversation_id = str3;
        this.time_to_first_visible_token_ms = d3;
        this.time_to_last_token_ms = d4;
    }
}
