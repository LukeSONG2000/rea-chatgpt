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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b \u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001b\u001a\u0004\b!\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\"\u0010\u001d¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageShareSheetHorizontalScroll;", "Lcom/squareup/wire/a;", "", "", "share_id", "", "top_row_item_count", "bottom_row_item_count", "last_visible_top_row_item_index_before_scroll", "last_visible_bottom_row_item_index_before_scroll", "last_visible_top_row_item_index_after_scroll", "last_visible_bottom_row_item_index_after_scroll", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getShare_id", "Ljava/lang/Integer;", "getTop_row_item_count", "()Ljava/lang/Integer;", "getBottom_row_item_count", "getLast_visible_top_row_item_index_before_scroll", "getLast_visible_bottom_row_item_index_before_scroll", "getLast_visible_top_row_item_index_after_scroll", "getLast_visible_bottom_row_item_index_after_scroll", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageShareSheetHorizontalScroll extends a {
    public static final ProtoAdapter<ChatgptImageShareSheetHorizontalScroll> ADAPTER;
    private final Integer bottom_row_item_count;
    private final Integer last_visible_bottom_row_item_index_after_scroll;
    private final Integer last_visible_bottom_row_item_index_before_scroll;
    private final Integer last_visible_top_row_item_index_after_scroll;
    private final Integer last_visible_top_row_item_index_before_scroll;
    private final String share_id;
    private final Integer top_row_item_count;

    static {
        final uua uuaVarA = a350.a(ChatgptImageShareSheetHorizontalScroll.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageShareSheetHorizontalScroll>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageShareSheetHorizontalScroll decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageShareSheetHorizontalScroll((String) objDecode, (Integer) objDecode2, (Integer) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (Integer) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT32.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageShareSheetHorizontalScroll value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getShare_id());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getTop_row_item_count());
                protoAdapter.encodeWithTag(writer, 3, value.getBottom_row_item_count());
                protoAdapter.encodeWithTag(writer, 4, value.getLast_visible_top_row_item_index_before_scroll());
                protoAdapter.encodeWithTag(writer, 5, value.getLast_visible_bottom_row_item_index_before_scroll());
                protoAdapter.encodeWithTag(writer, 6, value.getLast_visible_top_row_item_index_after_scroll());
                protoAdapter.encodeWithTag(writer, 7, value.getLast_visible_bottom_row_item_index_after_scroll());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageShareSheetHorizontalScroll value) {
                int iEncodedSizeWithTag = ProtoAdapter.STRING.encodedSizeWithTag(1, value.getShare_id()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(7, value.getLast_visible_bottom_row_item_index_after_scroll()) + protoAdapter.encodedSizeWithTag(6, value.getLast_visible_top_row_item_index_after_scroll()) + protoAdapter.encodedSizeWithTag(5, value.getLast_visible_bottom_row_item_index_before_scroll()) + protoAdapter.encodedSizeWithTag(4, value.getLast_visible_top_row_item_index_before_scroll()) + protoAdapter.encodedSizeWithTag(3, value.getBottom_row_item_count()) + protoAdapter.encodedSizeWithTag(2, value.getTop_row_item_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageShareSheetHorizontalScroll value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 7, value.getLast_visible_bottom_row_item_index_after_scroll());
                protoAdapter.encodeWithTag(writer, 6, value.getLast_visible_top_row_item_index_after_scroll());
                protoAdapter.encodeWithTag(writer, 5, value.getLast_visible_bottom_row_item_index_before_scroll());
                protoAdapter.encodeWithTag(writer, 4, value.getLast_visible_top_row_item_index_before_scroll());
                protoAdapter.encodeWithTag(writer, 3, value.getBottom_row_item_count());
                protoAdapter.encodeWithTag(writer, 2, value.getTop_row_item_count());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getShare_id());
            }
        };
    }

    public /* synthetic */ ChatgptImageShareSheetHorizontalScroll(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : num5, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageShareSheetHorizontalScroll)) {
            return false;
        }
        ChatgptImageShareSheetHorizontalScroll chatgptImageShareSheetHorizontalScroll = (ChatgptImageShareSheetHorizontalScroll) other;
        return b79.u(unknownFields(), chatgptImageShareSheetHorizontalScroll.unknownFields()) && b79.u(this.share_id, chatgptImageShareSheetHorizontalScroll.share_id) && b79.u(this.top_row_item_count, chatgptImageShareSheetHorizontalScroll.top_row_item_count) && b79.u(this.bottom_row_item_count, chatgptImageShareSheetHorizontalScroll.bottom_row_item_count) && b79.u(this.last_visible_top_row_item_index_before_scroll, chatgptImageShareSheetHorizontalScroll.last_visible_top_row_item_index_before_scroll) && b79.u(this.last_visible_bottom_row_item_index_before_scroll, chatgptImageShareSheetHorizontalScroll.last_visible_bottom_row_item_index_before_scroll) && b79.u(this.last_visible_top_row_item_index_after_scroll, chatgptImageShareSheetHorizontalScroll.last_visible_top_row_item_index_after_scroll) && b79.u(this.last_visible_bottom_row_item_index_after_scroll, chatgptImageShareSheetHorizontalScroll.last_visible_bottom_row_item_index_after_scroll);
    }

    public final Integer getBottom_row_item_count() {
        return this.bottom_row_item_count;
    }

    public final Integer getLast_visible_bottom_row_item_index_after_scroll() {
        return this.last_visible_bottom_row_item_index_after_scroll;
    }

    public final Integer getLast_visible_bottom_row_item_index_before_scroll() {
        return this.last_visible_bottom_row_item_index_before_scroll;
    }

    public final Integer getLast_visible_top_row_item_index_after_scroll() {
        return this.last_visible_top_row_item_index_after_scroll;
    }

    public final Integer getLast_visible_top_row_item_index_before_scroll() {
        return this.last_visible_top_row_item_index_before_scroll;
    }

    public final String getShare_id() {
        return this.share_id;
    }

    public final Integer getTop_row_item_count() {
        return this.top_row_item_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.share_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.top_row_item_count;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.bottom_row_item_count;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.last_visible_top_row_item_index_before_scroll;
        int iHashCode5 = (iHashCode4 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.last_visible_bottom_row_item_index_before_scroll;
        int iHashCode6 = (iHashCode5 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.last_visible_top_row_item_index_after_scroll;
        int iHashCode7 = (iHashCode6 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.last_visible_bottom_row_item_index_after_scroll;
        int iHashCode8 = iHashCode7 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.share_id;
        if (str != null) {
            bya0.B(str, "share_id=", arrayList);
        }
        Integer num = this.top_row_item_count;
        if (num != null) {
            bya0.z("top_row_item_count=", num, arrayList);
        }
        Integer num2 = this.bottom_row_item_count;
        if (num2 != null) {
            bya0.z("bottom_row_item_count=", num2, arrayList);
        }
        Integer num3 = this.last_visible_top_row_item_index_before_scroll;
        if (num3 != null) {
            bya0.z("last_visible_top_row_item_index_before_scroll=", num3, arrayList);
        }
        Integer num4 = this.last_visible_bottom_row_item_index_before_scroll;
        if (num4 != null) {
            bya0.z("last_visible_bottom_row_item_index_before_scroll=", num4, arrayList);
        }
        Integer num5 = this.last_visible_top_row_item_index_after_scroll;
        if (num5 != null) {
            bya0.z("last_visible_top_row_item_index_after_scroll=", num5, arrayList);
        }
        Integer num6 = this.last_visible_bottom_row_item_index_after_scroll;
        if (num6 != null) {
            bya0.z("last_visible_bottom_row_item_index_after_scroll=", num6, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageShareSheetHorizontalScroll{", "}", 0, null, null, 56);
    }

    public ChatgptImageShareSheetHorizontalScroll(String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.share_id = str;
        this.top_row_item_count = num;
        this.bottom_row_item_count = num2;
        this.last_visible_top_row_item_index_before_scroll = num3;
        this.last_visible_bottom_row_item_index_before_scroll = num4;
        this.last_visible_top_row_item_index_after_scroll = num5;
        this.last_visible_bottom_row_item_index_after_scroll = num6;
    }
}
