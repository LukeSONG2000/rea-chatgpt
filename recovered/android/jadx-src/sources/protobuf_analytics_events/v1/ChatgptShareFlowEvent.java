package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\bF\b\u0007\u0018\u0000 o2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001oB\u0081\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\b\b\u0002\u0010'\u001a\u00020&¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020\u00192\b\u0010+\u001a\u0004\u0018\u00010*H\u0096\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020$H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0003H\u0016¢\u0006\u0004\b0\u00101R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b3\u00101R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00104\u0012\u0004\b7\u00108\u001a\u0004\b5\u00106R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00109\u0012\u0004\b<\u00108\u001a\u0004\b:\u0010;R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010=\u0012\u0004\b@\u00108\u001a\u0004\b>\u0010?R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010A\u0012\u0004\bD\u00108\u001a\u0004\bB\u0010CR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010E\u0012\u0004\bH\u00108\u001a\u0004\bF\u0010GR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00102\u001a\u0004\bI\u00101R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010J\u0012\u0004\bM\u00108\u001a\u0004\bK\u0010LR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010N\u0012\u0004\bQ\u00108\u001a\u0004\bO\u0010PR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010R\u0012\u0004\bU\u00108\u001a\u0004\bS\u0010TR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010V\u001a\u0004\bW\u0010XR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00102\u001a\u0004\bY\u00101R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010Z\u0012\u0004\b\\\u00108\u001a\u0004\b\u001a\u0010[R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010]\u001a\u0004\b^\u0010_R\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010`\u0012\u0004\bc\u00108\u001a\u0004\ba\u0010bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u00102\u001a\u0004\bd\u00101R\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u00102\u001a\u0004\be\u00101R\u001c\u0010!\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010Z\u001a\u0004\bf\u0010[R\"\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010g\u0012\u0004\bj\u00108\u001a\u0004\bh\u0010iR\"\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010k\u0012\u0004\bn\u00108\u001a\u0004\bl\u0010m¨\u0006p"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptShareFlowEvent;", "Lcom/squareup/wire/a;", "", "", "share_session_id", "Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;", "actor", "Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;", "action", "Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;", "content_type", "Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;", "sheet_type", "share_id", "Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;", "destination", "Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;", "failure_reason", "Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;", "attachment_type", "Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;", "widget_metadata", "destination_identifier", "", "is_highlight_share", "Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;", "highlight_metadata", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "attempt_id", "conversation_id", "used_existing_link", "", "duration_ms", "", "http_status", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getShare_session_id", "Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;", "getActor", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;", "getActor$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;", "getAction$annotations", "Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;", "getSource$annotations", "Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;", "getContent_type", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;", "getContent_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;", "getSheet_type", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;", "getSheet_type$annotations", "getShare_id", "Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;", "getDestination", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;", "getDestination$annotations", "Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;", "getFailure_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;", "getAttachment_type", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;", "getAttachment_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;", "getWidget_metadata", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowWidgetMetadata;", "getDestination_identifier", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_highlight_share$annotations", "Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;", "getHighlight_metadata", "()Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "getAttempt_id", "getConversation_id", "getUsed_existing_link", "Ljava/lang/Double;", "getDuration_ms", "()Ljava/lang/Double;", "getDuration_ms$annotations", "Ljava/lang/Integer;", "getHttp_status", "()Ljava/lang/Integer;", "getHttp_status$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptShareFlowEvent extends a {
    public static final ProtoAdapter<ChatgptShareFlowEvent> ADAPTER;
    private final ChatgptShareFlowAction action;
    private final ChatgptShareFlowActor actor;
    private final ChatgptShareFlowAttachmentType attachment_type;
    private final String attempt_id;
    private final ChatgptShareFlowContentType content_type;
    private final String conversation_id;
    private final ChatgptShareFlowDestination destination;
    private final String destination_identifier;
    private final Double duration_ms;
    private final ChatgptShareFlowFailureReason failure_reason;
    private final ChatgptShareFlowHighlightMetadata highlight_metadata;
    private final Integer http_status;
    private final Boolean is_highlight_share;
    private final String share_id;
    private final String share_session_id;
    private final ChatgptShareFlowSheetType sheet_type;
    private final ChatgptShareFlowSource source;
    private final Boolean used_existing_link;
    private final ChatgptClientContextWebFrontend web_frontend;
    private final ChatgptShareFlowWidgetMetadata widget_metadata;

    static {
        final uua uuaVarA = a350.a(ChatgptShareFlowEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptShareFlowEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptShareFlowEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptShareFlowEvent decode(ea40 reader) {
                Object obj;
                Object obj2;
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
                Object objDecode10 = null;
                Object objDecode11 = null;
                Object objDecode12 = null;
                Object objDecode13 = null;
                Object objDecode14 = null;
                Object objDecode15 = null;
                Object objDecode16 = null;
                Object objDecode17 = null;
                Object objDecode18 = null;
                Object objDecode19 = null;
                Object objDecode20 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptShareFlowEvent((String) obj3, (ChatgptShareFlowActor) objDecode2, (ChatgptShareFlowAction) objDecode3, (ChatgptShareFlowSource) objDecode4, (ChatgptShareFlowContentType) objDecode5, (ChatgptShareFlowSheetType) objDecode6, (String) objDecode7, (ChatgptShareFlowDestination) objDecode8, (ChatgptShareFlowFailureReason) objDecode9, (ChatgptShareFlowAttachmentType) objDecode10, (ChatgptShareFlowWidgetMetadata) objDecode11, (String) objDecode12, (Boolean) objDecode13, (ChatgptShareFlowHighlightMetadata) objDecode14, (ChatgptClientContextWebFrontend) objDecode15, (String) objDecode16, (String) objDecode17, (Boolean) objDecode18, (Double) objDecode19, (Integer) objDecode20, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode2 = ChatgptShareFlowActor.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                            }
                            objDecode3 = obj2;
                            break;
                        case 3:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode3 = ChatgptShareFlowAction.ADAPTER.decode(reader);
                                objDecode2 = obj;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 4:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptShareFlowSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode5 = ChatgptShareFlowContentType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptShareFlowSheetType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode8 = ChatgptShareFlowDestination.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 10:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode9 = ChatgptShareFlowFailureReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 11:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode10 = ChatgptShareFlowAttachmentType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                reader.a(iG, Long.valueOf(e8.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode11 = ChatgptShareFlowWidgetMetadata.ADAPTER.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode14 = ChatgptShareFlowHighlightMetadata.ADAPTER.decode(reader);
                            break;
                        case 16:
                            try {
                                objDecode = obj3;
                                objDecode15 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e9) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e9.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode20 = ProtoAdapter.INT32.decode(reader);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptShareFlowEvent value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getShare_session_id());
                ChatgptShareFlowActor.ADAPTER.encodeWithTag(writer, 2, value.getActor());
                ChatgptShareFlowAction.ADAPTER.encodeWithTag(writer, 3, value.getAction());
                ChatgptShareFlowSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ChatgptShareFlowContentType.ADAPTER.encodeWithTag(writer, 5, value.getContent_type());
                ChatgptShareFlowSheetType.ADAPTER.encodeWithTag(writer, 6, value.getSheet_type());
                protoAdapter.encodeWithTag(writer, 8, value.getShare_id());
                ChatgptShareFlowDestination.ADAPTER.encodeWithTag(writer, 9, value.getDestination());
                ChatgptShareFlowFailureReason.ADAPTER.encodeWithTag(writer, 10, value.getFailure_reason());
                ChatgptShareFlowAttachmentType.ADAPTER.encodeWithTag(writer, 11, value.getAttachment_type());
                ChatgptShareFlowWidgetMetadata.ADAPTER.encodeWithTag(writer, 12, value.getWidget_metadata());
                protoAdapter.encodeWithTag(writer, 13, value.getDestination_identifier());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 14, value.getIs_highlight_share());
                ChatgptShareFlowHighlightMetadata.ADAPTER.encodeWithTag(writer, 15, value.getHighlight_metadata());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 16, value.getWeb_frontend());
                protoAdapter.encodeWithTag(writer, 17, value.getAttempt_id());
                protoAdapter.encodeWithTag(writer, 18, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 19, value.getUsed_existing_link());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 20, value.getDuration_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 21, value.getHttp_status());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptShareFlowEvent value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(13, value.getDestination_identifier()) + ChatgptShareFlowWidgetMetadata.ADAPTER.encodedSizeWithTag(12, value.getWidget_metadata()) + ChatgptShareFlowAttachmentType.ADAPTER.encodedSizeWithTag(11, value.getAttachment_type()) + ChatgptShareFlowFailureReason.ADAPTER.encodedSizeWithTag(10, value.getFailure_reason()) + ChatgptShareFlowDestination.ADAPTER.encodedSizeWithTag(9, value.getDestination()) + protoAdapter.encodedSizeWithTag(8, value.getShare_id()) + ChatgptShareFlowSheetType.ADAPTER.encodedSizeWithTag(6, value.getSheet_type()) + ChatgptShareFlowContentType.ADAPTER.encodedSizeWithTag(5, value.getContent_type()) + ChatgptShareFlowSource.ADAPTER.encodedSizeWithTag(4, value.getSource()) + ChatgptShareFlowAction.ADAPTER.encodedSizeWithTag(3, value.getAction()) + ChatgptShareFlowActor.ADAPTER.encodedSizeWithTag(2, value.getActor()) + protoAdapter.encodedSizeWithTag(1, value.getShare_session_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return ProtoAdapter.INT32.encodedSizeWithTag(21, value.getHttp_status()) + ProtoAdapter.DOUBLE.encodedSizeWithTag(20, value.getDuration_ms()) + protoAdapter2.encodedSizeWithTag(19, value.getUsed_existing_link()) + protoAdapter.encodedSizeWithTag(18, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(17, value.getAttempt_id()) + ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(16, value.getWeb_frontend()) + ChatgptShareFlowHighlightMetadata.ADAPTER.encodedSizeWithTag(15, value.getHighlight_metadata()) + protoAdapter2.encodedSizeWithTag(14, value.getIs_highlight_share()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptShareFlowEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 21, value.getHttp_status());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 20, value.getDuration_ms());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 19, value.getUsed_existing_link());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 18, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 17, value.getAttempt_id());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 16, value.getWeb_frontend());
                ChatgptShareFlowHighlightMetadata.ADAPTER.encodeWithTag(writer, 15, value.getHighlight_metadata());
                protoAdapter.encodeWithTag(writer, 14, value.getIs_highlight_share());
                protoAdapter2.encodeWithTag(writer, 13, value.getDestination_identifier());
                ChatgptShareFlowWidgetMetadata.ADAPTER.encodeWithTag(writer, 12, value.getWidget_metadata());
                ChatgptShareFlowAttachmentType.ADAPTER.encodeWithTag(writer, 11, value.getAttachment_type());
                ChatgptShareFlowFailureReason.ADAPTER.encodeWithTag(writer, 10, value.getFailure_reason());
                ChatgptShareFlowDestination.ADAPTER.encodeWithTag(writer, 9, value.getDestination());
                protoAdapter2.encodeWithTag(writer, 8, value.getShare_id());
                ChatgptShareFlowSheetType.ADAPTER.encodeWithTag(writer, 6, value.getSheet_type());
                ChatgptShareFlowContentType.ADAPTER.encodeWithTag(writer, 5, value.getContent_type());
                ChatgptShareFlowSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ChatgptShareFlowAction.ADAPTER.encodeWithTag(writer, 3, value.getAction());
                ChatgptShareFlowActor.ADAPTER.encodeWithTag(writer, 2, value.getActor());
                protoAdapter2.encodeWithTag(writer, 1, value.getShare_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptShareFlowEvent(String str, ChatgptShareFlowActor chatgptShareFlowActor, ChatgptShareFlowAction chatgptShareFlowAction, ChatgptShareFlowSource chatgptShareFlowSource, ChatgptShareFlowContentType chatgptShareFlowContentType, ChatgptShareFlowSheetType chatgptShareFlowSheetType, String str2, ChatgptShareFlowDestination chatgptShareFlowDestination, ChatgptShareFlowFailureReason chatgptShareFlowFailureReason, ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType, ChatgptShareFlowWidgetMetadata chatgptShareFlowWidgetMetadata, String str3, Boolean bool, ChatgptShareFlowHighlightMetadata chatgptShareFlowHighlightMetadata, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str4, String str5, Boolean bool2, Double d, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptShareFlowActor, (i & 4) != 0 ? null : chatgptShareFlowAction, (i & 8) != 0 ? null : chatgptShareFlowSource, (i & 16) != 0 ? null : chatgptShareFlowContentType, (i & 32) != 0 ? null : chatgptShareFlowSheetType, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : chatgptShareFlowDestination, (i & 256) != 0 ? null : chatgptShareFlowFailureReason, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptShareFlowAttachmentType, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptShareFlowWidgetMetadata, (i & Barcode.FORMAT_PDF417) != 0 ? null : str3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : bool, (i & 8192) != 0 ? null : chatgptShareFlowHighlightMetadata, (i & 16384) != 0 ? null : chatgptClientContextWebFrontend, (i & 32768) != 0 ? null : str4, (i & 65536) != 0 ? null : str5, (i & 131072) != 0 ? null : bool2, (i & 262144) != 0 ? null : d, (i & 524288) != 0 ? null : num, (i & 1048576) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptShareFlowEvent)) {
            return false;
        }
        ChatgptShareFlowEvent chatgptShareFlowEvent = (ChatgptShareFlowEvent) other;
        return b79.u(unknownFields(), chatgptShareFlowEvent.unknownFields()) && b79.u(this.share_session_id, chatgptShareFlowEvent.share_session_id) && this.actor == chatgptShareFlowEvent.actor && this.action == chatgptShareFlowEvent.action && this.source == chatgptShareFlowEvent.source && this.content_type == chatgptShareFlowEvent.content_type && this.sheet_type == chatgptShareFlowEvent.sheet_type && b79.u(this.share_id, chatgptShareFlowEvent.share_id) && this.destination == chatgptShareFlowEvent.destination && this.failure_reason == chatgptShareFlowEvent.failure_reason && this.attachment_type == chatgptShareFlowEvent.attachment_type && b79.u(this.widget_metadata, chatgptShareFlowEvent.widget_metadata) && b79.u(this.destination_identifier, chatgptShareFlowEvent.destination_identifier) && b79.u(this.is_highlight_share, chatgptShareFlowEvent.is_highlight_share) && b79.u(this.highlight_metadata, chatgptShareFlowEvent.highlight_metadata) && this.web_frontend == chatgptShareFlowEvent.web_frontend && b79.u(this.attempt_id, chatgptShareFlowEvent.attempt_id) && b79.u(this.conversation_id, chatgptShareFlowEvent.conversation_id) && b79.u(this.used_existing_link, chatgptShareFlowEvent.used_existing_link) && b79.r(this.duration_ms, chatgptShareFlowEvent.duration_ms) && b79.u(this.http_status, chatgptShareFlowEvent.http_status);
    }

    public final ChatgptShareFlowAction getAction() {
        return this.action;
    }

    public final ChatgptShareFlowActor getActor() {
        return this.actor;
    }

    public final ChatgptShareFlowAttachmentType getAttachment_type() {
        return this.attachment_type;
    }

    public final String getAttempt_id() {
        return this.attempt_id;
    }

    public final ChatgptShareFlowContentType getContent_type() {
        return this.content_type;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptShareFlowDestination getDestination() {
        return this.destination;
    }

    public final String getDestination_identifier() {
        return this.destination_identifier;
    }

    public final Double getDuration_ms() {
        return this.duration_ms;
    }

    public final ChatgptShareFlowFailureReason getFailure_reason() {
        return this.failure_reason;
    }

    public final ChatgptShareFlowHighlightMetadata getHighlight_metadata() {
        return this.highlight_metadata;
    }

    public final Integer getHttp_status() {
        return this.http_status;
    }

    public final String getShare_id() {
        return this.share_id;
    }

    public final String getShare_session_id() {
        return this.share_session_id;
    }

    public final ChatgptShareFlowSheetType getSheet_type() {
        return this.sheet_type;
    }

    public final ChatgptShareFlowSource getSource() {
        return this.source;
    }

    public final Boolean getUsed_existing_link() {
        return this.used_existing_link;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public final ChatgptShareFlowWidgetMetadata getWidget_metadata() {
        return this.widget_metadata;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.share_session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptShareFlowActor chatgptShareFlowActor = this.actor;
        int iHashCode3 = (iHashCode2 + (chatgptShareFlowActor != null ? chatgptShareFlowActor.hashCode() : 0)) * 37;
        ChatgptShareFlowAction chatgptShareFlowAction = this.action;
        int iHashCode4 = (iHashCode3 + (chatgptShareFlowAction != null ? chatgptShareFlowAction.hashCode() : 0)) * 37;
        ChatgptShareFlowSource chatgptShareFlowSource = this.source;
        int iHashCode5 = (iHashCode4 + (chatgptShareFlowSource != null ? chatgptShareFlowSource.hashCode() : 0)) * 37;
        ChatgptShareFlowContentType chatgptShareFlowContentType = this.content_type;
        int iHashCode6 = (iHashCode5 + (chatgptShareFlowContentType != null ? chatgptShareFlowContentType.hashCode() : 0)) * 37;
        ChatgptShareFlowSheetType chatgptShareFlowSheetType = this.sheet_type;
        int iHashCode7 = (iHashCode6 + (chatgptShareFlowSheetType != null ? chatgptShareFlowSheetType.hashCode() : 0)) * 37;
        String str2 = this.share_id;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptShareFlowDestination chatgptShareFlowDestination = this.destination;
        int iHashCode9 = (iHashCode8 + (chatgptShareFlowDestination != null ? chatgptShareFlowDestination.hashCode() : 0)) * 37;
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReason = this.failure_reason;
        int iHashCode10 = (iHashCode9 + (chatgptShareFlowFailureReason != null ? chatgptShareFlowFailureReason.hashCode() : 0)) * 37;
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType = this.attachment_type;
        int iHashCode11 = (iHashCode10 + (chatgptShareFlowAttachmentType != null ? chatgptShareFlowAttachmentType.hashCode() : 0)) * 37;
        ChatgptShareFlowWidgetMetadata chatgptShareFlowWidgetMetadata = this.widget_metadata;
        int iHashCode12 = (iHashCode11 + (chatgptShareFlowWidgetMetadata != null ? chatgptShareFlowWidgetMetadata.hashCode() : 0)) * 37;
        String str3 = this.destination_identifier;
        int iHashCode13 = (iHashCode12 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.is_highlight_share;
        int iHashCode14 = (iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptShareFlowHighlightMetadata chatgptShareFlowHighlightMetadata = this.highlight_metadata;
        int iHashCode15 = (iHashCode14 + (chatgptShareFlowHighlightMetadata != null ? chatgptShareFlowHighlightMetadata.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode16 = (iHashCode15 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str4 = this.attempt_id;
        int iHashCode17 = (iHashCode16 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.conversation_id;
        int iHashCode18 = (iHashCode17 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool2 = this.used_existing_link;
        int iHashCode19 = (iHashCode18 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Double d = this.duration_ms;
        int iHashCode20 = (iHashCode19 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Integer num = this.http_status;
        int iHashCode21 = iHashCode20 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode21;
        return iHashCode21;
    }

    /* JADX INFO: renamed from: is_highlight_share, reason: from getter */
    public final Boolean getIs_highlight_share() {
        return this.is_highlight_share;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.share_session_id;
        if (str != null) {
            bya0.B(str, "share_session_id=", arrayList);
        }
        ChatgptShareFlowActor chatgptShareFlowActor = this.actor;
        if (chatgptShareFlowActor != null) {
            arrayList.add("actor=" + chatgptShareFlowActor);
        }
        ChatgptShareFlowAction chatgptShareFlowAction = this.action;
        if (chatgptShareFlowAction != null) {
            arrayList.add("action=" + chatgptShareFlowAction);
        }
        ChatgptShareFlowSource chatgptShareFlowSource = this.source;
        if (chatgptShareFlowSource != null) {
            arrayList.add("source=" + chatgptShareFlowSource);
        }
        ChatgptShareFlowContentType chatgptShareFlowContentType = this.content_type;
        if (chatgptShareFlowContentType != null) {
            arrayList.add("content_type=" + chatgptShareFlowContentType);
        }
        ChatgptShareFlowSheetType chatgptShareFlowSheetType = this.sheet_type;
        if (chatgptShareFlowSheetType != null) {
            arrayList.add("sheet_type=" + chatgptShareFlowSheetType);
        }
        String str2 = this.share_id;
        if (str2 != null) {
            bya0.B(str2, "share_id=", arrayList);
        }
        ChatgptShareFlowDestination chatgptShareFlowDestination = this.destination;
        if (chatgptShareFlowDestination != null) {
            arrayList.add("destination=" + chatgptShareFlowDestination);
        }
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReason = this.failure_reason;
        if (chatgptShareFlowFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptShareFlowFailureReason);
        }
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType = this.attachment_type;
        if (chatgptShareFlowAttachmentType != null) {
            arrayList.add("attachment_type=" + chatgptShareFlowAttachmentType);
        }
        ChatgptShareFlowWidgetMetadata chatgptShareFlowWidgetMetadata = this.widget_metadata;
        if (chatgptShareFlowWidgetMetadata != null) {
            arrayList.add("widget_metadata=" + chatgptShareFlowWidgetMetadata);
        }
        String str3 = this.destination_identifier;
        if (str3 != null) {
            bya0.B(str3, "destination_identifier=", arrayList);
        }
        Boolean bool = this.is_highlight_share;
        if (bool != null) {
            bya0.y("is_highlight_share=", bool, arrayList);
        }
        ChatgptShareFlowHighlightMetadata chatgptShareFlowHighlightMetadata = this.highlight_metadata;
        if (chatgptShareFlowHighlightMetadata != null) {
            arrayList.add("highlight_metadata=" + chatgptShareFlowHighlightMetadata);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        String str4 = this.attempt_id;
        if (str4 != null) {
            bya0.B(str4, "attempt_id=", arrayList);
        }
        String str5 = this.conversation_id;
        if (str5 != null) {
            bya0.B(str5, "conversation_id=", arrayList);
        }
        Boolean bool2 = this.used_existing_link;
        if (bool2 != null) {
            bya0.y("used_existing_link=", bool2, arrayList);
        }
        Double d = this.duration_ms;
        if (d != null) {
            jc4.y("duration_ms=", d, arrayList);
        }
        Integer num = this.http_status;
        if (num != null) {
            bya0.z("http_status=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptShareFlowEvent{", "}", 0, null, null, 56);
    }

    public ChatgptShareFlowEvent(String str, ChatgptShareFlowActor chatgptShareFlowActor, ChatgptShareFlowAction chatgptShareFlowAction, ChatgptShareFlowSource chatgptShareFlowSource, ChatgptShareFlowContentType chatgptShareFlowContentType, ChatgptShareFlowSheetType chatgptShareFlowSheetType, String str2, ChatgptShareFlowDestination chatgptShareFlowDestination, ChatgptShareFlowFailureReason chatgptShareFlowFailureReason, ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType, ChatgptShareFlowWidgetMetadata chatgptShareFlowWidgetMetadata, String str3, Boolean bool, ChatgptShareFlowHighlightMetadata chatgptShareFlowHighlightMetadata, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str4, String str5, Boolean bool2, Double d, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.share_session_id = str;
        this.actor = chatgptShareFlowActor;
        this.action = chatgptShareFlowAction;
        this.source = chatgptShareFlowSource;
        this.content_type = chatgptShareFlowContentType;
        this.sheet_type = chatgptShareFlowSheetType;
        this.share_id = str2;
        this.destination = chatgptShareFlowDestination;
        this.failure_reason = chatgptShareFlowFailureReason;
        this.attachment_type = chatgptShareFlowAttachmentType;
        this.widget_metadata = chatgptShareFlowWidgetMetadata;
        this.destination_identifier = str3;
        this.is_highlight_share = bool;
        this.highlight_metadata = chatgptShareFlowHighlightMetadata;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.attempt_id = str4;
        this.conversation_id = str5;
        this.used_existing_link = bool2;
        this.duration_ms = d;
        this.http_status = num;
    }
}
