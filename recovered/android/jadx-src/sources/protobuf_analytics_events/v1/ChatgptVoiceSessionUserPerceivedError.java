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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b%\u0010\u0019¨\u0006'"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedError;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "voice_metadata", "Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;", "error_type", "", "error_detail", "Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;", "error_bucket", "error_subtype", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "getVoice_metadata", "()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;", "getError_type", "()Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;", "Ljava/lang/String;", "getError_detail", "Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;", "getError_bucket", "()Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;", "getError_subtype", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceSessionUserPerceivedError extends a {
    public static final ProtoAdapter<ChatgptVoiceSessionUserPerceivedError> ADAPTER;
    private final ChatgptVoiceSessionUserPerceivedErrorBucket error_bucket;
    private final String error_detail;
    private final String error_subtype;
    private final ChatgptVoiceSessionUserPerceivedErrorType error_type;
    private final ChatgptVoiceMetadata voice_metadata;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceSessionUserPerceivedError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceSessionUserPerceivedError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceSessionUserPerceivedError decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceSessionUserPerceivedError((ChatgptVoiceMetadata) objDecode, (ChatgptVoiceSessionUserPerceivedErrorType) objDecode2, (String) objDecode3, (ChatgptVoiceSessionUserPerceivedErrorBucket) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptVoiceMetadata.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptVoiceSessionUserPerceivedErrorType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        try {
                            objDecode4 = ChatgptVoiceSessionUserPerceivedErrorBucket.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceSessionUserPerceivedError value) {
                ChatgptVoiceMetadata.ADAPTER.encodeWithTag(writer, 1, value.getVoice_metadata());
                ChatgptVoiceSessionUserPerceivedErrorType.ADAPTER.encodeWithTag(writer, 2, value.getError_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getError_detail());
                ChatgptVoiceSessionUserPerceivedErrorBucket.ADAPTER.encodeWithTag(writer, 4, value.getError_bucket());
                protoAdapter.encodeWithTag(writer, 5, value.getError_subtype());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceSessionUserPerceivedError value) {
                int iEncodedSizeWithTag = ChatgptVoiceSessionUserPerceivedErrorType.ADAPTER.encodedSizeWithTag(2, value.getError_type()) + ChatgptVoiceMetadata.ADAPTER.encodedSizeWithTag(1, value.getVoice_metadata()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getError_subtype()) + ChatgptVoiceSessionUserPerceivedErrorBucket.ADAPTER.encodedSizeWithTag(4, value.getError_bucket()) + protoAdapter.encodedSizeWithTag(3, value.getError_detail()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceSessionUserPerceivedError value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getError_subtype());
                ChatgptVoiceSessionUserPerceivedErrorBucket.ADAPTER.encodeWithTag(writer, 4, value.getError_bucket());
                protoAdapter.encodeWithTag(writer, 3, value.getError_detail());
                ChatgptVoiceSessionUserPerceivedErrorType.ADAPTER.encodeWithTag(writer, 2, value.getError_type());
                ChatgptVoiceMetadata.ADAPTER.encodeWithTag(writer, 1, value.getVoice_metadata());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceSessionUserPerceivedError(ChatgptVoiceMetadata chatgptVoiceMetadata, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptVoiceMetadata, (i & 2) != 0 ? null : chatgptVoiceSessionUserPerceivedErrorType, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : chatgptVoiceSessionUserPerceivedErrorBucket, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceSessionUserPerceivedError)) {
            return false;
        }
        ChatgptVoiceSessionUserPerceivedError chatgptVoiceSessionUserPerceivedError = (ChatgptVoiceSessionUserPerceivedError) other;
        return b79.u(unknownFields(), chatgptVoiceSessionUserPerceivedError.unknownFields()) && b79.u(this.voice_metadata, chatgptVoiceSessionUserPerceivedError.voice_metadata) && this.error_type == chatgptVoiceSessionUserPerceivedError.error_type && b79.u(this.error_detail, chatgptVoiceSessionUserPerceivedError.error_detail) && this.error_bucket == chatgptVoiceSessionUserPerceivedError.error_bucket && b79.u(this.error_subtype, chatgptVoiceSessionUserPerceivedError.error_subtype);
    }

    public final ChatgptVoiceSessionUserPerceivedErrorBucket getError_bucket() {
        return this.error_bucket;
    }

    public final String getError_detail() {
        return this.error_detail;
    }

    public final String getError_subtype() {
        return this.error_subtype;
    }

    public final ChatgptVoiceSessionUserPerceivedErrorType getError_type() {
        return this.error_type;
    }

    public final ChatgptVoiceMetadata getVoice_metadata() {
        return this.voice_metadata;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptVoiceMetadata chatgptVoiceMetadata = this.voice_metadata;
        int iHashCode2 = (iHashCode + (chatgptVoiceMetadata != null ? chatgptVoiceMetadata.hashCode() : 0)) * 37;
        ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = this.error_type;
        int iHashCode3 = (iHashCode2 + (chatgptVoiceSessionUserPerceivedErrorType != null ? chatgptVoiceSessionUserPerceivedErrorType.hashCode() : 0)) * 37;
        String str = this.error_detail;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = this.error_bucket;
        int iHashCode5 = (iHashCode4 + (chatgptVoiceSessionUserPerceivedErrorBucket != null ? chatgptVoiceSessionUserPerceivedErrorBucket.hashCode() : 0)) * 37;
        String str2 = this.error_subtype;
        int iHashCode6 = iHashCode5 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptVoiceMetadata chatgptVoiceMetadata = this.voice_metadata;
        if (chatgptVoiceMetadata != null) {
            arrayList.add("voice_metadata=" + chatgptVoiceMetadata);
        }
        ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = this.error_type;
        if (chatgptVoiceSessionUserPerceivedErrorType != null) {
            arrayList.add("error_type=" + chatgptVoiceSessionUserPerceivedErrorType);
        }
        String str = this.error_detail;
        if (str != null) {
            bya0.B(str, "error_detail=", arrayList);
        }
        ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = this.error_bucket;
        if (chatgptVoiceSessionUserPerceivedErrorBucket != null) {
            arrayList.add("error_bucket=" + chatgptVoiceSessionUserPerceivedErrorBucket);
        }
        String str2 = this.error_subtype;
        if (str2 != null) {
            bya0.B(str2, "error_subtype=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceSessionUserPerceivedError{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceSessionUserPerceivedError(ChatgptVoiceMetadata chatgptVoiceMetadata, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_metadata = chatgptVoiceMetadata;
        this.error_type = chatgptVoiceSessionUserPerceivedErrorType;
        this.error_detail = str;
        this.error_bucket = chatgptVoiceSessionUserPerceivedErrorBucket;
        this.error_subtype = str2;
    }
}
