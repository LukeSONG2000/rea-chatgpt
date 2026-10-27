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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001d\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0013\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileUploadPendingAttachmentRetryStarted;", "Lcom/squareup/wire/a;", "", "", "retry_upload_count", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getRetry_upload_count", "()Ljava/lang/Integer;", "getRetry_upload_count$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileUploadPendingAttachmentRetryStarted extends a {
    public static final ProtoAdapter<ChatgptFileUploadPendingAttachmentRetryStarted> ADAPTER;
    private final Integer retry_upload_count;

    static {
        final uua uuaVarA = a350.a(ChatgptFileUploadPendingAttachmentRetryStarted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileUploadPendingAttachmentRetryStarted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileUploadPendingAttachmentRetryStarted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileUploadPendingAttachmentRetryStarted((Integer) objDecode, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.INT32.decode(reader);
                    } else {
                        reader.d(iG);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileUploadPendingAttachmentRetryStarted value) {
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getRetry_upload_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileUploadPendingAttachmentRetryStarted value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(1, value.getRetry_upload_count()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileUploadPendingAttachmentRetryStarted value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getRetry_upload_count());
            }
        };
    }

    public /* synthetic */ ChatgptFileUploadPendingAttachmentRetryStarted(Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileUploadPendingAttachmentRetryStarted)) {
            return false;
        }
        ChatgptFileUploadPendingAttachmentRetryStarted chatgptFileUploadPendingAttachmentRetryStarted = (ChatgptFileUploadPendingAttachmentRetryStarted) other;
        return b79.u(unknownFields(), chatgptFileUploadPendingAttachmentRetryStarted.unknownFields()) && b79.u(this.retry_upload_count, chatgptFileUploadPendingAttachmentRetryStarted.retry_upload_count);
    }

    public final Integer getRetry_upload_count() {
        return this.retry_upload_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Integer num = this.retry_upload_count;
        int iHashCode2 = iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.retry_upload_count;
        if (num != null) {
            bya0.z("retry_upload_count=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileUploadPendingAttachmentRetryStarted{", "}", 0, null, null, 56);
    }

    public ChatgptFileUploadPendingAttachmentRetryStarted(Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.retry_upload_count = num;
    }
}
