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
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b0\b\u0007\u0018\u0000 O2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB¡\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\fH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0016¢\u0006\u0004\b%\u0010&R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b/\u0010+\u001a\u0004\b-\u0010.R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00100\u0012\u0004\b3\u0010+\u001a\u0004\b1\u00102R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b5\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b6\u0010&R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00107\u0012\u0004\b:\u0010+\u001a\u0004\b8\u00109R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010;\u001a\u0004\b<\u0010=R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010A\u001a\u0004\bB\u0010CR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010D\u001a\u0004\bE\u0010FR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010G\u0012\u0004\bJ\u0010+\u001a\u0004\bH\u0010IR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010K\u0012\u0004\bN\u0010+\u001a\u0004\bL\u0010M¨\u0006P"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesOperation;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;", "operation_type", "Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;", "operation_result", "Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "source", "", "project_id", "action_instance_id", "", "duration_ms", "Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;", "settings", "Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;", "share_access", "Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;", "custom_domain", "Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;", "load", "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "response_card_variant", "Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;", "collection_scope", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;", "getOperation_type", "()Lprotobuf_analytics_events/v1/ChatgptSitesOperationType;", "getOperation_type$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;", "getOperation_result", "()Lprotobuf_analytics_events/v1/ChatgptSitesOperationResult;", "getOperation_result$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptSitesSource;", "getSource$annotations", "Ljava/lang/String;", "getProject_id", "getAction_instance_id", "Ljava/lang/Integer;", "getDuration_ms", "()Ljava/lang/Integer;", "getDuration_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;", "getSettings", "()Lprotobuf_analytics_events/v1/ChatgptSitesSettingsOperationDetails;", "Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;", "getShare_access", "()Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;", "Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;", "getCustom_domain", "()Lprotobuf_analytics_events/v1/ChatgptSitesCustomDomainOperationDetails;", "Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;", "getLoad", "()Lprotobuf_analytics_events/v1/ChatgptSitesLoadOperationDetails;", "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "getResponse_card_variant", "()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "getResponse_card_variant$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;", "getCollection_scope", "()Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;", "getCollection_scope$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesOperation extends a {
    public static final ProtoAdapter<ChatgptSitesOperation> ADAPTER;
    private final String action_instance_id;
    private final ChatgptSitesCollectionScope collection_scope;
    private final ChatgptSitesCustomDomainOperationDetails custom_domain;
    private final Integer duration_ms;
    private final ChatgptSitesLoadOperationDetails load;
    private final ChatgptSitesOperationResult operation_result;
    private final ChatgptSitesOperationType operation_type;
    private final String project_id;
    private final ChatgptSitesResponseCardVariant response_card_variant;
    private final ChatgptSitesSettingsOperationDetails settings;
    private final ChatgptSitesShareAccessOperationDetails share_access;
    private final ChatgptSitesSource source;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesOperation.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesOperation>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesOperation$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesOperation decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesOperation((ChatgptSitesOperationType) obj3, (ChatgptSitesOperationResult) objDecode2, (ChatgptSitesSource) objDecode3, (String) objDecode4, (String) objDecode5, (Integer) objDecode6, (ChatgptSitesSettingsOperationDetails) objDecode7, (ChatgptSitesShareAccessOperationDetails) objDecode8, (ChatgptSitesCustomDomainOperationDetails) objDecode9, (ChatgptSitesLoadOperationDetails) objDecode10, (ChatgptSitesResponseCardVariant) objDecode11, (ChatgptSitesCollectionScope) objDecode12, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptSitesOperationType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode2 = ChatgptSitesOperationResult.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
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
                                objDecode3 = ChatgptSitesSource.ADAPTER.decode(reader);
                                objDecode2 = obj;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ChatgptSitesSettingsOperationDetails.ADAPTER.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ChatgptSitesShareAccessOperationDetails.ADAPTER.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ChatgptSitesCustomDomainOperationDetails.ADAPTER.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ChatgptSitesLoadOperationDetails.ADAPTER.decode(reader);
                            break;
                        case 11:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode11 = ChatgptSitesResponseCardVariant.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            try {
                                objDecode = obj3;
                                objDecode12 = ChatgptSitesCollectionScope.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e5.a));
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
            public void encode(fa40 writer, ChatgptSitesOperation value) {
                ChatgptSitesOperationType.ADAPTER.encodeWithTag(writer, 1, value.getOperation_type());
                ChatgptSitesOperationResult.ADAPTER.encodeWithTag(writer, 2, value.getOperation_result());
                ChatgptSitesSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getProject_id());
                protoAdapter.encodeWithTag(writer, 5, value.getAction_instance_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getDuration_ms());
                ChatgptSitesSettingsOperationDetails.ADAPTER.encodeWithTag(writer, 7, value.getSettings());
                ChatgptSitesShareAccessOperationDetails.ADAPTER.encodeWithTag(writer, 8, value.getShare_access());
                ChatgptSitesCustomDomainOperationDetails.ADAPTER.encodeWithTag(writer, 9, value.getCustom_domain());
                ChatgptSitesLoadOperationDetails.ADAPTER.encodeWithTag(writer, 10, value.getLoad());
                ChatgptSitesResponseCardVariant.ADAPTER.encodeWithTag(writer, 11, value.getResponse_card_variant());
                ChatgptSitesCollectionScope.ADAPTER.encodeWithTag(writer, 12, value.getCollection_scope());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesOperation value) {
                int iEncodedSizeWithTag = ChatgptSitesSource.ADAPTER.encodedSizeWithTag(3, value.getSource()) + ChatgptSitesOperationResult.ADAPTER.encodedSizeWithTag(2, value.getOperation_result()) + ChatgptSitesOperationType.ADAPTER.encodedSizeWithTag(1, value.getOperation_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptSitesCollectionScope.ADAPTER.encodedSizeWithTag(12, value.getCollection_scope()) + ChatgptSitesResponseCardVariant.ADAPTER.encodedSizeWithTag(11, value.getResponse_card_variant()) + ChatgptSitesLoadOperationDetails.ADAPTER.encodedSizeWithTag(10, value.getLoad()) + ChatgptSitesCustomDomainOperationDetails.ADAPTER.encodedSizeWithTag(9, value.getCustom_domain()) + ChatgptSitesShareAccessOperationDetails.ADAPTER.encodedSizeWithTag(8, value.getShare_access()) + ChatgptSitesSettingsOperationDetails.ADAPTER.encodedSizeWithTag(7, value.getSettings()) + ProtoAdapter.INT32.encodedSizeWithTag(6, value.getDuration_ms()) + protoAdapter.encodedSizeWithTag(5, value.getAction_instance_id()) + protoAdapter.encodedSizeWithTag(4, value.getProject_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesOperation value) {
                writer.d(value.unknownFields());
                ChatgptSitesCollectionScope.ADAPTER.encodeWithTag(writer, 12, value.getCollection_scope());
                ChatgptSitesResponseCardVariant.ADAPTER.encodeWithTag(writer, 11, value.getResponse_card_variant());
                ChatgptSitesLoadOperationDetails.ADAPTER.encodeWithTag(writer, 10, value.getLoad());
                ChatgptSitesCustomDomainOperationDetails.ADAPTER.encodeWithTag(writer, 9, value.getCustom_domain());
                ChatgptSitesShareAccessOperationDetails.ADAPTER.encodeWithTag(writer, 8, value.getShare_access());
                ChatgptSitesSettingsOperationDetails.ADAPTER.encodeWithTag(writer, 7, value.getSettings());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getDuration_ms());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getAction_instance_id());
                protoAdapter.encodeWithTag(writer, 4, value.getProject_id());
                ChatgptSitesSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                ChatgptSitesOperationResult.ADAPTER.encodeWithTag(writer, 2, value.getOperation_result());
                ChatgptSitesOperationType.ADAPTER.encodeWithTag(writer, 1, value.getOperation_type());
            }
        };
    }

    public /* synthetic */ ChatgptSitesOperation(ChatgptSitesOperationType chatgptSitesOperationType, ChatgptSitesOperationResult chatgptSitesOperationResult, ChatgptSitesSource chatgptSitesSource, String str, String str2, Integer num, ChatgptSitesSettingsOperationDetails chatgptSitesSettingsOperationDetails, ChatgptSitesShareAccessOperationDetails chatgptSitesShareAccessOperationDetails, ChatgptSitesCustomDomainOperationDetails chatgptSitesCustomDomainOperationDetails, ChatgptSitesLoadOperationDetails chatgptSitesLoadOperationDetails, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesCollectionScope chatgptSitesCollectionScope, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptSitesOperationType, (i & 2) != 0 ? null : chatgptSitesOperationResult, (i & 4) != 0 ? null : chatgptSitesSource, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : chatgptSitesSettingsOperationDetails, (i & 128) != 0 ? null : chatgptSitesShareAccessOperationDetails, (i & 256) != 0 ? null : chatgptSitesCustomDomainOperationDetails, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptSitesLoadOperationDetails, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptSitesResponseCardVariant, (i & Barcode.FORMAT_PDF417) == 0 ? chatgptSitesCollectionScope : null, (i & Barcode.FORMAT_AZTEC) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesOperation)) {
            return false;
        }
        ChatgptSitesOperation chatgptSitesOperation = (ChatgptSitesOperation) other;
        return b79.u(unknownFields(), chatgptSitesOperation.unknownFields()) && this.operation_type == chatgptSitesOperation.operation_type && this.operation_result == chatgptSitesOperation.operation_result && this.source == chatgptSitesOperation.source && b79.u(this.project_id, chatgptSitesOperation.project_id) && b79.u(this.action_instance_id, chatgptSitesOperation.action_instance_id) && b79.u(this.duration_ms, chatgptSitesOperation.duration_ms) && b79.u(this.settings, chatgptSitesOperation.settings) && b79.u(this.share_access, chatgptSitesOperation.share_access) && b79.u(this.custom_domain, chatgptSitesOperation.custom_domain) && b79.u(this.load, chatgptSitesOperation.load) && this.response_card_variant == chatgptSitesOperation.response_card_variant && this.collection_scope == chatgptSitesOperation.collection_scope;
    }

    public final String getAction_instance_id() {
        return this.action_instance_id;
    }

    public final ChatgptSitesCollectionScope getCollection_scope() {
        return this.collection_scope;
    }

    public final ChatgptSitesCustomDomainOperationDetails getCustom_domain() {
        return this.custom_domain;
    }

    public final Integer getDuration_ms() {
        return this.duration_ms;
    }

    public final ChatgptSitesLoadOperationDetails getLoad() {
        return this.load;
    }

    public final ChatgptSitesOperationResult getOperation_result() {
        return this.operation_result;
    }

    public final ChatgptSitesOperationType getOperation_type() {
        return this.operation_type;
    }

    public final String getProject_id() {
        return this.project_id;
    }

    public final ChatgptSitesResponseCardVariant getResponse_card_variant() {
        return this.response_card_variant;
    }

    public final ChatgptSitesSettingsOperationDetails getSettings() {
        return this.settings;
    }

    public final ChatgptSitesShareAccessOperationDetails getShare_access() {
        return this.share_access;
    }

    public final ChatgptSitesSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptSitesOperationType chatgptSitesOperationType = this.operation_type;
        int iHashCode2 = (iHashCode + (chatgptSitesOperationType != null ? chatgptSitesOperationType.hashCode() : 0)) * 37;
        ChatgptSitesOperationResult chatgptSitesOperationResult = this.operation_result;
        int iHashCode3 = (iHashCode2 + (chatgptSitesOperationResult != null ? chatgptSitesOperationResult.hashCode() : 0)) * 37;
        ChatgptSitesSource chatgptSitesSource = this.source;
        int iHashCode4 = (iHashCode3 + (chatgptSitesSource != null ? chatgptSitesSource.hashCode() : 0)) * 37;
        String str = this.project_id;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.action_instance_id;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.duration_ms;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptSitesSettingsOperationDetails chatgptSitesSettingsOperationDetails = this.settings;
        int iHashCode8 = (iHashCode7 + (chatgptSitesSettingsOperationDetails != null ? chatgptSitesSettingsOperationDetails.hashCode() : 0)) * 37;
        ChatgptSitesShareAccessOperationDetails chatgptSitesShareAccessOperationDetails = this.share_access;
        int iHashCode9 = (iHashCode8 + (chatgptSitesShareAccessOperationDetails != null ? chatgptSitesShareAccessOperationDetails.hashCode() : 0)) * 37;
        ChatgptSitesCustomDomainOperationDetails chatgptSitesCustomDomainOperationDetails = this.custom_domain;
        int iHashCode10 = (iHashCode9 + (chatgptSitesCustomDomainOperationDetails != null ? chatgptSitesCustomDomainOperationDetails.hashCode() : 0)) * 37;
        ChatgptSitesLoadOperationDetails chatgptSitesLoadOperationDetails = this.load;
        int iHashCode11 = (iHashCode10 + (chatgptSitesLoadOperationDetails != null ? chatgptSitesLoadOperationDetails.hashCode() : 0)) * 37;
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.response_card_variant;
        int iHashCode12 = (iHashCode11 + (chatgptSitesResponseCardVariant != null ? chatgptSitesResponseCardVariant.hashCode() : 0)) * 37;
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.collection_scope;
        int iHashCode13 = iHashCode12 + (chatgptSitesCollectionScope != null ? chatgptSitesCollectionScope.hashCode() : 0);
        this.hashCode = iHashCode13;
        return iHashCode13;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesOperationType chatgptSitesOperationType = this.operation_type;
        if (chatgptSitesOperationType != null) {
            arrayList.add("operation_type=" + chatgptSitesOperationType);
        }
        ChatgptSitesOperationResult chatgptSitesOperationResult = this.operation_result;
        if (chatgptSitesOperationResult != null) {
            arrayList.add("operation_result=" + chatgptSitesOperationResult);
        }
        ChatgptSitesSource chatgptSitesSource = this.source;
        if (chatgptSitesSource != null) {
            arrayList.add("source=" + chatgptSitesSource);
        }
        String str = this.project_id;
        if (str != null) {
            bya0.B(str, "project_id=", arrayList);
        }
        String str2 = this.action_instance_id;
        if (str2 != null) {
            bya0.B(str2, "action_instance_id=", arrayList);
        }
        Integer num = this.duration_ms;
        if (num != null) {
            bya0.z("duration_ms=", num, arrayList);
        }
        ChatgptSitesSettingsOperationDetails chatgptSitesSettingsOperationDetails = this.settings;
        if (chatgptSitesSettingsOperationDetails != null) {
            arrayList.add("settings=" + chatgptSitesSettingsOperationDetails);
        }
        ChatgptSitesShareAccessOperationDetails chatgptSitesShareAccessOperationDetails = this.share_access;
        if (chatgptSitesShareAccessOperationDetails != null) {
            arrayList.add("share_access=" + chatgptSitesShareAccessOperationDetails);
        }
        ChatgptSitesCustomDomainOperationDetails chatgptSitesCustomDomainOperationDetails = this.custom_domain;
        if (chatgptSitesCustomDomainOperationDetails != null) {
            arrayList.add("custom_domain=" + chatgptSitesCustomDomainOperationDetails);
        }
        ChatgptSitesLoadOperationDetails chatgptSitesLoadOperationDetails = this.load;
        if (chatgptSitesLoadOperationDetails != null) {
            arrayList.add("load=" + chatgptSitesLoadOperationDetails);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.response_card_variant;
        if (chatgptSitesResponseCardVariant != null) {
            arrayList.add("response_card_variant=" + chatgptSitesResponseCardVariant);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.collection_scope;
        if (chatgptSitesCollectionScope != null) {
            arrayList.add("collection_scope=" + chatgptSitesCollectionScope);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesOperation{", "}", 0, null, null, 56);
    }

    public ChatgptSitesOperation(ChatgptSitesOperationType chatgptSitesOperationType, ChatgptSitesOperationResult chatgptSitesOperationResult, ChatgptSitesSource chatgptSitesSource, String str, String str2, Integer num, ChatgptSitesSettingsOperationDetails chatgptSitesSettingsOperationDetails, ChatgptSitesShareAccessOperationDetails chatgptSitesShareAccessOperationDetails, ChatgptSitesCustomDomainOperationDetails chatgptSitesCustomDomainOperationDetails, ChatgptSitesLoadOperationDetails chatgptSitesLoadOperationDetails, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesCollectionScope chatgptSitesCollectionScope, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.operation_type = chatgptSitesOperationType;
        this.operation_result = chatgptSitesOperationResult;
        this.source = chatgptSitesSource;
        this.project_id = str;
        this.action_instance_id = str2;
        this.duration_ms = num;
        this.settings = chatgptSitesSettingsOperationDetails;
        this.share_access = chatgptSitesShareAccessOperationDetails;
        this.custom_domain = chatgptSitesCustomDomainOperationDetails;
        this.load = chatgptSitesLoadOperationDetails;
        this.response_card_variant = chatgptSitesResponseCardVariant;
        this.collection_scope = chatgptSitesCollectionScope;
    }
}
