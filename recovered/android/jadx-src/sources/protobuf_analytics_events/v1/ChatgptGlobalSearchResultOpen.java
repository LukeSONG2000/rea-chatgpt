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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b'\b\u0007\u0018\u0000 @2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001f\u0010 R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010 R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b#\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010)\u0012\u0004\b,\u0010(\u001a\u0004\b*\u0010+R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010-\u0012\u0004\b0\u0010(\u001a\u0004\b.\u0010/R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b2\u00103R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00104\u0012\u0004\b7\u0010(\u001a\u0004\b5\u00106R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00108\u0012\u0004\b;\u0010(\u001a\u0004\b9\u0010:R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010<\u0012\u0004\b?\u0010(\u001a\u0004\b=\u0010>¨\u0006A"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOpen;", "Lcom/squareup/wire/a;", "", "", "search_query_id", "result_id", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;", "source_key", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;", "result_type", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "result_tab", "", "global_index", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;", "result_origin", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;", "open_disposition", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSearch_query_id", "getResult_id", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;", "getSource_key", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;", "getSource_key$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;", "getResult_type", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultType;", "getResult_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "getResult_tab", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;", "getResult_tab$annotations", "Ljava/lang/Integer;", "getGlobal_index", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;", "getResult_origin", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;", "getResult_origin$annotations", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;", "getOpen_disposition", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchOpenDisposition;", "getOpen_disposition$annotations", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchResultOpen extends a {
    public static final ProtoAdapter<ChatgptGlobalSearchResultOpen> ADAPTER;
    private final Integer global_index;
    private final ChatgptGlobalSearchOpenDisposition open_disposition;
    private final String result_id;
    private final ChatgptGlobalSearchResultOrigin result_origin;
    private final ChatgptGlobalSearchResultTab result_tab;
    private final ChatgptGlobalSearchResultType result_type;
    private final String search_query_id;
    private final ChatgptGlobalSearchSourceKey source_key;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptGlobalSearchResultOpen.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptGlobalSearchResultOpen>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptGlobalSearchResultOpen decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptGlobalSearchResultOpen((String) objDecode, (String) objDecode2, (ChatgptGlobalSearchSourceKey) objDecode3, (ChatgptGlobalSearchResultType) objDecode4, (ChatgptGlobalSearchResultTab) objDecode5, (Integer) objDecode6, (ChatgptGlobalSearchResultOrigin) objDecode7, (ChatgptGlobalSearchOpenDisposition) objDecode8, (ChatgptClientContextWebFrontend) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptGlobalSearchSourceKey.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptGlobalSearchResultType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptGlobalSearchResultTab.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            try {
                                objDecode7 = ChatgptGlobalSearchResultOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 8:
                            try {
                                objDecode8 = ChatgptGlobalSearchOpenDisposition.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                            }
                            break;
                        case 9:
                            try {
                                objDecode9 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptGlobalSearchResultOpen value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSearch_query_id());
                protoAdapter.encodeWithTag(writer, 2, value.getResult_id());
                ChatgptGlobalSearchSourceKey.ADAPTER.encodeWithTag(writer, 3, value.getSource_key());
                ChatgptGlobalSearchResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                ChatgptGlobalSearchResultTab.ADAPTER.encodeWithTag(writer, 5, value.getResult_tab());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getGlobal_index());
                ChatgptGlobalSearchResultOrigin.ADAPTER.encodeWithTag(writer, 7, value.getResult_origin());
                ChatgptGlobalSearchOpenDisposition.ADAPTER.encodeWithTag(writer, 8, value.getOpen_disposition());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 9, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptGlobalSearchResultOpen value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(9, value.getWeb_frontend()) + ChatgptGlobalSearchOpenDisposition.ADAPTER.encodedSizeWithTag(8, value.getOpen_disposition()) + ChatgptGlobalSearchResultOrigin.ADAPTER.encodedSizeWithTag(7, value.getResult_origin()) + ProtoAdapter.INT32.encodedSizeWithTag(6, value.getGlobal_index()) + ChatgptGlobalSearchResultTab.ADAPTER.encodedSizeWithTag(5, value.getResult_tab()) + ChatgptGlobalSearchResultType.ADAPTER.encodedSizeWithTag(4, value.getResult_type()) + ChatgptGlobalSearchSourceKey.ADAPTER.encodedSizeWithTag(3, value.getSource_key()) + protoAdapter.encodedSizeWithTag(2, value.getResult_id()) + protoAdapter.encodedSizeWithTag(1, value.getSearch_query_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptGlobalSearchResultOpen value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 9, value.getWeb_frontend());
                ChatgptGlobalSearchOpenDisposition.ADAPTER.encodeWithTag(writer, 8, value.getOpen_disposition());
                ChatgptGlobalSearchResultOrigin.ADAPTER.encodeWithTag(writer, 7, value.getResult_origin());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getGlobal_index());
                ChatgptGlobalSearchResultTab.ADAPTER.encodeWithTag(writer, 5, value.getResult_tab());
                ChatgptGlobalSearchResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                ChatgptGlobalSearchSourceKey.ADAPTER.encodeWithTag(writer, 3, value.getSource_key());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getResult_id());
                protoAdapter.encodeWithTag(writer, 1, value.getSearch_query_id());
            }
        };
    }

    public /* synthetic */ ChatgptGlobalSearchResultOpen(String str, String str2, ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey, ChatgptGlobalSearchResultType chatgptGlobalSearchResultType, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, Integer num, ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin, ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptGlobalSearchSourceKey, (i & 8) != 0 ? null : chatgptGlobalSearchResultType, (i & 16) != 0 ? null : chatgptGlobalSearchResultTab, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : chatgptGlobalSearchResultOrigin, (i & 128) != 0 ? null : chatgptGlobalSearchOpenDisposition, (i & 256) != 0 ? null : chatgptClientContextWebFrontend, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptGlobalSearchResultOpen)) {
            return false;
        }
        ChatgptGlobalSearchResultOpen chatgptGlobalSearchResultOpen = (ChatgptGlobalSearchResultOpen) other;
        return b79.u(unknownFields(), chatgptGlobalSearchResultOpen.unknownFields()) && b79.u(this.search_query_id, chatgptGlobalSearchResultOpen.search_query_id) && b79.u(this.result_id, chatgptGlobalSearchResultOpen.result_id) && this.source_key == chatgptGlobalSearchResultOpen.source_key && this.result_type == chatgptGlobalSearchResultOpen.result_type && this.result_tab == chatgptGlobalSearchResultOpen.result_tab && b79.u(this.global_index, chatgptGlobalSearchResultOpen.global_index) && this.result_origin == chatgptGlobalSearchResultOpen.result_origin && this.open_disposition == chatgptGlobalSearchResultOpen.open_disposition && this.web_frontend == chatgptGlobalSearchResultOpen.web_frontend;
    }

    public final Integer getGlobal_index() {
        return this.global_index;
    }

    public final ChatgptGlobalSearchOpenDisposition getOpen_disposition() {
        return this.open_disposition;
    }

    public final String getResult_id() {
        return this.result_id;
    }

    public final ChatgptGlobalSearchResultOrigin getResult_origin() {
        return this.result_origin;
    }

    public final ChatgptGlobalSearchResultTab getResult_tab() {
        return this.result_tab;
    }

    public final ChatgptGlobalSearchResultType getResult_type() {
        return this.result_type;
    }

    public final String getSearch_query_id() {
        return this.search_query_id;
    }

    public final ChatgptGlobalSearchSourceKey getSource_key() {
        return this.source_key;
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
        String str2 = this.result_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey = this.source_key;
        int iHashCode4 = (iHashCode3 + (chatgptGlobalSearchSourceKey != null ? chatgptGlobalSearchSourceKey.hashCode() : 0)) * 37;
        ChatgptGlobalSearchResultType chatgptGlobalSearchResultType = this.result_type;
        int iHashCode5 = (iHashCode4 + (chatgptGlobalSearchResultType != null ? chatgptGlobalSearchResultType.hashCode() : 0)) * 37;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.result_tab;
        int iHashCode6 = (iHashCode5 + (chatgptGlobalSearchResultTab != null ? chatgptGlobalSearchResultTab.hashCode() : 0)) * 37;
        Integer num = this.global_index;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin = this.result_origin;
        int iHashCode8 = (iHashCode7 + (chatgptGlobalSearchResultOrigin != null ? chatgptGlobalSearchResultOrigin.hashCode() : 0)) * 37;
        ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition = this.open_disposition;
        int iHashCode9 = (iHashCode8 + (chatgptGlobalSearchOpenDisposition != null ? chatgptGlobalSearchOpenDisposition.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode10 = iHashCode9 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.search_query_id;
        if (str != null) {
            bya0.B(str, "search_query_id=", arrayList);
        }
        String str2 = this.result_id;
        if (str2 != null) {
            bya0.B(str2, "result_id=", arrayList);
        }
        ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey = this.source_key;
        if (chatgptGlobalSearchSourceKey != null) {
            arrayList.add("source_key=" + chatgptGlobalSearchSourceKey);
        }
        ChatgptGlobalSearchResultType chatgptGlobalSearchResultType = this.result_type;
        if (chatgptGlobalSearchResultType != null) {
            arrayList.add("result_type=" + chatgptGlobalSearchResultType);
        }
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab = this.result_tab;
        if (chatgptGlobalSearchResultTab != null) {
            arrayList.add("result_tab=" + chatgptGlobalSearchResultTab);
        }
        Integer num = this.global_index;
        if (num != null) {
            bya0.z("global_index=", num, arrayList);
        }
        ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin = this.result_origin;
        if (chatgptGlobalSearchResultOrigin != null) {
            arrayList.add("result_origin=" + chatgptGlobalSearchResultOrigin);
        }
        ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition = this.open_disposition;
        if (chatgptGlobalSearchOpenDisposition != null) {
            arrayList.add("open_disposition=" + chatgptGlobalSearchOpenDisposition);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptGlobalSearchResultOpen{", "}", 0, null, null, 56);
    }

    public ChatgptGlobalSearchResultOpen(String str, String str2, ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKey, ChatgptGlobalSearchResultType chatgptGlobalSearchResultType, ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTab, Integer num, ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOrigin, ChatgptGlobalSearchOpenDisposition chatgptGlobalSearchOpenDisposition, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.search_query_id = str;
        this.result_id = str2;
        this.source_key = chatgptGlobalSearchSourceKey;
        this.result_type = chatgptGlobalSearchResultType;
        this.result_tab = chatgptGlobalSearchResultTab;
        this.global_index = num;
        this.result_origin = chatgptGlobalSearchResultOrigin;
        this.open_disposition = chatgptGlobalSearchOpenDisposition;
        this.web_frontend = chatgptClientContextWebFrontend;
    }
}
