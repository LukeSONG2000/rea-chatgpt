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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0007\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001d\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryIssued;", "Lcom/squareup/wire/a;", "", "", "search_session_id", "search_query_id", "", "query_sequence_number", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "result_tab", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;", "library_filter", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSearch_session_id", "getSearch_query_id", "Ljava/lang/Integer;", "getQuery_sequence_number", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "getResult_tab", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;", "getLibrary_filter", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchQueryIssued extends a {
    public static final ProtoAdapter<ChatgptGlobalSearchQueryIssued> ADAPTER;
    private final ChatgptGlobalSearchLibraryFilter library_filter;
    private final Integer query_sequence_number;
    private final ChatgptGlobalSearchResultTab result_tab;
    private final String search_query_id;
    private final String search_session_id;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptGlobalSearchQueryIssued.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptGlobalSearchQueryIssued>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptGlobalSearchQueryIssued decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptGlobalSearchQueryIssued((String) objDecode, (String) objDecode2, (Integer) objDecode3, (ChatgptGlobalSearchResultTab) objDecode4, (ChatgptGlobalSearchLibraryFilter) objDecode5, (ChatgptClientContextWebFrontend) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptGlobalSearchResultTab.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ChatgptGlobalSearchLibraryFilter.ADAPTER.decode(reader);
                            break;
                        case 6:
                            try {
                                objDecode6 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptGlobalSearchQueryIssued value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSearch_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getSearch_query_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getQuery_sequence_number());
                ChatgptGlobalSearchResultTab.ADAPTER.encodeWithTag(writer, 4, value.getResult_tab());
                ChatgptGlobalSearchLibraryFilter.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_filter());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 6, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptGlobalSearchQueryIssued value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(6, value.getWeb_frontend()) + ChatgptGlobalSearchLibraryFilter.ADAPTER.encodedSizeWithTag(5, value.getLibrary_filter()) + ChatgptGlobalSearchResultTab.ADAPTER.encodedSizeWithTag(4, value.getResult_tab()) + ProtoAdapter.INT32.encodedSizeWithTag(3, value.getQuery_sequence_number()) + protoAdapter.encodedSizeWithTag(2, value.getSearch_query_id()) + protoAdapter.encodedSizeWithTag(1, value.getSearch_session_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptGlobalSearchQueryIssued value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 6, value.getWeb_frontend());
                ChatgptGlobalSearchLibraryFilter.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_filter());
                ChatgptGlobalSearchResultTab.ADAPTER.encodeWithTag(writer, 4, value.getResult_tab());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getQuery_sequence_number());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getSearch_query_id());
                protoAdapter.encodeWithTag(writer, 1, value.getSearch_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptGlobalSearchQueryIssued(String str, String str2, Integer num, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, ChatgptGlobalSearchLibraryFilter chatgptGlobalSearchLibraryFilter, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : chatgptGlobalSearchResultTab, (i & 16) != 0 ? null : chatgptGlobalSearchLibraryFilter, (i & 32) != 0 ? null : chatgptClientContextWebFrontend, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptGlobalSearchQueryIssued)) {
            return false;
        }
        ChatgptGlobalSearchQueryIssued chatgptGlobalSearchQueryIssued = (ChatgptGlobalSearchQueryIssued) other;
        return b79.u(unknownFields(), chatgptGlobalSearchQueryIssued.unknownFields()) && b79.u(this.search_session_id, chatgptGlobalSearchQueryIssued.search_session_id) && b79.u(this.search_query_id, chatgptGlobalSearchQueryIssued.search_query_id) && b79.u(this.query_sequence_number, chatgptGlobalSearchQueryIssued.query_sequence_number) && this.result_tab == chatgptGlobalSearchQueryIssued.result_tab && b79.u(this.library_filter, chatgptGlobalSearchQueryIssued.library_filter) && this.web_frontend == chatgptGlobalSearchQueryIssued.web_frontend;
    }

    public final ChatgptGlobalSearchLibraryFilter getLibrary_filter() {
        return this.library_filter;
    }

    public final Integer getQuery_sequence_number() {
        return this.query_sequence_number;
    }

    public final ChatgptGlobalSearchResultTab getResult_tab() {
        return this.result_tab;
    }

    public final String getSearch_query_id() {
        return this.search_query_id;
    }

    public final String getSearch_session_id() {
        return this.search_session_id;
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
        String str = this.search_session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.search_query_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.query_sequence_number;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.result_tab;
        int iHashCode5 = (iHashCode4 + (chatgptGlobalSearchResultTab != null ? chatgptGlobalSearchResultTab.hashCode() : 0)) * 37;
        ChatgptGlobalSearchLibraryFilter chatgptGlobalSearchLibraryFilter = this.library_filter;
        int iHashCode6 = (iHashCode5 + (chatgptGlobalSearchLibraryFilter != null ? chatgptGlobalSearchLibraryFilter.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode7 = iHashCode6 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.search_session_id;
        if (str != null) {
            bya0.B(str, "search_session_id=", arrayList);
        }
        String str2 = this.search_query_id;
        if (str2 != null) {
            bya0.B(str2, "search_query_id=", arrayList);
        }
        Integer num = this.query_sequence_number;
        if (num != null) {
            bya0.z("query_sequence_number=", num, arrayList);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.result_tab;
        if (chatgptGlobalSearchResultTab != null) {
            arrayList.add("result_tab=" + chatgptGlobalSearchResultTab);
        }
        ChatgptGlobalSearchLibraryFilter chatgptGlobalSearchLibraryFilter = this.library_filter;
        if (chatgptGlobalSearchLibraryFilter != null) {
            arrayList.add("library_filter=" + chatgptGlobalSearchLibraryFilter);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptGlobalSearchQueryIssued{", "}", 0, null, null, 56);
    }

    public ChatgptGlobalSearchQueryIssued(String str, String str2, Integer num, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, ChatgptGlobalSearchLibraryFilter chatgptGlobalSearchLibraryFilter, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.search_session_id = str;
        this.search_query_id = str2;
        this.query_sequence_number = num;
        this.result_tab = chatgptGlobalSearchResultTab;
        this.library_filter = chatgptGlobalSearchLibraryFilter;
        this.web_frontend = chatgptClientContextWebFrontend;
    }
}
