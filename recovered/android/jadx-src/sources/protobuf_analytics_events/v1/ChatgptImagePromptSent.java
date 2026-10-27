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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b!\b\u0007\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B¹\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016¢\u0006\u0004\b!\u0010\"J¿\u0001\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b#\u0010$R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b'\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b.\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b/\u0010\"R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b3\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b4\u0010*R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010(\u001a\u0004\b5\u0010*R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010%\u001a\u0004\b6\u0010\"R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010(\u001a\u0004\b:\u0010*R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010(\u001a\u0004\b;\u0010*¨\u0006="}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;", "Lcom/squareup/wire/a;", "", "", "prompt_id", "prompt_group_id", "", "position", "Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;", "prompt_group_presentation", "image_prompt_id", "image_send_uuid", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;", "surface", "upload_file_id", "recent_upload_position", "recent_upload_count", "style", "Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;", "image_upload_source", "emoji_choice_count", "image_upload_count", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;", "Ljava/lang/String;", "getPrompt_id", "getPrompt_group_id", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;", "getPrompt_group_presentation", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;", "getImage_prompt_id", "getImage_send_uuid", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;", "getUpload_file_id", "getRecent_upload_position", "getRecent_upload_count", "getStyle", "Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;", "getImage_upload_source", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;", "getEmoji_choice_count", "getImage_upload_count", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImagePromptSent extends a {
    public static final ProtoAdapter<ChatgptImagePromptSent> ADAPTER;
    private final Integer emoji_choice_count;
    private final String image_prompt_id;
    private final String image_send_uuid;
    private final Integer image_upload_count;
    private final ChatgptImagePromptImageUploadSourceType image_upload_source;
    private final Integer position;
    private final String prompt_group_id;
    private final ChatgptImagePromptGroupPresentationType prompt_group_presentation;
    private final String prompt_id;
    private final Integer recent_upload_count;
    private final Integer recent_upload_position;
    private final String style;
    private final ChatgptImagePromptSentSurfaceType surface;
    private final String upload_file_id;

    static {
        final uua uuaVarA = a350.a(ChatgptImagePromptSent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImagePromptSent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImagePromptSent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImagePromptSent decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImagePromptSent((String) obj3, (String) objDecode2, (Integer) objDecode3, (ChatgptImagePromptGroupPresentationType) objDecode4, (String) objDecode5, (String) objDecode6, (ChatgptImagePromptSentSurfaceType) objDecode7, (String) objDecode8, (Integer) objDecode9, (Integer) objDecode10, (String) objDecode11, (ChatgptImagePromptImageUploadSourceType) objDecode12, (Integer) objDecode13, (Integer) objDecode14, reader.c(jB));
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
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 4:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptImagePromptGroupPresentationType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptImagePromptSentSurfaceType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            try {
                                objDecode = obj3;
                                objDecode12 = ChatgptImagePromptImageUploadSourceType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.INT32.decode(reader);
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
            public void encode(fa40 writer, ChatgptImagePromptSent value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getPrompt_id());
                protoAdapter.encodeWithTag(writer, 2, value.getPrompt_group_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 3, value.getPosition());
                ChatgptImagePromptGroupPresentationType.ADAPTER.encodeWithTag(writer, 4, value.getPrompt_group_presentation());
                protoAdapter.encodeWithTag(writer, 5, value.getImage_prompt_id());
                protoAdapter.encodeWithTag(writer, 6, value.getImage_send_uuid());
                ChatgptImagePromptSentSurfaceType.ADAPTER.encodeWithTag(writer, 7, value.getSurface());
                protoAdapter.encodeWithTag(writer, 8, value.getUpload_file_id());
                protoAdapter2.encodeWithTag(writer, 9, value.getRecent_upload_position());
                protoAdapter2.encodeWithTag(writer, 10, value.getRecent_upload_count());
                protoAdapter.encodeWithTag(writer, 11, value.getStyle());
                ChatgptImagePromptImageUploadSourceType.ADAPTER.encodeWithTag(writer, 12, value.getImage_upload_source());
                protoAdapter2.encodeWithTag(writer, 13, value.getEmoji_choice_count());
                protoAdapter2.encodeWithTag(writer, 14, value.getImage_upload_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImagePromptSent value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(2, value.getPrompt_group_id()) + protoAdapter.encodedSizeWithTag(1, value.getPrompt_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter2.encodedSizeWithTag(14, value.getImage_upload_count()) + protoAdapter2.encodedSizeWithTag(13, value.getEmoji_choice_count()) + ChatgptImagePromptImageUploadSourceType.ADAPTER.encodedSizeWithTag(12, value.getImage_upload_source()) + protoAdapter.encodedSizeWithTag(11, value.getStyle()) + protoAdapter2.encodedSizeWithTag(10, value.getRecent_upload_count()) + protoAdapter2.encodedSizeWithTag(9, value.getRecent_upload_position()) + protoAdapter.encodedSizeWithTag(8, value.getUpload_file_id()) + ChatgptImagePromptSentSurfaceType.ADAPTER.encodedSizeWithTag(7, value.getSurface()) + protoAdapter.encodedSizeWithTag(6, value.getImage_send_uuid()) + protoAdapter.encodedSizeWithTag(5, value.getImage_prompt_id()) + ChatgptImagePromptGroupPresentationType.ADAPTER.encodedSizeWithTag(4, value.getPrompt_group_presentation()) + protoAdapter2.encodedSizeWithTag(3, value.getPosition()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImagePromptSent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 14, value.getImage_upload_count());
                protoAdapter.encodeWithTag(writer, 13, value.getEmoji_choice_count());
                ChatgptImagePromptImageUploadSourceType.ADAPTER.encodeWithTag(writer, 12, value.getImage_upload_source());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 11, value.getStyle());
                protoAdapter.encodeWithTag(writer, 10, value.getRecent_upload_count());
                protoAdapter.encodeWithTag(writer, 9, value.getRecent_upload_position());
                protoAdapter2.encodeWithTag(writer, 8, value.getUpload_file_id());
                ChatgptImagePromptSentSurfaceType.ADAPTER.encodeWithTag(writer, 7, value.getSurface());
                protoAdapter2.encodeWithTag(writer, 6, value.getImage_send_uuid());
                protoAdapter2.encodeWithTag(writer, 5, value.getImage_prompt_id());
                ChatgptImagePromptGroupPresentationType.ADAPTER.encodeWithTag(writer, 4, value.getPrompt_group_presentation());
                protoAdapter.encodeWithTag(writer, 3, value.getPosition());
                protoAdapter2.encodeWithTag(writer, 2, value.getPrompt_group_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getPrompt_id());
            }
        };
    }

    public /* synthetic */ ChatgptImagePromptSent(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, String str3, String str4, ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType, String str5, Integer num2, Integer num3, String str6, ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType, Integer num4, Integer num5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : chatgptImagePromptGroupPresentationType, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : chatgptImagePromptSentSurfaceType, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str6, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptImagePromptImageUploadSourceType, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num4, (i & 8192) == 0 ? num5 : null, (i & 16384) != 0 ? ot6.d : ot6Var);
    }

    public final ChatgptImagePromptSent copy(String prompt_id, String prompt_group_id, Integer position, ChatgptImagePromptGroupPresentationType prompt_group_presentation, String image_prompt_id, String image_send_uuid, ChatgptImagePromptSentSurfaceType surface, String upload_file_id, Integer recent_upload_position, Integer recent_upload_count, String style, ChatgptImagePromptImageUploadSourceType image_upload_source, Integer emoji_choice_count, Integer image_upload_count, ot6 unknownFields) {
        return new ChatgptImagePromptSent(prompt_id, prompt_group_id, position, prompt_group_presentation, image_prompt_id, image_send_uuid, surface, upload_file_id, recent_upload_position, recent_upload_count, style, image_upload_source, emoji_choice_count, image_upload_count, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImagePromptSent)) {
            return false;
        }
        ChatgptImagePromptSent chatgptImagePromptSent = (ChatgptImagePromptSent) other;
        return b79.u(unknownFields(), chatgptImagePromptSent.unknownFields()) && b79.u(this.prompt_id, chatgptImagePromptSent.prompt_id) && b79.u(this.prompt_group_id, chatgptImagePromptSent.prompt_group_id) && b79.u(this.position, chatgptImagePromptSent.position) && this.prompt_group_presentation == chatgptImagePromptSent.prompt_group_presentation && b79.u(this.image_prompt_id, chatgptImagePromptSent.image_prompt_id) && b79.u(this.image_send_uuid, chatgptImagePromptSent.image_send_uuid) && this.surface == chatgptImagePromptSent.surface && b79.u(this.upload_file_id, chatgptImagePromptSent.upload_file_id) && b79.u(this.recent_upload_position, chatgptImagePromptSent.recent_upload_position) && b79.u(this.recent_upload_count, chatgptImagePromptSent.recent_upload_count) && b79.u(this.style, chatgptImagePromptSent.style) && this.image_upload_source == chatgptImagePromptSent.image_upload_source && b79.u(this.emoji_choice_count, chatgptImagePromptSent.emoji_choice_count) && b79.u(this.image_upload_count, chatgptImagePromptSent.image_upload_count);
    }

    public final Integer getEmoji_choice_count() {
        return this.emoji_choice_count;
    }

    public final String getImage_prompt_id() {
        return this.image_prompt_id;
    }

    public final String getImage_send_uuid() {
        return this.image_send_uuid;
    }

    public final Integer getImage_upload_count() {
        return this.image_upload_count;
    }

    public final ChatgptImagePromptImageUploadSourceType getImage_upload_source() {
        return this.image_upload_source;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getPrompt_group_id() {
        return this.prompt_group_id;
    }

    public final ChatgptImagePromptGroupPresentationType getPrompt_group_presentation() {
        return this.prompt_group_presentation;
    }

    public final String getPrompt_id() {
        return this.prompt_id;
    }

    public final Integer getRecent_upload_count() {
        return this.recent_upload_count;
    }

    public final Integer getRecent_upload_position() {
        return this.recent_upload_position;
    }

    public final String getStyle() {
        return this.style;
    }

    public final ChatgptImagePromptSentSurfaceType getSurface() {
        return this.surface;
    }

    public final String getUpload_file_id() {
        return this.upload_file_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.prompt_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.prompt_group_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.position;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = this.prompt_group_presentation;
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptGroupPresentationType != null ? chatgptImagePromptGroupPresentationType.hashCode() : 0)) * 37;
        String str3 = this.image_prompt_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.image_send_uuid;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = this.surface;
        int iHashCode8 = (iHashCode7 + (chatgptImagePromptSentSurfaceType != null ? chatgptImagePromptSentSurfaceType.hashCode() : 0)) * 37;
        String str5 = this.upload_file_id;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num2 = this.recent_upload_position;
        int iHashCode10 = (iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.recent_upload_count;
        int iHashCode11 = (iHashCode10 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str6 = this.style;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType = this.image_upload_source;
        int iHashCode13 = (iHashCode12 + (chatgptImagePromptImageUploadSourceType != null ? chatgptImagePromptImageUploadSourceType.hashCode() : 0)) * 37;
        Integer num4 = this.emoji_choice_count;
        int iHashCode14 = (iHashCode13 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.image_upload_count;
        int iHashCode15 = iHashCode14 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0);
        this.hashCode = iHashCode15;
        return iHashCode15;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.prompt_id;
        if (str != null) {
            bya0.B(str, "prompt_id=", arrayList);
        }
        String str2 = this.prompt_group_id;
        if (str2 != null) {
            bya0.B(str2, "prompt_group_id=", arrayList);
        }
        Integer num = this.position;
        if (num != null) {
            bya0.z("position=", num, arrayList);
        }
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = this.prompt_group_presentation;
        if (chatgptImagePromptGroupPresentationType != null) {
            arrayList.add("prompt_group_presentation=" + chatgptImagePromptGroupPresentationType);
        }
        String str3 = this.image_prompt_id;
        if (str3 != null) {
            bya0.B(str3, "image_prompt_id=", arrayList);
        }
        String str4 = this.image_send_uuid;
        if (str4 != null) {
            bya0.B(str4, "image_send_uuid=", arrayList);
        }
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = this.surface;
        if (chatgptImagePromptSentSurfaceType != null) {
            arrayList.add("surface=" + chatgptImagePromptSentSurfaceType);
        }
        String str5 = this.upload_file_id;
        if (str5 != null) {
            bya0.B(str5, "upload_file_id=", arrayList);
        }
        Integer num2 = this.recent_upload_position;
        if (num2 != null) {
            bya0.z("recent_upload_position=", num2, arrayList);
        }
        Integer num3 = this.recent_upload_count;
        if (num3 != null) {
            bya0.z("recent_upload_count=", num3, arrayList);
        }
        String str6 = this.style;
        if (str6 != null) {
            bya0.B(str6, "style=", arrayList);
        }
        ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType = this.image_upload_source;
        if (chatgptImagePromptImageUploadSourceType != null) {
            arrayList.add("image_upload_source=" + chatgptImagePromptImageUploadSourceType);
        }
        Integer num4 = this.emoji_choice_count;
        if (num4 != null) {
            bya0.z("emoji_choice_count=", num4, arrayList);
        }
        Integer num5 = this.image_upload_count;
        if (num5 != null) {
            bya0.z("image_upload_count=", num5, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImagePromptSent{", "}", 0, null, null, 56);
    }

    public ChatgptImagePromptSent(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, String str3, String str4, ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType, String str5, Integer num2, Integer num3, String str6, ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType, Integer num4, Integer num5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.prompt_id = str;
        this.prompt_group_id = str2;
        this.position = num;
        this.prompt_group_presentation = chatgptImagePromptGroupPresentationType;
        this.image_prompt_id = str3;
        this.image_send_uuid = str4;
        this.surface = chatgptImagePromptSentSurfaceType;
        this.upload_file_id = str5;
        this.recent_upload_position = num2;
        this.recent_upload_count = num3;
        this.style = str6;
        this.image_upload_source = chatgptImagePromptImageUploadSourceType;
        this.emoji_choice_count = num4;
        this.image_upload_count = num5;
    }
}
