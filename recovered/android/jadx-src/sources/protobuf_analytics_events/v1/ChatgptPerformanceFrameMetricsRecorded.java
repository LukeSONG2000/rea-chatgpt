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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001a\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001a\u0012\u0004\b\"\u0010 \u001a\u0004\b!\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b%\u0010 \u001a\u0004\b$\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u001a\u0012\u0004\b'\u0010 \u001a\u0004\b&\u0010\u001cR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001a\u0012\u0004\b)\u0010 \u001a\u0004\b(\u0010\u001c¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPerformanceFrameMetricsRecorded;", "Lcom/squareup/wire/a;", "", "", "observation_window_start_ts", "observation_window_end_ts", "total_frame_count", "janky_frame_count", "", "destination", "hang_count", "frozen_frame_count", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Long;", "getObservation_window_start_ts", "()Ljava/lang/Long;", "getObservation_window_end_ts", "getTotal_frame_count", "getTotal_frame_count$annotations", "()V", "getJanky_frame_count", "getJanky_frame_count$annotations", "Ljava/lang/String;", "getDestination", "getDestination$annotations", "getHang_count", "getHang_count$annotations", "getFrozen_frame_count", "getFrozen_frame_count$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPerformanceFrameMetricsRecorded extends a {
    public static final ProtoAdapter<ChatgptPerformanceFrameMetricsRecorded> ADAPTER;
    private final String destination;
    private final Long frozen_frame_count;
    private final Long hang_count;
    private final Long janky_frame_count;
    private final Long observation_window_end_ts;
    private final Long observation_window_start_ts;
    private final Long total_frame_count;

    static {
        final uua uuaVarA = a350.a(ChatgptPerformanceFrameMetricsRecorded.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPerformanceFrameMetricsRecorded>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPerformanceFrameMetricsRecorded decode(ea40 reader) {
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
                        return new ChatgptPerformanceFrameMetricsRecorded((Long) objDecode, (Long) objDecode2, (Long) objDecode3, (Long) objDecode4, (String) objDecode5, (Long) objDecode6, (Long) objDecode7, reader.c(jB));
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
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPerformanceFrameMetricsRecorded value) {
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 1, value.getObservation_window_start_ts());
                protoAdapter.encodeWithTag(writer, 2, value.getObservation_window_end_ts());
                protoAdapter.encodeWithTag(writer, 3, value.getTotal_frame_count());
                protoAdapter.encodeWithTag(writer, 4, value.getJanky_frame_count());
                ProtoAdapter.STRING.encodeWithTag(writer, 5, value.getDestination());
                protoAdapter.encodeWithTag(writer, 6, value.getHang_count());
                protoAdapter.encodeWithTag(writer, 7, value.getFrozen_frame_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPerformanceFrameMetricsRecorded value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                return protoAdapter.encodedSizeWithTag(7, value.getFrozen_frame_count()) + protoAdapter.encodedSizeWithTag(6, value.getHang_count()) + ProtoAdapter.STRING.encodedSizeWithTag(5, value.getDestination()) + protoAdapter.encodedSizeWithTag(4, value.getJanky_frame_count()) + protoAdapter.encodedSizeWithTag(3, value.getTotal_frame_count()) + protoAdapter.encodedSizeWithTag(2, value.getObservation_window_end_ts()) + protoAdapter.encodedSizeWithTag(1, value.getObservation_window_start_ts()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPerformanceFrameMetricsRecorded value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 7, value.getFrozen_frame_count());
                protoAdapter.encodeWithTag(writer, 6, value.getHang_count());
                ProtoAdapter.STRING.encodeWithTag(writer, 5, value.getDestination());
                protoAdapter.encodeWithTag(writer, 4, value.getJanky_frame_count());
                protoAdapter.encodeWithTag(writer, 3, value.getTotal_frame_count());
                protoAdapter.encodeWithTag(writer, 2, value.getObservation_window_end_ts());
                protoAdapter.encodeWithTag(writer, 1, value.getObservation_window_start_ts());
            }
        };
    }

    public /* synthetic */ ChatgptPerformanceFrameMetricsRecorded(Long l, Long l2, Long l3, Long l4, String str, Long l5, Long l6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : l4, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : l5, (i & 64) != 0 ? null : l6, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPerformanceFrameMetricsRecorded)) {
            return false;
        }
        ChatgptPerformanceFrameMetricsRecorded chatgptPerformanceFrameMetricsRecorded = (ChatgptPerformanceFrameMetricsRecorded) other;
        return b79.u(unknownFields(), chatgptPerformanceFrameMetricsRecorded.unknownFields()) && b79.u(this.observation_window_start_ts, chatgptPerformanceFrameMetricsRecorded.observation_window_start_ts) && b79.u(this.observation_window_end_ts, chatgptPerformanceFrameMetricsRecorded.observation_window_end_ts) && b79.u(this.total_frame_count, chatgptPerformanceFrameMetricsRecorded.total_frame_count) && b79.u(this.janky_frame_count, chatgptPerformanceFrameMetricsRecorded.janky_frame_count) && b79.u(this.destination, chatgptPerformanceFrameMetricsRecorded.destination) && b79.u(this.hang_count, chatgptPerformanceFrameMetricsRecorded.hang_count) && b79.u(this.frozen_frame_count, chatgptPerformanceFrameMetricsRecorded.frozen_frame_count);
    }

    public final String getDestination() {
        return this.destination;
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

    public final Long getObservation_window_end_ts() {
        return this.observation_window_end_ts;
    }

    public final Long getObservation_window_start_ts() {
        return this.observation_window_start_ts;
    }

    public final Long getTotal_frame_count() {
        return this.total_frame_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Long l = this.observation_window_start_ts;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.observation_window_end_ts;
        int iHashCode3 = (iHashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.total_frame_count;
        int iHashCode4 = (iHashCode3 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.janky_frame_count;
        int iHashCode5 = (iHashCode4 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        String str = this.destination;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        Long l5 = this.hang_count;
        int iHashCode7 = (iHashCode6 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Long l6 = this.frozen_frame_count;
        int iHashCode8 = iHashCode7 + (l6 != null ? Long.hashCode(l6.longValue()) : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.observation_window_start_ts;
        if (l != null) {
            bya0.A("observation_window_start_ts=", l, arrayList);
        }
        Long l2 = this.observation_window_end_ts;
        if (l2 != null) {
            bya0.A("observation_window_end_ts=", l2, arrayList);
        }
        Long l3 = this.total_frame_count;
        if (l3 != null) {
            bya0.A("total_frame_count=", l3, arrayList);
        }
        Long l4 = this.janky_frame_count;
        if (l4 != null) {
            bya0.A("janky_frame_count=", l4, arrayList);
        }
        String str = this.destination;
        if (str != null) {
            bya0.B(str, "destination=", arrayList);
        }
        Long l5 = this.hang_count;
        if (l5 != null) {
            bya0.A("hang_count=", l5, arrayList);
        }
        Long l6 = this.frozen_frame_count;
        if (l6 != null) {
            bya0.A("frozen_frame_count=", l6, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPerformanceFrameMetricsRecorded{", "}", 0, null, null, 56);
    }

    public ChatgptPerformanceFrameMetricsRecorded(Long l, Long l2, Long l3, Long l4, String str, Long l5, Long l6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.observation_window_start_ts = l;
        this.observation_window_end_ts = l2;
        this.total_frame_count = l3;
        this.janky_frame_count = l4;
        this.destination = str;
        this.hang_count = l5;
        this.frozen_frame_count = l6;
    }
}
