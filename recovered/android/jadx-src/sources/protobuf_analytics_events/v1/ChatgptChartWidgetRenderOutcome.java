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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b%\b\u0007\u0018\u0000 @2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b)\u0010%\u001a\u0004\b'\u0010(R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010.\u0012\u0004\b1\u0010%\u001a\u0004\b/\u00100R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00102\u0012\u0004\b5\u0010%\u001a\u0004\b3\u00104R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00106\u0012\u0004\b9\u0010%\u001a\u0004\b7\u00108R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010:\u0012\u0004\b=\u0010%\u001a\u0004\b;\u0010<R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010>\u001a\u0004\b?\u0010 ¨\u0006A"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderOutcome;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;", "widget_type", "Lprotobuf_analytics_events/v1/ChatgptChartType;", "chart_type", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;", "render_mode", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;", "outcome", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;", "failure_reason", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;", "language", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;", "chart_widget_chart_type", "", "skybridge_fallback_chart_type", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;", "getWidget_type", "()Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;", "getWidget_type$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptChartType;", "getChart_type", "()Lprotobuf_analytics_events/v1/ChatgptChartType;", "getChart_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;", "getRender_mode", "()Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;", "getRender_mode$annotations", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;", "getOutcome$annotations", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;", "getFailure_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;", "getLanguage", "()Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;", "getLanguage$annotations", "Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;", "getChart_widget_chart_type", "()Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;", "getChart_widget_chart_type$annotations", "Ljava/lang/String;", "getSkybridge_fallback_chart_type", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptChartWidgetRenderOutcome extends a {
    public static final ProtoAdapter<ChatgptChartWidgetRenderOutcome> ADAPTER;
    private final ChatgptChartType chart_type;
    private final ChatgptChartWidgetChartType chart_widget_chart_type;
    private final ChatgptChartWidgetFailureReason failure_reason;
    private final ChatgptChartWidgetLanguage language;
    private final ChatgptChartWidgetOutcome outcome;
    private final ChatgptChartWidgetRenderMode render_mode;
    private final String skybridge_fallback_chart_type;
    private final ChatgptChartWidgetType widget_type;

    static {
        final uua uuaVarA = a350.a(ChatgptChartWidgetRenderOutcome.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptChartWidgetRenderOutcome>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptChartWidgetRenderOutcome decode(ea40 reader) {
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
                        return new ChatgptChartWidgetRenderOutcome((ChatgptChartWidgetType) objDecode, (ChatgptChartType) objDecode2, (ChatgptChartWidgetRenderMode) objDecode3, (ChatgptChartWidgetOutcome) objDecode4, (ChatgptChartWidgetFailureReason) objDecode5, (ChatgptChartWidgetLanguage) objDecode6, (ChatgptChartWidgetChartType) objDecode7, (String) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptChartWidgetType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptChartType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptChartWidgetRenderMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptChartWidgetOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptChartWidgetFailureReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode6 = ChatgptChartWidgetLanguage.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                            }
                            break;
                        case 7:
                            try {
                                objDecode7 = ChatgptChartWidgetChartType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                            }
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptChartWidgetRenderOutcome value) {
                ChatgptChartWidgetType.ADAPTER.encodeWithTag(writer, 1, value.getWidget_type());
                ChatgptChartType.ADAPTER.encodeWithTag(writer, 2, value.getChart_type());
                ChatgptChartWidgetRenderMode.ADAPTER.encodeWithTag(writer, 3, value.getRender_mode());
                ChatgptChartWidgetOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                ChatgptChartWidgetFailureReason.ADAPTER.encodeWithTag(writer, 5, value.getFailure_reason());
                ChatgptChartWidgetLanguage.ADAPTER.encodeWithTag(writer, 6, value.getLanguage());
                ChatgptChartWidgetChartType.ADAPTER.encodeWithTag(writer, 7, value.getChart_widget_chart_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 8, value.getSkybridge_fallback_chart_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptChartWidgetRenderOutcome value) {
                return ProtoAdapter.STRING.encodedSizeWithTag(8, value.getSkybridge_fallback_chart_type()) + ChatgptChartWidgetChartType.ADAPTER.encodedSizeWithTag(7, value.getChart_widget_chart_type()) + ChatgptChartWidgetLanguage.ADAPTER.encodedSizeWithTag(6, value.getLanguage()) + ChatgptChartWidgetFailureReason.ADAPTER.encodedSizeWithTag(5, value.getFailure_reason()) + ChatgptChartWidgetOutcome.ADAPTER.encodedSizeWithTag(4, value.getOutcome()) + ChatgptChartWidgetRenderMode.ADAPTER.encodedSizeWithTag(3, value.getRender_mode()) + ChatgptChartType.ADAPTER.encodedSizeWithTag(2, value.getChart_type()) + ChatgptChartWidgetType.ADAPTER.encodedSizeWithTag(1, value.getWidget_type()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptChartWidgetRenderOutcome value) {
                writer.d(value.unknownFields());
                ProtoAdapter.STRING.encodeWithTag(writer, 8, value.getSkybridge_fallback_chart_type());
                ChatgptChartWidgetChartType.ADAPTER.encodeWithTag(writer, 7, value.getChart_widget_chart_type());
                ChatgptChartWidgetLanguage.ADAPTER.encodeWithTag(writer, 6, value.getLanguage());
                ChatgptChartWidgetFailureReason.ADAPTER.encodeWithTag(writer, 5, value.getFailure_reason());
                ChatgptChartWidgetOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                ChatgptChartWidgetRenderMode.ADAPTER.encodeWithTag(writer, 3, value.getRender_mode());
                ChatgptChartType.ADAPTER.encodeWithTag(writer, 2, value.getChart_type());
                ChatgptChartWidgetType.ADAPTER.encodeWithTag(writer, 1, value.getWidget_type());
            }
        };
    }

    public /* synthetic */ ChatgptChartWidgetRenderOutcome(ChatgptChartWidgetType chatgptChartWidgetType, ChatgptChartType chatgptChartType, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome chatgptChartWidgetOutcome, ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason, ChatgptChartWidgetLanguage chatgptChartWidgetLanguage, ChatgptChartWidgetChartType chatgptChartWidgetChartType, String str, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptChartWidgetType, (i & 2) != 0 ? null : chatgptChartType, (i & 4) != 0 ? null : chatgptChartWidgetRenderMode, (i & 8) != 0 ? null : chatgptChartWidgetOutcome, (i & 16) != 0 ? null : chatgptChartWidgetFailureReason, (i & 32) != 0 ? null : chatgptChartWidgetLanguage, (i & 64) != 0 ? null : chatgptChartWidgetChartType, (i & 128) != 0 ? null : str, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptChartWidgetRenderOutcome)) {
            return false;
        }
        ChatgptChartWidgetRenderOutcome chatgptChartWidgetRenderOutcome = (ChatgptChartWidgetRenderOutcome) other;
        return b79.u(unknownFields(), chatgptChartWidgetRenderOutcome.unknownFields()) && this.widget_type == chatgptChartWidgetRenderOutcome.widget_type && this.chart_type == chatgptChartWidgetRenderOutcome.chart_type && this.render_mode == chatgptChartWidgetRenderOutcome.render_mode && this.outcome == chatgptChartWidgetRenderOutcome.outcome && this.failure_reason == chatgptChartWidgetRenderOutcome.failure_reason && this.language == chatgptChartWidgetRenderOutcome.language && this.chart_widget_chart_type == chatgptChartWidgetRenderOutcome.chart_widget_chart_type && b79.u(this.skybridge_fallback_chart_type, chatgptChartWidgetRenderOutcome.skybridge_fallback_chart_type);
    }

    public final ChatgptChartType getChart_type() {
        return this.chart_type;
    }

    public final ChatgptChartWidgetChartType getChart_widget_chart_type() {
        return this.chart_widget_chart_type;
    }

    public final ChatgptChartWidgetFailureReason getFailure_reason() {
        return this.failure_reason;
    }

    public final ChatgptChartWidgetLanguage getLanguage() {
        return this.language;
    }

    public final ChatgptChartWidgetOutcome getOutcome() {
        return this.outcome;
    }

    public final ChatgptChartWidgetRenderMode getRender_mode() {
        return this.render_mode;
    }

    public final String getSkybridge_fallback_chart_type() {
        return this.skybridge_fallback_chart_type;
    }

    public final ChatgptChartWidgetType getWidget_type() {
        return this.widget_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptChartWidgetType chatgptChartWidgetType = this.widget_type;
        int iHashCode2 = (iHashCode + (chatgptChartWidgetType != null ? chatgptChartWidgetType.hashCode() : 0)) * 37;
        ChatgptChartType chatgptChartType = this.chart_type;
        int iHashCode3 = (iHashCode2 + (chatgptChartType != null ? chatgptChartType.hashCode() : 0)) * 37;
        ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = this.render_mode;
        int iHashCode4 = (iHashCode3 + (chatgptChartWidgetRenderMode != null ? chatgptChartWidgetRenderMode.hashCode() : 0)) * 37;
        ChatgptChartWidgetOutcome chatgptChartWidgetOutcome = this.outcome;
        int iHashCode5 = (iHashCode4 + (chatgptChartWidgetOutcome != null ? chatgptChartWidgetOutcome.hashCode() : 0)) * 37;
        ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = this.failure_reason;
        int iHashCode6 = (iHashCode5 + (chatgptChartWidgetFailureReason != null ? chatgptChartWidgetFailureReason.hashCode() : 0)) * 37;
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = this.language;
        int iHashCode7 = (iHashCode6 + (chatgptChartWidgetLanguage != null ? chatgptChartWidgetLanguage.hashCode() : 0)) * 37;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = this.chart_widget_chart_type;
        int iHashCode8 = (iHashCode7 + (chatgptChartWidgetChartType != null ? chatgptChartWidgetChartType.hashCode() : 0)) * 37;
        String str = this.skybridge_fallback_chart_type;
        int iHashCode9 = iHashCode8 + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptChartWidgetType chatgptChartWidgetType = this.widget_type;
        if (chatgptChartWidgetType != null) {
            arrayList.add("widget_type=" + chatgptChartWidgetType);
        }
        ChatgptChartType chatgptChartType = this.chart_type;
        if (chatgptChartType != null) {
            arrayList.add("chart_type=" + chatgptChartType);
        }
        ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = this.render_mode;
        if (chatgptChartWidgetRenderMode != null) {
            arrayList.add("render_mode=" + chatgptChartWidgetRenderMode);
        }
        ChatgptChartWidgetOutcome chatgptChartWidgetOutcome = this.outcome;
        if (chatgptChartWidgetOutcome != null) {
            arrayList.add("outcome=" + chatgptChartWidgetOutcome);
        }
        ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = this.failure_reason;
        if (chatgptChartWidgetFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptChartWidgetFailureReason);
        }
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = this.language;
        if (chatgptChartWidgetLanguage != null) {
            arrayList.add("language=" + chatgptChartWidgetLanguage);
        }
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = this.chart_widget_chart_type;
        if (chatgptChartWidgetChartType != null) {
            arrayList.add("chart_widget_chart_type=" + chatgptChartWidgetChartType);
        }
        String str = this.skybridge_fallback_chart_type;
        if (str != null) {
            bya0.B(str, "skybridge_fallback_chart_type=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptChartWidgetRenderOutcome{", "}", 0, null, null, 56);
    }

    public ChatgptChartWidgetRenderOutcome(ChatgptChartWidgetType chatgptChartWidgetType, ChatgptChartType chatgptChartType, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome chatgptChartWidgetOutcome, ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason, ChatgptChartWidgetLanguage chatgptChartWidgetLanguage, ChatgptChartWidgetChartType chatgptChartWidgetChartType, String str, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.widget_type = chatgptChartWidgetType;
        this.chart_type = chatgptChartType;
        this.render_mode = chatgptChartWidgetRenderMode;
        this.outcome = chatgptChartWidgetOutcome;
        this.failure_reason = chatgptChartWidgetFailureReason;
        this.language = chatgptChartWidgetLanguage;
        this.chart_widget_chart_type = chatgptChartWidgetChartType;
        this.skybridge_fallback_chart_type = str;
    }
}
