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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u0012\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001b\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b \u0010\u001a\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationSelected;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "personalization_mode", "previous_personalization_mode", "", "selection_changed", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "getPersonalization_mode", "()Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;", "getPersonalization_mode$annotations", "()V", "getPrevious_personalization_mode", "getPrevious_personalization_mode$annotations", "Ljava/lang/Boolean;", "getSelection_changed", "()Ljava/lang/Boolean;", "getSelection_changed$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidTemporaryChatPersonalizationSelected extends a {
    public static final ProtoAdapter<ChatgptAndroidTemporaryChatPersonalizationSelected> ADAPTER;
    private final ChatgptAndroidTemporaryChatPersonalizationMode personalization_mode;
    private final ChatgptAndroidTemporaryChatPersonalizationMode previous_personalization_mode;
    private final Boolean selection_changed;

    static {
        final uua uuaVarA = a350.a(ChatgptAndroidTemporaryChatPersonalizationSelected.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAndroidTemporaryChatPersonalizationSelected>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAndroidTemporaryChatPersonalizationSelected decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAndroidTemporaryChatPersonalizationSelected((ChatgptAndroidTemporaryChatPersonalizationMode) objDecode, (ChatgptAndroidTemporaryChatPersonalizationMode) objDecode2, (Boolean) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAndroidTemporaryChatPersonalizationSelected value) {
                ProtoAdapter<ChatgptAndroidTemporaryChatPersonalizationMode> protoAdapter = ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER;
                protoAdapter.encodeWithTag(writer, 1, value.getPersonalization_mode());
                protoAdapter.encodeWithTag(writer, 2, value.getPrevious_personalization_mode());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getSelection_changed());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAndroidTemporaryChatPersonalizationSelected value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<ChatgptAndroidTemporaryChatPersonalizationMode> protoAdapter = ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER;
                return ProtoAdapter.BOOL.encodedSizeWithTag(3, value.getSelection_changed()) + protoAdapter.encodedSizeWithTag(2, value.getPrevious_personalization_mode()) + protoAdapter.encodedSizeWithTag(1, value.getPersonalization_mode()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAndroidTemporaryChatPersonalizationSelected value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getSelection_changed());
                ProtoAdapter<ChatgptAndroidTemporaryChatPersonalizationMode> protoAdapter = ChatgptAndroidTemporaryChatPersonalizationMode.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getPrevious_personalization_mode());
                protoAdapter.encodeWithTag(writer, 1, value.getPersonalization_mode());
            }
        };
    }

    public /* synthetic */ ChatgptAndroidTemporaryChatPersonalizationSelected(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAndroidTemporaryChatPersonalizationMode, (i & 2) != 0 ? null : chatgptAndroidTemporaryChatPersonalizationMode2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAndroidTemporaryChatPersonalizationSelected)) {
            return false;
        }
        ChatgptAndroidTemporaryChatPersonalizationSelected chatgptAndroidTemporaryChatPersonalizationSelected = (ChatgptAndroidTemporaryChatPersonalizationSelected) other;
        return b79.u(unknownFields(), chatgptAndroidTemporaryChatPersonalizationSelected.unknownFields()) && this.personalization_mode == chatgptAndroidTemporaryChatPersonalizationSelected.personalization_mode && this.previous_personalization_mode == chatgptAndroidTemporaryChatPersonalizationSelected.previous_personalization_mode && b79.u(this.selection_changed, chatgptAndroidTemporaryChatPersonalizationSelected.selection_changed);
    }

    public final ChatgptAndroidTemporaryChatPersonalizationMode getPersonalization_mode() {
        return this.personalization_mode;
    }

    public final ChatgptAndroidTemporaryChatPersonalizationMode getPrevious_personalization_mode() {
        return this.previous_personalization_mode;
    }

    public final Boolean getSelection_changed() {
        return this.selection_changed;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.personalization_mode;
        int iHashCode2 = (iHashCode + (chatgptAndroidTemporaryChatPersonalizationMode != null ? chatgptAndroidTemporaryChatPersonalizationMode.hashCode() : 0)) * 37;
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2 = this.previous_personalization_mode;
        int iHashCode3 = (iHashCode2 + (chatgptAndroidTemporaryChatPersonalizationMode2 != null ? chatgptAndroidTemporaryChatPersonalizationMode2.hashCode() : 0)) * 37;
        Boolean bool = this.selection_changed;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode = this.personalization_mode;
        if (chatgptAndroidTemporaryChatPersonalizationMode != null) {
            arrayList.add("personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode);
        }
        ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2 = this.previous_personalization_mode;
        if (chatgptAndroidTemporaryChatPersonalizationMode2 != null) {
            arrayList.add("previous_personalization_mode=" + chatgptAndroidTemporaryChatPersonalizationMode2);
        }
        Boolean bool = this.selection_changed;
        if (bool != null) {
            bya0.y("selection_changed=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAndroidTemporaryChatPersonalizationSelected{", "}", 0, null, null, 56);
    }

    public ChatgptAndroidTemporaryChatPersonalizationSelected(ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode, ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationMode2, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.personalization_mode = chatgptAndroidTemporaryChatPersonalizationMode;
        this.previous_personalization_mode = chatgptAndroidTemporaryChatPersonalizationMode2;
        this.selection_changed = bool;
    }
}
