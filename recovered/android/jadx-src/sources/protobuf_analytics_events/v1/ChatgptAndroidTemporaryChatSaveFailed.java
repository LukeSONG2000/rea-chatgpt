package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailed;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "personalization_mode", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;", "failure_category", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "getPersonalization_mode", "()Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "getPersonalization_mode$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;", "getFailure_category", "()Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveFailureCategory;", "getFailure_category$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidTemporaryChatSaveFailed extends a {
    public static final ProtoAdapter<ChatgptAndroidTemporaryChatSaveFailed> ADAPTER;
    private final ChatgptAndroidTemporaryChatSaveFailureCategory failure_category;
    private final ChatgptAndroidTemporaryChatPersonalizationMode personalization_mode;

    static {
        final uua uuaVarA = a350.a(ChatgptAndroidTemporaryChatSaveFailed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAndroidTemporaryChatSaveFailed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAndroidTemporaryChatSaveFailed decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAndroidTemporaryChatSaveFailed((ChatgptAndroidTemporaryChatPersonalizationMode) objDecode, (ChatgptAndroidTemporaryChatSaveFailureCategory) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = ChatgptAndroidTemporaryChatSaveFailureCategory.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAndroidTemporaryChatSaveFailed value) {
                ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.encodeWithTag(writer, 1, value.getPersonalization_mode());
                ChatgptAndroidTemporaryChatSaveFailureCategory.ADAPTER.encodeWithTag(writer, 2, value.getFailure_category());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAndroidTemporaryChatSaveFailed value) {
                return ChatgptAndroidTemporaryChatSaveFailureCategory.ADAPTER.encodedSizeWithTag(2, value.getFailure_category()) + ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.encodedSizeWithTag(1, value.getPersonalization_mode()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAndroidTemporaryChatSaveFailed value) {
                writer.d(value.unknownFields());
                ChatgptAndroidTemporaryChatSaveFailureCategory.ADAPTER.encodeWithTag(writer, 2, value.getFailure_category());
                ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.encodeWithTag(writer, 1, value.getPersonalization_mode());
            }
        };
    }

    public /* synthetic */ ChatgptAndroidTemporaryChatSaveFailed(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAndroidTemporaryChatPersonalizationMode, (i & 2) != 0 ? null : chatgptAndroidTemporaryChatSaveFailureCategory, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAndroidTemporaryChatSaveFailed)) {
            return false;
        }
        ChatgptAndroidTemporaryChatSaveFailed chatgptAndroidTemporaryChatSaveFailed = (ChatgptAndroidTemporaryChatSaveFailed) other;
        return b79.u(unknownFields(), chatgptAndroidTemporaryChatSaveFailed.unknownFields()) && this.personalization_mode == chatgptAndroidTemporaryChatSaveFailed.personalization_mode && this.failure_category == chatgptAndroidTemporaryChatSaveFailed.failure_category;
    }

    public final ChatgptAndroidTemporaryChatSaveFailureCategory getFailure_category() {
        return this.failure_category;
    }

    public final ChatgptAndroidTemporaryChatPersonalizationMode getPersonalization_mode() {
        return this.personalization_mode;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.personalization_mode;
        int iHashCode2 = (iHashCode + (chatgptAndroidTemporaryChatPersonalizationMode != null ? chatgptAndroidTemporaryChatPersonalizationMode.hashCode() : 0)) * 37;
        ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory = this.failure_category;
        int iHashCode3 = iHashCode2 + (chatgptAndroidTemporaryChatSaveFailureCategory != null ? chatgptAndroidTemporaryChatSaveFailureCategory.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.personalization_mode;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory = this.failure_category;
        if (chatgptAndroidTemporaryChatSaveFailureCategory != null) {
            arrayList.add("failure_category=" + chatgptAndroidTemporaryChatSaveFailureCategory);
        }
        return fee.N0(arrayList, ", ", "ChatgptAndroidTemporaryChatSaveFailed{", "}", 0, null, null, 56);
    }

    public ChatgptAndroidTemporaryChatSaveFailed(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.personalization_mode = chatgptAndroidTemporaryChatPersonalizationMode;
        this.failure_category = chatgptAndroidTemporaryChatSaveFailureCategory;
    }
}
