package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainStatus;", "previous_status", "status", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainStatus;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainStatus;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainStatus;", "getPrevious_status", "()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainStatus;", "getStatus", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesCustomDomainOperationDetails extends a {
    public static final ProtoAdapter<ChatgptSitesCustomDomainOperationDetails> ADAPTER;
    private final ChatgptSitesCustomDomainStatus previous_status;
    private final ChatgptSitesCustomDomainStatus status;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesCustomDomainOperationDetails.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesCustomDomainOperationDetails>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesCustomDomainOperationDetails decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesCustomDomainOperationDetails((ChatgptSitesCustomDomainStatus) objDecode, (ChatgptSitesCustomDomainStatus) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptSitesCustomDomainStatus.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = ChatgptSitesCustomDomainStatus.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSitesCustomDomainOperationDetails value) {
                ProtoAdapter<ChatgptSitesCustomDomainStatus> protoAdapter = ChatgptSitesCustomDomainStatus.ADAPTER;
                protoAdapter.encodeWithTag(writer, 1, value.getPrevious_status());
                protoAdapter.encodeWithTag(writer, 2, value.getStatus());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesCustomDomainOperationDetails value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<ChatgptSitesCustomDomainStatus> protoAdapter = ChatgptSitesCustomDomainStatus.ADAPTER;
                return protoAdapter.encodedSizeWithTag(2, value.getStatus()) + protoAdapter.encodedSizeWithTag(1, value.getPrevious_status()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesCustomDomainOperationDetails value) {
                writer.d(value.unknownFields());
                ProtoAdapter<ChatgptSitesCustomDomainStatus> protoAdapter = ChatgptSitesCustomDomainStatus.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getStatus());
                protoAdapter.encodeWithTag(writer, 1, value.getPrevious_status());
            }
        };
    }

    public ChatgptSitesCustomDomainOperationDetails(ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus, ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.previous_status = chatgptSitesCustomDomainStatus;
        this.status = chatgptSitesCustomDomainStatus2;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesCustomDomainOperationDetails)) {
            return false;
        }
        ChatgptSitesCustomDomainOperationDetails chatgptSitesCustomDomainOperationDetails = (ChatgptSitesCustomDomainOperationDetails) other;
        return b79.u(unknownFields(), chatgptSitesCustomDomainOperationDetails.unknownFields()) && this.previous_status == chatgptSitesCustomDomainOperationDetails.previous_status && this.status == chatgptSitesCustomDomainOperationDetails.status;
    }

    public final ChatgptSitesCustomDomainStatus getPrevious_status() {
        return this.previous_status;
    }

    public final ChatgptSitesCustomDomainStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus = this.previous_status;
        int iHashCode2 = (iHashCode + (chatgptSitesCustomDomainStatus != null ? chatgptSitesCustomDomainStatus.hashCode() : 0)) * 37;
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus2 = this.status;
        int iHashCode3 = iHashCode2 + (chatgptSitesCustomDomainStatus2 != null ? chatgptSitesCustomDomainStatus2.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus = this.previous_status;
        if (chatgptSitesCustomDomainStatus != null) {
            arrayList.add("previous_status=" + chatgptSitesCustomDomainStatus);
        }
        ChatgptSitesCustomDomainStatus chatgptSitesCustomDomainStatus2 = this.status;
        if (chatgptSitesCustomDomainStatus2 != null) {
            arrayList.add("status=" + chatgptSitesCustomDomainStatus2);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesCustomDomainOperationDetails{", "}", 0, null, null, 56);
    }
}
