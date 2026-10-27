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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0007\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010!R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010'\u0012\u0004\b*\u0010&\u001a\u0004\b(\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b.\u0010&\u001a\u0004\b,\u0010-R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\b2\u0010&\u001a\u0004\b0\u00101R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00103\u0012\u0004\b6\u0010&\u001a\u0004\b4\u00105R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00103\u0012\u0004\b7\u0010&\u001a\u0004\b\u000f\u00105R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010'\u0012\u0004\b9\u0010&\u001a\u0004\b8\u0010)¨\u0006;"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptColdStart;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "core", "Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;", "destination", "", "time_to_initial_display_ms", "Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;", "launch_type", "Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;", "pre_launch_state", "", "trampolined", "is_slow_launch", "invisible_duration_ms", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "getCore", "()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;", "getDestination", "()Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;", "getDestination$annotations", "()V", "Ljava/lang/Long;", "getTime_to_initial_display_ms", "()Ljava/lang/Long;", "getTime_to_initial_display_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;", "getLaunch_type", "()Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;", "getLaunch_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;", "getPre_launch_state", "()Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;", "getPre_launch_state$annotations", "Ljava/lang/Boolean;", "getTrampolined", "()Ljava/lang/Boolean;", "getTrampolined$annotations", "is_slow_launch$annotations", "getInvisible_duration_ms", "getInvisible_duration_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptColdStart extends a {
    public static final ProtoAdapter<ChatgptColdStart> ADAPTER;
    private final ChatgptIntervalAnalyticLoggerEventCore core;
    private final ChatgptColdStartDestination destination;
    private final Long invisible_duration_ms;
    private final Boolean is_slow_launch;
    private final ChatgptColdStartLaunchType launch_type;
    private final ChatgptColdStartPreLaunchState pre_launch_state;
    private final Long time_to_initial_display_ms;
    private final Boolean trampolined;

    static {
        final uua uuaVarA = a350.a(ChatgptColdStart.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptColdStart>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptColdStart$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptColdStart decode(ea40 reader) {
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
                        return new ChatgptColdStart((ChatgptIntervalAnalyticLoggerEventCore) objDecode, (ChatgptColdStartDestination) objDecode2, (Long) objDecode3, (ChatgptColdStartLaunchType) objDecode4, (ChatgptColdStartPreLaunchState) objDecode5, (Boolean) objDecode6, (Boolean) objDecode7, (Long) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptColdStartDestination.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptColdStartLaunchType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptColdStartPreLaunchState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.BOOL.decode(reader);
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
            public void encode(fa40 writer, ChatgptColdStart value) {
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
                ChatgptColdStartDestination.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 3, value.getTime_to_initial_display_ms());
                ChatgptColdStartLaunchType.ADAPTER.encodeWithTag(writer, 4, value.getLaunch_type());
                ChatgptColdStartPreLaunchState.ADAPTER.encodeWithTag(writer, 5, value.getPre_launch_state());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 6, value.getTrampolined());
                protoAdapter2.encodeWithTag(writer, 7, value.getIs_slow_launch());
                protoAdapter.encodeWithTag(writer, 8, value.getInvisible_duration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptColdStart value) {
                int iEncodedSizeWithTag = ChatgptColdStartDestination.ADAPTER.encodedSizeWithTag(2, value.getDestination()) + ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodedSizeWithTag(1, value.getCore()) + value.unknownFields().e();
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                int iEncodedSizeWithTag2 = ChatgptColdStartPreLaunchState.ADAPTER.encodedSizeWithTag(5, value.getPre_launch_state()) + ChatgptColdStartLaunchType.ADAPTER.encodedSizeWithTag(4, value.getLaunch_type()) + protoAdapter.encodedSizeWithTag(3, value.getTime_to_initial_display_ms()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(8, value.getInvisible_duration_ms()) + protoAdapter2.encodedSizeWithTag(7, value.getIs_slow_launch()) + protoAdapter2.encodedSizeWithTag(6, value.getTrampolined()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptColdStart value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 8, value.getInvisible_duration_ms());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 7, value.getIs_slow_launch());
                protoAdapter2.encodeWithTag(writer, 6, value.getTrampolined());
                ChatgptColdStartPreLaunchState.ADAPTER.encodeWithTag(writer, 5, value.getPre_launch_state());
                ChatgptColdStartLaunchType.ADAPTER.encodeWithTag(writer, 4, value.getLaunch_type());
                protoAdapter.encodeWithTag(writer, 3, value.getTime_to_initial_display_ms());
                ChatgptColdStartDestination.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
            }
        };
    }

    public ChatgptColdStart(ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore, ChatgptColdStartDestination chatgptColdStartDestination, Long l, ChatgptColdStartLaunchType chatgptColdStartLaunchType, ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState, Boolean bool, Boolean bool2, Long l2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.core = chatgptIntervalAnalyticLoggerEventCore;
        this.destination = chatgptColdStartDestination;
        this.time_to_initial_display_ms = l;
        this.launch_type = chatgptColdStartLaunchType;
        this.pre_launch_state = chatgptColdStartPreLaunchState;
        this.trampolined = bool;
        this.is_slow_launch = bool2;
        this.invisible_duration_ms = l2;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptColdStart)) {
            return false;
        }
        ChatgptColdStart chatgptColdStart = (ChatgptColdStart) other;
        return b79.u(unknownFields(), chatgptColdStart.unknownFields()) && b79.u(this.core, chatgptColdStart.core) && this.destination == chatgptColdStart.destination && b79.u(this.time_to_initial_display_ms, chatgptColdStart.time_to_initial_display_ms) && this.launch_type == chatgptColdStart.launch_type && this.pre_launch_state == chatgptColdStart.pre_launch_state && b79.u(this.trampolined, chatgptColdStart.trampolined) && b79.u(this.is_slow_launch, chatgptColdStart.is_slow_launch) && b79.u(this.invisible_duration_ms, chatgptColdStart.invisible_duration_ms);
    }

    public final ChatgptIntervalAnalyticLoggerEventCore getCore() {
        return this.core;
    }

    public final ChatgptColdStartDestination getDestination() {
        return this.destination;
    }

    public final Long getInvisible_duration_ms() {
        return this.invisible_duration_ms;
    }

    public final ChatgptColdStartLaunchType getLaunch_type() {
        return this.launch_type;
    }

    public final ChatgptColdStartPreLaunchState getPre_launch_state() {
        return this.pre_launch_state;
    }

    public final Long getTime_to_initial_display_ms() {
        return this.time_to_initial_display_ms;
    }

    public final Boolean getTrampolined() {
        return this.trampolined;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        int iHashCode2 = (iHashCode + (chatgptIntervalAnalyticLoggerEventCore != null ? chatgptIntervalAnalyticLoggerEventCore.hashCode() : 0)) * 37;
        ChatgptColdStartDestination chatgptColdStartDestination = this.destination;
        int iHashCode3 = (iHashCode2 + (chatgptColdStartDestination != null ? chatgptColdStartDestination.hashCode() : 0)) * 37;
        Long l = this.time_to_initial_display_ms;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptColdStartLaunchType chatgptColdStartLaunchType = this.launch_type;
        int iHashCode5 = (iHashCode4 + (chatgptColdStartLaunchType != null ? chatgptColdStartLaunchType.hashCode() : 0)) * 37;
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = this.pre_launch_state;
        int iHashCode6 = (iHashCode5 + (chatgptColdStartPreLaunchState != null ? chatgptColdStartPreLaunchState.hashCode() : 0)) * 37;
        Boolean bool = this.trampolined;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.is_slow_launch;
        int iHashCode8 = (iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Long l2 = this.invisible_duration_ms;
        int iHashCode9 = iHashCode8 + (l2 != null ? Long.hashCode(l2.longValue()) : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    /* JADX INFO: renamed from: is_slow_launch, reason: from getter */
    public final Boolean getIs_slow_launch() {
        return this.is_slow_launch;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        if (chatgptIntervalAnalyticLoggerEventCore != null) {
            arrayList.add("core=" + chatgptIntervalAnalyticLoggerEventCore);
        }
        ChatgptColdStartDestination chatgptColdStartDestination = this.destination;
        if (chatgptColdStartDestination != null) {
            arrayList.add("destination=" + chatgptColdStartDestination);
        }
        Long l = this.time_to_initial_display_ms;
        if (l != null) {
            bya0.A("time_to_initial_display_ms=", l, arrayList);
        }
        ChatgptColdStartLaunchType chatgptColdStartLaunchType = this.launch_type;
        if (chatgptColdStartLaunchType != null) {
            arrayList.add("launch_type=" + chatgptColdStartLaunchType);
        }
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = this.pre_launch_state;
        if (chatgptColdStartPreLaunchState != null) {
            arrayList.add("pre_launch_state=" + chatgptColdStartPreLaunchState);
        }
        Boolean bool = this.trampolined;
        if (bool != null) {
            bya0.y("trampolined=", bool, arrayList);
        }
        Boolean bool2 = this.is_slow_launch;
        if (bool2 != null) {
            bya0.y("is_slow_launch=", bool2, arrayList);
        }
        Long l2 = this.invisible_duration_ms;
        if (l2 != null) {
            bya0.A("invisible_duration_ms=", l2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptColdStart{", "}", 0, null, null, 56);
    }
}
