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
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b=\b\u0007\u0018\u0000 l2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001lB\u0095\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00180$\u0012\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020 0$\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010 \u0012\b\b\u0002\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010,H\u0096\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0007H\u0016¢\u0006\u0004\b3\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b6\u00107R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00108\u001a\u0004\b9\u0010:R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010;\u001a\u0004\b<\u00104R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010;\u001a\u0004\b=\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010A\u001a\u0004\bB\u0010CR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010D\u001a\u0004\bE\u0010FR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bH\u0010IR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010J\u001a\u0004\bK\u0010LR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010M\u001a\u0004\bN\u0010OR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010P\u001a\u0004\bQ\u0010RR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010S\u001a\u0004\bT\u0010UR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010V\u001a\u0004\bW\u0010XR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010Y\u001a\u0004\bZ\u0010[R\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\\\u0012\u0004\b_\u0010`\u001a\u0004\b]\u0010^R\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010a\u001a\u0004\bb\u0010cR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010;\u001a\u0004\bd\u00104R\"\u0010#\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010;\u0012\u0004\bf\u0010`\u001a\u0004\be\u00104R\u001c\u0010'\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010a\u001a\u0004\bg\u0010cR \u0010%\u001a\b\u0012\u0004\u0012\u00020\u00180$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010h\u001a\u0004\bi\u0010jR \u0010&\u001a\b\u0012\u0004\u0012\u00020 0$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010h\u001a\u0004\bk\u0010j¨\u0006m"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibrary;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;", "action", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "", "conversation_id", "session_id", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "library_variant", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;", "entry_point", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;", "layout", "", "google_drive_visible", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;", "changed_property", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;", "category", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;", "source_filter", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;", "file_type_filter", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;", "section", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;", "selection_mode", "", "latency_ms", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "provider", "operation_id", "product_experience", "", "file_type_filters", "visible_providers", "changed_provider", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "Ljava/lang/String;", "getConversation_id", "getSession_id", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "getLibrary_variant", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;", "getEntry_point", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;", "getLayout", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;", "Ljava/lang/Boolean;", "getGoogle_drive_visible", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;", "getChanged_property", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;", "getCategory", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;", "getSource_filter", "()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;", "getFile_type_filter", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;", "getSection", "()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;", "Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;", "getSelection_mode", "()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;", "Ljava/lang/Long;", "getLatency_ms", "()Ljava/lang/Long;", "getLatency_ms$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "getProvider", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "getOperation_id", "getProduct_experience", "getProduct_experience$annotations", "getChanged_provider", "Ljava/util/List;", "getFile_type_filters", "()Ljava/util/List;", "getVisible_providers", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibrary extends a {
    public static final ProtoAdapter<ChatgptFileLibrary> ADAPTER;
    private final ChatgptFileLibraryAction action;
    private final ChatgptFileLibraryCategory category;
    private final ChatgptFileLibraryChangedProperty changed_property;
    private final ChatgptFileLibraryProvider changed_provider;
    private final String conversation_id;
    private final ChatgptFileLibraryEntryPoint entry_point;
    private final ChatgptFileLibraryFileTypeFilter file_type_filter;
    private final List<ChatgptFileLibraryFileTypeFilter> file_type_filters;
    private final Boolean google_drive_visible;
    private final Long latency_ms;
    private final ChatgptFileLibraryLayout layout;
    private final ChatgptFileLibraryOrigin library_origin;
    private final ChatgptFileLibraryVariant library_variant;
    private final String operation_id;
    private final String product_experience;
    private final ChatgptFileLibraryProvider provider;
    private final ChatgptFileLibrarySection section;
    private final ChatgptFileLibrarySelectionMode selection_mode;
    private final String session_id;
    private final ChatgptFileLibrarySourceFilter source_filter;
    private final List<ChatgptFileLibraryProvider> visible_providers;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibrary.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibrary>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibrary$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibrary decode(ea40 reader) throws ProtocolException {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibrary((ChatgptFileLibraryAction) obj3, (ChatgptFileLibraryOrigin) objDecode2, (String) objDecode3, (String) objDecode4, (ChatgptFileLibraryVariant) objDecode5, (ChatgptFileLibraryEntryPoint) objDecode6, (ChatgptFileLibraryLayout) objDecode7, (Boolean) objDecode8, (ChatgptFileLibraryChangedProperty) objDecode9, (ChatgptFileLibraryCategory) objDecode10, (ChatgptFileLibrarySourceFilter) objDecode11, (ChatgptFileLibraryFileTypeFilter) objDecode12, (ChatgptFileLibrarySection) objDecode13, (ChatgptFileLibrarySelectionMode) objDecode14, (Long) objDecode15, (ChatgptFileLibraryProvider) objDecode16, (String) objDecode17, (String) objDecode18, arrayList, arrayList2, (ChatgptFileLibraryProvider) objDecode19, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptFileLibraryAction.ADAPTER.decode(reader);
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
                                objDecode2 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                            }
                            objDecode3 = obj2;
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode5 = ChatgptFileLibraryVariant.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
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
                                objDecode6 = ChatgptFileLibraryEntryPoint.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptFileLibraryLayout.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 9:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode9 = ChatgptFileLibraryChangedProperty.ADAPTER.decode(reader);
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
                                objDecode10 = ChatgptFileLibraryCategory.ADAPTER.decode(reader);
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
                                objDecode11 = ChatgptFileLibrarySourceFilter.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                reader.a(iG, Long.valueOf(e8.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode12 = ChatgptFileLibraryFileTypeFilter.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e9) {
                                reader.a(iG, Long.valueOf(e9.a));
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
                                objDecode13 = ChatgptFileLibrarySection.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e10) {
                                reader.a(iG, Long.valueOf(e10.a));
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
                                objDecode14 = ChatgptFileLibrarySelectionMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e11) {
                                reader.a(iG, Long.valueOf(e11.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 16:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode16 = ChatgptFileLibraryProvider.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e12) {
                                reader.a(iG, Long.valueOf(e12.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 19:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                ChatgptFileLibraryFileTypeFilter.ADAPTER.tryDecode(reader, arrayList);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e13) {
                                reader.a(iG, Long.valueOf(e13.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 20:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                ChatgptFileLibraryProvider.ADAPTER.tryDecode(reader, arrayList2);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e14) {
                                reader.a(iG, Long.valueOf(e14.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 21:
                            try {
                                objDecode = obj3;
                                objDecode19 = ChatgptFileLibraryProvider.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e15) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e15.a));
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
            public void encode(fa40 writer, ChatgptFileLibrary value) {
                ChatgptFileLibraryAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 2, value.getLibrary_origin());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 4, value.getSession_id());
                ChatgptFileLibraryVariant.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_variant());
                ChatgptFileLibraryEntryPoint.ADAPTER.encodeWithTag(writer, 6, value.getEntry_point());
                ChatgptFileLibraryLayout.ADAPTER.encodeWithTag(writer, 7, value.getLayout());
                ProtoAdapter.BOOL.encodeWithTag(writer, 8, value.getGoogle_drive_visible());
                ChatgptFileLibraryChangedProperty.ADAPTER.encodeWithTag(writer, 9, value.getChanged_property());
                ChatgptFileLibraryCategory.ADAPTER.encodeWithTag(writer, 10, value.getCategory());
                ChatgptFileLibrarySourceFilter.ADAPTER.encodeWithTag(writer, 11, value.getSource_filter());
                ProtoAdapter<ChatgptFileLibraryFileTypeFilter> protoAdapter2 = ChatgptFileLibraryFileTypeFilter.ADAPTER;
                protoAdapter2.encodeWithTag(writer, 12, value.getFile_type_filter());
                ChatgptFileLibrarySection.ADAPTER.encodeWithTag(writer, 13, value.getSection());
                ChatgptFileLibrarySelectionMode.ADAPTER.encodeWithTag(writer, 14, value.getSelection_mode());
                ProtoAdapter.INT64.encodeWithTag(writer, 15, value.getLatency_ms());
                ProtoAdapter<ChatgptFileLibraryProvider> protoAdapter3 = ChatgptFileLibraryProvider.ADAPTER;
                protoAdapter3.encodeWithTag(writer, 16, value.getProvider());
                protoAdapter.encodeWithTag(writer, 17, value.getOperation_id());
                protoAdapter.encodeWithTag(writer, 18, value.getProduct_experience());
                protoAdapter2.asRepeated().encodeWithTag(writer, 19, value.getFile_type_filters());
                protoAdapter3.asRepeated().encodeWithTag(writer, 20, value.getVisible_providers());
                protoAdapter3.encodeWithTag(writer, 21, value.getChanged_provider());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibrary value) {
                int iEncodedSizeWithTag = ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(2, value.getLibrary_origin()) + ChatgptFileLibraryAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = ChatgptFileLibrarySourceFilter.ADAPTER.encodedSizeWithTag(11, value.getSource_filter()) + ChatgptFileLibraryCategory.ADAPTER.encodedSizeWithTag(10, value.getCategory()) + ChatgptFileLibraryChangedProperty.ADAPTER.encodedSizeWithTag(9, value.getChanged_property()) + ProtoAdapter.BOOL.encodedSizeWithTag(8, value.getGoogle_drive_visible()) + ChatgptFileLibraryLayout.ADAPTER.encodedSizeWithTag(7, value.getLayout()) + ChatgptFileLibraryEntryPoint.ADAPTER.encodedSizeWithTag(6, value.getEntry_point()) + ChatgptFileLibraryVariant.ADAPTER.encodedSizeWithTag(5, value.getLibrary_variant()) + protoAdapter.encodedSizeWithTag(4, value.getSession_id()) + protoAdapter.encodedSizeWithTag(3, value.getConversation_id()) + iEncodedSizeWithTag;
                ProtoAdapter<ChatgptFileLibraryFileTypeFilter> protoAdapter2 = ChatgptFileLibraryFileTypeFilter.ADAPTER;
                int iEncodedSizeWithTag3 = ProtoAdapter.INT64.encodedSizeWithTag(15, value.getLatency_ms()) + ChatgptFileLibrarySelectionMode.ADAPTER.encodedSizeWithTag(14, value.getSelection_mode()) + ChatgptFileLibrarySection.ADAPTER.encodedSizeWithTag(13, value.getSection()) + protoAdapter2.encodedSizeWithTag(12, value.getFile_type_filter()) + iEncodedSizeWithTag2;
                ProtoAdapter<ChatgptFileLibraryProvider> protoAdapter3 = ChatgptFileLibraryProvider.ADAPTER;
                return protoAdapter3.encodedSizeWithTag(21, value.getChanged_provider()) + protoAdapter3.asRepeated().encodedSizeWithTag(20, value.getVisible_providers()) + protoAdapter2.asRepeated().encodedSizeWithTag(19, value.getFile_type_filters()) + protoAdapter.encodedSizeWithTag(18, value.getProduct_experience()) + protoAdapter.encodedSizeWithTag(17, value.getOperation_id()) + protoAdapter3.encodedSizeWithTag(16, value.getProvider()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibrary value) {
                writer.d(value.unknownFields());
                ProtoAdapter<ChatgptFileLibraryProvider> protoAdapter = ChatgptFileLibraryProvider.ADAPTER;
                protoAdapter.encodeWithTag(writer, 21, value.getChanged_provider());
                protoAdapter.asRepeated().encodeWithTag(writer, 20, value.getVisible_providers());
                ProtoAdapter<ChatgptFileLibraryFileTypeFilter> protoAdapter2 = ChatgptFileLibraryFileTypeFilter.ADAPTER;
                protoAdapter2.asRepeated().encodeWithTag(writer, 19, value.getFile_type_filters());
                ProtoAdapter<String> protoAdapter3 = ProtoAdapter.STRING;
                protoAdapter3.encodeWithTag(writer, 18, value.getProduct_experience());
                protoAdapter3.encodeWithTag(writer, 17, value.getOperation_id());
                protoAdapter.encodeWithTag(writer, 16, value.getProvider());
                ProtoAdapter.INT64.encodeWithTag(writer, 15, value.getLatency_ms());
                ChatgptFileLibrarySelectionMode.ADAPTER.encodeWithTag(writer, 14, value.getSelection_mode());
                ChatgptFileLibrarySection.ADAPTER.encodeWithTag(writer, 13, value.getSection());
                protoAdapter2.encodeWithTag(writer, 12, value.getFile_type_filter());
                ChatgptFileLibrarySourceFilter.ADAPTER.encodeWithTag(writer, 11, value.getSource_filter());
                ChatgptFileLibraryCategory.ADAPTER.encodeWithTag(writer, 10, value.getCategory());
                ChatgptFileLibraryChangedProperty.ADAPTER.encodeWithTag(writer, 9, value.getChanged_property());
                ProtoAdapter.BOOL.encodeWithTag(writer, 8, value.getGoogle_drive_visible());
                ChatgptFileLibraryLayout.ADAPTER.encodeWithTag(writer, 7, value.getLayout());
                ChatgptFileLibraryEntryPoint.ADAPTER.encodeWithTag(writer, 6, value.getEntry_point());
                ChatgptFileLibraryVariant.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_variant());
                protoAdapter3.encodeWithTag(writer, 4, value.getSession_id());
                protoAdapter3.encodeWithTag(writer, 3, value.getConversation_id());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 2, value.getLibrary_origin());
                ChatgptFileLibraryAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptFileLibrary(ChatgptFileLibraryAction chatgptFileLibraryAction, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, String str2, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint, ChatgptFileLibraryLayout chatgptFileLibraryLayout, Boolean bool, ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty, ChatgptFileLibraryCategory chatgptFileLibraryCategory, ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter, ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter, ChatgptFileLibrarySection chatgptFileLibrarySection, ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str3, String str4, List list, List list2, ChatgptFileLibraryProvider chatgptFileLibraryProvider2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        ChatgptFileLibraryAction chatgptFileLibraryAction2 = (i & 1) != 0 ? null : chatgptFileLibraryAction;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin2 = (i & 2) != 0 ? null : chatgptFileLibraryOrigin;
        String str5 = (i & 4) != 0 ? null : str;
        String str6 = (i & 8) != 0 ? null : str2;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant2 = (i & 16) != 0 ? null : chatgptFileLibraryVariant;
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint2 = (i & 32) != 0 ? null : chatgptFileLibraryEntryPoint;
        ChatgptFileLibraryLayout chatgptFileLibraryLayout2 = (i & 64) != 0 ? null : chatgptFileLibraryLayout;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty2 = (i & 256) != 0 ? null : chatgptFileLibraryChangedProperty;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptFileLibraryCategory;
        ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptFileLibrarySourceFilter;
        ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter2 = (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptFileLibraryFileTypeFilter;
        ChatgptFileLibrarySection chatgptFileLibrarySection2 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptFileLibrarySection;
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode2 = (i & 8192) != 0 ? null : chatgptFileLibrarySelectionMode;
        Long l2 = (i & 16384) != 0 ? null : l;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider3 = (i & 32768) != 0 ? null : chatgptFileLibraryProvider;
        String str7 = (i & 65536) != 0 ? null : str3;
        String str8 = (i & 131072) != 0 ? null : str4;
        int i2 = i & 262144;
        List list3 = nin.a;
        this(chatgptFileLibraryAction2, chatgptFileLibraryOrigin2, str5, str6, chatgptFileLibraryVariant2, chatgptFileLibraryEntryPoint2, chatgptFileLibraryLayout2, bool2, chatgptFileLibraryChangedProperty2, chatgptFileLibraryCategory2, chatgptFileLibrarySourceFilter2, chatgptFileLibraryFileTypeFilter2, chatgptFileLibrarySection2, chatgptFileLibrarySelectionMode2, l2, chatgptFileLibraryProvider3, str7, str8, i2 != 0 ? list3 : list, (i & 524288) == 0 ? list2 : list3, (i & 1048576) != 0 ? null : chatgptFileLibraryProvider2, (i & 2097152) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibrary)) {
            return false;
        }
        ChatgptFileLibrary chatgptFileLibrary = (ChatgptFileLibrary) other;
        return b79.u(unknownFields(), chatgptFileLibrary.unknownFields()) && this.action == chatgptFileLibrary.action && this.library_origin == chatgptFileLibrary.library_origin && b79.u(this.conversation_id, chatgptFileLibrary.conversation_id) && b79.u(this.session_id, chatgptFileLibrary.session_id) && this.library_variant == chatgptFileLibrary.library_variant && this.entry_point == chatgptFileLibrary.entry_point && this.layout == chatgptFileLibrary.layout && b79.u(this.google_drive_visible, chatgptFileLibrary.google_drive_visible) && this.changed_property == chatgptFileLibrary.changed_property && this.category == chatgptFileLibrary.category && this.source_filter == chatgptFileLibrary.source_filter && this.file_type_filter == chatgptFileLibrary.file_type_filter && this.section == chatgptFileLibrary.section && this.selection_mode == chatgptFileLibrary.selection_mode && b79.u(this.latency_ms, chatgptFileLibrary.latency_ms) && this.provider == chatgptFileLibrary.provider && b79.u(this.operation_id, chatgptFileLibrary.operation_id) && b79.u(this.product_experience, chatgptFileLibrary.product_experience) && b79.u(this.file_type_filters, chatgptFileLibrary.file_type_filters) && b79.u(this.visible_providers, chatgptFileLibrary.visible_providers) && this.changed_provider == chatgptFileLibrary.changed_provider;
    }

    public final ChatgptFileLibraryAction getAction() {
        return this.action;
    }

    public final ChatgptFileLibraryCategory getCategory() {
        return this.category;
    }

    public final ChatgptFileLibraryChangedProperty getChanged_property() {
        return this.changed_property;
    }

    public final ChatgptFileLibraryProvider getChanged_provider() {
        return this.changed_provider;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptFileLibraryEntryPoint getEntry_point() {
        return this.entry_point;
    }

    public final ChatgptFileLibraryFileTypeFilter getFile_type_filter() {
        return this.file_type_filter;
    }

    public final List<ChatgptFileLibraryFileTypeFilter> getFile_type_filters() {
        return this.file_type_filters;
    }

    public final Boolean getGoogle_drive_visible() {
        return this.google_drive_visible;
    }

    public final Long getLatency_ms() {
        return this.latency_ms;
    }

    public final ChatgptFileLibraryLayout getLayout() {
        return this.layout;
    }

    public final ChatgptFileLibraryOrigin getLibrary_origin() {
        return this.library_origin;
    }

    public final ChatgptFileLibraryVariant getLibrary_variant() {
        return this.library_variant;
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

    public final ChatgptFileLibrarySection getSection() {
        return this.section;
    }

    public final ChatgptFileLibrarySelectionMode getSelection_mode() {
        return this.selection_mode;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final ChatgptFileLibrarySourceFilter getSource_filter() {
        return this.source_filter;
    }

    public final List<ChatgptFileLibraryProvider> getVisible_providers() {
        return this.visible_providers;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptFileLibraryAction chatgptFileLibraryAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryAction != null ? chatgptFileLibraryAction.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        int iHashCode3 = (iHashCode2 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.session_id;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.library_variant;
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint = this.entry_point;
        int iHashCode7 = (iHashCode6 + (chatgptFileLibraryEntryPoint != null ? chatgptFileLibraryEntryPoint.hashCode() : 0)) * 37;
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.layout;
        int iHashCode8 = (iHashCode7 + (chatgptFileLibraryLayout != null ? chatgptFileLibraryLayout.hashCode() : 0)) * 37;
        Boolean bool = this.google_drive_visible;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = this.changed_property;
        int iHashCode10 = (iHashCode9 + (chatgptFileLibraryChangedProperty != null ? chatgptFileLibraryChangedProperty.hashCode() : 0)) * 37;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.category;
        int iHashCode11 = (iHashCode10 + (chatgptFileLibraryCategory != null ? chatgptFileLibraryCategory.hashCode() : 0)) * 37;
        ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter = this.source_filter;
        int iHashCode12 = (iHashCode11 + (chatgptFileLibrarySourceFilter != null ? chatgptFileLibrarySourceFilter.hashCode() : 0)) * 37;
        ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter = this.file_type_filter;
        int iHashCode13 = (iHashCode12 + (chatgptFileLibraryFileTypeFilter != null ? chatgptFileLibraryFileTypeFilter.hashCode() : 0)) * 37;
        ChatgptFileLibrarySection chatgptFileLibrarySection = this.section;
        int iHashCode14 = (iHashCode13 + (chatgptFileLibrarySection != null ? chatgptFileLibrarySection.hashCode() : 0)) * 37;
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode = this.selection_mode;
        int iHashCode15 = (iHashCode14 + (chatgptFileLibrarySelectionMode != null ? chatgptFileLibrarySelectionMode.hashCode() : 0)) * 37;
        Long l = this.latency_ms;
        int iHashCode16 = (iHashCode15 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.provider;
        int iHashCode17 = (iHashCode16 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        String str3 = this.operation_id;
        int iHashCode18 = (iHashCode17 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.product_experience;
        int iC = jc4.c(jc4.c((iHashCode18 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.file_type_filters), 37, this.visible_providers);
        ChatgptFileLibraryProvider chatgptFileLibraryProvider2 = this.changed_provider;
        int iHashCode19 = iC + (chatgptFileLibraryProvider2 != null ? chatgptFileLibraryProvider2.hashCode() : 0);
        this.hashCode = iHashCode19;
        return iHashCode19;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryAction chatgptFileLibraryAction = this.action;
        if (chatgptFileLibraryAction != null) {
            arrayList.add("action=" + chatgptFileLibraryAction);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.session_id;
        if (str2 != null) {
            bya0.B(str2, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.library_variant;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint = this.entry_point;
        if (chatgptFileLibraryEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptFileLibraryEntryPoint);
        }
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.layout;
        if (chatgptFileLibraryLayout != null) {
            arrayList.add("layout=" + chatgptFileLibraryLayout);
        }
        Boolean bool = this.google_drive_visible;
        if (bool != null) {
            bya0.y("google_drive_visible=", bool, arrayList);
        }
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = this.changed_property;
        if (chatgptFileLibraryChangedProperty != null) {
            arrayList.add("changed_property=" + chatgptFileLibraryChangedProperty);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.category;
        if (chatgptFileLibraryCategory != null) {
            arrayList.add("category=" + chatgptFileLibraryCategory);
        }
        ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter = this.source_filter;
        if (chatgptFileLibrarySourceFilter != null) {
            arrayList.add("source_filter=" + chatgptFileLibrarySourceFilter);
        }
        ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter = this.file_type_filter;
        if (chatgptFileLibraryFileTypeFilter != null) {
            arrayList.add("file_type_filter=" + chatgptFileLibraryFileTypeFilter);
        }
        ChatgptFileLibrarySection chatgptFileLibrarySection = this.section;
        if (chatgptFileLibrarySection != null) {
            arrayList.add("section=" + chatgptFileLibrarySection);
        }
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode = this.selection_mode;
        if (chatgptFileLibrarySelectionMode != null) {
            arrayList.add("selection_mode=" + chatgptFileLibrarySelectionMode);
        }
        Long l = this.latency_ms;
        if (l != null) {
            bya0.A("latency_ms=", l, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.provider;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        String str3 = this.operation_id;
        if (str3 != null) {
            bya0.B(str3, "operation_id=", arrayList);
        }
        String str4 = this.product_experience;
        if (str4 != null) {
            bya0.B(str4, "product_experience=", arrayList);
        }
        if (!this.file_type_filters.isEmpty()) {
            arrayList.add("file_type_filters=" + this.file_type_filters);
        }
        if (!this.visible_providers.isEmpty()) {
            arrayList.add("visible_providers=" + this.visible_providers);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider2 = this.changed_provider;
        if (chatgptFileLibraryProvider2 != null) {
            arrayList.add("changed_provider=" + chatgptFileLibraryProvider2);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileLibrary{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibrary(ChatgptFileLibraryAction chatgptFileLibraryAction, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, String str2, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint, ChatgptFileLibraryLayout chatgptFileLibraryLayout, Boolean bool, ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty, ChatgptFileLibraryCategory chatgptFileLibraryCategory, ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter, ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter, ChatgptFileLibrarySection chatgptFileLibrarySection, ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str3, String str4, List<? extends ChatgptFileLibraryFileTypeFilter> list, List<? extends ChatgptFileLibraryProvider> list2, ChatgptFileLibraryProvider chatgptFileLibraryProvider2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptFileLibraryAction;
        this.library_origin = chatgptFileLibraryOrigin;
        this.conversation_id = str;
        this.session_id = str2;
        this.library_variant = chatgptFileLibraryVariant;
        this.entry_point = chatgptFileLibraryEntryPoint;
        this.layout = chatgptFileLibraryLayout;
        this.google_drive_visible = bool;
        this.changed_property = chatgptFileLibraryChangedProperty;
        this.category = chatgptFileLibraryCategory;
        this.source_filter = chatgptFileLibrarySourceFilter;
        this.file_type_filter = chatgptFileLibraryFileTypeFilter;
        this.section = chatgptFileLibrarySection;
        this.selection_mode = chatgptFileLibrarySelectionMode;
        this.latency_ms = l;
        this.provider = chatgptFileLibraryProvider;
        this.operation_id = str3;
        this.product_experience = str4;
        this.changed_provider = chatgptFileLibraryProvider2;
        this.file_type_filters = ogt.v("file_type_filters", list);
        this.visible_providers = ogt.v("visible_providers", list2);
    }
}
