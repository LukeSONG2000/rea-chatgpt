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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001d\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001b\u001a\u0004\b!\u0010\u0017¨\u0006#"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationError;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;", "category", "", "subcategory", "client_subcode", "", "http_status", "detail", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;", "getCategory", "()Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;", "Ljava/lang/String;", "getSubcategory", "getClient_subcode", "Ljava/lang/Integer;", "getHttp_status", "()Ljava/lang/Integer;", "getDetail", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationError extends a {
    public static final ProtoAdapter<ChatgptDictationError> ADAPTER;
    private final ChatgptDictationErrorCategory category;
    private final String client_subcode;
    private final String detail;
    private final Integer http_status;
    private final String subcategory;

    static {
        final uua uuaVarA = a350.a(ChatgptDictationError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptDictationError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptDictationError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptDictationError decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptDictationError((ChatgptDictationErrorCategory) objDecode, (String) objDecode2, (String) objDecode3, (Integer) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptDictationErrorCategory.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.UINT32.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptDictationError value) {
                ChatgptDictationErrorCategory.ADAPTER.encodeWithTag(writer, 1, value.getCategory());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getSubcategory());
                protoAdapter.encodeWithTag(writer, 3, value.getClient_subcode());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getHttp_status());
                protoAdapter.encodeWithTag(writer, 5, value.getDetail());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptDictationError value) {
                int iEncodedSizeWithTag = ChatgptDictationErrorCategory.ADAPTER.encodedSizeWithTag(1, value.getCategory()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getDetail()) + ProtoAdapter.UINT32.encodedSizeWithTag(4, value.getHttp_status()) + protoAdapter.encodedSizeWithTag(3, value.getClient_subcode()) + protoAdapter.encodedSizeWithTag(2, value.getSubcategory()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptDictationError value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getDetail());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getHttp_status());
                protoAdapter.encodeWithTag(writer, 3, value.getClient_subcode());
                protoAdapter.encodeWithTag(writer, 2, value.getSubcategory());
                ChatgptDictationErrorCategory.ADAPTER.encodeWithTag(writer, 1, value.getCategory());
            }
        };
    }

    public /* synthetic */ ChatgptDictationError(ChatgptDictationErrorCategory chatgptDictationErrorCategory, String str, String str2, Integer num, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptDictationErrorCategory, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptDictationError)) {
            return false;
        }
        ChatgptDictationError chatgptDictationError = (ChatgptDictationError) other;
        return b79.u(unknownFields(), chatgptDictationError.unknownFields()) && this.category == chatgptDictationError.category && b79.u(this.subcategory, chatgptDictationError.subcategory) && b79.u(this.client_subcode, chatgptDictationError.client_subcode) && b79.u(this.http_status, chatgptDictationError.http_status) && b79.u(this.detail, chatgptDictationError.detail);
    }

    public final ChatgptDictationErrorCategory getCategory() {
        return this.category;
    }

    public final String getClient_subcode() {
        return this.client_subcode;
    }

    public final String getDetail() {
        return this.detail;
    }

    public final Integer getHttp_status() {
        return this.http_status;
    }

    public final String getSubcategory() {
        return this.subcategory;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptDictationErrorCategory chatgptDictationErrorCategory = this.category;
        int iHashCode2 = (iHashCode + (chatgptDictationErrorCategory != null ? chatgptDictationErrorCategory.hashCode() : 0)) * 37;
        String str = this.subcategory;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.client_subcode;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.http_status;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str3 = this.detail;
        int iHashCode6 = iHashCode5 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptDictationErrorCategory chatgptDictationErrorCategory = this.category;
        if (chatgptDictationErrorCategory != null) {
            arrayList.add("category=" + chatgptDictationErrorCategory);
        }
        String str = this.subcategory;
        if (str != null) {
            bya0.B(str, "subcategory=", arrayList);
        }
        String str2 = this.client_subcode;
        if (str2 != null) {
            bya0.B(str2, "client_subcode=", arrayList);
        }
        Integer num = this.http_status;
        if (num != null) {
            bya0.z("http_status=", num, arrayList);
        }
        String str3 = this.detail;
        if (str3 != null) {
            bya0.B(str3, "detail=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptDictationError{", "}", 0, null, null, 56);
    }

    public ChatgptDictationError(ChatgptDictationErrorCategory chatgptDictationErrorCategory, String str, String str2, Integer num, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.category = chatgptDictationErrorCategory;
        this.subcategory = str;
        this.client_subcode = str2;
        this.http_status = num;
        this.detail = str3;
    }
}
