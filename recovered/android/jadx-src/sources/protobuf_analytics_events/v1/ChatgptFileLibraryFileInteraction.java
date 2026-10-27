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
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b8\b\u0007\u0018\u0000 `2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001`B\u0091\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'H\u0096\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016¢\u0006\u0004\b.\u0010/R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00100\u0012\u0004\b3\u00104\u001a\u0004\b1\u00102R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b6\u0010/R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b7\u0010/R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00108\u001a\u0004\b9\u0010:R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b;\u0010/R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010<\u001a\u0004\b=\u0010>R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b?\u0010/R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010@\u001a\u0004\bA\u0010BR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010C\u001a\u0004\bD\u0010ER\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010F\u001a\u0004\bG\u0010HR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010I\u001a\u0004\bJ\u0010KR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010L\u001a\u0004\bM\u0010NR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010O\u0012\u0004\bR\u00104\u001a\u0004\bP\u0010QR\"\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010S\u0012\u0004\bV\u00104\u001a\u0004\bT\u0010UR\u001c\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u00105\u001a\u0004\bW\u0010/R\"\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u00105\u0012\u0004\bY\u00104\u001a\u0004\bX\u0010/R \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010Z\u001a\u0004\b[\u0010\\R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010Z\u001a\u0004\b]\u0010\\R \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010Z\u001a\u0004\b^\u0010\\R \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010Z\u001a\u0004\b_\u0010\\¨\u0006a"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;", "interaction_type", "", "artifact_id", "file_category", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "conversation_id", "", "selected_count", "session_id", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "library_variant", "", "library_file_ids", "folder_ids", "changed_library_file_ids", "changed_folder_ids", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;", "selection_method", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;", "operation", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;", "scope", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;", "error", "", "latency_ms", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "provider", "operation_id", "product_experience", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;", "getInteraction_type", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;", "getInteraction_type$annotations", "()V", "Ljava/lang/String;", "getArtifact_id", "getFile_category", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getConversation_id", "Ljava/lang/Integer;", "getSelected_count", "()Ljava/lang/Integer;", "getSession_id", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "getLibrary_variant", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;", "getSelection_method", "()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;", "getOperation", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;", "getScope", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;", "getError", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;", "Ljava/lang/Long;", "getLatency_ms", "()Ljava/lang/Long;", "getLatency_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "getProvider", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "getProvider$annotations", "getOperation_id", "getProduct_experience", "getProduct_experience$annotations", "Ljava/util/List;", "getLibrary_file_ids", "()Ljava/util/List;", "getFolder_ids", "getChanged_library_file_ids", "getChanged_folder_ids", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryFileInteraction extends a {
    public static final ProtoAdapter<ChatgptFileLibraryFileInteraction> ADAPTER;
    private final String artifact_id;
    private final List<String> changed_folder_ids;
    private final List<String> changed_library_file_ids;
    private final String conversation_id;
    private final ChatgptFileLibraryFileInteractionError error;
    private final String file_category;
    private final List<String> folder_ids;
    private final ChatgptFileLibraryFileInteractionType interaction_type;
    private final Long latency_ms;
    private final List<String> library_file_ids;
    private final ChatgptFileLibraryOrigin library_origin;
    private final ChatgptFileLibraryVariant library_variant;
    private final ChatgptFileLibraryOperation operation;
    private final String operation_id;
    private final String product_experience;
    private final ChatgptFileLibraryProvider provider;
    private final ChatgptFileLibraryScope scope;
    private final Integer selected_count;
    private final ChatgptFileLibrarySelectionMethod selection_method;
    private final String session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibraryFileInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibraryFileInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibraryFileInteraction decode(ea40 reader) {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibraryFileInteraction((ChatgptFileLibraryFileInteractionType) obj3, (String) objDecode2, (String) objDecode3, (ChatgptFileLibraryOrigin) objDecode4, (String) objDecode5, (Integer) objDecode6, (String) objDecode7, (ChatgptFileLibraryVariant) objDecode8, arrayList, arrayList2, arrayList3, arrayList4, (ChatgptFileLibrarySelectionMethod) objDecode9, (ChatgptFileLibraryOperation) objDecode10, (ChatgptFileLibraryScope) objDecode11, (ChatgptFileLibraryFileInteractionError) objDecode12, (Long) objDecode13, (ChatgptFileLibraryProvider) objDecode14, (String) objDecode15, (String) objDecode16, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptFileLibraryFileInteractionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 2:
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.UINT32.decode(reader);
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
                                objDecode8 = ChatgptFileLibraryVariant.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 10:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 11:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList2.add(ProtoAdapter.STRING.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList3.add(ProtoAdapter.STRING.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 13:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList4.add(ProtoAdapter.STRING.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 14:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode9 = ChatgptFileLibrarySelectionMethod.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 15:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode10 = ChatgptFileLibraryOperation.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 16:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode11 = ChatgptFileLibraryScope.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode12 = ChatgptFileLibraryFileInteractionError.ADAPTER.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 19:
                            try {
                                objDecode = obj3;
                                objDecode14 = ChatgptFileLibraryProvider.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.STRING.decode(reader);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileLibraryFileInteraction value) {
                ChatgptFileLibraryFileInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getArtifact_id());
                protoAdapter.encodeWithTag(writer, 4, value.getFile_category());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_origin());
                protoAdapter.encodeWithTag(writer, 6, value.getConversation_id());
                ProtoAdapter.UINT32.encodeWithTag(writer, 7, value.getSelected_count());
                protoAdapter.encodeWithTag(writer, 8, value.getSession_id());
                ChatgptFileLibraryVariant.ADAPTER.encodeWithTag(writer, 9, value.getLibrary_variant());
                protoAdapter.asRepeated().encodeWithTag(writer, 10, value.getLibrary_file_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 11, value.getFolder_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 12, value.getChanged_library_file_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 13, value.getChanged_folder_ids());
                ChatgptFileLibrarySelectionMethod.ADAPTER.encodeWithTag(writer, 14, value.getSelection_method());
                ChatgptFileLibraryOperation.ADAPTER.encodeWithTag(writer, 15, value.getOperation());
                ChatgptFileLibraryScope.ADAPTER.encodeWithTag(writer, 16, value.getScope());
                ChatgptFileLibraryFileInteractionError.ADAPTER.encodeWithTag(writer, 17, value.getError());
                ProtoAdapter.INT64.encodeWithTag(writer, 18, value.getLatency_ms());
                ChatgptFileLibraryProvider.ADAPTER.encodeWithTag(writer, 19, value.getProvider());
                protoAdapter.encodeWithTag(writer, 20, value.getOperation_id());
                protoAdapter.encodeWithTag(writer, 21, value.getProduct_experience());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibraryFileInteraction value) {
                int iEncodedSizeWithTag = ChatgptFileLibraryFileInteractionType.ADAPTER.encodedSizeWithTag(1, value.getInteraction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(21, value.getProduct_experience()) + protoAdapter.encodedSizeWithTag(20, value.getOperation_id()) + ChatgptFileLibraryProvider.ADAPTER.encodedSizeWithTag(19, value.getProvider()) + ProtoAdapter.INT64.encodedSizeWithTag(18, value.getLatency_ms()) + ChatgptFileLibraryFileInteractionError.ADAPTER.encodedSizeWithTag(17, value.getError()) + ChatgptFileLibraryScope.ADAPTER.encodedSizeWithTag(16, value.getScope()) + ChatgptFileLibraryOperation.ADAPTER.encodedSizeWithTag(15, value.getOperation()) + ChatgptFileLibrarySelectionMethod.ADAPTER.encodedSizeWithTag(14, value.getSelection_method()) + protoAdapter.asRepeated().encodedSizeWithTag(13, value.getChanged_folder_ids()) + protoAdapter.asRepeated().encodedSizeWithTag(12, value.getChanged_library_file_ids()) + protoAdapter.asRepeated().encodedSizeWithTag(11, value.getFolder_ids()) + protoAdapter.asRepeated().encodedSizeWithTag(10, value.getLibrary_file_ids()) + ChatgptFileLibraryVariant.ADAPTER.encodedSizeWithTag(9, value.getLibrary_variant()) + protoAdapter.encodedSizeWithTag(8, value.getSession_id()) + ProtoAdapter.UINT32.encodedSizeWithTag(7, value.getSelected_count()) + protoAdapter.encodedSizeWithTag(6, value.getConversation_id()) + ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(5, value.getLibrary_origin()) + protoAdapter.encodedSizeWithTag(4, value.getFile_category()) + protoAdapter.encodedSizeWithTag(3, value.getArtifact_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibraryFileInteraction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 21, value.getProduct_experience());
                protoAdapter.encodeWithTag(writer, 20, value.getOperation_id());
                ChatgptFileLibraryProvider.ADAPTER.encodeWithTag(writer, 19, value.getProvider());
                ProtoAdapter.INT64.encodeWithTag(writer, 18, value.getLatency_ms());
                ChatgptFileLibraryFileInteractionError.ADAPTER.encodeWithTag(writer, 17, value.getError());
                ChatgptFileLibraryScope.ADAPTER.encodeWithTag(writer, 16, value.getScope());
                ChatgptFileLibraryOperation.ADAPTER.encodeWithTag(writer, 15, value.getOperation());
                ChatgptFileLibrarySelectionMethod.ADAPTER.encodeWithTag(writer, 14, value.getSelection_method());
                protoAdapter.asRepeated().encodeWithTag(writer, 13, value.getChanged_folder_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 12, value.getChanged_library_file_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 11, value.getFolder_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 10, value.getLibrary_file_ids());
                ChatgptFileLibraryVariant.ADAPTER.encodeWithTag(writer, 9, value.getLibrary_variant());
                protoAdapter.encodeWithTag(writer, 8, value.getSession_id());
                ProtoAdapter.UINT32.encodeWithTag(writer, 7, value.getSelected_count());
                protoAdapter.encodeWithTag(writer, 6, value.getConversation_id());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_origin());
                protoAdapter.encodeWithTag(writer, 4, value.getFile_category());
                protoAdapter.encodeWithTag(writer, 3, value.getArtifact_id());
                ChatgptFileLibraryFileInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptFileLibraryFileInteraction(ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, String str, String str2, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str3, Integer num, String str4, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List list, List list2, List list3, List list4, ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod, ChatgptFileLibraryOperation chatgptFileLibraryOperation, ChatgptFileLibraryScope chatgptFileLibraryScope, ChatgptFileLibraryFileInteractionError chatgptFileLibraryFileInteractionError, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str5, String str6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType2 = (i & 1) != 0 ? null : chatgptFileLibraryFileInteractionType;
        String str7 = (i & 2) != 0 ? null : str;
        String str8 = (i & 4) != 0 ? null : str2;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin2 = (i & 8) != 0 ? null : chatgptFileLibraryOrigin;
        String str9 = (i & 16) != 0 ? null : str3;
        Integer num2 = (i & 32) != 0 ? null : num;
        String str10 = (i & 64) != 0 ? null : str4;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant2 = (i & 128) != 0 ? null : chatgptFileLibraryVariant;
        int i2 = i & 256;
        List list5 = nin.a;
        this(chatgptFileLibraryFileInteractionType2, str7, str8, chatgptFileLibraryOrigin2, str9, num2, str10, chatgptFileLibraryVariant2, i2 != 0 ? list5 : list, (i & Barcode.FORMAT_UPC_A) != 0 ? list5 : list2, (i & Barcode.FORMAT_UPC_E) != 0 ? list5 : list3, (i & Barcode.FORMAT_PDF417) == 0 ? list4 : list5, (i & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptFileLibrarySelectionMethod, (i & 8192) != 0 ? null : chatgptFileLibraryOperation, (i & 16384) != 0 ? null : chatgptFileLibraryScope, (i & 32768) != 0 ? null : chatgptFileLibraryFileInteractionError, (i & 65536) != 0 ? null : l, (i & 131072) != 0 ? null : chatgptFileLibraryProvider, (i & 262144) != 0 ? null : str5, (i & 524288) != 0 ? null : str6, (i & 1048576) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibraryFileInteraction)) {
            return false;
        }
        ChatgptFileLibraryFileInteraction chatgptFileLibraryFileInteraction = (ChatgptFileLibraryFileInteraction) other;
        return b79.u(unknownFields(), chatgptFileLibraryFileInteraction.unknownFields()) && this.interaction_type == chatgptFileLibraryFileInteraction.interaction_type && b79.u(this.artifact_id, chatgptFileLibraryFileInteraction.artifact_id) && b79.u(this.file_category, chatgptFileLibraryFileInteraction.file_category) && this.library_origin == chatgptFileLibraryFileInteraction.library_origin && b79.u(this.conversation_id, chatgptFileLibraryFileInteraction.conversation_id) && b79.u(this.selected_count, chatgptFileLibraryFileInteraction.selected_count) && b79.u(this.session_id, chatgptFileLibraryFileInteraction.session_id) && this.library_variant == chatgptFileLibraryFileInteraction.library_variant && b79.u(this.library_file_ids, chatgptFileLibraryFileInteraction.library_file_ids) && b79.u(this.folder_ids, chatgptFileLibraryFileInteraction.folder_ids) && b79.u(this.changed_library_file_ids, chatgptFileLibraryFileInteraction.changed_library_file_ids) && b79.u(this.changed_folder_ids, chatgptFileLibraryFileInteraction.changed_folder_ids) && this.selection_method == chatgptFileLibraryFileInteraction.selection_method && this.operation == chatgptFileLibraryFileInteraction.operation && this.scope == chatgptFileLibraryFileInteraction.scope && b79.u(this.error, chatgptFileLibraryFileInteraction.error) && b79.u(this.latency_ms, chatgptFileLibraryFileInteraction.latency_ms) && this.provider == chatgptFileLibraryFileInteraction.provider && b79.u(this.operation_id, chatgptFileLibraryFileInteraction.operation_id) && b79.u(this.product_experience, chatgptFileLibraryFileInteraction.product_experience);
    }

    public final String getArtifact_id() {
        return this.artifact_id;
    }

    public final List<String> getChanged_folder_ids() {
        return this.changed_folder_ids;
    }

    public final List<String> getChanged_library_file_ids() {
        return this.changed_library_file_ids;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptFileLibraryFileInteractionError getError() {
        return this.error;
    }

    public final String getFile_category() {
        return this.file_category;
    }

    public final List<String> getFolder_ids() {
        return this.folder_ids;
    }

    public final ChatgptFileLibraryFileInteractionType getInteraction_type() {
        return this.interaction_type;
    }

    public final Long getLatency_ms() {
        return this.latency_ms;
    }

    public final List<String> getLibrary_file_ids() {
        return this.library_file_ids;
    }

    public final ChatgptFileLibraryOrigin getLibrary_origin() {
        return this.library_origin;
    }

    public final ChatgptFileLibraryVariant getLibrary_variant() {
        return this.library_variant;
    }

    public final ChatgptFileLibraryOperation getOperation() {
        return this.operation;
    }

    public final String getOperation_id() {
        return this.operation_id;
    }

    public final String getProduct_experience() {
        return this.product_experience;
    }

    public final ChatgptFileLibraryProvider getProvider() {
        return this.provider;
    }

    public final ChatgptFileLibraryScope getScope() {
        return this.scope;
    }

    public final Integer getSelected_count() {
        return this.selected_count;
    }

    public final ChatgptFileLibrarySelectionMethod getSelection_method() {
        return this.selection_method;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = this.interaction_type;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryFileInteractionType != null ? chatgptFileLibraryFileInteractionType.hashCode() : 0)) * 37;
        String str = this.artifact_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.file_category;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        int iHashCode5 = (iHashCode4 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str3 = this.conversation_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.selected_count;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str4 = this.session_id;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.library_variant;
        int iC = jc4.c(jc4.c(jc4.c(jc4.c((iHashCode8 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37, 37, this.library_file_ids), 37, this.folder_ids), 37, this.changed_library_file_ids), 37, this.changed_folder_ids);
        ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod = this.selection_method;
        int iHashCode9 = (iC + (chatgptFileLibrarySelectionMethod != null ? chatgptFileLibrarySelectionMethod.hashCode() : 0)) * 37;
        ChatgptFileLibraryOperation chatgptFileLibraryOperation = this.operation;
        int iHashCode10 = (iHashCode9 + (chatgptFileLibraryOperation != null ? chatgptFileLibraryOperation.hashCode() : 0)) * 37;
        ChatgptFileLibraryScope chatgptFileLibraryScope = this.scope;
        int iHashCode11 = (iHashCode10 + (chatgptFileLibraryScope != null ? chatgptFileLibraryScope.hashCode() : 0)) * 37;
        ChatgptFileLibraryFileInteractionError chatgptFileLibraryFileInteractionError = this.error;
        int iHashCode12 = (iHashCode11 + (chatgptFileLibraryFileInteractionError != null ? chatgptFileLibraryFileInteractionError.hashCode() : 0)) * 37;
        Long l = this.latency_ms;
        int iHashCode13 = (iHashCode12 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.provider;
        int iHashCode14 = (iHashCode13 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        String str5 = this.operation_id;
        int iHashCode15 = (iHashCode14 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.product_experience;
        int iHashCode16 = iHashCode15 + (str6 != null ? str6.hashCode() : 0);
        this.hashCode = iHashCode16;
        return iHashCode16;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = this.interaction_type;
        if (chatgptFileLibraryFileInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptFileLibraryFileInteractionType);
        }
        String str = this.artifact_id;
        if (str != null) {
            bya0.B(str, "artifact_id=", arrayList);
        }
        String str2 = this.file_category;
        if (str2 != null) {
            bya0.B(str2, "file_category=", arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str3 = this.conversation_id;
        if (str3 != null) {
            bya0.B(str3, "conversation_id=", arrayList);
        }
        Integer num = this.selected_count;
        if (num != null) {
            bya0.z("selected_count=", num, arrayList);
        }
        String str4 = this.session_id;
        if (str4 != null) {
            bya0.B(str4, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.library_variant;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        if (!this.library_file_ids.isEmpty()) {
            bya0.C("library_file_ids=", arrayList, this.library_file_ids);
        }
        if (!this.folder_ids.isEmpty()) {
            bya0.C("folder_ids=", arrayList, this.folder_ids);
        }
        if (!this.changed_library_file_ids.isEmpty()) {
            bya0.C("changed_library_file_ids=", arrayList, this.changed_library_file_ids);
        }
        if (!this.changed_folder_ids.isEmpty()) {
            bya0.C("changed_folder_ids=", arrayList, this.changed_folder_ids);
        }
        ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod = this.selection_method;
        if (chatgptFileLibrarySelectionMethod != null) {
            arrayList.add("selection_method=" + chatgptFileLibrarySelectionMethod);
        }
        ChatgptFileLibraryOperation chatgptFileLibraryOperation = this.operation;
        if (chatgptFileLibraryOperation != null) {
            arrayList.add("operation=" + chatgptFileLibraryOperation);
        }
        ChatgptFileLibraryScope chatgptFileLibraryScope = this.scope;
        if (chatgptFileLibraryScope != null) {
            arrayList.add("scope=" + chatgptFileLibraryScope);
        }
        ChatgptFileLibraryFileInteractionError chatgptFileLibraryFileInteractionError = this.error;
        if (chatgptFileLibraryFileInteractionError != null) {
            arrayList.add("error=" + chatgptFileLibraryFileInteractionError);
        }
        Long l = this.latency_ms;
        if (l != null) {
            bya0.A("latency_ms=", l, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.provider;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        String str5 = this.operation_id;
        if (str5 != null) {
            bya0.B(str5, "operation_id=", arrayList);
        }
        String str6 = this.product_experience;
        if (str6 != null) {
            bya0.B(str6, "product_experience=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileLibraryFileInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibraryFileInteraction(ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, String str, String str2, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str3, Integer num, String str4, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List<String> list, List<String> list2, List<String> list3, List<String> list4, ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod, ChatgptFileLibraryOperation chatgptFileLibraryOperation, ChatgptFileLibraryScope chatgptFileLibraryScope, ChatgptFileLibraryFileInteractionError chatgptFileLibraryFileInteractionError, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str5, String str6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.interaction_type = chatgptFileLibraryFileInteractionType;
        this.artifact_id = str;
        this.file_category = str2;
        this.library_origin = chatgptFileLibraryOrigin;
        this.conversation_id = str3;
        this.selected_count = num;
        this.session_id = str4;
        this.library_variant = chatgptFileLibraryVariant;
        this.selection_method = chatgptFileLibrarySelectionMethod;
        this.operation = chatgptFileLibraryOperation;
        this.scope = chatgptFileLibraryScope;
        this.error = chatgptFileLibraryFileInteractionError;
        this.latency_ms = l;
        this.provider = chatgptFileLibraryProvider;
        this.operation_id = str5;
        this.product_experience = str6;
        this.library_file_ids = ogt.v("library_file_ids", list);
        this.folder_ids = ogt.v("folder_ids", list2);
        this.changed_library_file_ids = ogt.v("changed_library_file_ids", list3);
        this.changed_folder_ids = ogt.v("changed_folder_ids", list4);
    }
}
