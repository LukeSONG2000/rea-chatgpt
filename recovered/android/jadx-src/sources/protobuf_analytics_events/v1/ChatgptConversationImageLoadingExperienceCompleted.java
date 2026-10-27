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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bBA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0019\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001a\u0010\u0015¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceCompleted;", "Lcom/squareup/wire/a;", "", "", "image_generation_loading_style", "image_generation_loading_outcome", "message_id", "game_session_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getImage_generation_loading_style", "getImage_generation_loading_outcome", "getMessage_id", "getGame_session_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConversationImageLoadingExperienceCompleted extends a {
    public static final ProtoAdapter<ChatgptConversationImageLoadingExperienceCompleted> ADAPTER;
    private final String game_session_id;
    private final String image_generation_loading_outcome;
    private final String image_generation_loading_style;
    private final String message_id;

    static {
        final uua uuaVarA = a350.a(ChatgptConversationImageLoadingExperienceCompleted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptConversationImageLoadingExperienceCompleted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptConversationImageLoadingExperienceCompleted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptConversationImageLoadingExperienceCompleted((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 5) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 6) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptConversationImageLoadingExperienceCompleted value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getImage_generation_loading_style());
                protoAdapter.encodeWithTag(writer, 2, value.getImage_generation_loading_outcome());
                protoAdapter.encodeWithTag(writer, 5, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 6, value.getGame_session_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptConversationImageLoadingExperienceCompleted value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getGame_session_id()) + protoAdapter.encodedSizeWithTag(5, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(2, value.getImage_generation_loading_outcome()) + protoAdapter.encodedSizeWithTag(1, value.getImage_generation_loading_style()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptConversationImageLoadingExperienceCompleted value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getGame_session_id());
                protoAdapter.encodeWithTag(writer, 5, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 2, value.getImage_generation_loading_outcome());
                protoAdapter.encodeWithTag(writer, 1, value.getImage_generation_loading_style());
            }
        };
    }

    public /* synthetic */ ChatgptConversationImageLoadingExperienceCompleted(String str, String str2, String str3, String str4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptConversationImageLoadingExperienceCompleted)) {
            return false;
        }
        ChatgptConversationImageLoadingExperienceCompleted chatgptConversationImageLoadingExperienceCompleted = (ChatgptConversationImageLoadingExperienceCompleted) other;
        return b79.u(unknownFields(), chatgptConversationImageLoadingExperienceCompleted.unknownFields()) && b79.u(this.image_generation_loading_style, chatgptConversationImageLoadingExperienceCompleted.image_generation_loading_style) && b79.u(this.image_generation_loading_outcome, chatgptConversationImageLoadingExperienceCompleted.image_generation_loading_outcome) && b79.u(this.message_id, chatgptConversationImageLoadingExperienceCompleted.message_id) && b79.u(this.game_session_id, chatgptConversationImageLoadingExperienceCompleted.game_session_id);
    }

    public final String getGame_session_id() {
        return this.game_session_id;
    }

    public final String getImage_generation_loading_outcome() {
        return this.image_generation_loading_outcome;
    }

    public final String getImage_generation_loading_style() {
        return this.image_generation_loading_style;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.image_generation_loading_style;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.image_generation_loading_outcome;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.message_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.game_session_id;
        int iHashCode5 = iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.image_generation_loading_style;
        if (str != null) {
            bya0.B(str, "image_generation_loading_style=", arrayList);
        }
        String str2 = this.image_generation_loading_outcome;
        if (str2 != null) {
            bya0.B(str2, "image_generation_loading_outcome=", arrayList);
        }
        String str3 = this.message_id;
        if (str3 != null) {
            bya0.B(str3, "message_id=", arrayList);
        }
        String str4 = this.game_session_id;
        if (str4 != null) {
            bya0.B(str4, "game_session_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptConversationImageLoadingExperienceCompleted{", "}", 0, null, null, 56);
    }

    public ChatgptConversationImageLoadingExperienceCompleted(String str, String str2, String str3, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.image_generation_loading_style = str;
        this.image_generation_loading_outcome = str2;
        this.message_id = str3;
        this.game_session_id = str4;
    }
}
