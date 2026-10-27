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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001c\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001d\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b!\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\"\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b#\u0010\u0019R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b$\u0010\u0019¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;", "Lcom/squareup/wire/a;", "", "", "reason", "type", "code", "", "status_code", "error_code", "request_id", "cf_ray_id", "class_name", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getReason", "getType", "getCode", "Ljava/lang/Integer;", "getStatus_code", "()Ljava/lang/Integer;", "getError_code", "getRequest_id", "getCf_ray_id", "getClass_name", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptUserFacingErrorBackingError extends a {
    public static final ProtoAdapter<ChatgptUserFacingErrorBackingError> ADAPTER;
    private final String cf_ray_id;
    private final String class_name;
    private final String code;
    private final String error_code;
    private final String reason;
    private final String request_id;
    private final Integer status_code;
    private final String type;

    static {
        final uua uuaVarA = a350.a(ChatgptUserFacingErrorBackingError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptUserFacingErrorBackingError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptUserFacingErrorBackingError decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptUserFacingErrorBackingError((String) objDecode, (String) objDecode2, (String) objDecode3, (Integer) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, reader.c(jB));
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
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptUserFacingErrorBackingError value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getReason());
                protoAdapter.encodeWithTag(writer, 2, value.getType());
                protoAdapter.encodeWithTag(writer, 3, value.getCode());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getStatus_code());
                protoAdapter.encodeWithTag(writer, 5, value.getError_code());
                protoAdapter.encodeWithTag(writer, 6, value.getRequest_id());
                protoAdapter.encodeWithTag(writer, 7, value.getCf_ray_id());
                protoAdapter.encodeWithTag(writer, 8, value.getClass_name());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptUserFacingErrorBackingError value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(8, value.getClass_name()) + protoAdapter.encodedSizeWithTag(7, value.getCf_ray_id()) + protoAdapter.encodedSizeWithTag(6, value.getRequest_id()) + protoAdapter.encodedSizeWithTag(5, value.getError_code()) + ProtoAdapter.INT32.encodedSizeWithTag(4, value.getStatus_code()) + protoAdapter.encodedSizeWithTag(3, value.getCode()) + protoAdapter.encodedSizeWithTag(2, value.getType()) + protoAdapter.encodedSizeWithTag(1, value.getReason()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptUserFacingErrorBackingError value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getClass_name());
                protoAdapter.encodeWithTag(writer, 7, value.getCf_ray_id());
                protoAdapter.encodeWithTag(writer, 6, value.getRequest_id());
                protoAdapter.encodeWithTag(writer, 5, value.getError_code());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getStatus_code());
                protoAdapter.encodeWithTag(writer, 3, value.getCode());
                protoAdapter.encodeWithTag(writer, 2, value.getType());
                protoAdapter.encodeWithTag(writer, 1, value.getReason());
            }
        };
    }

    public /* synthetic */ ChatgptUserFacingErrorBackingError(String str, String str2, String str3, Integer num, String str4, String str5, String str6, String str7, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptUserFacingErrorBackingError)) {
            return false;
        }
        ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingError = (ChatgptUserFacingErrorBackingError) other;
        return b79.u(unknownFields(), chatgptUserFacingErrorBackingError.unknownFields()) && b79.u(this.reason, chatgptUserFacingErrorBackingError.reason) && b79.u(this.type, chatgptUserFacingErrorBackingError.type) && b79.u(this.code, chatgptUserFacingErrorBackingError.code) && b79.u(this.status_code, chatgptUserFacingErrorBackingError.status_code) && b79.u(this.error_code, chatgptUserFacingErrorBackingError.error_code) && b79.u(this.request_id, chatgptUserFacingErrorBackingError.request_id) && b79.u(this.cf_ray_id, chatgptUserFacingErrorBackingError.cf_ray_id) && b79.u(this.class_name, chatgptUserFacingErrorBackingError.class_name);
    }

    public final String getCf_ray_id() {
        return this.cf_ray_id;
    }

    public final String getClass_name() {
        return this.class_name;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getError_code() {
        return this.error_code;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public final Integer getStatus_code() {
        return this.status_code;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.reason;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.code;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.status_code;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str4 = this.error_code;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.request_id;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.cf_ray_id;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.class_name;
        int iHashCode9 = iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.reason;
        if (str != null) {
            bya0.B(str, "reason=", arrayList);
        }
        String str2 = this.type;
        if (str2 != null) {
            bya0.B(str2, "type=", arrayList);
        }
        String str3 = this.code;
        if (str3 != null) {
            bya0.B(str3, "code=", arrayList);
        }
        Integer num = this.status_code;
        if (num != null) {
            bya0.z("status_code=", num, arrayList);
        }
        String str4 = this.error_code;
        if (str4 != null) {
            bya0.B(str4, "error_code=", arrayList);
        }
        String str5 = this.request_id;
        if (str5 != null) {
            bya0.B(str5, "request_id=", arrayList);
        }
        String str6 = this.cf_ray_id;
        if (str6 != null) {
            bya0.B(str6, "cf_ray_id=", arrayList);
        }
        String str7 = this.class_name;
        if (str7 != null) {
            bya0.B(str7, "class_name=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptUserFacingErrorBackingError{", "}", 0, null, null, 56);
    }

    public ChatgptUserFacingErrorBackingError(String str, String str2, String str3, Integer num, String str4, String str5, String str6, String str7, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.reason = str;
        this.type = str2;
        this.code = str3;
        this.status_code = num;
        this.error_code = str4;
        this.request_id = str5;
        this.cf_ray_id = str6;
        this.class_name = str7;
    }
}
