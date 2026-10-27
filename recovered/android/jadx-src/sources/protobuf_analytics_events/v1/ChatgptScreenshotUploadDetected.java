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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0014\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001c\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001d\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001e\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b$\u0010\u0019R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptScreenshotUploadDetected;", "Lcom/squareup/wire/a;", "", "", "upload_id", "file_type", "use_case", "mime_type", "", "file_size_bytes", "destination", "", "store_in_library", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getUpload_id", "getFile_type", "getUse_case", "getMime_type", "Ljava/lang/Long;", "getFile_size_bytes", "()Ljava/lang/Long;", "getFile_size_bytes$annotations", "()V", "getDestination", "Ljava/lang/Boolean;", "getStore_in_library", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptScreenshotUploadDetected extends a {
    public static final ProtoAdapter<ChatgptScreenshotUploadDetected> ADAPTER;
    private final String destination;
    private final Long file_size_bytes;
    private final String file_type;
    private final String mime_type;
    private final Boolean store_in_library;
    private final String upload_id;
    private final String use_case;

    static {
        final uua uuaVarA = a350.a(ChatgptScreenshotUploadDetected.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptScreenshotUploadDetected>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptScreenshotUploadDetected decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptScreenshotUploadDetected((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Long) objDecode5, (String) objDecode6, (Boolean) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptScreenshotUploadDetected value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getUpload_id());
                protoAdapter.encodeWithTag(writer, 2, value.getFile_type());
                protoAdapter.encodeWithTag(writer, 3, value.getUse_case());
                protoAdapter.encodeWithTag(writer, 4, value.getMime_type());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getFile_size_bytes());
                protoAdapter.encodeWithTag(writer, 6, value.getDestination());
                ProtoAdapter.BOOL.encodeWithTag(writer, 7, value.getStore_in_library());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptScreenshotUploadDetected value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(7, value.getStore_in_library()) + protoAdapter.encodedSizeWithTag(6, value.getDestination()) + ProtoAdapter.INT64.encodedSizeWithTag(5, value.getFile_size_bytes()) + protoAdapter.encodedSizeWithTag(4, value.getMime_type()) + protoAdapter.encodedSizeWithTag(3, value.getUse_case()) + protoAdapter.encodedSizeWithTag(2, value.getFile_type()) + protoAdapter.encodedSizeWithTag(1, value.getUpload_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptScreenshotUploadDetected value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 7, value.getStore_in_library());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getDestination());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getFile_size_bytes());
                protoAdapter.encodeWithTag(writer, 4, value.getMime_type());
                protoAdapter.encodeWithTag(writer, 3, value.getUse_case());
                protoAdapter.encodeWithTag(writer, 2, value.getFile_type());
                protoAdapter.encodeWithTag(writer, 1, value.getUpload_id());
            }
        };
    }

    public /* synthetic */ ChatgptScreenshotUploadDetected(String str, String str2, String str3, String str4, Long l, String str5, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptScreenshotUploadDetected)) {
            return false;
        }
        ChatgptScreenshotUploadDetected chatgptScreenshotUploadDetected = (ChatgptScreenshotUploadDetected) other;
        return b79.u(unknownFields(), chatgptScreenshotUploadDetected.unknownFields()) && b79.u(this.upload_id, chatgptScreenshotUploadDetected.upload_id) && b79.u(this.file_type, chatgptScreenshotUploadDetected.file_type) && b79.u(this.use_case, chatgptScreenshotUploadDetected.use_case) && b79.u(this.mime_type, chatgptScreenshotUploadDetected.mime_type) && b79.u(this.file_size_bytes, chatgptScreenshotUploadDetected.file_size_bytes) && b79.u(this.destination, chatgptScreenshotUploadDetected.destination) && b79.u(this.store_in_library, chatgptScreenshotUploadDetected.store_in_library);
    }

    public final String getDestination() {
        return this.destination;
    }

    public final Long getFile_size_bytes() {
        return this.file_size_bytes;
    }

    public final String getFile_type() {
        return this.file_type;
    }

    public final String getMime_type() {
        return this.mime_type;
    }

    public final Boolean getStore_in_library() {
        return this.store_in_library;
    }

    public final String getUpload_id() {
        return this.upload_id;
    }

    public final String getUse_case() {
        return this.use_case;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.upload_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.file_type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.use_case;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.mime_type;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Long l = this.file_size_bytes;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str5 = this.destination;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool = this.store_in_library;
        int iHashCode8 = iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.upload_id;
        if (str != null) {
            bya0.B(str, "upload_id=", arrayList);
        }
        String str2 = this.file_type;
        if (str2 != null) {
            bya0.B(str2, "file_type=", arrayList);
        }
        String str3 = this.use_case;
        if (str3 != null) {
            bya0.B(str3, "use_case=", arrayList);
        }
        String str4 = this.mime_type;
        if (str4 != null) {
            bya0.B(str4, "mime_type=", arrayList);
        }
        Long l = this.file_size_bytes;
        if (l != null) {
            bya0.A("file_size_bytes=", l, arrayList);
        }
        String str5 = this.destination;
        if (str5 != null) {
            bya0.B(str5, "destination=", arrayList);
        }
        Boolean bool = this.store_in_library;
        if (bool != null) {
            bya0.y("store_in_library=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptScreenshotUploadDetected{", "}", 0, null, null, 56);
    }

    public ChatgptScreenshotUploadDetected(String str, String str2, String str3, String str4, Long l, String str5, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.upload_id = str;
        this.file_type = str2;
        this.use_case = str3;
        this.mime_type = str4;
        this.file_size_bytes = l;
        this.destination = str5;
        this.store_in_library = bool;
    }
}
