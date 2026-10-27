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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001a\u0012\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDraftInventory;", "Lcom/squareup/wire/a;", "", "", "draft_count", "", "oldest_draft_age_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Integer;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getDraft_count", "()Ljava/lang/Integer;", "getDraft_count$annotations", "()V", "Ljava/lang/Long;", "getOldest_draft_age_ms", "()Ljava/lang/Long;", "getOldest_draft_age_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConversationDraftInventory extends a {
    public static final ProtoAdapter<ChatgptConversationDraftInventory> ADAPTER;
    private final Integer draft_count;
    private final Long oldest_draft_age_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptConversationDraftInventory.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptConversationDraftInventory>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptConversationDraftInventory$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptConversationDraftInventory decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptConversationDraftInventory((Integer) objDecode, (Long) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.INT32.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        objDecode2 = ProtoAdapter.INT64.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptConversationDraftInventory value) {
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getDraft_count());
                ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getOldest_draft_age_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptConversationDraftInventory value) {
                return ProtoAdapter.INT64.encodedSizeWithTag(2, value.getOldest_draft_age_ms()) + ProtoAdapter.INT32.encodedSizeWithTag(1, value.getDraft_count()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptConversationDraftInventory value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 2, value.getOldest_draft_age_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getDraft_count());
            }
        };
    }

    public /* synthetic */ ChatgptConversationDraftInventory(Integer num, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : l, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptConversationDraftInventory)) {
            return false;
        }
        ChatgptConversationDraftInventory chatgptConversationDraftInventory = (ChatgptConversationDraftInventory) other;
        return b79.u(unknownFields(), chatgptConversationDraftInventory.unknownFields()) && b79.u(this.draft_count, chatgptConversationDraftInventory.draft_count) && b79.u(this.oldest_draft_age_ms, chatgptConversationDraftInventory.oldest_draft_age_ms);
    }

    public final Integer getDraft_count() {
        return this.draft_count;
    }

    public final Long getOldest_draft_age_ms() {
        return this.oldest_draft_age_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Integer num = this.draft_count;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.oldest_draft_age_ms;
        int iHashCode3 = iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.draft_count;
        if (num != null) {
            bya0.z("draft_count=", num, arrayList);
        }
        Long l = this.oldest_draft_age_ms;
        if (l != null) {
            bya0.A("oldest_draft_age_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptConversationDraftInventory{", "}", 0, null, null, 56);
    }

    public ChatgptConversationDraftInventory(Integer num, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.draft_count = num;
        this.oldest_draft_age_ms = l;
    }
}
