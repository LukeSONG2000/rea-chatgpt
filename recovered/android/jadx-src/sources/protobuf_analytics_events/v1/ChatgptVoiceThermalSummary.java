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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u001d\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b%\u0010!\u001a\u0004\b$\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b)\u0010!\u001a\u0004\b'\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010*\u0012\u0004\b-\u0010!\u001a\u0004\b+\u0010,R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010*\u0012\u0004\b/\u0010!\u001a\u0004\b.\u0010,R\"\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010*\u0012\u0004\b1\u0010!\u001a\u0004\b0\u0010,R\"\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010*\u0012\u0004\b3\u0010!\u001a\u0004\b2\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010*\u0012\u0004\b5\u0010!\u001a\u0004\b4\u0010,¨\u00067"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;", "state_at_start", "state_at_end", "state_max", "", "state_change_count", "", "observation_duration_ms", "fair_duration_ms", "serious_duration_ms", "critical_duration_ms", "first_serious_or_critical_state_elapsed_ms", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;", "getState_at_start", "()Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;", "getState_at_start$annotations", "()V", "getState_at_end", "getState_at_end$annotations", "getState_max", "getState_max$annotations", "Ljava/lang/Integer;", "getState_change_count", "()Ljava/lang/Integer;", "getState_change_count$annotations", "Ljava/lang/Double;", "getObservation_duration_ms", "()Ljava/lang/Double;", "getObservation_duration_ms$annotations", "getFair_duration_ms", "getFair_duration_ms$annotations", "getSerious_duration_ms", "getSerious_duration_ms$annotations", "getCritical_duration_ms", "getCritical_duration_ms$annotations", "getFirst_serious_or_critical_state_elapsed_ms", "getFirst_serious_or_critical_state_elapsed_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceThermalSummary extends a {
    public static final ProtoAdapter<ChatgptVoiceThermalSummary> ADAPTER;
    private final Double critical_duration_ms;
    private final Double fair_duration_ms;
    private final Double first_serious_or_critical_state_elapsed_ms;
    private final Double observation_duration_ms;
    private final Double serious_duration_ms;
    private final ChatgptVoiceThermalState state_at_end;
    private final ChatgptVoiceThermalState state_at_start;
    private final Integer state_change_count;
    private final ChatgptVoiceThermalState state_max;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceThermalSummary.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceThermalSummary>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceThermalSummary$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceThermalSummary decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceThermalSummary((ChatgptVoiceThermalState) objDecode, (ChatgptVoiceThermalState) objDecode2, (ChatgptVoiceThermalState) objDecode3, (Integer) objDecode4, (Double) objDecode5, (Double) objDecode6, (Double) objDecode7, (Double) objDecode8, (Double) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptVoiceThermalState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptVoiceThermalState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptVoiceThermalState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceThermalSummary value) {
                ProtoAdapter<ChatgptVoiceThermalState> protoAdapter = ChatgptVoiceThermalState.ADAPTER;
                protoAdapter.encodeWithTag(writer, 1, value.getState_at_start());
                protoAdapter.encodeWithTag(writer, 2, value.getState_at_end());
                protoAdapter.encodeWithTag(writer, 3, value.getState_max());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getState_change_count());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 5, value.getObservation_duration_ms());
                protoAdapter2.encodeWithTag(writer, 6, value.getFair_duration_ms());
                protoAdapter2.encodeWithTag(writer, 7, value.getSerious_duration_ms());
                protoAdapter2.encodeWithTag(writer, 8, value.getCritical_duration_ms());
                protoAdapter2.encodeWithTag(writer, 9, value.getFirst_serious_or_critical_state_elapsed_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceThermalSummary value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<ChatgptVoiceThermalState> protoAdapter = ChatgptVoiceThermalState.ADAPTER;
                int iEncodedSizeWithTag = ProtoAdapter.UINT32.encodedSizeWithTag(4, value.getState_change_count()) + protoAdapter.encodedSizeWithTag(3, value.getState_max()) + protoAdapter.encodedSizeWithTag(2, value.getState_at_end()) + protoAdapter.encodedSizeWithTag(1, value.getState_at_start()) + iE;
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                return protoAdapter2.encodedSizeWithTag(9, value.getFirst_serious_or_critical_state_elapsed_ms()) + protoAdapter2.encodedSizeWithTag(8, value.getCritical_duration_ms()) + protoAdapter2.encodedSizeWithTag(7, value.getSerious_duration_ms()) + protoAdapter2.encodedSizeWithTag(6, value.getFair_duration_ms()) + protoAdapter2.encodedSizeWithTag(5, value.getObservation_duration_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceThermalSummary value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 9, value.getFirst_serious_or_critical_state_elapsed_ms());
                protoAdapter.encodeWithTag(writer, 8, value.getCritical_duration_ms());
                protoAdapter.encodeWithTag(writer, 7, value.getSerious_duration_ms());
                protoAdapter.encodeWithTag(writer, 6, value.getFair_duration_ms());
                protoAdapter.encodeWithTag(writer, 5, value.getObservation_duration_ms());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getState_change_count());
                ProtoAdapter<ChatgptVoiceThermalState> protoAdapter2 = ChatgptVoiceThermalState.ADAPTER;
                protoAdapter2.encodeWithTag(writer, 3, value.getState_max());
                protoAdapter2.encodeWithTag(writer, 2, value.getState_at_end());
                protoAdapter2.encodeWithTag(writer, 1, value.getState_at_start());
            }
        };
    }

    public ChatgptVoiceThermalSummary(ChatgptVoiceThermalState chatgptVoiceThermalState, ChatgptVoiceThermalState chatgptVoiceThermalState2, ChatgptVoiceThermalState chatgptVoiceThermalState3, Integer num, Double d, Double d2, Double d3, Double d4, Double d5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.state_at_start = chatgptVoiceThermalState;
        this.state_at_end = chatgptVoiceThermalState2;
        this.state_max = chatgptVoiceThermalState3;
        this.state_change_count = num;
        this.observation_duration_ms = d;
        this.fair_duration_ms = d2;
        this.serious_duration_ms = d3;
        this.critical_duration_ms = d4;
        this.first_serious_or_critical_state_elapsed_ms = d5;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceThermalSummary)) {
            return false;
        }
        ChatgptVoiceThermalSummary chatgptVoiceThermalSummary = (ChatgptVoiceThermalSummary) other;
        return b79.u(unknownFields(), chatgptVoiceThermalSummary.unknownFields()) && this.state_at_start == chatgptVoiceThermalSummary.state_at_start && this.state_at_end == chatgptVoiceThermalSummary.state_at_end && this.state_max == chatgptVoiceThermalSummary.state_max && b79.u(this.state_change_count, chatgptVoiceThermalSummary.state_change_count) && b79.r(this.observation_duration_ms, chatgptVoiceThermalSummary.observation_duration_ms) && b79.r(this.fair_duration_ms, chatgptVoiceThermalSummary.fair_duration_ms) && b79.r(this.serious_duration_ms, chatgptVoiceThermalSummary.serious_duration_ms) && b79.r(this.critical_duration_ms, chatgptVoiceThermalSummary.critical_duration_ms) && b79.r(this.first_serious_or_critical_state_elapsed_ms, chatgptVoiceThermalSummary.first_serious_or_critical_state_elapsed_ms);
    }

    public final Double getCritical_duration_ms() {
        return this.critical_duration_ms;
    }

    public final Double getFair_duration_ms() {
        return this.fair_duration_ms;
    }

    public final Double getFirst_serious_or_critical_state_elapsed_ms() {
        return this.first_serious_or_critical_state_elapsed_ms;
    }

    public final Double getObservation_duration_ms() {
        return this.observation_duration_ms;
    }

    public final Double getSerious_duration_ms() {
        return this.serious_duration_ms;
    }

    public final ChatgptVoiceThermalState getState_at_end() {
        return this.state_at_end;
    }

    public final ChatgptVoiceThermalState getState_at_start() {
        return this.state_at_start;
    }

    public final Integer getState_change_count() {
        return this.state_change_count;
    }

    public final ChatgptVoiceThermalState getState_max() {
        return this.state_max;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptVoiceThermalState chatgptVoiceThermalState = this.state_at_start;
        int iHashCode2 = (iHashCode + (chatgptVoiceThermalState != null ? chatgptVoiceThermalState.hashCode() : 0)) * 37;
        ChatgptVoiceThermalState chatgptVoiceThermalState2 = this.state_at_end;
        int iHashCode3 = (iHashCode2 + (chatgptVoiceThermalState2 != null ? chatgptVoiceThermalState2.hashCode() : 0)) * 37;
        ChatgptVoiceThermalState chatgptVoiceThermalState3 = this.state_max;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceThermalState3 != null ? chatgptVoiceThermalState3.hashCode() : 0)) * 37;
        Integer num = this.state_change_count;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Double d = this.observation_duration_ms;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.fair_duration_ms;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.serious_duration_ms;
        int iHashCode8 = (iHashCode7 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.critical_duration_ms;
        int iHashCode9 = (iHashCode8 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Double d5 = this.first_serious_or_critical_state_elapsed_ms;
        int iHashCode10 = iHashCode9 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptVoiceThermalState chatgptVoiceThermalState = this.state_at_start;
        if (chatgptVoiceThermalState != null) {
            arrayList.add("state_at_start=" + chatgptVoiceThermalState);
        }
        ChatgptVoiceThermalState chatgptVoiceThermalState2 = this.state_at_end;
        if (chatgptVoiceThermalState2 != null) {
            arrayList.add("state_at_end=" + chatgptVoiceThermalState2);
        }
        ChatgptVoiceThermalState chatgptVoiceThermalState3 = this.state_max;
        if (chatgptVoiceThermalState3 != null) {
            arrayList.add("state_max=" + chatgptVoiceThermalState3);
        }
        Integer num = this.state_change_count;
        if (num != null) {
            bya0.z("state_change_count=", num, arrayList);
        }
        Double d = this.observation_duration_ms;
        if (d != null) {
            jc4.y("observation_duration_ms=", d, arrayList);
        }
        Double d2 = this.fair_duration_ms;
        if (d2 != null) {
            jc4.y("fair_duration_ms=", d2, arrayList);
        }
        Double d3 = this.serious_duration_ms;
        if (d3 != null) {
            jc4.y("serious_duration_ms=", d3, arrayList);
        }
        Double d4 = this.critical_duration_ms;
        if (d4 != null) {
            jc4.y("critical_duration_ms=", d4, arrayList);
        }
        Double d5 = this.first_serious_or_critical_state_elapsed_ms;
        if (d5 != null) {
            jc4.y("first_serious_or_critical_state_elapsed_ms=", d5, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceThermalSummary{", "}", 0, null, null, 56);
    }
}
