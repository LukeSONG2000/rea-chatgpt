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
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModalShown;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "entry_point", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModal;", "modal", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModal;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;", "getEntry_point$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModal;", "getModal", "()Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModal;", "getModal$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTrustedContactNomineeModalShown extends a {
    public static final ProtoAdapter<ChatgptTrustedContactNomineeModalShown> ADAPTER;
    private final ChatgptTrustedContactEntryPoint entry_point;
    private final ChatgptTrustedContactNomineeModal modal;

    static {
        final uua uuaVarA = a350.a(ChatgptTrustedContactNomineeModalShown.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTrustedContactNomineeModalShown>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTrustedContactNomineeModalShown decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTrustedContactNomineeModalShown((ChatgptTrustedContactEntryPoint) objDecode, (ChatgptTrustedContactNomineeModal) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptTrustedContactEntryPoint.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = ChatgptTrustedContactNomineeModal.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTrustedContactNomineeModalShown value) {
                ChatgptTrustedContactEntryPoint.ADAPTER.encodeWithTag(writer, 1, value.getEntry_point());
                ChatgptTrustedContactNomineeModal.ADAPTER.encodeWithTag(writer, 2, value.getModal());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTrustedContactNomineeModalShown value) {
                return ChatgptTrustedContactNomineeModal.ADAPTER.encodedSizeWithTag(2, value.getModal()) + ChatgptTrustedContactEntryPoint.ADAPTER.encodedSizeWithTag(1, value.getEntry_point()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTrustedContactNomineeModalShown value) {
                writer.d(value.unknownFields());
                ChatgptTrustedContactNomineeModal.ADAPTER.encodeWithTag(writer, 2, value.getModal());
                ChatgptTrustedContactEntryPoint.ADAPTER.encodeWithTag(writer, 1, value.getEntry_point());
            }
        };
    }

    public /* synthetic */ ChatgptTrustedContactNomineeModalShown(ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptTrustedContactEntryPoint, (i & 2) != 0 ? null : chatgptTrustedContactNomineeModal, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTrustedContactNomineeModalShown)) {
            return false;
        }
        ChatgptTrustedContactNomineeModalShown chatgptTrustedContactNomineeModalShown = (ChatgptTrustedContactNomineeModalShown) other;
        return b79.u(unknownFields(), chatgptTrustedContactNomineeModalShown.unknownFields()) && this.entry_point == chatgptTrustedContactNomineeModalShown.entry_point && this.modal == chatgptTrustedContactNomineeModalShown.modal;
    }

    public final ChatgptTrustedContactEntryPoint getEntry_point() {
        return this.entry_point;
    }

    public final ChatgptTrustedContactNomineeModal getModal() {
        return this.modal;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.entry_point;
        int iHashCode2 = (iHashCode + (chatgptTrustedContactEntryPoint != null ? chatgptTrustedContactEntryPoint.hashCode() : 0)) * 37;
        ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal = this.modal;
        int iHashCode3 = iHashCode2 + (chatgptTrustedContactNomineeModal != null ? chatgptTrustedContactNomineeModal.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.entry_point;
        if (chatgptTrustedContactEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal = this.modal;
        if (chatgptTrustedContactNomineeModal != null) {
            arrayList.add("modal=" + chatgptTrustedContactNomineeModal);
        }
        return fee.N0(arrayList, ", ", "ChatgptTrustedContactNomineeModalShown{", "}", 0, null, null, 56);
    }

    public ChatgptTrustedContactNomineeModalShown(ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactNomineeModal chatgptTrustedContactNomineeModal, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.entry_point = chatgptTrustedContactEntryPoint;
        this.modal = chatgptTrustedContactNomineeModal;
    }
}
