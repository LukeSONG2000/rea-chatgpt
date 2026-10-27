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
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,BU\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\"R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010$\u0012\u0004\b&\u0010\u001f\u001a\u0004\b%\u0010\u001aR&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010'\u0012\u0004\b*\u0010\u001f\u001a\u0004\b(\u0010)R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b+\u0010)¨\u0006-"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "Lcom/squareup/wire/a;", "", "", "duration_ms", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;", "result", "", "reason", "", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventPoint;", "points", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventMarker;", "markers", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getDuration_ms", "()Ljava/lang/Integer;", "getDuration_ms$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;", "getResult", "()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventResult;", "getResult$annotations", "Ljava/lang/String;", "getReason", "getReason$annotations", "Ljava/util/List;", "getPoints", "()Ljava/util/List;", "getPoints$annotations", "getMarkers", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptIntervalAnalyticLoggerEventCore extends a {
    public static final ProtoAdapter<ChatgptIntervalAnalyticLoggerEventCore> ADAPTER;
    private final Integer duration_ms;
    private final List<ChatgptIntervalAnalyticLoggerEventMarker> markers;
    private final List<ChatgptIntervalAnalyticLoggerEventPoint> points;
    private final String reason;
    private final ChatgptIntervalAnalyticLoggerEventResult result;

    static {
        final uua uuaVarA = a350.a(ChatgptIntervalAnalyticLoggerEventCore.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptIntervalAnalyticLoggerEventCore>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptIntervalAnalyticLoggerEventCore decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptIntervalAnalyticLoggerEventCore((Integer) objDecode, (ChatgptIntervalAnalyticLoggerEventResult) objDecode2, (String) objDecode3, arrayList, arrayList2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptIntervalAnalyticLoggerEventResult.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        arrayList.add(ChatgptIntervalAnalyticLoggerEventPoint.ADAPTER.decode(reader));
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        arrayList2.add(ChatgptIntervalAnalyticLoggerEventMarker.ADAPTER.decode(reader));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptIntervalAnalyticLoggerEventCore value) {
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getDuration_ms());
                ChatgptIntervalAnalyticLoggerEventResult.ADAPTER.encodeWithTag(writer, 2, value.getResult());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getReason());
                ChatgptIntervalAnalyticLoggerEventPoint.ADAPTER.asRepeated().encodeWithTag(writer, 4, value.getPoints());
                ChatgptIntervalAnalyticLoggerEventMarker.ADAPTER.asRepeated().encodeWithTag(writer, 5, value.getMarkers());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptIntervalAnalyticLoggerEventCore value) {
                return ChatgptIntervalAnalyticLoggerEventMarker.ADAPTER.asRepeated().encodedSizeWithTag(5, value.getMarkers()) + ChatgptIntervalAnalyticLoggerEventPoint.ADAPTER.asRepeated().encodedSizeWithTag(4, value.getPoints()) + ProtoAdapter.STRING.encodedSizeWithTag(3, value.getReason()) + ChatgptIntervalAnalyticLoggerEventResult.ADAPTER.encodedSizeWithTag(2, value.getResult()) + ProtoAdapter.INT32.encodedSizeWithTag(1, value.getDuration_ms()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptIntervalAnalyticLoggerEventCore value) {
                writer.d(value.unknownFields());
                ChatgptIntervalAnalyticLoggerEventMarker.ADAPTER.asRepeated().encodeWithTag(writer, 5, value.getMarkers());
                ChatgptIntervalAnalyticLoggerEventPoint.ADAPTER.asRepeated().encodeWithTag(writer, 4, value.getPoints());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getReason());
                ChatgptIntervalAnalyticLoggerEventResult.ADAPTER.encodeWithTag(writer, 2, value.getResult());
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getDuration_ms());
            }
        };
    }

    public ChatgptIntervalAnalyticLoggerEventCore(Integer num, ChatgptIntervalAnalyticLoggerEventResult chatgptIntervalAnalyticLoggerEventResult, String str, List<ChatgptIntervalAnalyticLoggerEventPoint> list, List<ChatgptIntervalAnalyticLoggerEventMarker> list2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.duration_ms = num;
        this.result = chatgptIntervalAnalyticLoggerEventResult;
        this.reason = str;
        this.points = ogt.v("points", list);
        this.markers = ogt.v("markers", list2);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptIntervalAnalyticLoggerEventCore)) {
            return false;
        }
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = (ChatgptIntervalAnalyticLoggerEventCore) other;
        return b79.u(unknownFields(), chatgptIntervalAnalyticLoggerEventCore.unknownFields()) && b79.u(this.duration_ms, chatgptIntervalAnalyticLoggerEventCore.duration_ms) && this.result == chatgptIntervalAnalyticLoggerEventCore.result && b79.u(this.reason, chatgptIntervalAnalyticLoggerEventCore.reason) && b79.u(this.points, chatgptIntervalAnalyticLoggerEventCore.points) && b79.u(this.markers, chatgptIntervalAnalyticLoggerEventCore.markers);
    }

    public final Integer getDuration_ms() {
        return this.duration_ms;
    }

    public final List<ChatgptIntervalAnalyticLoggerEventMarker> getMarkers() {
        return this.markers;
    }

    public final List<ChatgptIntervalAnalyticLoggerEventPoint> getPoints() {
        return this.points;
    }

    public final String getReason() {
        return this.reason;
    }

    public final ChatgptIntervalAnalyticLoggerEventResult getResult() {
        return this.result;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Integer num = this.duration_ms;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptIntervalAnalyticLoggerEventResult chatgptIntervalAnalyticLoggerEventResult = this.result;
        int iHashCode3 = (iHashCode2 + (chatgptIntervalAnalyticLoggerEventResult != null ? chatgptIntervalAnalyticLoggerEventResult.hashCode() : 0)) * 37;
        String str = this.reason;
        int iHashCode4 = this.markers.hashCode() + jc4.c((iHashCode3 + (str != null ? str.hashCode() : 0)) * 37, 37, this.points);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.duration_ms;
        if (num != null) {
            bya0.z("duration_ms=", num, arrayList);
        }
        ChatgptIntervalAnalyticLoggerEventResult chatgptIntervalAnalyticLoggerEventResult = this.result;
        if (chatgptIntervalAnalyticLoggerEventResult != null) {
            arrayList.add("result=" + chatgptIntervalAnalyticLoggerEventResult);
        }
        String str = this.reason;
        if (str != null) {
            bya0.B(str, "reason=", arrayList);
        }
        if (!this.points.isEmpty()) {
            arrayList.add("points=" + this.points);
        }
        if (!this.markers.isEmpty()) {
            arrayList.add("markers=" + this.markers);
        }
        return fee.N0(arrayList, ", ", "ChatgptIntervalAnalyticLoggerEventCore{", "}", 0, null, null, 56);
    }
}
