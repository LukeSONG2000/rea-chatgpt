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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b%\u0010&R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010'\u0012\u0004\b*\u0010 \u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryError;", "Lcom/squareup/wire/a;", "", "", "search_query_id", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;", "error_type", "", "page_index", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryErrorDetails;", "error", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryErrorDetails;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSearch_query_id", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;", "getError_type", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchErrorType;", "getError_type$annotations", "()V", "Ljava/lang/Integer;", "getPage_index", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryErrorDetails;", "getError", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryErrorDetails;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchQueryError extends a {
    public static final ProtoAdapter<ChatgptGlobalSearchQueryError> ADAPTER;
    private final ChatgptGlobalSearchQueryErrorDetails error;
    private final ChatgptGlobalSearchErrorType error_type;
    private final Integer page_index;
    private final String search_query_id;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptGlobalSearchQueryError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptGlobalSearchQueryError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptGlobalSearchQueryError decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptGlobalSearchQueryError((String) objDecode, (ChatgptGlobalSearchErrorType) objDecode2, (Integer) objDecode3, (ChatgptGlobalSearchQueryErrorDetails) objDecode4, (ChatgptClientContextWebFrontend) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptGlobalSearchErrorType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ChatgptGlobalSearchQueryErrorDetails.ADAPTER.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode5 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptGlobalSearchQueryError value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSearch_query_id());
                ChatgptGlobalSearchErrorType.ADAPTER.encodeWithTag(writer, 2, value.getError_type());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getPage_index());
                ChatgptGlobalSearchQueryErrorDetails.ADAPTER.encodeWithTag(writer, 4, value.getError());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 5, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptGlobalSearchQueryError value) {
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(5, value.getWeb_frontend()) + ChatgptGlobalSearchQueryErrorDetails.ADAPTER.encodedSizeWithTag(4, value.getError()) + ProtoAdapter.INT32.encodedSizeWithTag(3, value.getPage_index()) + ChatgptGlobalSearchErrorType.ADAPTER.encodedSizeWithTag(2, value.getError_type()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getSearch_query_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptGlobalSearchQueryError value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 5, value.getWeb_frontend());
                ChatgptGlobalSearchQueryErrorDetails.ADAPTER.encodeWithTag(writer, 4, value.getError());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getPage_index());
                ChatgptGlobalSearchErrorType.ADAPTER.encodeWithTag(writer, 2, value.getError_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSearch_query_id());
            }
        };
    }

    public /* synthetic */ ChatgptGlobalSearchQueryError(String str, ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType, Integer num, ChatgptGlobalSearchQueryErrorDetails chatgptGlobalSearchQueryErrorDetails, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptGlobalSearchErrorType, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : chatgptGlobalSearchQueryErrorDetails, (i & 16) != 0 ? null : chatgptClientContextWebFrontend, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptGlobalSearchQueryError)) {
            return false;
        }
        ChatgptGlobalSearchQueryError chatgptGlobalSearchQueryError = (ChatgptGlobalSearchQueryError) other;
        return b79.u(unknownFields(), chatgptGlobalSearchQueryError.unknownFields()) && b79.u(this.search_query_id, chatgptGlobalSearchQueryError.search_query_id) && this.error_type == chatgptGlobalSearchQueryError.error_type && b79.u(this.page_index, chatgptGlobalSearchQueryError.page_index) && b79.u(this.error, chatgptGlobalSearchQueryError.error) && this.web_frontend == chatgptGlobalSearchQueryError.web_frontend;
    }

    public final ChatgptGlobalSearchQueryErrorDetails getError() {
        return this.error;
    }

    public final ChatgptGlobalSearchErrorType getError_type() {
        return this.error_type;
    }

    public final Integer getPage_index() {
        return this.page_index;
    }

    public final String getSearch_query_id() {
        return this.search_query_id;
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
        String str = this.search_query_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = this.error_type;
        int iHashCode3 = (iHashCode2 + (chatgptGlobalSearchErrorType != null ? chatgptGlobalSearchErrorType.hashCode() : 0)) * 37;
        Integer num = this.page_index;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptGlobalSearchQueryErrorDetails chatgptGlobalSearchQueryErrorDetails = this.error;
        int iHashCode5 = (iHashCode4 + (chatgptGlobalSearchQueryErrorDetails != null ? chatgptGlobalSearchQueryErrorDetails.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode6 = iHashCode5 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.search_query_id;
        if (str != null) {
            bya0.B(str, "search_query_id=", arrayList);
        }
        ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType = this.error_type;
        if (chatgptGlobalSearchErrorType != null) {
            arrayList.add("error_type=" + chatgptGlobalSearchErrorType);
        }
        Integer num = this.page_index;
        if (num != null) {
            bya0.z("page_index=", num, arrayList);
        }
        ChatgptGlobalSearchQueryErrorDetails chatgptGlobalSearchQueryErrorDetails = this.error;
        if (chatgptGlobalSearchQueryErrorDetails != null) {
            arrayList.add("error=" + chatgptGlobalSearchQueryErrorDetails);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptGlobalSearchQueryError{", "}", 0, null, null, 56);
    }

    public ChatgptGlobalSearchQueryError(String str, ChatgptGlobalSearchErrorType chatgptGlobalSearchErrorType, Integer num, ChatgptGlobalSearchQueryErrorDetails chatgptGlobalSearchQueryErrorDetails, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.search_query_id = str;
        this.error_type = chatgptGlobalSearchErrorType;
        this.page_index = num;
        this.error = chatgptGlobalSearchQueryErrorDetails;
        this.web_frontend = chatgptClientContextWebFrontend;
    }
}
