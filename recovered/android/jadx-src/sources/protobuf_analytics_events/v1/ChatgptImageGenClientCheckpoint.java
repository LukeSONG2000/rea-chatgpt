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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b)\b\u0007\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBÅ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000e2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0016¢\u0006\u0004\b#\u0010$R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b'\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b(\u0010$R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b,\u0010-\u001a\u0004\b*\u0010+R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010.\u0012\u0004\b1\u0010-\u001a\u0004\b/\u00100R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b3\u00104R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010%\u001a\u0004\b5\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00106\u001a\u0004\b7\u00108R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00109\u001a\u0004\b:\u0010;R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010%\u001a\u0004\b<\u0010$R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00106\u001a\u0004\b=\u00108R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010%\u001a\u0004\bA\u0010$R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010%\u001a\u0004\bB\u0010$R\"\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010.\u0012\u0004\bD\u0010-\u001a\u0004\bC\u00100¨\u0006F"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageGenClientCheckpoint;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "tool_invocation_message_id", "Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;", "stage_type", "", "elapsed_time_since_prompt_ms", "Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;", "segment_metadata", "image_gen_group_id", "", "contains_user_uploaded_content", "", "user_uploaded_content_count", "model_slug", "did_navigate_away", "Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;", "image_orientation", "image_size", "virtual_model", "final_image_load_duration_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getTool_invocation_message_id", "Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;", "getStage_type", "()Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;", "getStage_type$annotations", "()V", "Ljava/lang/Double;", "getElapsed_time_since_prompt_ms", "()Ljava/lang/Double;", "getElapsed_time_since_prompt_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;", "getSegment_metadata", "()Lprotobuf_analytics_events/v1/ChatgptImageGenClientSegmentMetadata;", "getImage_gen_group_id", "Ljava/lang/Boolean;", "getContains_user_uploaded_content", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getUser_uploaded_content_count", "()Ljava/lang/Integer;", "getModel_slug", "getDid_navigate_away", "Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;", "getImage_orientation", "()Lprotobuf_analytics_events/v1/ChatgptImageGenClientImageOrientation;", "getImage_size", "getVirtual_model", "getFinal_image_load_duration_ms", "getFinal_image_load_duration_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageGenClientCheckpoint extends a {
    public static final ProtoAdapter<ChatgptImageGenClientCheckpoint> ADAPTER;
    private final Boolean contains_user_uploaded_content;
    private final String conversation_id;
    private final Boolean did_navigate_away;
    private final Double elapsed_time_since_prompt_ms;
    private final Double final_image_load_duration_ms;
    private final String image_gen_group_id;
    private final ChatgptImageGenClientImageOrientation image_orientation;
    private final String image_size;
    private final String message_id;
    private final String model_slug;
    private final ChatgptImageGenClientSegmentMetadata segment_metadata;
    private final ChatgptImageGenClientStageType stage_type;
    private final String tool_invocation_message_id;
    private final Integer user_uploaded_content_count;
    private final String virtual_model;

    static {
        final uua uuaVarA = a350.a(ChatgptImageGenClientCheckpoint.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageGenClientCheckpoint>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageGenClientCheckpoint decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageGenClientCheckpoint((String) obj3, (String) objDecode2, (String) objDecode3, (ChatgptImageGenClientStageType) objDecode4, (Double) objDecode5, (ChatgptImageGenClientSegmentMetadata) objDecode6, (String) objDecode7, (Boolean) objDecode8, (Integer) objDecode9, (String) objDecode10, (Boolean) objDecode11, (ChatgptImageGenClientImageOrientation) objDecode12, (String) objDecode13, (String) objDecode14, (Double) objDecode15, reader.c(jB));
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
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptImageGenClientStageType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ChatgptImageGenClientSegmentMetadata.ADAPTER.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 12:
                            try {
                                objDecode = obj3;
                                objDecode12 = ChatgptImageGenClientImageOrientation.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.DOUBLE.decode(reader);
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
            public void encode(fa40 writer, ChatgptImageGenClientCheckpoint value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getTool_invocation_message_id());
                ChatgptImageGenClientStageType.ADAPTER.encodeWithTag(writer, 4, value.getStage_type());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 5, value.getElapsed_time_since_prompt_ms());
                ChatgptImageGenClientSegmentMetadata.ADAPTER.encodeWithTag(writer, 6, value.getSegment_metadata());
                protoAdapter.encodeWithTag(writer, 7, value.getImage_gen_group_id());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 8, value.getContains_user_uploaded_content());
                ProtoAdapter.INT32.encodeWithTag(writer, 9, value.getUser_uploaded_content_count());
                protoAdapter.encodeWithTag(writer, 10, value.getModel_slug());
                protoAdapter3.encodeWithTag(writer, 11, value.getDid_navigate_away());
                ChatgptImageGenClientImageOrientation.ADAPTER.encodeWithTag(writer, 12, value.getImage_orientation());
                protoAdapter.encodeWithTag(writer, 13, value.getImage_size());
                protoAdapter.encodeWithTag(writer, 14, value.getVirtual_model());
                protoAdapter2.encodeWithTag(writer, 15, value.getFinal_image_load_duration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageGenClientCheckpoint value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ChatgptImageGenClientStageType.ADAPTER.encodedSizeWithTag(4, value.getStage_type()) + protoAdapter.encodedSizeWithTag(3, value.getTool_invocation_message_id()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(7, value.getImage_gen_group_id()) + ChatgptImageGenClientSegmentMetadata.ADAPTER.encodedSizeWithTag(6, value.getSegment_metadata()) + protoAdapter2.encodedSizeWithTag(5, value.getElapsed_time_since_prompt_ms()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                return protoAdapter2.encodedSizeWithTag(15, value.getFinal_image_load_duration_ms()) + protoAdapter.encodedSizeWithTag(14, value.getVirtual_model()) + protoAdapter.encodedSizeWithTag(13, value.getImage_size()) + ChatgptImageGenClientImageOrientation.ADAPTER.encodedSizeWithTag(12, value.getImage_orientation()) + protoAdapter3.encodedSizeWithTag(11, value.getDid_navigate_away()) + protoAdapter.encodedSizeWithTag(10, value.getModel_slug()) + ProtoAdapter.INT32.encodedSizeWithTag(9, value.getUser_uploaded_content_count()) + protoAdapter3.encodedSizeWithTag(8, value.getContains_user_uploaded_content()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageGenClientCheckpoint value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 15, value.getFinal_image_load_duration_ms());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 14, value.getVirtual_model());
                protoAdapter2.encodeWithTag(writer, 13, value.getImage_size());
                ChatgptImageGenClientImageOrientation.ADAPTER.encodeWithTag(writer, 12, value.getImage_orientation());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 11, value.getDid_navigate_away());
                protoAdapter2.encodeWithTag(writer, 10, value.getModel_slug());
                ProtoAdapter.INT32.encodeWithTag(writer, 9, value.getUser_uploaded_content_count());
                protoAdapter3.encodeWithTag(writer, 8, value.getContains_user_uploaded_content());
                protoAdapter2.encodeWithTag(writer, 7, value.getImage_gen_group_id());
                ChatgptImageGenClientSegmentMetadata.ADAPTER.encodeWithTag(writer, 6, value.getSegment_metadata());
                protoAdapter.encodeWithTag(writer, 5, value.getElapsed_time_since_prompt_ms());
                ChatgptImageGenClientStageType.ADAPTER.encodeWithTag(writer, 4, value.getStage_type());
                protoAdapter2.encodeWithTag(writer, 3, value.getTool_invocation_message_id());
                protoAdapter2.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptImageGenClientCheckpoint(String str, String str2, String str3, ChatgptImageGenClientStageType chatgptImageGenClientStageType, Double d, ChatgptImageGenClientSegmentMetadata chatgptImageGenClientSegmentMetadata, String str4, Boolean bool, Integer num, String str5, Boolean bool2, ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation, String str6, String str7, Double d2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : chatgptImageGenClientStageType, (i & 16) != 0 ? null : d, (i & 32) != 0 ? null : chatgptImageGenClientSegmentMetadata, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : num, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_E) != 0 ? null : bool2, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptImageGenClientImageOrientation, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str6, (i & 8192) != 0 ? null : str7, (i & 16384) != 0 ? null : d2, (i & 32768) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageGenClientCheckpoint)) {
            return false;
        }
        ChatgptImageGenClientCheckpoint chatgptImageGenClientCheckpoint = (ChatgptImageGenClientCheckpoint) other;
        return b79.u(unknownFields(), chatgptImageGenClientCheckpoint.unknownFields()) && b79.u(this.conversation_id, chatgptImageGenClientCheckpoint.conversation_id) && b79.u(this.message_id, chatgptImageGenClientCheckpoint.message_id) && b79.u(this.tool_invocation_message_id, chatgptImageGenClientCheckpoint.tool_invocation_message_id) && this.stage_type == chatgptImageGenClientCheckpoint.stage_type && b79.r(this.elapsed_time_since_prompt_ms, chatgptImageGenClientCheckpoint.elapsed_time_since_prompt_ms) && b79.u(this.segment_metadata, chatgptImageGenClientCheckpoint.segment_metadata) && b79.u(this.image_gen_group_id, chatgptImageGenClientCheckpoint.image_gen_group_id) && b79.u(this.contains_user_uploaded_content, chatgptImageGenClientCheckpoint.contains_user_uploaded_content) && b79.u(this.user_uploaded_content_count, chatgptImageGenClientCheckpoint.user_uploaded_content_count) && b79.u(this.model_slug, chatgptImageGenClientCheckpoint.model_slug) && b79.u(this.did_navigate_away, chatgptImageGenClientCheckpoint.did_navigate_away) && this.image_orientation == chatgptImageGenClientCheckpoint.image_orientation && b79.u(this.image_size, chatgptImageGenClientCheckpoint.image_size) && b79.u(this.virtual_model, chatgptImageGenClientCheckpoint.virtual_model) && b79.r(this.final_image_load_duration_ms, chatgptImageGenClientCheckpoint.final_image_load_duration_ms);
    }

    public final Boolean getContains_user_uploaded_content() {
        return this.contains_user_uploaded_content;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Boolean getDid_navigate_away() {
        return this.did_navigate_away;
    }

    public final Double getElapsed_time_since_prompt_ms() {
        return this.elapsed_time_since_prompt_ms;
    }

    public final Double getFinal_image_load_duration_ms() {
        return this.final_image_load_duration_ms;
    }

    public final String getImage_gen_group_id() {
        return this.image_gen_group_id;
    }

    public final ChatgptImageGenClientImageOrientation getImage_orientation() {
        return this.image_orientation;
    }

    public final String getImage_size() {
        return this.image_size;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getModel_slug() {
        return this.model_slug;
    }

    public final ChatgptImageGenClientSegmentMetadata getSegment_metadata() {
        return this.segment_metadata;
    }

    public final ChatgptImageGenClientStageType getStage_type() {
        return this.stage_type;
    }

    public final String getTool_invocation_message_id() {
        return this.tool_invocation_message_id;
    }

    public final Integer getUser_uploaded_content_count() {
        return this.user_uploaded_content_count;
    }

    public final String getVirtual_model() {
        return this.virtual_model;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.tool_invocation_message_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptImageGenClientStageType chatgptImageGenClientStageType = this.stage_type;
        int iHashCode5 = (iHashCode4 + (chatgptImageGenClientStageType != null ? chatgptImageGenClientStageType.hashCode() : 0)) * 37;
        Double d = this.elapsed_time_since_prompt_ms;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        ChatgptImageGenClientSegmentMetadata chatgptImageGenClientSegmentMetadata = this.segment_metadata;
        int iHashCode7 = (iHashCode6 + (chatgptImageGenClientSegmentMetadata != null ? chatgptImageGenClientSegmentMetadata.hashCode() : 0)) * 37;
        String str4 = this.image_gen_group_id;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.contains_user_uploaded_content;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.user_uploaded_content_count;
        int iHashCode10 = (iHashCode9 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.model_slug;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool2 = this.did_navigate_away;
        int iHashCode12 = (iHashCode11 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation = this.image_orientation;
        int iHashCode13 = (iHashCode12 + (chatgptImageGenClientImageOrientation != null ? chatgptImageGenClientImageOrientation.hashCode() : 0)) * 37;
        String str6 = this.image_size;
        int iHashCode14 = (iHashCode13 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.virtual_model;
        int iHashCode15 = (iHashCode14 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Double d2 = this.final_image_load_duration_ms;
        int iHashCode16 = iHashCode15 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0);
        this.hashCode = iHashCode16;
        return iHashCode16;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        String str3 = this.tool_invocation_message_id;
        if (str3 != null) {
            bya0.B(str3, "tool_invocation_message_id=", arrayList);
        }
        ChatgptImageGenClientStageType chatgptImageGenClientStageType = this.stage_type;
        if (chatgptImageGenClientStageType != null) {
            arrayList.add("stage_type=" + chatgptImageGenClientStageType);
        }
        Double d = this.elapsed_time_since_prompt_ms;
        if (d != null) {
            jc4.y("elapsed_time_since_prompt_ms=", d, arrayList);
        }
        ChatgptImageGenClientSegmentMetadata chatgptImageGenClientSegmentMetadata = this.segment_metadata;
        if (chatgptImageGenClientSegmentMetadata != null) {
            arrayList.add("segment_metadata=" + chatgptImageGenClientSegmentMetadata);
        }
        String str4 = this.image_gen_group_id;
        if (str4 != null) {
            bya0.B(str4, "image_gen_group_id=", arrayList);
        }
        Boolean bool = this.contains_user_uploaded_content;
        if (bool != null) {
            bya0.y("contains_user_uploaded_content=", bool, arrayList);
        }
        Integer num = this.user_uploaded_content_count;
        if (num != null) {
            bya0.z("user_uploaded_content_count=", num, arrayList);
        }
        String str5 = this.model_slug;
        if (str5 != null) {
            bya0.B(str5, "model_slug=", arrayList);
        }
        Boolean bool2 = this.did_navigate_away;
        if (bool2 != null) {
            bya0.y("did_navigate_away=", bool2, arrayList);
        }
        ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation = this.image_orientation;
        if (chatgptImageGenClientImageOrientation != null) {
            arrayList.add("image_orientation=" + chatgptImageGenClientImageOrientation);
        }
        String str6 = this.image_size;
        if (str6 != null) {
            bya0.B(str6, "image_size=", arrayList);
        }
        String str7 = this.virtual_model;
        if (str7 != null) {
            bya0.B(str7, "virtual_model=", arrayList);
        }
        Double d2 = this.final_image_load_duration_ms;
        if (d2 != null) {
            jc4.y("final_image_load_duration_ms=", d2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageGenClientCheckpoint{", "}", 0, null, null, 56);
    }

    public ChatgptImageGenClientCheckpoint(String str, String str2, String str3, ChatgptImageGenClientStageType chatgptImageGenClientStageType, Double d, ChatgptImageGenClientSegmentMetadata chatgptImageGenClientSegmentMetadata, String str4, Boolean bool, Integer num, String str5, Boolean bool2, ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation, String str6, String str7, Double d2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.tool_invocation_message_id = str3;
        this.stage_type = chatgptImageGenClientStageType;
        this.elapsed_time_since_prompt_ms = d;
        this.segment_metadata = chatgptImageGenClientSegmentMetadata;
        this.image_gen_group_id = str4;
        this.contains_user_uploaded_content = bool;
        this.user_uploaded_content_count = num;
        this.model_slug = str5;
        this.did_navigate_away = bool2;
        this.image_orientation = chatgptImageGenClientImageOrientation;
        this.image_size = str6;
        this.virtual_model = str7;
        this.final_image_load_duration_ms = d2;
    }
}
