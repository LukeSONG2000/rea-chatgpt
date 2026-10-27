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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0007\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b$\u0010\u0018R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010%\u0012\u0004\b(\u0010\u001f\u001a\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileUploadPendingAttachmentPreparation;", "Lcom/squareup/wire/a;", "", "", "source", "", "pending_upload_count", "Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;", "status", "error_name", "", "duration_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSource", "Ljava/lang/Integer;", "getPending_upload_count", "()Ljava/lang/Integer;", "getPending_upload_count$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;", "getStatus", "()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;", "getStatus$annotations", "getError_name", "Ljava/lang/Long;", "getDuration_ms", "()Ljava/lang/Long;", "getDuration_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileUploadPendingAttachmentPreparation extends a {
    public static final ProtoAdapter<ChatgptFileUploadPendingAttachmentPreparation> ADAPTER;
    private final Long duration_ms;
    private final String error_name;
    private final Integer pending_upload_count;
    private final String source;
    private final ChatgptFileUploadStepStatus status;

    static {
        final uua uuaVarA = a350.a(ChatgptFileUploadPendingAttachmentPreparation.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileUploadPendingAttachmentPreparation>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileUploadPendingAttachmentPreparation decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileUploadPendingAttachmentPreparation((String) objDecode, (Integer) objDecode2, (ChatgptFileUploadStepStatus) objDecode3, (String) objDecode4, (Long) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptFileUploadStepStatus.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.INT64.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileUploadPendingAttachmentPreparation value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getPending_upload_count());
                ChatgptFileUploadStepStatus.ADAPTER.encodeWithTag(writer, 3, value.getStatus());
                protoAdapter.encodeWithTag(writer, 4, value.getError_name());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getDuration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileUploadPendingAttachmentPreparation value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.INT64.encodedSizeWithTag(5, value.getDuration_ms()) + protoAdapter.encodedSizeWithTag(4, value.getError_name()) + ChatgptFileUploadStepStatus.ADAPTER.encodedSizeWithTag(3, value.getStatus()) + ProtoAdapter.INT32.encodedSizeWithTag(2, value.getPending_upload_count()) + protoAdapter.encodedSizeWithTag(1, value.getSource()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileUploadPendingAttachmentPreparation value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getDuration_ms());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getError_name());
                ChatgptFileUploadStepStatus.ADAPTER.encodeWithTag(writer, 3, value.getStatus());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getPending_upload_count());
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ ChatgptFileUploadPendingAttachmentPreparation(String str, Integer num, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str2, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : chatgptFileUploadStepStatus, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : l, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileUploadPendingAttachmentPreparation)) {
            return false;
        }
        ChatgptFileUploadPendingAttachmentPreparation chatgptFileUploadPendingAttachmentPreparation = (ChatgptFileUploadPendingAttachmentPreparation) other;
        return b79.u(unknownFields(), chatgptFileUploadPendingAttachmentPreparation.unknownFields()) && b79.u(this.source, chatgptFileUploadPendingAttachmentPreparation.source) && b79.u(this.pending_upload_count, chatgptFileUploadPendingAttachmentPreparation.pending_upload_count) && this.status == chatgptFileUploadPendingAttachmentPreparation.status && b79.u(this.error_name, chatgptFileUploadPendingAttachmentPreparation.error_name) && b79.u(this.duration_ms, chatgptFileUploadPendingAttachmentPreparation.duration_ms);
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final String getError_name() {
        return this.error_name;
    }

    public final Integer getPending_upload_count() {
        return this.pending_upload_count;
    }

    public final String getSource() {
        return this.source;
    }

    public final ChatgptFileUploadStepStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.source;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.pending_upload_count;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.status;
        int iHashCode4 = (iHashCode3 + (chatgptFileUploadStepStatus != null ? chatgptFileUploadStepStatus.hashCode() : 0)) * 37;
        String str2 = this.error_name;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l = this.duration_ms;
        int iHashCode6 = iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.source;
        if (str != null) {
            bya0.B(str, "source=", arrayList);
        }
        Integer num = this.pending_upload_count;
        if (num != null) {
            bya0.z("pending_upload_count=", num, arrayList);
        }
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.status;
        if (chatgptFileUploadStepStatus != null) {
            arrayList.add("status=" + chatgptFileUploadStepStatus);
        }
        String str2 = this.error_name;
        if (str2 != null) {
            bya0.B(str2, "error_name=", arrayList);
        }
        Long l = this.duration_ms;
        if (l != null) {
            bya0.A("duration_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileUploadPendingAttachmentPreparation{", "}", 0, null, null, 56);
    }

    public ChatgptFileUploadPendingAttachmentPreparation(String str, Integer num, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str2, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = str;
        this.pending_upload_count = num;
        this.status = chatgptFileUploadStepStatus;
        this.error_name = str2;
        this.duration_ms = l;
    }
}
