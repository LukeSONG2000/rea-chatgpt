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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0007\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b$\u0010\u001e\u001a\u0004\b\"\u0010#R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b(\u0010\u001e\u001a\u0004\b&\u0010'R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPinningItemAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptPinningAction;", "action", "", "item_id", "Lprotobuf_analytics_events/v1/ChatgptPinningItemType;", "item_type", "Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;", "outcome", "", "pinned_item_count_before_action", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptPinningAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPinningItemType;Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptPinningAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptPinningAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getItem_id", "Lprotobuf_analytics_events/v1/ChatgptPinningItemType;", "getItem_type", "()Lprotobuf_analytics_events/v1/ChatgptPinningItemType;", "getItem_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptPinningOutcome;", "getOutcome$annotations", "Ljava/lang/Integer;", "getPinned_item_count_before_action", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPinningItemAction extends a {
    public static final ProtoAdapter<ChatgptPinningItemAction> ADAPTER;
    private final ChatgptPinningAction action;
    private final String item_id;
    private final ChatgptPinningItemType item_type;
    private final ChatgptPinningOutcome outcome;
    private final Integer pinned_item_count_before_action;

    static {
        final uua uuaVarA = a350.a(ChatgptPinningItemAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPinningItemAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPinningItemAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPinningItemAction decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPinningItemAction((ChatgptPinningAction) objDecode, (String) objDecode2, (ChatgptPinningItemType) objDecode3, (ChatgptPinningOutcome) objDecode4, (Integer) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptPinningAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptPinningItemType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 4) {
                        try {
                            objDecode4 = ChatgptPinningOutcome.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPinningItemAction value) {
                ChatgptPinningAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getItem_id());
                ChatgptPinningItemType.ADAPTER.encodeWithTag(writer, 3, value.getItem_type());
                ChatgptPinningOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getPinned_item_count_before_action());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPinningItemAction value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(5, value.getPinned_item_count_before_action()) + ChatgptPinningOutcome.ADAPTER.encodedSizeWithTag(4, value.getOutcome()) + ChatgptPinningItemType.ADAPTER.encodedSizeWithTag(3, value.getItem_type()) + ProtoAdapter.STRING.encodedSizeWithTag(2, value.getItem_id()) + ChatgptPinningAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPinningItemAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getPinned_item_count_before_action());
                ChatgptPinningOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                ChatgptPinningItemType.ADAPTER.encodeWithTag(writer, 3, value.getItem_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getItem_id());
                ChatgptPinningAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptPinningItemAction(ChatgptPinningAction chatgptPinningAction, String str, ChatgptPinningItemType chatgptPinningItemType, ChatgptPinningOutcome chatgptPinningOutcome, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptPinningAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : chatgptPinningItemType, (i & 8) != 0 ? null : chatgptPinningOutcome, (i & 16) != 0 ? null : num, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPinningItemAction)) {
            return false;
        }
        ChatgptPinningItemAction chatgptPinningItemAction = (ChatgptPinningItemAction) other;
        return b79.u(unknownFields(), chatgptPinningItemAction.unknownFields()) && this.action == chatgptPinningItemAction.action && b79.u(this.item_id, chatgptPinningItemAction.item_id) && this.item_type == chatgptPinningItemAction.item_type && this.outcome == chatgptPinningItemAction.outcome && b79.u(this.pinned_item_count_before_action, chatgptPinningItemAction.pinned_item_count_before_action);
    }

    public final ChatgptPinningAction getAction() {
        return this.action;
    }

    public final String getItem_id() {
        return this.item_id;
    }

    public final ChatgptPinningItemType getItem_type() {
        return this.item_type;
    }

    public final ChatgptPinningOutcome getOutcome() {
        return this.outcome;
    }

    public final Integer getPinned_item_count_before_action() {
        return this.pinned_item_count_before_action;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptPinningAction chatgptPinningAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptPinningAction != null ? chatgptPinningAction.hashCode() : 0)) * 37;
        String str = this.item_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPinningItemType chatgptPinningItemType = this.item_type;
        int iHashCode4 = (iHashCode3 + (chatgptPinningItemType != null ? chatgptPinningItemType.hashCode() : 0)) * 37;
        ChatgptPinningOutcome chatgptPinningOutcome = this.outcome;
        int iHashCode5 = (iHashCode4 + (chatgptPinningOutcome != null ? chatgptPinningOutcome.hashCode() : 0)) * 37;
        Integer num = this.pinned_item_count_before_action;
        int iHashCode6 = iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPinningAction chatgptPinningAction = this.action;
        if (chatgptPinningAction != null) {
            arrayList.add("action=" + chatgptPinningAction);
        }
        String str = this.item_id;
        if (str != null) {
            bya0.B(str, "item_id=", arrayList);
        }
        ChatgptPinningItemType chatgptPinningItemType = this.item_type;
        if (chatgptPinningItemType != null) {
            arrayList.add("item_type=" + chatgptPinningItemType);
        }
        ChatgptPinningOutcome chatgptPinningOutcome = this.outcome;
        if (chatgptPinningOutcome != null) {
            arrayList.add("outcome=" + chatgptPinningOutcome);
        }
        Integer num = this.pinned_item_count_before_action;
        if (num != null) {
            bya0.z("pinned_item_count_before_action=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPinningItemAction{", "}", 0, null, null, 56);
    }

    public ChatgptPinningItemAction(ChatgptPinningAction chatgptPinningAction, String str, ChatgptPinningItemType chatgptPinningItemType, ChatgptPinningOutcome chatgptPinningOutcome, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptPinningAction;
        this.item_id = str;
        this.item_type = chatgptPinningItemType;
        this.outcome = chatgptPinningOutcome;
        this.pinned_item_count_before_action = num;
    }
}
