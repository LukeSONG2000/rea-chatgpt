package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0007\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b)\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b.\u0010/\u001a\u0004\b,\u0010-R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00103\u001a\u0004\b4\u00105R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00106\u0012\u0004\b9\u0010/\u001a\u0004\b7\u00108R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;", "ui_event", "Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;", "model_changed_event", "Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;", "default_model_changed_event", "Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;", "service_tier_changed_event", "Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;", "version_menu_impression_event", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;", "upsell_event", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;", "getUi_event", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;", "getModel_changed_event", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;", "getDefault_model_changed_event", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;", "getDefault_model_changed_event$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;", "getService_tier_changed_event", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;", "Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;", "getVersion_menu_impression_event", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;", "getUpsell_event", "()Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptModelPickerEvent extends a {
    public static final ProtoAdapter<ChatgptModelPickerEvent> ADAPTER;
    private final ChatgptModelPickerDefaultModelChangedEvent default_model_changed_event;
    private final ChatgptModelPickerModelChangedEvent model_changed_event;
    private final ChatgptModelPickerServiceTierChangedEvent service_tier_changed_event;
    private final ChatgptModelPickerSurface surface;
    private final ChatgptModelPickerUiEvent ui_event;
    private final ChatgptModelPickerUpsellEvent upsell_event;
    private final ChatgptModelPickerVersionMenuImpressionEvent version_menu_impression_event;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptModelPickerEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptModelPickerEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptModelPickerEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptModelPickerEvent decode(ea40 reader) {
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
                        return new ChatgptModelPickerEvent((ChatgptModelPickerSurface) objDecode, (ChatgptModelPickerUiEvent) objDecode2, (ChatgptModelPickerModelChangedEvent) objDecode3, (ChatgptModelPickerDefaultModelChangedEvent) objDecode4, (ChatgptModelPickerServiceTierChangedEvent) objDecode5, (ChatgptModelPickerVersionMenuImpressionEvent) objDecode6, (ChatgptClientContextWebFrontend) objDecode7, (ChatgptModelPickerUpsellEvent) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 2:
                            try {
                                objDecode = ChatgptModelPickerSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            objDecode2 = ChatgptModelPickerUiEvent.ADAPTER.decode(reader);
                            break;
                        case 4:
                            objDecode3 = ChatgptModelPickerModelChangedEvent.ADAPTER.decode(reader);
                            break;
                        case 5:
                            objDecode4 = ChatgptModelPickerDefaultModelChangedEvent.ADAPTER.decode(reader);
                            break;
                        case 6:
                            objDecode5 = ChatgptModelPickerServiceTierChangedEvent.ADAPTER.decode(reader);
                            break;
                        case 7:
                            objDecode6 = ChatgptModelPickerVersionMenuImpressionEvent.ADAPTER.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode7 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 9:
                            objDecode8 = ChatgptModelPickerUpsellEvent.ADAPTER.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptModelPickerEvent value) {
                ChatgptModelPickerSurface.ADAPTER.encodeWithTag(writer, 2, value.getSurface());
                ChatgptModelPickerUiEvent.ADAPTER.encodeWithTag(writer, 3, value.getUi_event());
                ChatgptModelPickerModelChangedEvent.ADAPTER.encodeWithTag(writer, 4, value.getModel_changed_event());
                ChatgptModelPickerDefaultModelChangedEvent.ADAPTER.encodeWithTag(writer, 5, value.getDefault_model_changed_event());
                ChatgptModelPickerServiceTierChangedEvent.ADAPTER.encodeWithTag(writer, 6, value.getService_tier_changed_event());
                ChatgptModelPickerVersionMenuImpressionEvent.ADAPTER.encodeWithTag(writer, 7, value.getVersion_menu_impression_event());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 8, value.getWeb_frontend());
                ChatgptModelPickerUpsellEvent.ADAPTER.encodeWithTag(writer, 9, value.getUpsell_event());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptModelPickerEvent value) {
                return ChatgptModelPickerUpsellEvent.ADAPTER.encodedSizeWithTag(9, value.getUpsell_event()) + ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(8, value.getWeb_frontend()) + ChatgptModelPickerVersionMenuImpressionEvent.ADAPTER.encodedSizeWithTag(7, value.getVersion_menu_impression_event()) + ChatgptModelPickerServiceTierChangedEvent.ADAPTER.encodedSizeWithTag(6, value.getService_tier_changed_event()) + ChatgptModelPickerDefaultModelChangedEvent.ADAPTER.encodedSizeWithTag(5, value.getDefault_model_changed_event()) + ChatgptModelPickerModelChangedEvent.ADAPTER.encodedSizeWithTag(4, value.getModel_changed_event()) + ChatgptModelPickerUiEvent.ADAPTER.encodedSizeWithTag(3, value.getUi_event()) + ChatgptModelPickerSurface.ADAPTER.encodedSizeWithTag(2, value.getSurface()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptModelPickerEvent value) {
                writer.d(value.unknownFields());
                ChatgptModelPickerUpsellEvent.ADAPTER.encodeWithTag(writer, 9, value.getUpsell_event());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 8, value.getWeb_frontend());
                ChatgptModelPickerVersionMenuImpressionEvent.ADAPTER.encodeWithTag(writer, 7, value.getVersion_menu_impression_event());
                ChatgptModelPickerServiceTierChangedEvent.ADAPTER.encodeWithTag(writer, 6, value.getService_tier_changed_event());
                ChatgptModelPickerDefaultModelChangedEvent.ADAPTER.encodeWithTag(writer, 5, value.getDefault_model_changed_event());
                ChatgptModelPickerModelChangedEvent.ADAPTER.encodeWithTag(writer, 4, value.getModel_changed_event());
                ChatgptModelPickerUiEvent.ADAPTER.encodeWithTag(writer, 3, value.getUi_event());
                ChatgptModelPickerSurface.ADAPTER.encodeWithTag(writer, 2, value.getSurface());
            }
        };
    }

    public /* synthetic */ ChatgptModelPickerEvent(ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptModelPickerUiEvent chatgptModelPickerUiEvent, ChatgptModelPickerModelChangedEvent chatgptModelPickerModelChangedEvent, ChatgptModelPickerDefaultModelChangedEvent chatgptModelPickerDefaultModelChangedEvent, ChatgptModelPickerServiceTierChangedEvent chatgptModelPickerServiceTierChangedEvent, ChatgptModelPickerVersionMenuImpressionEvent chatgptModelPickerVersionMenuImpressionEvent, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptModelPickerSurface, (i & 2) != 0 ? null : chatgptModelPickerUiEvent, (i & 4) != 0 ? null : chatgptModelPickerModelChangedEvent, (i & 8) != 0 ? null : chatgptModelPickerDefaultModelChangedEvent, (i & 16) != 0 ? null : chatgptModelPickerServiceTierChangedEvent, (i & 32) != 0 ? null : chatgptModelPickerVersionMenuImpressionEvent, (i & 64) != 0 ? null : chatgptClientContextWebFrontend, (i & 128) != 0 ? null : chatgptModelPickerUpsellEvent, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptModelPickerEvent)) {
            return false;
        }
        ChatgptModelPickerEvent chatgptModelPickerEvent = (ChatgptModelPickerEvent) other;
        return b79.u(unknownFields(), chatgptModelPickerEvent.unknownFields()) && this.surface == chatgptModelPickerEvent.surface && b79.u(this.ui_event, chatgptModelPickerEvent.ui_event) && b79.u(this.model_changed_event, chatgptModelPickerEvent.model_changed_event) && b79.u(this.default_model_changed_event, chatgptModelPickerEvent.default_model_changed_event) && b79.u(this.service_tier_changed_event, chatgptModelPickerEvent.service_tier_changed_event) && b79.u(this.version_menu_impression_event, chatgptModelPickerEvent.version_menu_impression_event) && this.web_frontend == chatgptModelPickerEvent.web_frontend && b79.u(this.upsell_event, chatgptModelPickerEvent.upsell_event);
    }

    public final ChatgptModelPickerDefaultModelChangedEvent getDefault_model_changed_event() {
        return this.default_model_changed_event;
    }

    public final ChatgptModelPickerModelChangedEvent getModel_changed_event() {
        return this.model_changed_event;
    }

    public final ChatgptModelPickerServiceTierChangedEvent getService_tier_changed_event() {
        return this.service_tier_changed_event;
    }

    public final ChatgptModelPickerSurface getSurface() {
        return this.surface;
    }

    public final ChatgptModelPickerUiEvent getUi_event() {
        return this.ui_event;
    }

    public final ChatgptModelPickerUpsellEvent getUpsell_event() {
        return this.upsell_event;
    }

    public final ChatgptModelPickerVersionMenuImpressionEvent getVersion_menu_impression_event() {
        return this.version_menu_impression_event;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptModelPickerSurface chatgptModelPickerSurface = this.surface;
        int iHashCode2 = (iHashCode + (chatgptModelPickerSurface != null ? chatgptModelPickerSurface.hashCode() : 0)) * 37;
        ChatgptModelPickerUiEvent chatgptModelPickerUiEvent = this.ui_event;
        int iHashCode3 = (iHashCode2 + (chatgptModelPickerUiEvent != null ? chatgptModelPickerUiEvent.hashCode() : 0)) * 37;
        ChatgptModelPickerModelChangedEvent chatgptModelPickerModelChangedEvent = this.model_changed_event;
        int iHashCode4 = (iHashCode3 + (chatgptModelPickerModelChangedEvent != null ? chatgptModelPickerModelChangedEvent.hashCode() : 0)) * 37;
        ChatgptModelPickerDefaultModelChangedEvent chatgptModelPickerDefaultModelChangedEvent = this.default_model_changed_event;
        int iHashCode5 = (iHashCode4 + (chatgptModelPickerDefaultModelChangedEvent != null ? chatgptModelPickerDefaultModelChangedEvent.hashCode() : 0)) * 37;
        ChatgptModelPickerServiceTierChangedEvent chatgptModelPickerServiceTierChangedEvent = this.service_tier_changed_event;
        int iHashCode6 = (iHashCode5 + (chatgptModelPickerServiceTierChangedEvent != null ? chatgptModelPickerServiceTierChangedEvent.hashCode() : 0)) * 37;
        ChatgptModelPickerVersionMenuImpressionEvent chatgptModelPickerVersionMenuImpressionEvent = this.version_menu_impression_event;
        int iHashCode7 = (iHashCode6 + (chatgptModelPickerVersionMenuImpressionEvent != null ? chatgptModelPickerVersionMenuImpressionEvent.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode8 = (iHashCode7 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent = this.upsell_event;
        int iHashCode9 = iHashCode8 + (chatgptModelPickerUpsellEvent != null ? chatgptModelPickerUpsellEvent.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptModelPickerSurface chatgptModelPickerSurface = this.surface;
        if (chatgptModelPickerSurface != null) {
            arrayList.add("surface=" + chatgptModelPickerSurface);
        }
        ChatgptModelPickerUiEvent chatgptModelPickerUiEvent = this.ui_event;
        if (chatgptModelPickerUiEvent != null) {
            arrayList.add("ui_event=" + chatgptModelPickerUiEvent);
        }
        ChatgptModelPickerModelChangedEvent chatgptModelPickerModelChangedEvent = this.model_changed_event;
        if (chatgptModelPickerModelChangedEvent != null) {
            arrayList.add("model_changed_event=" + chatgptModelPickerModelChangedEvent);
        }
        ChatgptModelPickerDefaultModelChangedEvent chatgptModelPickerDefaultModelChangedEvent = this.default_model_changed_event;
        if (chatgptModelPickerDefaultModelChangedEvent != null) {
            arrayList.add("default_model_changed_event=" + chatgptModelPickerDefaultModelChangedEvent);
        }
        ChatgptModelPickerServiceTierChangedEvent chatgptModelPickerServiceTierChangedEvent = this.service_tier_changed_event;
        if (chatgptModelPickerServiceTierChangedEvent != null) {
            arrayList.add("service_tier_changed_event=" + chatgptModelPickerServiceTierChangedEvent);
        }
        ChatgptModelPickerVersionMenuImpressionEvent chatgptModelPickerVersionMenuImpressionEvent = this.version_menu_impression_event;
        if (chatgptModelPickerVersionMenuImpressionEvent != null) {
            arrayList.add("version_menu_impression_event=" + chatgptModelPickerVersionMenuImpressionEvent);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent = this.upsell_event;
        if (chatgptModelPickerUpsellEvent != null) {
            arrayList.add("upsell_event=" + chatgptModelPickerUpsellEvent);
        }
        return fee.N0(arrayList, ", ", "ChatgptModelPickerEvent{", "}", 0, null, null, 56);
    }

    public ChatgptModelPickerEvent(ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptModelPickerUiEvent chatgptModelPickerUiEvent, ChatgptModelPickerModelChangedEvent chatgptModelPickerModelChangedEvent, ChatgptModelPickerDefaultModelChangedEvent chatgptModelPickerDefaultModelChangedEvent, ChatgptModelPickerServiceTierChangedEvent chatgptModelPickerServiceTierChangedEvent, ChatgptModelPickerVersionMenuImpressionEvent chatgptModelPickerVersionMenuImpressionEvent, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = chatgptModelPickerSurface;
        this.ui_event = chatgptModelPickerUiEvent;
        this.model_changed_event = chatgptModelPickerModelChangedEvent;
        this.default_model_changed_event = chatgptModelPickerDefaultModelChangedEvent;
        this.service_tier_changed_event = chatgptModelPickerServiceTierChangedEvent;
        this.version_menu_impression_event = chatgptModelPickerVersionMenuImpressionEvent;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.upsell_event = chatgptModelPickerUpsellEvent;
    }
}
