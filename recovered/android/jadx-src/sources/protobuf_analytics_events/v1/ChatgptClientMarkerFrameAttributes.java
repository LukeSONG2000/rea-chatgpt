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
import defpackage.jc4;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0019\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\"\u0010 \u001a\u0004\b!\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b$\u0010 \u001a\u0004\b#\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001c\u0012\u0004\b&\u0010 \u001a\u0004\b%\u0010\u001eR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b*\u0010 \u001a\u0004\b(\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b,\u0010 \u001a\u0004\b+\u0010)R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001c\u0012\u0004\b.\u0010 \u001a\u0004\b-\u0010\u001eR\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u001c\u0012\u0004\b0\u0010 \u001a\u0004\b/\u0010\u001e¨\u00062"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;", "Lcom/squareup/wire/a;", "", "", "total_frame_count", "janky_frame_count", "missed_frame_count", "large_frame_drop_count", "", "longest_frame_ms", "total_hitch_ms", "hang_count", "frozen_frame_count", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Long;", "getTotal_frame_count", "()Ljava/lang/Long;", "getTotal_frame_count$annotations", "()V", "getJanky_frame_count", "getJanky_frame_count$annotations", "getMissed_frame_count", "getMissed_frame_count$annotations", "getLarge_frame_drop_count", "getLarge_frame_drop_count$annotations", "Ljava/lang/Double;", "getLongest_frame_ms", "()Ljava/lang/Double;", "getLongest_frame_ms$annotations", "getTotal_hitch_ms", "getTotal_hitch_ms$annotations", "getHang_count", "getHang_count$annotations", "getFrozen_frame_count", "getFrozen_frame_count$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptClientMarkerFrameAttributes extends a {
    public static final ProtoAdapter<ChatgptClientMarkerFrameAttributes> ADAPTER;
    private final Long frozen_frame_count;
    private final Long hang_count;
    private final Long janky_frame_count;
    private final Long large_frame_drop_count;
    private final Double longest_frame_ms;
    private final Long missed_frame_count;
    private final Long total_frame_count;
    private final Double total_hitch_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptClientMarkerFrameAttributes.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptClientMarkerFrameAttributes>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptClientMarkerFrameAttributes decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptClientMarkerFrameAttributes((Long) objDecode, (Long) objDecode2, (Long) objDecode3, (Long) objDecode4, (Double) objDecode5, (Double) objDecode6, (Long) objDecode7, (Long) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.INT64.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptClientMarkerFrameAttributes value) {
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 1, value.getTotal_frame_count());
                protoAdapter.encodeWithTag(writer, 2, value.getJanky_frame_count());
                protoAdapter.encodeWithTag(writer, 3, value.getMissed_frame_count());
                protoAdapter.encodeWithTag(writer, 4, value.getLarge_frame_drop_count());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 5, value.getLongest_frame_ms());
                protoAdapter2.encodeWithTag(writer, 6, value.getTotal_hitch_ms());
                protoAdapter.encodeWithTag(writer, 7, value.getHang_count());
                protoAdapter.encodeWithTag(writer, 8, value.getFrozen_frame_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptClientMarkerFrameAttributes value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(4, value.getLarge_frame_drop_count()) + protoAdapter.encodedSizeWithTag(3, value.getMissed_frame_count()) + protoAdapter.encodedSizeWithTag(2, value.getJanky_frame_count()) + protoAdapter.encodedSizeWithTag(1, value.getTotal_frame_count()) + iE;
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                return protoAdapter.encodedSizeWithTag(8, value.getFrozen_frame_count()) + protoAdapter.encodedSizeWithTag(7, value.getHang_count()) + protoAdapter2.encodedSizeWithTag(6, value.getTotal_hitch_ms()) + protoAdapter2.encodedSizeWithTag(5, value.getLongest_frame_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptClientMarkerFrameAttributes value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 8, value.getFrozen_frame_count());
                protoAdapter.encodeWithTag(writer, 7, value.getHang_count());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 6, value.getTotal_hitch_ms());
                protoAdapter2.encodeWithTag(writer, 5, value.getLongest_frame_ms());
                protoAdapter.encodeWithTag(writer, 4, value.getLarge_frame_drop_count());
                protoAdapter.encodeWithTag(writer, 3, value.getMissed_frame_count());
                protoAdapter.encodeWithTag(writer, 2, value.getJanky_frame_count());
                protoAdapter.encodeWithTag(writer, 1, value.getTotal_frame_count());
            }
        };
    }

    public /* synthetic */ ChatgptClientMarkerFrameAttributes(Long l, Long l2, Long l3, Long l4, Double d, Double d2, Long l5, Long l6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : l4, (i & 16) != 0 ? null : d, (i & 32) != 0 ? null : d2, (i & 64) != 0 ? null : l5, (i & 128) != 0 ? null : l6, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptClientMarkerFrameAttributes)) {
            return false;
        }
        ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes = (ChatgptClientMarkerFrameAttributes) other;
        return b79.u(unknownFields(), chatgptClientMarkerFrameAttributes.unknownFields()) && b79.u(this.total_frame_count, chatgptClientMarkerFrameAttributes.total_frame_count) && b79.u(this.janky_frame_count, chatgptClientMarkerFrameAttributes.janky_frame_count) && b79.u(this.missed_frame_count, chatgptClientMarkerFrameAttributes.missed_frame_count) && b79.u(this.large_frame_drop_count, chatgptClientMarkerFrameAttributes.large_frame_drop_count) && b79.r(this.longest_frame_ms, chatgptClientMarkerFrameAttributes.longest_frame_ms) && b79.r(this.total_hitch_ms, chatgptClientMarkerFrameAttributes.total_hitch_ms) && b79.u(this.hang_count, chatgptClientMarkerFrameAttributes.hang_count) && b79.u(this.frozen_frame_count, chatgptClientMarkerFrameAttributes.frozen_frame_count);
    }

    public final Long getFrozen_frame_count() {
        return this.frozen_frame_count;
    }

    public final Long getHang_count() {
        return this.hang_count;
    }

    public final Long getJanky_frame_count() {
        return this.janky_frame_count;
    }

    public final Long getLarge_frame_drop_count() {
        return this.large_frame_drop_count;
    }

    public final Double getLongest_frame_ms() {
        return this.longest_frame_ms;
    }

    public final Long getMissed_frame_count() {
        return this.missed_frame_count;
    }

    public final Long getTotal_frame_count() {
        return this.total_frame_count;
    }

    public final Double getTotal_hitch_ms() {
        return this.total_hitch_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Long l = this.total_frame_count;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.janky_frame_count;
        int iHashCode3 = (iHashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.missed_frame_count;
        int iHashCode4 = (iHashCode3 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.large_frame_drop_count;
        int iHashCode5 = (iHashCode4 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Double d = this.longest_frame_ms;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.total_hitch_ms;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Long l5 = this.hang_count;
        int iHashCode8 = (iHashCode7 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Long l6 = this.frozen_frame_count;
        int iHashCode9 = iHashCode8 + (l6 != null ? Long.hashCode(l6.longValue()) : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.total_frame_count;
        if (l != null) {
            bya0.A("total_frame_count=", l, arrayList);
        }
        Long l2 = this.janky_frame_count;
        if (l2 != null) {
            bya0.A("janky_frame_count=", l2, arrayList);
        }
        Long l3 = this.missed_frame_count;
        if (l3 != null) {
            bya0.A("missed_frame_count=", l3, arrayList);
        }
        Long l4 = this.large_frame_drop_count;
        if (l4 != null) {
            bya0.A("large_frame_drop_count=", l4, arrayList);
        }
        Double d = this.longest_frame_ms;
        if (d != null) {
            jc4.y("longest_frame_ms=", d, arrayList);
        }
        Double d2 = this.total_hitch_ms;
        if (d2 != null) {
            jc4.y("total_hitch_ms=", d2, arrayList);
        }
        Long l5 = this.hang_count;
        if (l5 != null) {
            bya0.A("hang_count=", l5, arrayList);
        }
        Long l6 = this.frozen_frame_count;
        if (l6 != null) {
            bya0.A("frozen_frame_count=", l6, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptClientMarkerFrameAttributes{", "}", 0, null, null, 56);
    }

    public ChatgptClientMarkerFrameAttributes(Long l, Long l2, Long l3, Long l4, Double d, Double d2, Long l5, Long l6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.total_frame_count = l;
        this.janky_frame_count = l2;
        this.missed_frame_count = l3;
        this.large_frame_drop_count = l4;
        this.longest_frame_ms = d;
        this.total_hitch_ms = d2;
        this.hang_count = l5;
        this.frozen_frame_count = l6;
    }
}
