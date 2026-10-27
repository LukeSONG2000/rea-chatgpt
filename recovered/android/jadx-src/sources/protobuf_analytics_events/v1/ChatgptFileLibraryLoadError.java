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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u0015R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;", "type", "", "code", "", "http_status", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;", "getType", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;", "Ljava/lang/String;", "getCode", "Ljava/lang/Integer;", "getHttp_status", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryLoadError extends a {
    public static final ProtoAdapter<ChatgptFileLibraryLoadError> ADAPTER;
    private final String code;
    private final Integer http_status;
    private final ChatgptFileLibraryErrorType type;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibraryLoadError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibraryLoadError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryLoadError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibraryLoadError decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibraryLoadError((ChatgptFileLibraryErrorType) objDecode, (String) objDecode2, (Integer) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptFileLibraryErrorType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.UINT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileLibraryLoadError value) {
                ChatgptFileLibraryErrorType.ADAPTER.encodeWithTag(writer, 1, value.getType());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getCode());
                ProtoAdapter.UINT32.encodeWithTag(writer, 3, value.getHttp_status());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibraryLoadError value) {
                return ProtoAdapter.UINT32.encodedSizeWithTag(3, value.getHttp_status()) + ProtoAdapter.STRING.encodedSizeWithTag(2, value.getCode()) + ChatgptFileLibraryErrorType.ADAPTER.encodedSizeWithTag(1, value.getType()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibraryLoadError value) {
                writer.d(value.unknownFields());
                ProtoAdapter.UINT32.encodeWithTag(writer, 3, value.getHttp_status());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getCode());
                ChatgptFileLibraryErrorType.ADAPTER.encodeWithTag(writer, 1, value.getType());
            }
        };
    }

    public /* synthetic */ ChatgptFileLibraryLoadError(ChatgptFileLibraryErrorType chatgptFileLibraryErrorType, String str, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptFileLibraryErrorType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibraryLoadError)) {
            return false;
        }
        ChatgptFileLibraryLoadError chatgptFileLibraryLoadError = (ChatgptFileLibraryLoadError) other;
        return b79.u(unknownFields(), chatgptFileLibraryLoadError.unknownFields()) && this.type == chatgptFileLibraryLoadError.type && b79.u(this.code, chatgptFileLibraryLoadError.code) && b79.u(this.http_status, chatgptFileLibraryLoadError.http_status);
    }

    public final String getCode() {
        return this.code;
    }

    public final Integer getHttp_status() {
        return this.http_status;
    }

    public final ChatgptFileLibraryErrorType getType() {
        return this.type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = this.type;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryErrorType != null ? chatgptFileLibraryErrorType.hashCode() : 0)) * 37;
        String str = this.code;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.http_status;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = this.type;
        if (chatgptFileLibraryErrorType != null) {
            arrayList.add("type=" + chatgptFileLibraryErrorType);
        }
        String str = this.code;
        if (str != null) {
            bya0.B(str, "code=", arrayList);
        }
        Integer num = this.http_status;
        if (num != null) {
            bya0.z("http_status=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileLibraryLoadError{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibraryLoadError(ChatgptFileLibraryErrorType chatgptFileLibraryErrorType, String str, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.type = chatgptFileLibraryErrorType;
        this.code = str;
        this.http_status = num;
    }
}
