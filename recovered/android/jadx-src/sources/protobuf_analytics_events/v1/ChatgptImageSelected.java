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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageSelected;", "Lcom/squareup/wire/a;", "", "", "prompt_id", "prompt_group_id", "", "position", "Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;", "prompt_group_presentation", "Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;", "selection_source", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPrompt_id", "getPrompt_group_id", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;", "getPrompt_group_presentation", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;", "Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;", "getSelection_source", "()Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageSelected extends a {
    public static final ProtoAdapter<ChatgptImageSelected> ADAPTER;
    private final Integer position;
    private final String prompt_group_id;
    private final ChatgptImagePromptGroupPresentationType prompt_group_presentation;
    private final String prompt_id;
    private final ChatgptImageSelectionSourceType selection_source;

    static {
        final uua uuaVarA = a350.a(ChatgptImageSelected.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageSelected>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageSelected$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageSelected decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageSelected((String) objDecode, (String) objDecode2, (Integer) objDecode3, (ChatgptImagePromptGroupPresentationType) objDecode4, (ChatgptImageSelectionSourceType) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 4) {
                        try {
                            objDecode4 = ChatgptImagePromptGroupPresentationType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode5 = ChatgptImageSelectionSourceType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageSelected value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getPrompt_id());
                protoAdapter.encodeWithTag(writer, 2, value.getPrompt_group_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getPosition());
                ChatgptImagePromptGroupPresentationType.ADAPTER.encodeWithTag(writer, 4, value.getPrompt_group_presentation());
                ChatgptImageSelectionSourceType.ADAPTER.encodeWithTag(writer, 5, value.getSelection_source());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageSelected value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptImageSelectionSourceType.ADAPTER.encodedSizeWithTag(5, value.getSelection_source()) + ChatgptImagePromptGroupPresentationType.ADAPTER.encodedSizeWithTag(4, value.getPrompt_group_presentation()) + ProtoAdapter.INT32.encodedSizeWithTag(3, value.getPosition()) + protoAdapter.encodedSizeWithTag(2, value.getPrompt_group_id()) + protoAdapter.encodedSizeWithTag(1, value.getPrompt_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageSelected value) {
                writer.d(value.unknownFields());
                ChatgptImageSelectionSourceType.ADAPTER.encodeWithTag(writer, 5, value.getSelection_source());
                ChatgptImagePromptGroupPresentationType.ADAPTER.encodeWithTag(writer, 4, value.getPrompt_group_presentation());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getPosition());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getPrompt_group_id());
                protoAdapter.encodeWithTag(writer, 1, value.getPrompt_id());
            }
        };
    }

    public /* synthetic */ ChatgptImageSelected(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, ChatgptImageSelectionSourceType chatgptImageSelectionSourceType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : chatgptImagePromptGroupPresentationType, (i & 16) != 0 ? null : chatgptImageSelectionSourceType, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageSelected)) {
            return false;
        }
        ChatgptImageSelected chatgptImageSelected = (ChatgptImageSelected) other;
        return b79.u(unknownFields(), chatgptImageSelected.unknownFields()) && b79.u(this.prompt_id, chatgptImageSelected.prompt_id) && b79.u(this.prompt_group_id, chatgptImageSelected.prompt_group_id) && b79.u(this.position, chatgptImageSelected.position) && this.prompt_group_presentation == chatgptImageSelected.prompt_group_presentation && this.selection_source == chatgptImageSelected.selection_source;
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

    public final ChatgptImageSelectionSourceType getSelection_source() {
        return this.selection_source;
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
        ChatgptImageSelectionSourceType chatgptImageSelectionSourceType = this.selection_source;
        int iHashCode6 = iHashCode5 + (chatgptImageSelectionSourceType != null ? chatgptImageSelectionSourceType.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
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
        ChatgptImageSelectionSourceType chatgptImageSelectionSourceType = this.selection_source;
        if (chatgptImageSelectionSourceType != null) {
            arrayList.add("selection_source=" + chatgptImageSelectionSourceType);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageSelected{", "}", 0, null, null, 56);
    }

    public ChatgptImageSelected(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, ChatgptImageSelectionSourceType chatgptImageSelectionSourceType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.prompt_id = str;
        this.prompt_group_id = str2;
        this.position = num;
        this.prompt_group_presentation = chatgptImagePromptGroupPresentationType;
        this.selection_source = chatgptImageSelectionSourceType;
    }
}
