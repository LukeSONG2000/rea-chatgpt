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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b#\b\u0007\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B¡\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\r2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b'\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b+\u0010*R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010,\u0012\u0004\b/\u0010$\u001a\u0004\b-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00100\u0012\u0004\b3\u0010$\u001a\u0004\b1\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b4\u0010*R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00100\u0012\u0004\b6\u0010$\u001a\u0004\b5\u00102R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b7\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010(\u001a\u0004\b8\u0010*R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010(\u001a\u0004\b9\u0010*¨\u0006;"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;", "action_type", "", "conversation_id", "message_id", "", "question_index", "question_count", "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;", "question_type", "", "has_answer", "selected_count", "has_custom_answer", "answered_question_count", "max_question_count", "min_question_count", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;", "getAction_type$annotations", "()V", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "Ljava/lang/Integer;", "getQuestion_index", "()Ljava/lang/Integer;", "getQuestion_count", "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;", "getQuestion_type", "()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;", "getQuestion_type$annotations", "Ljava/lang/Boolean;", "getHas_answer", "()Ljava/lang/Boolean;", "getHas_answer$annotations", "getSelected_count", "getHas_custom_answer", "getHas_custom_answer$annotations", "getAnswered_question_count", "getMax_question_count", "getMin_question_count", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAskUserInputV3Action extends a {
    public static final ProtoAdapter<ChatgptAskUserInputV3Action> ADAPTER;
    private final ChatgptAskUserInputV3ActionType action_type;
    private final Integer answered_question_count;
    private final String conversation_id;
    private final Boolean has_answer;
    private final Boolean has_custom_answer;
    private final Integer max_question_count;
    private final String message_id;
    private final Integer min_question_count;
    private final Integer question_count;
    private final Integer question_index;
    private final ChatgptAskUserInputV3QuestionType question_type;
    private final Integer selected_count;

    static {
        final uua uuaVarA = a350.a(ChatgptAskUserInputV3Action.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAskUserInputV3Action>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAskUserInputV3Action$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAskUserInputV3Action decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAskUserInputV3Action((ChatgptAskUserInputV3ActionType) obj3, (String) objDecode2, (String) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (ChatgptAskUserInputV3QuestionType) objDecode6, (Boolean) objDecode7, (Integer) objDecode8, (Boolean) objDecode9, (Integer) objDecode10, (Integer) objDecode11, (Integer) objDecode12, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptAskUserInputV3ActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
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
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptAskUserInputV3QuestionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.INT32.decode(reader);
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
            public void encode(fa40 writer, ChatgptAskUserInputV3Action value) {
                ChatgptAskUserInputV3ActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 4, value.getQuestion_index());
                protoAdapter2.encodeWithTag(writer, 5, value.getQuestion_count());
                ChatgptAskUserInputV3QuestionType.ADAPTER.encodeWithTag(writer, 6, value.getQuestion_type());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 7, value.getHas_answer());
                protoAdapter2.encodeWithTag(writer, 8, value.getSelected_count());
                protoAdapter3.encodeWithTag(writer, 9, value.getHas_custom_answer());
                protoAdapter2.encodeWithTag(writer, 10, value.getAnswered_question_count());
                protoAdapter2.encodeWithTag(writer, 11, value.getMax_question_count());
                protoAdapter2.encodeWithTag(writer, 12, value.getMin_question_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAskUserInputV3Action value) {
                int iEncodedSizeWithTag = ChatgptAskUserInputV3ActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(3, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                int iEncodedSizeWithTag3 = ChatgptAskUserInputV3QuestionType.ADAPTER.encodedSizeWithTag(6, value.getQuestion_type()) + protoAdapter2.encodedSizeWithTag(5, value.getQuestion_count()) + protoAdapter2.encodedSizeWithTag(4, value.getQuestion_index()) + iEncodedSizeWithTag2;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                return protoAdapter2.encodedSizeWithTag(12, value.getMin_question_count()) + protoAdapter2.encodedSizeWithTag(11, value.getMax_question_count()) + protoAdapter2.encodedSizeWithTag(10, value.getAnswered_question_count()) + protoAdapter3.encodedSizeWithTag(9, value.getHas_custom_answer()) + protoAdapter2.encodedSizeWithTag(8, value.getSelected_count()) + protoAdapter3.encodedSizeWithTag(7, value.getHas_answer()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAskUserInputV3Action value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 12, value.getMin_question_count());
                protoAdapter.encodeWithTag(writer, 11, value.getMax_question_count());
                protoAdapter.encodeWithTag(writer, 10, value.getAnswered_question_count());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 9, value.getHas_custom_answer());
                protoAdapter.encodeWithTag(writer, 8, value.getSelected_count());
                protoAdapter2.encodeWithTag(writer, 7, value.getHas_answer());
                ChatgptAskUserInputV3QuestionType.ADAPTER.encodeWithTag(writer, 6, value.getQuestion_type());
                protoAdapter.encodeWithTag(writer, 5, value.getQuestion_count());
                protoAdapter.encodeWithTag(writer, 4, value.getQuestion_index());
                ProtoAdapter<String> protoAdapter3 = ProtoAdapter.STRING;
                protoAdapter3.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter3.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptAskUserInputV3ActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ ChatgptAskUserInputV3Action(ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType, String str, String str2, Integer num, Integer num2, ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType, Boolean bool, Integer num3, Boolean bool2, Integer num4, Integer num5, Integer num6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAskUserInputV3ActionType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : chatgptAskUserInputV3QuestionType, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : num3, (i & 256) != 0 ? null : bool2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num4, (i & Barcode.FORMAT_UPC_E) != 0 ? null : num5, (i & Barcode.FORMAT_PDF417) == 0 ? num6 : null, (i & Barcode.FORMAT_AZTEC) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAskUserInputV3Action)) {
            return false;
        }
        ChatgptAskUserInputV3Action chatgptAskUserInputV3Action = (ChatgptAskUserInputV3Action) other;
        return b79.u(unknownFields(), chatgptAskUserInputV3Action.unknownFields()) && this.action_type == chatgptAskUserInputV3Action.action_type && b79.u(this.conversation_id, chatgptAskUserInputV3Action.conversation_id) && b79.u(this.message_id, chatgptAskUserInputV3Action.message_id) && b79.u(this.question_index, chatgptAskUserInputV3Action.question_index) && b79.u(this.question_count, chatgptAskUserInputV3Action.question_count) && this.question_type == chatgptAskUserInputV3Action.question_type && b79.u(this.has_answer, chatgptAskUserInputV3Action.has_answer) && b79.u(this.selected_count, chatgptAskUserInputV3Action.selected_count) && b79.u(this.has_custom_answer, chatgptAskUserInputV3Action.has_custom_answer) && b79.u(this.answered_question_count, chatgptAskUserInputV3Action.answered_question_count) && b79.u(this.max_question_count, chatgptAskUserInputV3Action.max_question_count) && b79.u(this.min_question_count, chatgptAskUserInputV3Action.min_question_count);
    }

    public final ChatgptAskUserInputV3ActionType getAction_type() {
        return this.action_type;
    }

    public final Integer getAnswered_question_count() {
        return this.answered_question_count;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Boolean getHas_answer() {
        return this.has_answer;
    }

    public final Boolean getHas_custom_answer() {
        return this.has_custom_answer;
    }

    public final Integer getMax_question_count() {
        return this.max_question_count;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Integer getMin_question_count() {
        return this.min_question_count;
    }

    public final Integer getQuestion_count() {
        return this.question_count;
    }

    public final Integer getQuestion_index() {
        return this.question_index;
    }

    public final ChatgptAskUserInputV3QuestionType getQuestion_type() {
        return this.question_type;
    }

    public final Integer getSelected_count() {
        return this.selected_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType = this.action_type;
        int iHashCode2 = (iHashCode + (chatgptAskUserInputV3ActionType != null ? chatgptAskUserInputV3ActionType.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.question_index;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.question_count;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType = this.question_type;
        int iHashCode7 = (iHashCode6 + (chatgptAskUserInputV3QuestionType != null ? chatgptAskUserInputV3QuestionType.hashCode() : 0)) * 37;
        Boolean bool = this.has_answer;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num3 = this.selected_count;
        int iHashCode9 = (iHashCode8 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Boolean bool2 = this.has_custom_answer;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num4 = this.answered_question_count;
        int iHashCode11 = (iHashCode10 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.max_question_count;
        int iHashCode12 = (iHashCode11 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.min_question_count;
        int iHashCode13 = iHashCode12 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0);
        this.hashCode = iHashCode13;
        return iHashCode13;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType = this.action_type;
        if (chatgptAskUserInputV3ActionType != null) {
            arrayList.add("action_type=" + chatgptAskUserInputV3ActionType);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        Integer num = this.question_index;
        if (num != null) {
            bya0.z("question_index=", num, arrayList);
        }
        Integer num2 = this.question_count;
        if (num2 != null) {
            bya0.z("question_count=", num2, arrayList);
        }
        ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType = this.question_type;
        if (chatgptAskUserInputV3QuestionType != null) {
            arrayList.add("question_type=" + chatgptAskUserInputV3QuestionType);
        }
        Boolean bool = this.has_answer;
        if (bool != null) {
            bya0.y("has_answer=", bool, arrayList);
        }
        Integer num3 = this.selected_count;
        if (num3 != null) {
            bya0.z("selected_count=", num3, arrayList);
        }
        Boolean bool2 = this.has_custom_answer;
        if (bool2 != null) {
            bya0.y("has_custom_answer=", bool2, arrayList);
        }
        Integer num4 = this.answered_question_count;
        if (num4 != null) {
            bya0.z("answered_question_count=", num4, arrayList);
        }
        Integer num5 = this.max_question_count;
        if (num5 != null) {
            bya0.z("max_question_count=", num5, arrayList);
        }
        Integer num6 = this.min_question_count;
        if (num6 != null) {
            bya0.z("min_question_count=", num6, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAskUserInputV3Action{", "}", 0, null, null, 56);
    }

    public ChatgptAskUserInputV3Action(ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType, String str, String str2, Integer num, Integer num2, ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType, Boolean bool, Integer num3, Boolean bool2, Integer num4, Integer num5, Integer num6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = chatgptAskUserInputV3ActionType;
        this.conversation_id = str;
        this.message_id = str2;
        this.question_index = num;
        this.question_count = num2;
        this.question_type = chatgptAskUserInputV3QuestionType;
        this.has_answer = bool;
        this.selected_count = num3;
        this.has_custom_answer = bool2;
        this.answered_question_count = num4;
        this.max_question_count = num5;
        this.min_question_count = num6;
    }
}
