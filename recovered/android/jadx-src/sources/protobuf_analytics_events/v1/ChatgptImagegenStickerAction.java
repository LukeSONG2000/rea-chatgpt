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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b(\b\u0007\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010!J\u009b\u0001\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\"\u0010#R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b,\u0010(\u001a\u0004\b*\u0010+R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010-\u0012\u0004\b0\u0010(\u001a\u0004\b.\u0010/R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b2\u00103R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00104\u0012\u0004\b7\u0010(\u001a\u0004\b5\u00106R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00108\u001a\u0004\b9\u0010!R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00108\u001a\u0004\b:\u0010!R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00108\u001a\u0004\b;\u0010!R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00108\u001a\u0004\b<\u0010!R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u00108\u001a\u0004\b=\u0010!R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010>\u0012\u0004\bA\u0010(\u001a\u0004\b?\u0010@¨\u0006C"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;", "action", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;", "source", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;", "target", "", "sticker_count", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;", "asset_source", "", "parent_file_id", "generation_id", "conversation_id", "message_id", "export_attempt_id", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;", "failure_reason", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;Lot6;)Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAction;", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;", "getAction$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;", "getSource$annotations", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;", "getTarget", "()Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;", "getTarget$annotations", "Ljava/lang/Integer;", "getSticker_count", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;", "getAsset_source", "()Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;", "getAsset_source$annotations", "Ljava/lang/String;", "getParent_file_id", "getGeneration_id", "getConversation_id", "getMessage_id", "getExport_attempt_id", "Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;", "getFailure_reason$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImagegenStickerAction extends a {
    public static final ProtoAdapter<ChatgptImagegenStickerAction> ADAPTER;
    private final ChatgptImagegenStickerActionType action;
    private final ChatgptImagegenStickerAssetSourceType asset_source;
    private final String conversation_id;
    private final String export_attempt_id;
    private final ChatgptImagegenStickerFailureReasonType failure_reason;
    private final String generation_id;
    private final String message_id;
    private final String parent_file_id;
    private final ChatgptImagegenStickerSourceType source;
    private final Integer sticker_count;
    private final ChatgptImagegenStickerDestinationType target;

    static {
        final uua uuaVarA = a350.a(ChatgptImagegenStickerAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImagegenStickerAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImagegenStickerAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImagegenStickerAction decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImagegenStickerAction((ChatgptImagegenStickerActionType) objDecode, (ChatgptImagegenStickerSourceType) objDecode2, (ChatgptImagegenStickerDestinationType) objDecode3, (Integer) objDecode4, (ChatgptImagegenStickerAssetSourceType) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, (String) objDecode10, (ChatgptImagegenStickerFailureReasonType) objDecode11, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = ChatgptImagegenStickerActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 2:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode2 = ChatgptImagegenStickerSourceType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        case 3:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode3 = ChatgptImagegenStickerDestinationType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode5 = ChatgptImagegenStickerAssetSourceType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
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
                        case 9:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            try {
                                objDecode11 = ChatgptImagegenStickerFailureReasonType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                obj = objDecode;
                                obj2 = objDecode2;
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode;
                            obj2 = objDecode2;
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImagegenStickerAction value) {
                ChatgptImagegenStickerActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ChatgptImagegenStickerSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptImagegenStickerDestinationType.ADAPTER.encodeWithTag(writer, 3, value.getTarget());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getSticker_count());
                ChatgptImagegenStickerAssetSourceType.ADAPTER.encodeWithTag(writer, 5, value.getAsset_source());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getParent_file_id());
                protoAdapter.encodeWithTag(writer, 7, value.getGeneration_id());
                protoAdapter.encodeWithTag(writer, 8, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 9, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 10, value.getExport_attempt_id());
                ChatgptImagegenStickerFailureReasonType.ADAPTER.encodeWithTag(writer, 11, value.getFailure_reason());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImagegenStickerAction value) {
                int iEncodedSizeWithTag = ChatgptImagegenStickerAssetSourceType.ADAPTER.encodedSizeWithTag(5, value.getAsset_source()) + ProtoAdapter.INT32.encodedSizeWithTag(4, value.getSticker_count()) + ChatgptImagegenStickerDestinationType.ADAPTER.encodedSizeWithTag(3, value.getTarget()) + ChatgptImagegenStickerSourceType.ADAPTER.encodedSizeWithTag(2, value.getSource()) + ChatgptImagegenStickerActionType.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptImagegenStickerFailureReasonType.ADAPTER.encodedSizeWithTag(11, value.getFailure_reason()) + protoAdapter.encodedSizeWithTag(10, value.getExport_attempt_id()) + protoAdapter.encodedSizeWithTag(9, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(8, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(7, value.getGeneration_id()) + protoAdapter.encodedSizeWithTag(6, value.getParent_file_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImagegenStickerAction value) {
                writer.d(value.unknownFields());
                ChatgptImagegenStickerFailureReasonType.ADAPTER.encodeWithTag(writer, 11, value.getFailure_reason());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getExport_attempt_id());
                protoAdapter.encodeWithTag(writer, 9, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 8, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 7, value.getGeneration_id());
                protoAdapter.encodeWithTag(writer, 6, value.getParent_file_id());
                ChatgptImagegenStickerAssetSourceType.ADAPTER.encodeWithTag(writer, 5, value.getAsset_source());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getSticker_count());
                ChatgptImagegenStickerDestinationType.ADAPTER.encodeWithTag(writer, 3, value.getTarget());
                ChatgptImagegenStickerSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptImagegenStickerActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptImagegenStickerAction(ChatgptImagegenStickerActionType chatgptImagegenStickerActionType, ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType, Integer num, ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType, String str, String str2, String str3, String str4, String str5, ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImagegenStickerActionType, (i & 2) != 0 ? null : chatgptImagegenStickerSourceType, (i & 4) != 0 ? null : chatgptImagegenStickerDestinationType, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : chatgptImagegenStickerAssetSourceType, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptImagegenStickerFailureReasonType, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public static /* synthetic */ ChatgptImagegenStickerAction copy$default(ChatgptImagegenStickerAction chatgptImagegenStickerAction, ChatgptImagegenStickerActionType chatgptImagegenStickerActionType, ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType, Integer num, ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType, String str, String str2, String str3, String str4, String str5, ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            chatgptImagegenStickerActionType = chatgptImagegenStickerAction.action;
        }
        if ((i & 2) != 0) {
            chatgptImagegenStickerSourceType = chatgptImagegenStickerAction.source;
        }
        if ((i & 4) != 0) {
            chatgptImagegenStickerDestinationType = chatgptImagegenStickerAction.target;
        }
        if ((i & 8) != 0) {
            num = chatgptImagegenStickerAction.sticker_count;
        }
        if ((i & 16) != 0) {
            chatgptImagegenStickerAssetSourceType = chatgptImagegenStickerAction.asset_source;
        }
        if ((i & 32) != 0) {
            str = chatgptImagegenStickerAction.parent_file_id;
        }
        if ((i & 64) != 0) {
            str2 = chatgptImagegenStickerAction.generation_id;
        }
        if ((i & 128) != 0) {
            str3 = chatgptImagegenStickerAction.conversation_id;
        }
        if ((i & 256) != 0) {
            str4 = chatgptImagegenStickerAction.message_id;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str5 = chatgptImagegenStickerAction.export_attempt_id;
        }
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            chatgptImagegenStickerFailureReasonType = chatgptImagegenStickerAction.failure_reason;
        }
        if ((i & Barcode.FORMAT_PDF417) != 0) {
            ot6Var = chatgptImagegenStickerAction.unknownFields();
        }
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType2 = chatgptImagegenStickerFailureReasonType;
        ot6 ot6Var2 = ot6Var;
        String str6 = str4;
        String str7 = str5;
        String str8 = str2;
        String str9 = str3;
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType2 = chatgptImagegenStickerAssetSourceType;
        String str10 = str;
        return chatgptImagegenStickerAction.copy(chatgptImagegenStickerActionType, chatgptImagegenStickerSourceType, chatgptImagegenStickerDestinationType, num, chatgptImagegenStickerAssetSourceType2, str10, str8, str9, str6, str7, chatgptImagegenStickerFailureReasonType2, ot6Var2);
    }

    public final ChatgptImagegenStickerAction copy(ChatgptImagegenStickerActionType action, ChatgptImagegenStickerSourceType source, ChatgptImagegenStickerDestinationType target, Integer sticker_count, ChatgptImagegenStickerAssetSourceType asset_source, String parent_file_id, String generation_id, String conversation_id, String message_id, String export_attempt_id, ChatgptImagegenStickerFailureReasonType failure_reason, ot6 unknownFields) {
        return new ChatgptImagegenStickerAction(action, source, target, sticker_count, asset_source, parent_file_id, generation_id, conversation_id, message_id, export_attempt_id, failure_reason, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImagegenStickerAction)) {
            return false;
        }
        ChatgptImagegenStickerAction chatgptImagegenStickerAction = (ChatgptImagegenStickerAction) other;
        return b79.u(unknownFields(), chatgptImagegenStickerAction.unknownFields()) && this.action == chatgptImagegenStickerAction.action && this.source == chatgptImagegenStickerAction.source && this.target == chatgptImagegenStickerAction.target && b79.u(this.sticker_count, chatgptImagegenStickerAction.sticker_count) && this.asset_source == chatgptImagegenStickerAction.asset_source && b79.u(this.parent_file_id, chatgptImagegenStickerAction.parent_file_id) && b79.u(this.generation_id, chatgptImagegenStickerAction.generation_id) && b79.u(this.conversation_id, chatgptImagegenStickerAction.conversation_id) && b79.u(this.message_id, chatgptImagegenStickerAction.message_id) && b79.u(this.export_attempt_id, chatgptImagegenStickerAction.export_attempt_id) && this.failure_reason == chatgptImagegenStickerAction.failure_reason;
    }

    public final ChatgptImagegenStickerActionType getAction() {
        return this.action;
    }

    public final ChatgptImagegenStickerAssetSourceType getAsset_source() {
        return this.asset_source;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getExport_attempt_id() {
        return this.export_attempt_id;
    }

    public final ChatgptImagegenStickerFailureReasonType getFailure_reason() {
        return this.failure_reason;
    }

    public final String getGeneration_id() {
        return this.generation_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getParent_file_id() {
        return this.parent_file_id;
    }

    public final ChatgptImagegenStickerSourceType getSource() {
        return this.source;
    }

    public final Integer getSticker_count() {
        return this.sticker_count;
    }

    public final ChatgptImagegenStickerDestinationType getTarget() {
        return this.target;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptImagegenStickerActionType chatgptImagegenStickerActionType = this.action;
        int iHashCode2 = (iHashCode + (chatgptImagegenStickerActionType != null ? chatgptImagegenStickerActionType.hashCode() : 0)) * 37;
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = this.source;
        int iHashCode3 = (iHashCode2 + (chatgptImagegenStickerSourceType != null ? chatgptImagegenStickerSourceType.hashCode() : 0)) * 37;
        ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType = this.target;
        int iHashCode4 = (iHashCode3 + (chatgptImagegenStickerDestinationType != null ? chatgptImagegenStickerDestinationType.hashCode() : 0)) * 37;
        Integer num = this.sticker_count;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = this.asset_source;
        int iHashCode6 = (iHashCode5 + (chatgptImagegenStickerAssetSourceType != null ? chatgptImagegenStickerAssetSourceType.hashCode() : 0)) * 37;
        String str = this.parent_file_id;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.generation_id;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.conversation_id;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.message_id;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.export_attempt_id;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType = this.failure_reason;
        int iHashCode12 = iHashCode11 + (chatgptImagegenStickerFailureReasonType != null ? chatgptImagegenStickerFailureReasonType.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImagegenStickerActionType chatgptImagegenStickerActionType = this.action;
        if (chatgptImagegenStickerActionType != null) {
            arrayList.add("action=" + chatgptImagegenStickerActionType);
        }
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = this.source;
        if (chatgptImagegenStickerSourceType != null) {
            arrayList.add("source=" + chatgptImagegenStickerSourceType);
        }
        ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType = this.target;
        if (chatgptImagegenStickerDestinationType != null) {
            arrayList.add("target=" + chatgptImagegenStickerDestinationType);
        }
        Integer num = this.sticker_count;
        if (num != null) {
            bya0.z("sticker_count=", num, arrayList);
        }
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = this.asset_source;
        if (chatgptImagegenStickerAssetSourceType != null) {
            arrayList.add("asset_source=" + chatgptImagegenStickerAssetSourceType);
        }
        String str = this.parent_file_id;
        if (str != null) {
            bya0.B(str, "parent_file_id=", arrayList);
        }
        String str2 = this.generation_id;
        if (str2 != null) {
            bya0.B(str2, "generation_id=", arrayList);
        }
        String str3 = this.conversation_id;
        if (str3 != null) {
            bya0.B(str3, "conversation_id=", arrayList);
        }
        String str4 = this.message_id;
        if (str4 != null) {
            bya0.B(str4, "message_id=", arrayList);
        }
        String str5 = this.export_attempt_id;
        if (str5 != null) {
            bya0.B(str5, "export_attempt_id=", arrayList);
        }
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType = this.failure_reason;
        if (chatgptImagegenStickerFailureReasonType != null) {
            arrayList.add("failure_reason=" + chatgptImagegenStickerFailureReasonType);
        }
        return fee.N0(arrayList, ", ", "ChatgptImagegenStickerAction{", "}", 0, null, null, 56);
    }

    public ChatgptImagegenStickerAction(ChatgptImagegenStickerActionType chatgptImagegenStickerActionType, ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType, Integer num, ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType, String str, String str2, String str3, String str4, String str5, ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptImagegenStickerActionType;
        this.source = chatgptImagegenStickerSourceType;
        this.target = chatgptImagegenStickerDestinationType;
        this.sticker_count = num;
        this.asset_source = chatgptImagegenStickerAssetSourceType;
        this.parent_file_id = str;
        this.generation_id = str2;
        this.conversation_id = str3;
        this.message_id = str4;
        this.export_attempt_id = str5;
        this.failure_reason = chatgptImagegenStickerFailureReasonType;
    }
}
