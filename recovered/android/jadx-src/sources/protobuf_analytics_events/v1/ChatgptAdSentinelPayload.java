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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAdSentinelPayload;", "Lcom/squareup/wire/a;", "", "", "v", "Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;", "click_signals", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getV", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;", "getClick_signals", "()Lprotobuf_analytics_events/v1/ChatgptAdClickSignals;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAdSentinelPayload extends a {
    public static final ProtoAdapter<ChatgptAdSentinelPayload> ADAPTER;
    private final ChatgptAdClickSignals click_signals;
    private final Integer v;

    static {
        final uua uuaVarA = a350.a(ChatgptAdSentinelPayload.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAdSentinelPayload>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAdSentinelPayload$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAdSentinelPayload decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAdSentinelPayload((Integer) objDecode, (ChatgptAdClickSignals) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.UINT32.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ChatgptAdClickSignals.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAdSentinelPayload value) {
                ProtoAdapter.UINT32.encodeWithTag(writer, 1, value.getV());
                ChatgptAdClickSignals.ADAPTER.encodeWithTag(writer, 2, value.getClick_signals());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAdSentinelPayload value) {
                return ChatgptAdClickSignals.ADAPTER.encodedSizeWithTag(2, value.getClick_signals()) + ProtoAdapter.UINT32.encodedSizeWithTag(1, value.getV()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAdSentinelPayload value) {
                writer.d(value.unknownFields());
                ChatgptAdClickSignals.ADAPTER.encodeWithTag(writer, 2, value.getClick_signals());
                ProtoAdapter.UINT32.encodeWithTag(writer, 1, value.getV());
            }
        };
    }

    public /* synthetic */ ChatgptAdSentinelPayload(Integer num, ChatgptAdClickSignals chatgptAdClickSignals, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : chatgptAdClickSignals, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAdSentinelPayload)) {
            return false;
        }
        ChatgptAdSentinelPayload chatgptAdSentinelPayload = (ChatgptAdSentinelPayload) other;
        return b79.u(unknownFields(), chatgptAdSentinelPayload.unknownFields()) && b79.u(this.v, chatgptAdSentinelPayload.v) && b79.u(this.click_signals, chatgptAdSentinelPayload.click_signals);
    }

    public final ChatgptAdClickSignals getClick_signals() {
        return this.click_signals;
    }

    public final Integer getV() {
        return this.v;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Integer num = this.v;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptAdClickSignals chatgptAdClickSignals = this.click_signals;
        int iHashCode3 = iHashCode2 + (chatgptAdClickSignals != null ? chatgptAdClickSignals.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.v;
        if (num != null) {
            bya0.z("v=", num, arrayList);
        }
        ChatgptAdClickSignals chatgptAdClickSignals = this.click_signals;
        if (chatgptAdClickSignals != null) {
            arrayList.add("click_signals=" + chatgptAdClickSignals);
        }
        return fee.N0(arrayList, ", ", "ChatgptAdSentinelPayload{", "}", 0, null, null, 56);
    }

    public ChatgptAdSentinelPayload(Integer num, ChatgptAdClickSignals chatgptAdClickSignals, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.v = num;
        this.click_signals = chatgptAdClickSignals;
    }
}
