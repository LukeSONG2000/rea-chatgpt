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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001d\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageHomeImpression;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;", "source", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageHomeImpression extends a {
    public static final ProtoAdapter<ChatgptImageHomeImpression> ADAPTER;
    private final ChatgptImageHomeNavigationSourceType source;

    static {
        final uua uuaVarA = a350.a(ChatgptImageHomeImpression.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageHomeImpression>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageHomeImpression$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageHomeImpression decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageHomeImpression((ChatgptImageHomeNavigationSourceType) objDecode, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptImageHomeNavigationSourceType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else {
                        reader.d(iG);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageHomeImpression value) {
                ChatgptImageHomeNavigationSourceType.ADAPTER.encodeWithTag(writer, 1, value.getSource());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageHomeImpression value) {
                return ChatgptImageHomeNavigationSourceType.ADAPTER.encodedSizeWithTag(1, value.getSource()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageHomeImpression value) {
                writer.d(value.unknownFields());
                ChatgptImageHomeNavigationSourceType.ADAPTER.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ ChatgptImageHomeImpression(ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImageHomeNavigationSourceType, (i & 2) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageHomeImpression)) {
            return false;
        }
        ChatgptImageHomeImpression chatgptImageHomeImpression = (ChatgptImageHomeImpression) other;
        return b79.u(unknownFields(), chatgptImageHomeImpression.unknownFields()) && this.source == chatgptImageHomeImpression.source;
    }

    public final ChatgptImageHomeNavigationSourceType getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.source;
        int iHashCode2 = iHashCode + (chatgptImageHomeNavigationSourceType != null ? chatgptImageHomeNavigationSourceType.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.source;
        if (chatgptImageHomeNavigationSourceType != null) {
            arrayList.add("source=" + chatgptImageHomeNavigationSourceType);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageHomeImpression{", "}", 0, null, null, 56);
    }

    public ChatgptImageHomeImpression(ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = chatgptImageHomeNavigationSourceType;
    }
}
