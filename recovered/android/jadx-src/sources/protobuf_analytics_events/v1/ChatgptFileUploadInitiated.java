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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b0\b\u0007\u0018\u0000 S2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SBõ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\r2\b\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0003H\u0016¢\u0006\u0004\b'\u0010(R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b*\u0010(R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b+\u0010(R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010)\u001a\u0004\b,\u0010(R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010)\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010(R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b0\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00101\u0012\u0004\b4\u0010/\u001a\u0004\b2\u00103R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b5\u0010(R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b6\u0010(R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00107\u001a\u0004\b8\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010)\u0012\u0004\b;\u0010/\u001a\u0004\b:\u0010(R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010<\u0012\u0004\b?\u0010/\u001a\u0004\b=\u0010>R\"\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00101\u0012\u0004\bA\u0010/\u001a\u0004\b@\u00103R\"\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u00101\u0012\u0004\bC\u0010/\u001a\u0004\bB\u00103R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010)\u0012\u0004\bE\u0010/\u001a\u0004\bD\u0010(R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010)\u0012\u0004\bG\u0010/\u001a\u0004\bF\u0010(R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010H\u001a\u0004\bI\u0010JR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010)\u0012\u0004\bL\u0010/\u001a\u0004\bK\u0010(R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010)\u0012\u0004\bN\u0010/\u001a\u0004\bM\u0010(R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010O\u0012\u0004\bR\u0010/\u001a\u0004\bP\u0010Q¨\u0006T"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;", "Lcom/squareup/wire/a;", "", "", "upload_id", "file_id", "file_type", "use_case", "upload_source", "", "file_size_bytes", "destination", "mime_type", "", "store_in_library", "transport_path", "Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;", "image_origin", "client_preparation_ms", "original_file_size_bytes", "mime_family", "file_size_bucket", "", "client_to_pop_rtt_ms", "client_to_pop_rtt_bucket", "latency_file_size_bucket", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getUpload_id", "getFile_id", "getFile_type", "getUse_case", "getUse_case$annotations", "()V", "getUpload_source", "Ljava/lang/Long;", "getFile_size_bytes", "()Ljava/lang/Long;", "getFile_size_bytes$annotations", "getDestination", "getMime_type", "Ljava/lang/Boolean;", "getStore_in_library", "()Ljava/lang/Boolean;", "getTransport_path", "getTransport_path$annotations", "Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;", "getImage_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;", "getImage_origin$annotations", "getClient_preparation_ms", "getClient_preparation_ms$annotations", "getOriginal_file_size_bytes", "getOriginal_file_size_bytes$annotations", "getMime_family", "getMime_family$annotations", "getFile_size_bucket", "getFile_size_bucket$annotations", "Ljava/lang/Double;", "getClient_to_pop_rtt_ms", "()Ljava/lang/Double;", "getClient_to_pop_rtt_bucket", "getClient_to_pop_rtt_bucket$annotations", "getLatency_file_size_bucket", "getLatency_file_size_bucket$annotations", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileUploadInitiated extends a {
    public static final ProtoAdapter<ChatgptFileUploadInitiated> ADAPTER;
    private final Long client_preparation_ms;
    private final String client_to_pop_rtt_bucket;
    private final Double client_to_pop_rtt_ms;
    private final String destination;
    private final String file_id;
    private final String file_size_bucket;
    private final Long file_size_bytes;
    private final String file_type;
    private final ChatgptFileUploadImageOrigin image_origin;
    private final String latency_file_size_bucket;
    private final String mime_family;
    private final String mime_type;
    private final Long original_file_size_bytes;
    private final Boolean store_in_library;
    private final String transport_path;
    private final String upload_id;
    private final String upload_source;
    private final String use_case;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptFileUploadInitiated.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileUploadInitiated>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileUploadInitiated$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileUploadInitiated decode(ea40 reader) {
                Object obj;
                Object obj2;
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
                        return new ChatgptFileUploadInitiated((String) obj3, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Long) objDecode6, (String) objDecode7, (String) objDecode8, (Boolean) objDecode9, (String) objDecode10, (ChatgptFileUploadImageOrigin) objDecode11, (Long) objDecode12, (Long) objDecode13, (String) objDecode14, (String) objDecode15, (Double) objDecode16, (String) objDecode17, (String) objDecode18, (ChatgptClientContextWebFrontend) objDecode19, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
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
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode11 = ChatgptFileUploadImageOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.DOUBLE.decode(reader);
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
                            try {
                                objDecode = obj3;
                                objDecode19 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e2.a));
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
            public void encode(fa40 writer, ChatgptFileUploadInitiated value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getUpload_id());
                protoAdapter.encodeWithTag(writer, 2, value.getFile_id());
                protoAdapter.encodeWithTag(writer, 3, value.getFile_type());
                protoAdapter.encodeWithTag(writer, 4, value.getUse_case());
                protoAdapter.encodeWithTag(writer, 5, value.getUpload_source());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 6, value.getFile_size_bytes());
                protoAdapter.encodeWithTag(writer, 7, value.getDestination());
                protoAdapter.encodeWithTag(writer, 8, value.getMime_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getStore_in_library());
                protoAdapter.encodeWithTag(writer, 10, value.getTransport_path());
                ChatgptFileUploadImageOrigin.ADAPTER.encodeWithTag(writer, 11, value.getImage_origin());
                protoAdapter2.encodeWithTag(writer, 12, value.getClient_preparation_ms());
                protoAdapter2.encodeWithTag(writer, 13, value.getOriginal_file_size_bytes());
                protoAdapter.encodeWithTag(writer, 14, value.getMime_family());
                protoAdapter.encodeWithTag(writer, 15, value.getFile_size_bucket());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 16, value.getClient_to_pop_rtt_ms());
                protoAdapter.encodeWithTag(writer, 17, value.getClient_to_pop_rtt_bucket());
                protoAdapter.encodeWithTag(writer, 18, value.getLatency_file_size_bucket());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 19, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileUploadInitiated value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(5, value.getUpload_source()) + protoAdapter.encodedSizeWithTag(4, value.getUse_case()) + protoAdapter.encodedSizeWithTag(3, value.getFile_type()) + protoAdapter.encodedSizeWithTag(2, value.getFile_id()) + protoAdapter.encodedSizeWithTag(1, value.getUpload_id()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(19, value.getWeb_frontend()) + protoAdapter.encodedSizeWithTag(18, value.getLatency_file_size_bucket()) + protoAdapter.encodedSizeWithTag(17, value.getClient_to_pop_rtt_bucket()) + ProtoAdapter.DOUBLE.encodedSizeWithTag(16, value.getClient_to_pop_rtt_ms()) + protoAdapter.encodedSizeWithTag(15, value.getFile_size_bucket()) + protoAdapter.encodedSizeWithTag(14, value.getMime_family()) + protoAdapter2.encodedSizeWithTag(13, value.getOriginal_file_size_bytes()) + protoAdapter2.encodedSizeWithTag(12, value.getClient_preparation_ms()) + ChatgptFileUploadImageOrigin.ADAPTER.encodedSizeWithTag(11, value.getImage_origin()) + protoAdapter.encodedSizeWithTag(10, value.getTransport_path()) + ProtoAdapter.BOOL.encodedSizeWithTag(9, value.getStore_in_library()) + protoAdapter.encodedSizeWithTag(8, value.getMime_type()) + protoAdapter.encodedSizeWithTag(7, value.getDestination()) + protoAdapter2.encodedSizeWithTag(6, value.getFile_size_bytes()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileUploadInitiated value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 19, value.getWeb_frontend());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 18, value.getLatency_file_size_bucket());
                protoAdapter.encodeWithTag(writer, 17, value.getClient_to_pop_rtt_bucket());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 16, value.getClient_to_pop_rtt_ms());
                protoAdapter.encodeWithTag(writer, 15, value.getFile_size_bucket());
                protoAdapter.encodeWithTag(writer, 14, value.getMime_family());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 13, value.getOriginal_file_size_bytes());
                protoAdapter2.encodeWithTag(writer, 12, value.getClient_preparation_ms());
                ChatgptFileUploadImageOrigin.ADAPTER.encodeWithTag(writer, 11, value.getImage_origin());
                protoAdapter.encodeWithTag(writer, 10, value.getTransport_path());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getStore_in_library());
                protoAdapter.encodeWithTag(writer, 8, value.getMime_type());
                protoAdapter.encodeWithTag(writer, 7, value.getDestination());
                protoAdapter2.encodeWithTag(writer, 6, value.getFile_size_bytes());
                protoAdapter.encodeWithTag(writer, 5, value.getUpload_source());
                protoAdapter.encodeWithTag(writer, 4, value.getUse_case());
                protoAdapter.encodeWithTag(writer, 3, value.getFile_type());
                protoAdapter.encodeWithTag(writer, 2, value.getFile_id());
                protoAdapter.encodeWithTag(writer, 1, value.getUpload_id());
            }
        };
    }

    public /* synthetic */ ChatgptFileUploadInitiated(String str, String str2, String str3, String str4, String str5, Long l, String str6, String str7, Boolean bool, String str8, ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin, Long l2, Long l3, String str9, String str10, Double d, String str11, String str12, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : bool, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str8, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptFileUploadImageOrigin, (i & Barcode.FORMAT_PDF417) != 0 ? null : l2, (i & Barcode.FORMAT_AZTEC) != 0 ? null : l3, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (i & 32768) != 0 ? null : d, (i & 65536) != 0 ? null : str11, (i & 131072) != 0 ? null : str12, (i & 262144) != 0 ? null : chatgptClientContextWebFrontend, (i & 524288) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileUploadInitiated)) {
            return false;
        }
        ChatgptFileUploadInitiated chatgptFileUploadInitiated = (ChatgptFileUploadInitiated) other;
        return b79.u(unknownFields(), chatgptFileUploadInitiated.unknownFields()) && b79.u(this.upload_id, chatgptFileUploadInitiated.upload_id) && b79.u(this.file_id, chatgptFileUploadInitiated.file_id) && b79.u(this.file_type, chatgptFileUploadInitiated.file_type) && b79.u(this.use_case, chatgptFileUploadInitiated.use_case) && b79.u(this.upload_source, chatgptFileUploadInitiated.upload_source) && b79.u(this.file_size_bytes, chatgptFileUploadInitiated.file_size_bytes) && b79.u(this.destination, chatgptFileUploadInitiated.destination) && b79.u(this.mime_type, chatgptFileUploadInitiated.mime_type) && b79.u(this.store_in_library, chatgptFileUploadInitiated.store_in_library) && b79.u(this.transport_path, chatgptFileUploadInitiated.transport_path) && this.image_origin == chatgptFileUploadInitiated.image_origin && b79.u(this.client_preparation_ms, chatgptFileUploadInitiated.client_preparation_ms) && b79.u(this.original_file_size_bytes, chatgptFileUploadInitiated.original_file_size_bytes) && b79.u(this.mime_family, chatgptFileUploadInitiated.mime_family) && b79.u(this.file_size_bucket, chatgptFileUploadInitiated.file_size_bucket) && b79.r(this.client_to_pop_rtt_ms, chatgptFileUploadInitiated.client_to_pop_rtt_ms) && b79.u(this.client_to_pop_rtt_bucket, chatgptFileUploadInitiated.client_to_pop_rtt_bucket) && b79.u(this.latency_file_size_bucket, chatgptFileUploadInitiated.latency_file_size_bucket) && this.web_frontend == chatgptFileUploadInitiated.web_frontend;
    }

    public final Long getClient_preparation_ms() {
        return this.client_preparation_ms;
    }

    public final String getClient_to_pop_rtt_bucket() {
        return this.client_to_pop_rtt_bucket;
    }

    public final Double getClient_to_pop_rtt_ms() {
        return this.client_to_pop_rtt_ms;
    }

    public final String getDestination() {
        return this.destination;
    }

    public final String getFile_id() {
        return this.file_id;
    }

    public final String getFile_size_bucket() {
        return this.file_size_bucket;
    }

    public final Long getFile_size_bytes() {
        return this.file_size_bytes;
    }

    public final String getFile_type() {
        return this.file_type;
    }

    public final ChatgptFileUploadImageOrigin getImage_origin() {
        return this.image_origin;
    }

    public final String getLatency_file_size_bucket() {
        return this.latency_file_size_bucket;
    }

    public final String getMime_family() {
        return this.mime_family;
    }

    public final String getMime_type() {
        return this.mime_type;
    }

    public final Long getOriginal_file_size_bytes() {
        return this.original_file_size_bytes;
    }

    public final Boolean getStore_in_library() {
        return this.store_in_library;
    }

    public final String getTransport_path() {
        return this.transport_path;
    }

    public final String getUpload_id() {
        return this.upload_id;
    }

    public final String getUpload_source() {
        return this.upload_source;
    }

    public final String getUse_case() {
        return this.use_case;
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
        String str = this.upload_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.file_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.file_type;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.use_case;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.upload_source;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Long l = this.file_size_bytes;
        int iHashCode7 = (iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str6 = this.destination;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.mime_type;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Boolean bool = this.store_in_library;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.transport_path;
        int iHashCode11 = (iHashCode10 + (str8 != null ? str8.hashCode() : 0)) * 37;
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.image_origin;
        int iHashCode12 = (iHashCode11 + (chatgptFileUploadImageOrigin != null ? chatgptFileUploadImageOrigin.hashCode() : 0)) * 37;
        Long l2 = this.client_preparation_ms;
        int iHashCode13 = (iHashCode12 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.original_file_size_bytes;
        int iHashCode14 = (iHashCode13 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        String str9 = this.mime_family;
        int iHashCode15 = (iHashCode14 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.file_size_bucket;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Double d = this.client_to_pop_rtt_ms;
        int iHashCode17 = (iHashCode16 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str11 = this.client_to_pop_rtt_bucket;
        int iHashCode18 = (iHashCode17 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.latency_file_size_bucket;
        int iHashCode19 = (iHashCode18 + (str12 != null ? str12.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode20 = iHashCode19 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode20;
        return iHashCode20;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.upload_id;
        if (str != null) {
            bya0.B(str, "upload_id=", arrayList);
        }
        String str2 = this.file_id;
        if (str2 != null) {
            bya0.B(str2, "file_id=", arrayList);
        }
        String str3 = this.file_type;
        if (str3 != null) {
            bya0.B(str3, "file_type=", arrayList);
        }
        String str4 = this.use_case;
        if (str4 != null) {
            bya0.B(str4, "use_case=", arrayList);
        }
        String str5 = this.upload_source;
        if (str5 != null) {
            bya0.B(str5, "upload_source=", arrayList);
        }
        Long l = this.file_size_bytes;
        if (l != null) {
            bya0.A("file_size_bytes=", l, arrayList);
        }
        String str6 = this.destination;
        if (str6 != null) {
            bya0.B(str6, "destination=", arrayList);
        }
        String str7 = this.mime_type;
        if (str7 != null) {
            bya0.B(str7, "mime_type=", arrayList);
        }
        Boolean bool = this.store_in_library;
        if (bool != null) {
            bya0.y("store_in_library=", bool, arrayList);
        }
        String str8 = this.transport_path;
        if (str8 != null) {
            bya0.B(str8, "transport_path=", arrayList);
        }
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.image_origin;
        if (chatgptFileUploadImageOrigin != null) {
            arrayList.add("image_origin=" + chatgptFileUploadImageOrigin);
        }
        Long l2 = this.client_preparation_ms;
        if (l2 != null) {
            bya0.A("client_preparation_ms=", l2, arrayList);
        }
        Long l3 = this.original_file_size_bytes;
        if (l3 != null) {
            bya0.A("original_file_size_bytes=", l3, arrayList);
        }
        String str9 = this.mime_family;
        if (str9 != null) {
            bya0.B(str9, "mime_family=", arrayList);
        }
        String str10 = this.file_size_bucket;
        if (str10 != null) {
            bya0.B(str10, "file_size_bucket=", arrayList);
        }
        Double d = this.client_to_pop_rtt_ms;
        if (d != null) {
            jc4.y("client_to_pop_rtt_ms=", d, arrayList);
        }
        String str11 = this.client_to_pop_rtt_bucket;
        if (str11 != null) {
            bya0.B(str11, "client_to_pop_rtt_bucket=", arrayList);
        }
        String str12 = this.latency_file_size_bucket;
        if (str12 != null) {
            bya0.B(str12, "latency_file_size_bucket=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileUploadInitiated{", "}", 0, null, null, 56);
    }

    public ChatgptFileUploadInitiated(String str, String str2, String str3, String str4, String str5, Long l, String str6, String str7, Boolean bool, String str8, ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin, Long l2, Long l3, String str9, String str10, Double d, String str11, String str12, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.upload_id = str;
        this.file_id = str2;
        this.file_type = str3;
        this.use_case = str4;
        this.upload_source = str5;
        this.file_size_bytes = l;
        this.destination = str6;
        this.mime_type = str7;
        this.store_in_library = bool;
        this.transport_path = str8;
        this.image_origin = chatgptFileUploadImageOrigin;
        this.client_preparation_ms = l2;
        this.original_file_size_bytes = l3;
        this.mime_family = str9;
        this.file_size_bucket = str10;
        this.client_to_pop_rtt_ms = d;
        this.client_to_pop_rtt_bucket = str11;
        this.latency_file_size_bucket = str12;
        this.web_frontend = chatgptClientContextWebFrontend;
    }
}
