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
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b.\b\u0007\u0018\u0000 N2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001NB\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016¢\u0006\u0004\b$\u0010%R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b.\u0010*\u001a\u0004\b,\u0010-R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00101\u0012\u0004\b4\u0010*\u001a\u0004\b2\u00103R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00105\u0012\u0004\b8\u0010*\u001a\u0004\b6\u00107R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00109\u0012\u0004\b<\u0010*\u001a\u0004\b:\u0010;R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010/\u001a\u0004\b=\u0010%R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010>\u0012\u0004\bA\u0010*\u001a\u0004\b?\u0010@R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010B\u0012\u0004\bE\u0010*\u001a\u0004\bC\u0010DR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010F\u0012\u0004\bI\u0010*\u001a\u0004\bG\u0010HR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010J\u0012\u0004\bM\u0010*\u001a\u0004\bK\u0010L¨\u0006O"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesInteraction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;", "interaction_type", "Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "source", "", "project_id", "Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;", "view_mode", "Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;", "site_state", "Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;", "load_target", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;", "traffic_analytics_range", "Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;", "collection_scope", "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "response_card_variant", "Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;", "composer_intent", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;", "getInteraction_type", "()Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;", "getInteraction_type$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "getSource$annotations", "Ljava/lang/String;", "getProject_id", "Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;", "getView_mode", "()Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;", "getView_mode$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;", "getSite_state", "()Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;", "getSite_state$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;", "getLoad_target", "()Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;", "getLoad_target$annotations", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;", "getTraffic_analytics_range", "()Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;", "getTraffic_analytics_range$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;", "getCollection_scope", "()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;", "getCollection_scope$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "getResponse_card_variant", "()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "getResponse_card_variant$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;", "getComposer_intent", "()Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;", "getComposer_intent$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesInteraction extends a {
    public static final ProtoAdapter<ChatgptSitesInteraction> ADAPTER;
    private final ChatgptSitesCollectionScope collection_scope;
    private final ChatgptSitesComposerIntent composer_intent;
    private final String conversation_id;
    private final ChatgptSitesInteractionType interaction_type;
    private final ChatgptSitesLoadTarget load_target;
    private final String project_id;
    private final ChatgptSitesResponseCardVariant response_card_variant;
    private final ChatgptSitesSiteState site_state;
    private final ChatgptSitesSource source;
    private final ChatgptSitesTrafficAnalyticsRange traffic_analytics_range;
    private final ChatgptSitesViewMode view_mode;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesInteraction decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesInteraction((ChatgptSitesInteractionType) objDecode, (ChatgptSitesSource) objDecode2, (String) objDecode3, (ChatgptSitesViewMode) objDecode4, (ChatgptSitesSiteState) objDecode5, (ChatgptSitesLoadTarget) objDecode6, (String) objDecode7, (ChatgptSitesTrafficAnalyticsRange) objDecode8, (ChatgptSitesCollectionScope) objDecode9, (ChatgptSitesResponseCardVariant) objDecode10, (ChatgptSitesComposerIntent) objDecode11, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = ChatgptSitesInteractionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 2:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode2 = ChatgptSitesSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode4 = ChatgptSitesViewMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 5:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode5 = ChatgptSitesSiteState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 6:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode6 = ChatgptSitesLoadTarget.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode8 = ChatgptSitesTrafficAnalyticsRange.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 9:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode9 = ChatgptSitesCollectionScope.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 10:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode10 = ChatgptSitesResponseCardVariant.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                reader.a(iG, Long.valueOf(e8.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 11:
                        default:
                            reader.d(iG);
                            obj = objDecode;
                            obj2 = objDecode2;
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                        case 12:
                            try {
                                objDecode11 = ChatgptSitesComposerIntent.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e9) {
                                obj = objDecode;
                                obj2 = objDecode2;
                                reader.a(iG, Long.valueOf(e9.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSitesInteraction value) {
                ChatgptSitesInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
                ChatgptSitesSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getProject_id());
                ChatgptSitesViewMode.ADAPTER.encodeWithTag(writer, 4, value.getView_mode());
                ChatgptSitesSiteState.ADAPTER.encodeWithTag(writer, 5, value.getSite_state());
                ChatgptSitesLoadTarget.ADAPTER.encodeWithTag(writer, 6, value.getLoad_target());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                ChatgptSitesTrafficAnalyticsRange.ADAPTER.encodeWithTag(writer, 8, value.getTraffic_analytics_range());
                ChatgptSitesCollectionScope.ADAPTER.encodeWithTag(writer, 9, value.getCollection_scope());
                ChatgptSitesResponseCardVariant.ADAPTER.encodeWithTag(writer, 10, value.getResponse_card_variant());
                ChatgptSitesComposerIntent.ADAPTER.encodeWithTag(writer, 12, value.getComposer_intent());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesInteraction value) {
                int iEncodedSizeWithTag = ChatgptSitesSource.ADAPTER.encodedSizeWithTag(2, value.getSource()) + ChatgptSitesInteractionType.ADAPTER.encodedSizeWithTag(1, value.getInteraction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptSitesComposerIntent.ADAPTER.encodedSizeWithTag(12, value.getComposer_intent()) + ChatgptSitesResponseCardVariant.ADAPTER.encodedSizeWithTag(10, value.getResponse_card_variant()) + ChatgptSitesCollectionScope.ADAPTER.encodedSizeWithTag(9, value.getCollection_scope()) + ChatgptSitesTrafficAnalyticsRange.ADAPTER.encodedSizeWithTag(8, value.getTraffic_analytics_range()) + protoAdapter.encodedSizeWithTag(7, value.getConversation_id()) + ChatgptSitesLoadTarget.ADAPTER.encodedSizeWithTag(6, value.getLoad_target()) + ChatgptSitesSiteState.ADAPTER.encodedSizeWithTag(5, value.getSite_state()) + ChatgptSitesViewMode.ADAPTER.encodedSizeWithTag(4, value.getView_mode()) + protoAdapter.encodedSizeWithTag(3, value.getProject_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesInteraction value) {
                writer.d(value.unknownFields());
                ChatgptSitesComposerIntent.ADAPTER.encodeWithTag(writer, 12, value.getComposer_intent());
                ChatgptSitesResponseCardVariant.ADAPTER.encodeWithTag(writer, 10, value.getResponse_card_variant());
                ChatgptSitesCollectionScope.ADAPTER.encodeWithTag(writer, 9, value.getCollection_scope());
                ChatgptSitesTrafficAnalyticsRange.ADAPTER.encodeWithTag(writer, 8, value.getTraffic_analytics_range());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                ChatgptSitesLoadTarget.ADAPTER.encodeWithTag(writer, 6, value.getLoad_target());
                ChatgptSitesSiteState.ADAPTER.encodeWithTag(writer, 5, value.getSite_state());
                ChatgptSitesViewMode.ADAPTER.encodeWithTag(writer, 4, value.getView_mode());
                protoAdapter.encodeWithTag(writer, 3, value.getProject_id());
                ChatgptSitesSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptSitesInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
            }
        };
    }

    public /* synthetic */ ChatgptSitesInteraction(ChatgptSitesInteractionType chatgptSitesInteractionType, ChatgptSitesSource chatgptSitesSource, String str, ChatgptSitesViewMode chatgptSitesViewMode, ChatgptSitesSiteState chatgptSitesSiteState, ChatgptSitesLoadTarget chatgptSitesLoadTarget, String str2, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesCollectionScope chatgptSitesCollectionScope, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesComposerIntent chatgptSitesComposerIntent, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptSitesInteractionType, (i & 2) != 0 ? null : chatgptSitesSource, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : chatgptSitesViewMode, (i & 16) != 0 ? null : chatgptSitesSiteState, (i & 32) != 0 ? null : chatgptSitesLoadTarget, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : chatgptSitesTrafficAnalyticsRange, (i & 256) != 0 ? null : chatgptSitesCollectionScope, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptSitesResponseCardVariant, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptSitesComposerIntent, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesInteraction)) {
            return false;
        }
        ChatgptSitesInteraction chatgptSitesInteraction = (ChatgptSitesInteraction) other;
        return b79.u(unknownFields(), chatgptSitesInteraction.unknownFields()) && this.interaction_type == chatgptSitesInteraction.interaction_type && this.source == chatgptSitesInteraction.source && b79.u(this.project_id, chatgptSitesInteraction.project_id) && this.view_mode == chatgptSitesInteraction.view_mode && this.site_state == chatgptSitesInteraction.site_state && this.load_target == chatgptSitesInteraction.load_target && b79.u(this.conversation_id, chatgptSitesInteraction.conversation_id) && this.traffic_analytics_range == chatgptSitesInteraction.traffic_analytics_range && this.collection_scope == chatgptSitesInteraction.collection_scope && this.response_card_variant == chatgptSitesInteraction.response_card_variant && this.composer_intent == chatgptSitesInteraction.composer_intent;
    }

    public final ChatgptSitesCollectionScope getCollection_scope() {
        return this.collection_scope;
    }

    public final ChatgptSitesComposerIntent getComposer_intent() {
        return this.composer_intent;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptSitesInteractionType getInteraction_type() {
        return this.interaction_type;
    }

    public final ChatgptSitesLoadTarget getLoad_target() {
        return this.load_target;
    }

    public final String getProject_id() {
        return this.project_id;
    }

    public final ChatgptSitesResponseCardVariant getResponse_card_variant() {
        return this.response_card_variant;
    }

    public final ChatgptSitesSiteState getSite_state() {
        return this.site_state;
    }

    public final ChatgptSitesSource getSource() {
        return this.source;
    }

    public final ChatgptSitesTrafficAnalyticsRange getTraffic_analytics_range() {
        return this.traffic_analytics_range;
    }

    public final ChatgptSitesViewMode getView_mode() {
        return this.view_mode;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptSitesInteractionType chatgptSitesInteractionType = this.interaction_type;
        int iHashCode2 = (iHashCode + (chatgptSitesInteractionType != null ? chatgptSitesInteractionType.hashCode() : 0)) * 37;
        ChatgptSitesSource chatgptSitesSource = this.source;
        int iHashCode3 = (iHashCode2 + (chatgptSitesSource != null ? chatgptSitesSource.hashCode() : 0)) * 37;
        String str = this.project_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSitesViewMode chatgptSitesViewMode = this.view_mode;
        int iHashCode5 = (iHashCode4 + (chatgptSitesViewMode != null ? chatgptSitesViewMode.hashCode() : 0)) * 37;
        ChatgptSitesSiteState chatgptSitesSiteState = this.site_state;
        int iHashCode6 = (iHashCode5 + (chatgptSitesSiteState != null ? chatgptSitesSiteState.hashCode() : 0)) * 37;
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.load_target;
        int iHashCode7 = (iHashCode6 + (chatgptSitesLoadTarget != null ? chatgptSitesLoadTarget.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.traffic_analytics_range;
        int iHashCode9 = (iHashCode8 + (chatgptSitesTrafficAnalyticsRange != null ? chatgptSitesTrafficAnalyticsRange.hashCode() : 0)) * 37;
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.collection_scope;
        int iHashCode10 = (iHashCode9 + (chatgptSitesCollectionScope != null ? chatgptSitesCollectionScope.hashCode() : 0)) * 37;
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.response_card_variant;
        int iHashCode11 = (iHashCode10 + (chatgptSitesResponseCardVariant != null ? chatgptSitesResponseCardVariant.hashCode() : 0)) * 37;
        ChatgptSitesComposerIntent chatgptSitesComposerIntent = this.composer_intent;
        int iHashCode12 = iHashCode11 + (chatgptSitesComposerIntent != null ? chatgptSitesComposerIntent.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesInteractionType chatgptSitesInteractionType = this.interaction_type;
        if (chatgptSitesInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptSitesInteractionType);
        }
        ChatgptSitesSource chatgptSitesSource = this.source;
        if (chatgptSitesSource != null) {
            arrayList.add("source=" + chatgptSitesSource);
        }
        String str = this.project_id;
        if (str != null) {
            bya0.B(str, "project_id=", arrayList);
        }
        ChatgptSitesViewMode chatgptSitesViewMode = this.view_mode;
        if (chatgptSitesViewMode != null) {
            arrayList.add("view_mode=" + chatgptSitesViewMode);
        }
        ChatgptSitesSiteState chatgptSitesSiteState = this.site_state;
        if (chatgptSitesSiteState != null) {
            arrayList.add("site_state=" + chatgptSitesSiteState);
        }
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.load_target;
        if (chatgptSitesLoadTarget != null) {
            arrayList.add("load_target=" + chatgptSitesLoadTarget);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.traffic_analytics_range;
        if (chatgptSitesTrafficAnalyticsRange != null) {
            arrayList.add("traffic_analytics_range=" + chatgptSitesTrafficAnalyticsRange);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.collection_scope;
        if (chatgptSitesCollectionScope != null) {
            arrayList.add("collection_scope=" + chatgptSitesCollectionScope);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.response_card_variant;
        if (chatgptSitesResponseCardVariant != null) {
            arrayList.add("response_card_variant=" + chatgptSitesResponseCardVariant);
        }
        ChatgptSitesComposerIntent chatgptSitesComposerIntent = this.composer_intent;
        if (chatgptSitesComposerIntent != null) {
            arrayList.add("composer_intent=" + chatgptSitesComposerIntent);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptSitesInteraction(ChatgptSitesInteractionType chatgptSitesInteractionType, ChatgptSitesSource chatgptSitesSource, String str, ChatgptSitesViewMode chatgptSitesViewMode, ChatgptSitesSiteState chatgptSitesSiteState, ChatgptSitesLoadTarget chatgptSitesLoadTarget, String str2, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesCollectionScope chatgptSitesCollectionScope, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesComposerIntent chatgptSitesComposerIntent, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.interaction_type = chatgptSitesInteractionType;
        this.source = chatgptSitesSource;
        this.project_id = str;
        this.view_mode = chatgptSitesViewMode;
        this.site_state = chatgptSitesSiteState;
        this.load_target = chatgptSitesLoadTarget;
        this.conversation_id = str2;
        this.traffic_analytics_range = chatgptSitesTrafficAnalyticsRange;
        this.collection_scope = chatgptSitesCollectionScope;
        this.response_card_variant = chatgptSitesResponseCardVariant;
        this.composer_intent = chatgptSitesComposerIntent;
    }
}
