package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001f\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b \u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b$\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b%\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b&\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b'\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b(\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010!\u001a\u0004\b)\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b*\u0010\u001c¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;", "Lcom/squareup/wire/a;", "", "", "send_id", "source_type", "poll_source", "", "poll_attempt", "poll_max_attempts", "error_reason", "error_message", "error_type", "error_code", "error_status_code", "error_request_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSend_id", "getSource_type", "getPoll_source", "Ljava/lang/Integer;", "getPoll_attempt", "()Ljava/lang/Integer;", "getPoll_max_attempts", "getError_reason", "getError_message", "getError_type", "getError_code", "getError_status_code", "getError_request_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent extends a {
    public static final ProtoAdapter<ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent> ADAPTER;
    private final String error_code;
    private final String error_message;
    private final String error_reason;
    private final String error_request_id;
    private final Integer error_status_code;
    private final String error_type;
    private final Integer poll_attempt;
    private final Integer poll_max_attempts;
    private final String poll_source;
    private final String send_id;
    private final String source_type;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                Object objDecode10 = null;
                Object objDecode11 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent((String) objDecode, (String) objDecode2, (String) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, (Integer) objDecode10, (String) objDecode11, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
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
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSend_id());
                protoAdapter.encodeWithTag(writer, 2, value.getSource_type());
                protoAdapter.encodeWithTag(writer, 3, value.getPoll_source());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 4, value.getPoll_attempt());
                protoAdapter2.encodeWithTag(writer, 5, value.getPoll_max_attempts());
                protoAdapter.encodeWithTag(writer, 6, value.getError_reason());
                protoAdapter.encodeWithTag(writer, 7, value.getError_message());
                protoAdapter.encodeWithTag(writer, 8, value.getError_type());
                protoAdapter.encodeWithTag(writer, 9, value.getError_code());
                protoAdapter2.encodeWithTag(writer, 10, value.getError_status_code());
                protoAdapter.encodeWithTag(writer, 11, value.getError_request_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(3, value.getPoll_source()) + protoAdapter.encodedSizeWithTag(2, value.getSource_type()) + protoAdapter.encodedSizeWithTag(1, value.getSend_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(11, value.getError_request_id()) + protoAdapter2.encodedSizeWithTag(10, value.getError_status_code()) + protoAdapter.encodedSizeWithTag(9, value.getError_code()) + protoAdapter.encodedSizeWithTag(8, value.getError_type()) + protoAdapter.encodedSizeWithTag(7, value.getError_message()) + protoAdapter.encodedSizeWithTag(6, value.getError_reason()) + protoAdapter2.encodedSizeWithTag(5, value.getPoll_max_attempts()) + protoAdapter2.encodedSizeWithTag(4, value.getPoll_attempt()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 11, value.getError_request_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 10, value.getError_status_code());
                protoAdapter.encodeWithTag(writer, 9, value.getError_code());
                protoAdapter.encodeWithTag(writer, 8, value.getError_type());
                protoAdapter.encodeWithTag(writer, 7, value.getError_message());
                protoAdapter.encodeWithTag(writer, 6, value.getError_reason());
                protoAdapter2.encodeWithTag(writer, 5, value.getPoll_max_attempts());
                protoAdapter2.encodeWithTag(writer, 4, value.getPoll_attempt());
                protoAdapter.encodeWithTag(writer, 3, value.getPoll_source());
                protoAdapter.encodeWithTag(writer, 2, value.getSource_type());
                protoAdapter.encodeWithTag(writer, 1, value.getSend_id());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, String str6, String str7, Integer num3, String str8, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str8, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent)) {
            return false;
        }
        ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent chatgptWritingBlockEmailDirectSendStatusPollFailedEvent = (ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent) other;
        return b79.u(unknownFields(), chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.unknownFields()) && b79.u(this.send_id, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.send_id) && b79.u(this.source_type, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.source_type) && b79.u(this.poll_source, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.poll_source) && b79.u(this.poll_attempt, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.poll_attempt) && b79.u(this.poll_max_attempts, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.poll_max_attempts) && b79.u(this.error_reason, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.error_reason) && b79.u(this.error_message, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.error_message) && b79.u(this.error_type, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.error_type) && b79.u(this.error_code, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.error_code) && b79.u(this.error_status_code, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.error_status_code) && b79.u(this.error_request_id, chatgptWritingBlockEmailDirectSendStatusPollFailedEvent.error_request_id);
    }

    public final String getError_code() {
        return this.error_code;
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final String getError_reason() {
        return this.error_reason;
    }

    public final String getError_request_id() {
        return this.error_request_id;
    }

    public final Integer getError_status_code() {
        return this.error_status_code;
    }

    public final String getError_type() {
        return this.error_type;
    }

    public final Integer getPoll_attempt() {
        return this.poll_attempt;
    }

    public final Integer getPoll_max_attempts() {
        return this.poll_max_attempts;
    }

    public final String getPoll_source() {
        return this.poll_source;
    }

    public final String getSend_id() {
        return this.send_id;
    }

    public final String getSource_type() {
        return this.source_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.send_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.source_type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.poll_source;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.poll_attempt;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.poll_max_attempts;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str4 = this.error_reason;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.error_message;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.error_type;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.error_code;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num3 = this.error_status_code;
        int iHashCode11 = (iHashCode10 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str8 = this.error_request_id;
        int iHashCode12 = iHashCode11 + (str8 != null ? str8.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.send_id;
        if (str != null) {
            bya0.B(str, "send_id=", arrayList);
        }
        String str2 = this.source_type;
        if (str2 != null) {
            bya0.B(str2, "source_type=", arrayList);
        }
        String str3 = this.poll_source;
        if (str3 != null) {
            bya0.B(str3, "poll_source=", arrayList);
        }
        Integer num = this.poll_attempt;
        if (num != null) {
            bya0.z("poll_attempt=", num, arrayList);
        }
        Integer num2 = this.poll_max_attempts;
        if (num2 != null) {
            bya0.z("poll_max_attempts=", num2, arrayList);
        }
        String str4 = this.error_reason;
        if (str4 != null) {
            bya0.B(str4, "error_reason=", arrayList);
        }
        String str5 = this.error_message;
        if (str5 != null) {
            bya0.B(str5, "error_message=", arrayList);
        }
        String str6 = this.error_type;
        if (str6 != null) {
            bya0.B(str6, "error_type=", arrayList);
        }
        String str7 = this.error_code;
        if (str7 != null) {
            bya0.B(str7, "error_code=", arrayList);
        }
        Integer num3 = this.error_status_code;
        if (num3 != null) {
            bya0.z("error_status_code=", num3, arrayList);
        }
        String str8 = this.error_request_id;
        if (str8 != null) {
            bya0.B(str8, "error_request_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, String str6, String str7, Integer num3, String str8, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.send_id = str;
        this.source_type = str2;
        this.poll_source = str3;
        this.poll_attempt = num;
        this.poll_max_attempts = num2;
        this.error_reason = str4;
        this.error_message = str5;
        this.error_type = str6;
        this.error_code = str7;
        this.error_status_code = num3;
        this.error_request_id = str8;
    }
}
