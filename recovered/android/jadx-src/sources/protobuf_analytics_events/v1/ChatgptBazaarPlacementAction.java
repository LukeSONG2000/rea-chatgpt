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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\bB\b\u0007\u0018\u0000 i2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001iB±\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\b\u0002\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010(H\u0096\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0003H\u0016¢\u0006\u0004\b.\u0010/R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00100\u0012\u0004\b2\u00103\u001a\u0004\b1\u0010/R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b4\u0010/R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00100\u001a\u0004\b5\u0010/R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00106\u0012\u0004\b9\u00103\u001a\u0004\b7\u00108R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010<R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010=\u0012\u0004\b@\u00103\u001a\u0004\b>\u0010?R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00100\u001a\u0004\bA\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010:\u0012\u0004\bC\u00103\u001a\u0004\bB\u0010<R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010D\u001a\u0004\bE\u0010FR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010D\u001a\u0004\bG\u0010FR\"\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010:\u0012\u0004\bI\u00103\u001a\u0004\bH\u0010<R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010J\u0012\u0004\bM\u00103\u001a\u0004\bK\u0010LR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010N\u0012\u0004\bQ\u00103\u001a\u0004\bO\u0010PR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010R\u0012\u0004\bU\u00103\u001a\u0004\bS\u0010TR\"\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010D\u0012\u0004\bW\u00103\u001a\u0004\bV\u0010FR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u00100\u0012\u0004\bY\u00103\u001a\u0004\bX\u0010/R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010:\u001a\u0004\bZ\u0010<R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u00100\u001a\u0004\b[\u0010/R\"\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010:\u0012\u0004\b]\u00103\u001a\u0004\b\\\u0010<R\"\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010:\u0012\u0004\b_\u00103\u001a\u0004\b^\u0010<R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u00100\u0012\u0004\ba\u00103\u001a\u0004\b`\u0010/R\"\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u00100\u0012\u0004\bc\u00103\u001a\u0004\bb\u0010/R\"\u0010!\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010D\u0012\u0004\bd\u00103\u001a\u0004\b!\u0010FR\"\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010e\u0012\u0004\bh\u00103\u001a\u0004\bf\u0010g¨\u0006j"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;", "Lcom/squareup/wire/a;", "", "", "ads_request_id", "conversation_id", "message_id", "Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;", "action", "", "metric_value", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;", "ad_thread_surface", "ad_thread_id", "visible_duration_ms", "", "bounce_within_1s", "bounce_within_3s", "follow_up_turn_count", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;", "ad_thread_close_reason", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;", "ad_thread_prompt_source", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;", "ad_thread_rating", "has_visit_ad_cta", "display_type", "ad_index", "ad_thread_message_id", "card_count", "advertiser_count", "ad_format", "orientation", "is_cached", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;", "ad_link_target", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAds_request_id", "getAds_request_id$annotations", "()V", "getConversation_id", "getMessage_id", "Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;", "getAction$annotations", "Ljava/lang/Integer;", "getMetric_value", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;", "getAd_thread_surface", "()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;", "getAd_thread_surface$annotations", "getAd_thread_id", "getVisible_duration_ms", "getVisible_duration_ms$annotations", "Ljava/lang/Boolean;", "getBounce_within_1s", "()Ljava/lang/Boolean;", "getBounce_within_3s", "getFollow_up_turn_count", "getFollow_up_turn_count$annotations", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;", "getAd_thread_close_reason", "()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;", "getAd_thread_close_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;", "getAd_thread_prompt_source", "()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;", "getAd_thread_prompt_source$annotations", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;", "getAd_thread_rating", "()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;", "getAd_thread_rating$annotations", "getHas_visit_ad_cta", "getHas_visit_ad_cta$annotations", "getDisplay_type", "getDisplay_type$annotations", "getAd_index", "getAd_thread_message_id", "getCard_count", "getCard_count$annotations", "getAdvertiser_count", "getAdvertiser_count$annotations", "getAd_format", "getAd_format$annotations", "getOrientation", "getOrientation$annotations", "is_cached$annotations", "Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;", "getAd_link_target", "()Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;", "getAd_link_target$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptBazaarPlacementAction extends a {
    public static final ProtoAdapter<ChatgptBazaarPlacementAction> ADAPTER;
    private final ChatgptBazaarPlacementActionType action;
    private final String ad_format;
    private final Integer ad_index;
    private final ChatgptBazaarAdLinkTarget ad_link_target;
    private final ChatgptBazaarAdThreadCloseReason ad_thread_close_reason;
    private final String ad_thread_id;
    private final String ad_thread_message_id;
    private final ChatgptBazaarAdThreadPromptSource ad_thread_prompt_source;
    private final ChatgptBazaarAdThreadRating ad_thread_rating;
    private final ChatgptBazaarAdThreadSurface ad_thread_surface;
    private final String ads_request_id;
    private final Integer advertiser_count;
    private final Boolean bounce_within_1s;
    private final Boolean bounce_within_3s;
    private final Integer card_count;
    private final String conversation_id;
    private final String display_type;
    private final Integer follow_up_turn_count;
    private final Boolean has_visit_ad_cta;
    private final Boolean is_cached;
    private final String message_id;
    private final Integer metric_value;
    private final String orientation;
    private final Integer visible_duration_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptBazaarPlacementAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptBazaarPlacementAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptBazaarPlacementAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptBazaarPlacementAction decode(ea40 reader) {
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
                Object objDecode21 = null;
                Object objDecode22 = null;
                Object objDecode23 = null;
                Object objDecode24 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptBazaarPlacementAction((String) obj3, (String) objDecode2, (String) objDecode3, (ChatgptBazaarPlacementActionType) objDecode4, (Integer) objDecode5, (ChatgptBazaarAdThreadSurface) objDecode6, (String) objDecode7, (Integer) objDecode8, (Boolean) objDecode9, (Boolean) objDecode10, (Integer) objDecode11, (ChatgptBazaarAdThreadCloseReason) objDecode12, (ChatgptBazaarAdThreadPromptSource) objDecode13, (ChatgptBazaarAdThreadRating) objDecode14, (Boolean) objDecode15, (String) objDecode16, (Integer) objDecode17, (String) objDecode18, (Integer) objDecode19, (Integer) objDecode20, (String) objDecode21, (String) objDecode22, (Boolean) objDecode23, (ChatgptBazaarAdLinkTarget) objDecode24, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptBazaarPlacementActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptBazaarAdThreadSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 12:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode12 = ChatgptBazaarAdThreadCloseReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 13:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode13 = ChatgptBazaarAdThreadPromptSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 14:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode14 = ChatgptBazaarAdThreadRating.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode20 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode21 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 22:
                            objDecode = obj3;
                            objDecode22 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 23:
                            objDecode = obj3;
                            objDecode23 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 24:
                            try {
                                objDecode = obj3;
                                objDecode24 = ChatgptBazaarAdLinkTarget.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptBazaarPlacementAction value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAds_request_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                ChatgptBazaarPlacementActionType.ADAPTER.encodeWithTag(writer, 4, value.getAction());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getMetric_value());
                ChatgptBazaarAdThreadSurface.ADAPTER.encodeWithTag(writer, 6, value.getAd_thread_surface());
                protoAdapter.encodeWithTag(writer, 7, value.getAd_thread_id());
                protoAdapter2.encodeWithTag(writer, 8, value.getVisible_duration_ms());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 9, value.getBounce_within_1s());
                protoAdapter3.encodeWithTag(writer, 10, value.getBounce_within_3s());
                protoAdapter2.encodeWithTag(writer, 11, value.getFollow_up_turn_count());
                ChatgptBazaarAdThreadCloseReason.ADAPTER.encodeWithTag(writer, 12, value.getAd_thread_close_reason());
                ChatgptBazaarAdThreadPromptSource.ADAPTER.encodeWithTag(writer, 13, value.getAd_thread_prompt_source());
                ChatgptBazaarAdThreadRating.ADAPTER.encodeWithTag(writer, 14, value.getAd_thread_rating());
                protoAdapter3.encodeWithTag(writer, 15, value.getHas_visit_ad_cta());
                protoAdapter.encodeWithTag(writer, 16, value.getDisplay_type());
                protoAdapter2.encodeWithTag(writer, 17, value.getAd_index());
                protoAdapter.encodeWithTag(writer, 18, value.getAd_thread_message_id());
                protoAdapter2.encodeWithTag(writer, 19, value.getCard_count());
                protoAdapter2.encodeWithTag(writer, 20, value.getAdvertiser_count());
                protoAdapter.encodeWithTag(writer, 21, value.getAd_format());
                protoAdapter.encodeWithTag(writer, 22, value.getOrientation());
                protoAdapter3.encodeWithTag(writer, 23, value.getIs_cached());
                ChatgptBazaarAdLinkTarget.ADAPTER.encodeWithTag(writer, 24, value.getAd_link_target());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptBazaarPlacementAction value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ChatgptBazaarPlacementActionType.ADAPTER.encodedSizeWithTag(4, value.getAction()) + protoAdapter.encodedSizeWithTag(3, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getAds_request_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(8, value.getVisible_duration_ms()) + protoAdapter.encodedSizeWithTag(7, value.getAd_thread_id()) + ChatgptBazaarAdThreadSurface.ADAPTER.encodedSizeWithTag(6, value.getAd_thread_surface()) + protoAdapter2.encodedSizeWithTag(5, value.getMetric_value()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                return ChatgptBazaarAdLinkTarget.ADAPTER.encodedSizeWithTag(24, value.getAd_link_target()) + protoAdapter3.encodedSizeWithTag(23, value.getIs_cached()) + protoAdapter.encodedSizeWithTag(22, value.getOrientation()) + protoAdapter.encodedSizeWithTag(21, value.getAd_format()) + protoAdapter2.encodedSizeWithTag(20, value.getAdvertiser_count()) + protoAdapter2.encodedSizeWithTag(19, value.getCard_count()) + protoAdapter.encodedSizeWithTag(18, value.getAd_thread_message_id()) + protoAdapter2.encodedSizeWithTag(17, value.getAd_index()) + protoAdapter.encodedSizeWithTag(16, value.getDisplay_type()) + protoAdapter3.encodedSizeWithTag(15, value.getHas_visit_ad_cta()) + ChatgptBazaarAdThreadRating.ADAPTER.encodedSizeWithTag(14, value.getAd_thread_rating()) + ChatgptBazaarAdThreadPromptSource.ADAPTER.encodedSizeWithTag(13, value.getAd_thread_prompt_source()) + ChatgptBazaarAdThreadCloseReason.ADAPTER.encodedSizeWithTag(12, value.getAd_thread_close_reason()) + protoAdapter2.encodedSizeWithTag(11, value.getFollow_up_turn_count()) + protoAdapter3.encodedSizeWithTag(10, value.getBounce_within_3s()) + protoAdapter3.encodedSizeWithTag(9, value.getBounce_within_1s()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptBazaarPlacementAction value) {
                writer.d(value.unknownFields());
                ChatgptBazaarAdLinkTarget.ADAPTER.encodeWithTag(writer, 24, value.getAd_link_target());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 23, value.getIs_cached());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 22, value.getOrientation());
                protoAdapter2.encodeWithTag(writer, 21, value.getAd_format());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                protoAdapter3.encodeWithTag(writer, 20, value.getAdvertiser_count());
                protoAdapter3.encodeWithTag(writer, 19, value.getCard_count());
                protoAdapter2.encodeWithTag(writer, 18, value.getAd_thread_message_id());
                protoAdapter3.encodeWithTag(writer, 17, value.getAd_index());
                protoAdapter2.encodeWithTag(writer, 16, value.getDisplay_type());
                protoAdapter.encodeWithTag(writer, 15, value.getHas_visit_ad_cta());
                ChatgptBazaarAdThreadRating.ADAPTER.encodeWithTag(writer, 14, value.getAd_thread_rating());
                ChatgptBazaarAdThreadPromptSource.ADAPTER.encodeWithTag(writer, 13, value.getAd_thread_prompt_source());
                ChatgptBazaarAdThreadCloseReason.ADAPTER.encodeWithTag(writer, 12, value.getAd_thread_close_reason());
                protoAdapter3.encodeWithTag(writer, 11, value.getFollow_up_turn_count());
                protoAdapter.encodeWithTag(writer, 10, value.getBounce_within_3s());
                protoAdapter.encodeWithTag(writer, 9, value.getBounce_within_1s());
                protoAdapter3.encodeWithTag(writer, 8, value.getVisible_duration_ms());
                protoAdapter2.encodeWithTag(writer, 7, value.getAd_thread_id());
                ChatgptBazaarAdThreadSurface.ADAPTER.encodeWithTag(writer, 6, value.getAd_thread_surface());
                protoAdapter3.encodeWithTag(writer, 5, value.getMetric_value());
                ChatgptBazaarPlacementActionType.ADAPTER.encodeWithTag(writer, 4, value.getAction());
                protoAdapter2.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getAds_request_id());
            }
        };
    }

    public /* synthetic */ ChatgptBazaarPlacementAction(String str, String str2, String str3, ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType, Integer num, ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface, String str4, Integer num2, Boolean bool, Boolean bool2, Integer num3, ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason, ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource, ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating, Boolean bool3, String str5, Integer num4, String str6, Integer num5, Integer num6, String str7, String str8, Boolean bool4, ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : chatgptBazaarPlacementActionType, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : chatgptBazaarAdThreadSurface, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : bool, (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : num3, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptBazaarAdThreadCloseReason, (i & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptBazaarAdThreadPromptSource, (i & 8192) != 0 ? null : chatgptBazaarAdThreadRating, (i & 16384) != 0 ? null : bool3, (i & 32768) != 0 ? null : str5, (i & 65536) != 0 ? null : num4, (i & 131072) != 0 ? null : str6, (i & 262144) != 0 ? null : num5, (i & 524288) != 0 ? null : num6, (i & 1048576) != 0 ? null : str7, (i & 2097152) != 0 ? null : str8, (i & 4194304) != 0 ? null : bool4, (i & 8388608) != 0 ? null : chatgptBazaarAdLinkTarget, (i & 16777216) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptBazaarPlacementAction)) {
            return false;
        }
        ChatgptBazaarPlacementAction chatgptBazaarPlacementAction = (ChatgptBazaarPlacementAction) other;
        return b79.u(unknownFields(), chatgptBazaarPlacementAction.unknownFields()) && b79.u(this.ads_request_id, chatgptBazaarPlacementAction.ads_request_id) && b79.u(this.conversation_id, chatgptBazaarPlacementAction.conversation_id) && b79.u(this.message_id, chatgptBazaarPlacementAction.message_id) && this.action == chatgptBazaarPlacementAction.action && b79.u(this.metric_value, chatgptBazaarPlacementAction.metric_value) && this.ad_thread_surface == chatgptBazaarPlacementAction.ad_thread_surface && b79.u(this.ad_thread_id, chatgptBazaarPlacementAction.ad_thread_id) && b79.u(this.visible_duration_ms, chatgptBazaarPlacementAction.visible_duration_ms) && b79.u(this.bounce_within_1s, chatgptBazaarPlacementAction.bounce_within_1s) && b79.u(this.bounce_within_3s, chatgptBazaarPlacementAction.bounce_within_3s) && b79.u(this.follow_up_turn_count, chatgptBazaarPlacementAction.follow_up_turn_count) && this.ad_thread_close_reason == chatgptBazaarPlacementAction.ad_thread_close_reason && this.ad_thread_prompt_source == chatgptBazaarPlacementAction.ad_thread_prompt_source && this.ad_thread_rating == chatgptBazaarPlacementAction.ad_thread_rating && b79.u(this.has_visit_ad_cta, chatgptBazaarPlacementAction.has_visit_ad_cta) && b79.u(this.display_type, chatgptBazaarPlacementAction.display_type) && b79.u(this.ad_index, chatgptBazaarPlacementAction.ad_index) && b79.u(this.ad_thread_message_id, chatgptBazaarPlacementAction.ad_thread_message_id) && b79.u(this.card_count, chatgptBazaarPlacementAction.card_count) && b79.u(this.advertiser_count, chatgptBazaarPlacementAction.advertiser_count) && b79.u(this.ad_format, chatgptBazaarPlacementAction.ad_format) && b79.u(this.orientation, chatgptBazaarPlacementAction.orientation) && b79.u(this.is_cached, chatgptBazaarPlacementAction.is_cached) && this.ad_link_target == chatgptBazaarPlacementAction.ad_link_target;
    }

    public final ChatgptBazaarPlacementActionType getAction() {
        return this.action;
    }

    public final String getAd_format() {
        return this.ad_format;
    }

    public final Integer getAd_index() {
        return this.ad_index;
    }

    public final ChatgptBazaarAdLinkTarget getAd_link_target() {
        return this.ad_link_target;
    }

    public final ChatgptBazaarAdThreadCloseReason getAd_thread_close_reason() {
        return this.ad_thread_close_reason;
    }

    public final String getAd_thread_id() {
        return this.ad_thread_id;
    }

    public final String getAd_thread_message_id() {
        return this.ad_thread_message_id;
    }

    public final ChatgptBazaarAdThreadPromptSource getAd_thread_prompt_source() {
        return this.ad_thread_prompt_source;
    }

    public final ChatgptBazaarAdThreadRating getAd_thread_rating() {
        return this.ad_thread_rating;
    }

    public final ChatgptBazaarAdThreadSurface getAd_thread_surface() {
        return this.ad_thread_surface;
    }

    public final String getAds_request_id() {
        return this.ads_request_id;
    }

    public final Integer getAdvertiser_count() {
        return this.advertiser_count;
    }

    public final Boolean getBounce_within_1s() {
        return this.bounce_within_1s;
    }

    public final Boolean getBounce_within_3s() {
        return this.bounce_within_3s;
    }

    public final Integer getCard_count() {
        return this.card_count;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getDisplay_type() {
        return this.display_type;
    }

    public final Integer getFollow_up_turn_count() {
        return this.follow_up_turn_count;
    }

    public final Boolean getHas_visit_ad_cta() {
        return this.has_visit_ad_cta;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Integer getMetric_value() {
        return this.metric_value;
    }

    public final String getOrientation() {
        return this.orientation;
    }

    public final Integer getVisible_duration_ms() {
        return this.visible_duration_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.ads_request_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.message_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType = this.action;
        int iHashCode5 = (iHashCode4 + (chatgptBazaarPlacementActionType != null ? chatgptBazaarPlacementActionType.hashCode() : 0)) * 37;
        Integer num = this.metric_value;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface = this.ad_thread_surface;
        int iHashCode7 = (iHashCode6 + (chatgptBazaarAdThreadSurface != null ? chatgptBazaarAdThreadSurface.hashCode() : 0)) * 37;
        String str4 = this.ad_thread_id;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num2 = this.visible_duration_ms;
        int iHashCode9 = (iHashCode8 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.bounce_within_1s;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.bounce_within_3s;
        int iHashCode11 = (iHashCode10 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num3 = this.follow_up_turn_count;
        int iHashCode12 = (iHashCode11 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason = this.ad_thread_close_reason;
        int iHashCode13 = (iHashCode12 + (chatgptBazaarAdThreadCloseReason != null ? chatgptBazaarAdThreadCloseReason.hashCode() : 0)) * 37;
        ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource = this.ad_thread_prompt_source;
        int iHashCode14 = (iHashCode13 + (chatgptBazaarAdThreadPromptSource != null ? chatgptBazaarAdThreadPromptSource.hashCode() : 0)) * 37;
        ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating = this.ad_thread_rating;
        int iHashCode15 = (iHashCode14 + (chatgptBazaarAdThreadRating != null ? chatgptBazaarAdThreadRating.hashCode() : 0)) * 37;
        Boolean bool3 = this.has_visit_ad_cta;
        int iHashCode16 = (iHashCode15 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str5 = this.display_type;
        int iHashCode17 = (iHashCode16 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num4 = this.ad_index;
        int iHashCode18 = (iHashCode17 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str6 = this.ad_thread_message_id;
        int iHashCode19 = (iHashCode18 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num5 = this.card_count;
        int iHashCode20 = (iHashCode19 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.advertiser_count;
        int iHashCode21 = (iHashCode20 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        String str7 = this.ad_format;
        int iHashCode22 = (iHashCode21 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.orientation;
        int iHashCode23 = (iHashCode22 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Boolean bool4 = this.is_cached;
        int iHashCode24 = (iHashCode23 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget = this.ad_link_target;
        int iHashCode25 = iHashCode24 + (chatgptBazaarAdLinkTarget != null ? chatgptBazaarAdLinkTarget.hashCode() : 0);
        this.hashCode = iHashCode25;
        return iHashCode25;
    }

    /* JADX INFO: renamed from: is_cached, reason: from getter */
    public final Boolean getIs_cached() {
        return this.is_cached;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.ads_request_id;
        if (str != null) {
            bya0.B(str, "ads_request_id=", arrayList);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        String str3 = this.message_id;
        if (str3 != null) {
            bya0.B(str3, "message_id=", arrayList);
        }
        ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType = this.action;
        if (chatgptBazaarPlacementActionType != null) {
            arrayList.add("action=" + chatgptBazaarPlacementActionType);
        }
        Integer num = this.metric_value;
        if (num != null) {
            bya0.z("metric_value=", num, arrayList);
        }
        ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface = this.ad_thread_surface;
        if (chatgptBazaarAdThreadSurface != null) {
            arrayList.add("ad_thread_surface=" + chatgptBazaarAdThreadSurface);
        }
        String str4 = this.ad_thread_id;
        if (str4 != null) {
            bya0.B(str4, "ad_thread_id=", arrayList);
        }
        Integer num2 = this.visible_duration_ms;
        if (num2 != null) {
            bya0.z("visible_duration_ms=", num2, arrayList);
        }
        Boolean bool = this.bounce_within_1s;
        if (bool != null) {
            bya0.y("bounce_within_1s=", bool, arrayList);
        }
        Boolean bool2 = this.bounce_within_3s;
        if (bool2 != null) {
            bya0.y("bounce_within_3s=", bool2, arrayList);
        }
        Integer num3 = this.follow_up_turn_count;
        if (num3 != null) {
            bya0.z("follow_up_turn_count=", num3, arrayList);
        }
        ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason = this.ad_thread_close_reason;
        if (chatgptBazaarAdThreadCloseReason != null) {
            arrayList.add("ad_thread_close_reason=" + chatgptBazaarAdThreadCloseReason);
        }
        ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource = this.ad_thread_prompt_source;
        if (chatgptBazaarAdThreadPromptSource != null) {
            arrayList.add("ad_thread_prompt_source=" + chatgptBazaarAdThreadPromptSource);
        }
        ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating = this.ad_thread_rating;
        if (chatgptBazaarAdThreadRating != null) {
            arrayList.add("ad_thread_rating=" + chatgptBazaarAdThreadRating);
        }
        Boolean bool3 = this.has_visit_ad_cta;
        if (bool3 != null) {
            bya0.y("has_visit_ad_cta=", bool3, arrayList);
        }
        String str5 = this.display_type;
        if (str5 != null) {
            bya0.B(str5, "display_type=", arrayList);
        }
        Integer num4 = this.ad_index;
        if (num4 != null) {
            bya0.z("ad_index=", num4, arrayList);
        }
        String str6 = this.ad_thread_message_id;
        if (str6 != null) {
            bya0.B(str6, "ad_thread_message_id=", arrayList);
        }
        Integer num5 = this.card_count;
        if (num5 != null) {
            bya0.z("card_count=", num5, arrayList);
        }
        Integer num6 = this.advertiser_count;
        if (num6 != null) {
            bya0.z("advertiser_count=", num6, arrayList);
        }
        String str7 = this.ad_format;
        if (str7 != null) {
            bya0.B(str7, "ad_format=", arrayList);
        }
        String str8 = this.orientation;
        if (str8 != null) {
            bya0.B(str8, "orientation=", arrayList);
        }
        Boolean bool4 = this.is_cached;
        if (bool4 != null) {
            bya0.y("is_cached=", bool4, arrayList);
        }
        ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget = this.ad_link_target;
        if (chatgptBazaarAdLinkTarget != null) {
            arrayList.add("ad_link_target=" + chatgptBazaarAdLinkTarget);
        }
        return fee.N0(arrayList, ", ", "ChatgptBazaarPlacementAction{", "}", 0, null, null, 56);
    }

    public ChatgptBazaarPlacementAction(String str, String str2, String str3, ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType, Integer num, ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface, String str4, Integer num2, Boolean bool, Boolean bool2, Integer num3, ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason, ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource, ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating, Boolean bool3, String str5, Integer num4, String str6, Integer num5, Integer num6, String str7, String str8, Boolean bool4, ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.ads_request_id = str;
        this.conversation_id = str2;
        this.message_id = str3;
        this.action = chatgptBazaarPlacementActionType;
        this.metric_value = num;
        this.ad_thread_surface = chatgptBazaarAdThreadSurface;
        this.ad_thread_id = str4;
        this.visible_duration_ms = num2;
        this.bounce_within_1s = bool;
        this.bounce_within_3s = bool2;
        this.follow_up_turn_count = num3;
        this.ad_thread_close_reason = chatgptBazaarAdThreadCloseReason;
        this.ad_thread_prompt_source = chatgptBazaarAdThreadPromptSource;
        this.ad_thread_rating = chatgptBazaarAdThreadRating;
        this.has_visit_ad_cta = bool3;
        this.display_type = str5;
        this.ad_index = num4;
        this.ad_thread_message_id = str6;
        this.card_count = num5;
        this.advertiser_count = num6;
        this.ad_format = str7;
        this.orientation = str8;
        this.is_cached = bool4;
        this.ad_link_target = chatgptBazaarAdLinkTarget;
    }
}
