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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001a\u0012\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveSelected;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "personalization_mode", "", "coach_mark_visible", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "getPersonalization_mode", "()Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "getPersonalization_mode$annotations", "()V", "Ljava/lang/Boolean;", "getCoach_mark_visible", "()Ljava/lang/Boolean;", "getCoach_mark_visible$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidTemporaryChatSaveSelected extends a {
    public static final ProtoAdapter<ChatgptAndroidTemporaryChatSaveSelected> ADAPTER;
    private final Boolean coach_mark_visible;
    private final ChatgptAndroidTemporaryChatPersonalizationMode personalization_mode;

    static {
        final uua uuaVarA = a350.a(ChatgptAndroidTemporaryChatSaveSelected.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAndroidTemporaryChatSaveSelected>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAndroidTemporaryChatSaveSelected decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAndroidTemporaryChatSaveSelected((ChatgptAndroidTemporaryChatPersonalizationMode) objDecode, (Boolean) objDecode2, reader.c(jB));
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
                        objDecode2 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAndroidTemporaryChatSaveSelected value) {
                ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.encodeWithTag(writer, 1, value.getPersonalization_mode());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getCoach_mark_visible());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAndroidTemporaryChatSaveSelected value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(2, value.getCoach_mark_visible()) + ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.encodedSizeWithTag(1, value.getPersonalization_mode()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAndroidTemporaryChatSaveSelected value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 2, value.getCoach_mark_visible());
                ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.encodeWithTag(writer, 1, value.getPersonalization_mode());
            }
        };
    }

    public /* synthetic */ ChatgptAndroidTemporaryChatSaveSelected(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAndroidTemporaryChatPersonalizationMode, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAndroidTemporaryChatSaveSelected)) {
            return false;
        }
        ChatgptAndroidTemporaryChatSaveSelected chatgptAndroidTemporaryChatSaveSelected = (ChatgptAndroidTemporaryChatSaveSelected) other;
        return b79.u(unknownFields(), chatgptAndroidTemporaryChatSaveSelected.unknownFields()) && this.personalization_mode == chatgptAndroidTemporaryChatSaveSelected.personalization_mode && b79.u(this.coach_mark_visible, chatgptAndroidTemporaryChatSaveSelected.coach_mark_visible);
    }

    public final Boolean getCoach_mark_visible() {
        return this.coach_mark_visible;
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
        Boolean bool = this.coach_mark_visible;
        int iHashCode3 = iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.personalization_mode;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        Boolean bool = this.coach_mark_visible;
        if (bool != null) {
            bya0.y("coach_mark_visible=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAndroidTemporaryChatSaveSelected{", "}", 0, null, null, 56);
    }

    public ChatgptAndroidTemporaryChatSaveSelected(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.personalization_mode = chatgptAndroidTemporaryChatPersonalizationMode;
        this.coach_mark_visible = bool;
    }
}
