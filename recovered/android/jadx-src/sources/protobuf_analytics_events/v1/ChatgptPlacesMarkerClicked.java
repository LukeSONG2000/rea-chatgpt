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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001b\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001c\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b \u0010\u0017¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPlacesMarkerClicked;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "fullscreen_session_id", "entity_id", "", "entity_index", "entity_name", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getFullscreen_session_id", "getEntity_id", "Ljava/lang/Integer;", "getEntity_index", "()Ljava/lang/Integer;", "getEntity_name", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPlacesMarkerClicked extends a {
    public static final ProtoAdapter<ChatgptPlacesMarkerClicked> ADAPTER;
    private final String conversation_id;
    private final String entity_id;
    private final Integer entity_index;
    private final String entity_name;
    private final String fullscreen_session_id;
    private final String message_id;

    static {
        final uua uuaVarA = a350.a(ChatgptPlacesMarkerClicked.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPlacesMarkerClicked>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPlacesMarkerClicked decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPlacesMarkerClicked((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPlacesMarkerClicked value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getFullscreen_session_id());
                protoAdapter.encodeWithTag(writer, 4, value.getEntity_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getEntity_index());
                protoAdapter.encodeWithTag(writer, 6, value.getEntity_name());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPlacesMarkerClicked value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getEntity_name()) + ProtoAdapter.INT32.encodedSizeWithTag(5, value.getEntity_index()) + protoAdapter.encodedSizeWithTag(4, value.getEntity_id()) + protoAdapter.encodedSizeWithTag(3, value.getFullscreen_session_id()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPlacesMarkerClicked value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getEntity_name());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getEntity_index());
                protoAdapter.encodeWithTag(writer, 4, value.getEntity_id());
                protoAdapter.encodeWithTag(writer, 3, value.getFullscreen_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptPlacesMarkerClicked(String str, String str2, String str3, String str4, Integer num, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPlacesMarkerClicked)) {
            return false;
        }
        ChatgptPlacesMarkerClicked chatgptPlacesMarkerClicked = (ChatgptPlacesMarkerClicked) other;
        return b79.u(unknownFields(), chatgptPlacesMarkerClicked.unknownFields()) && b79.u(this.conversation_id, chatgptPlacesMarkerClicked.conversation_id) && b79.u(this.message_id, chatgptPlacesMarkerClicked.message_id) && b79.u(this.fullscreen_session_id, chatgptPlacesMarkerClicked.fullscreen_session_id) && b79.u(this.entity_id, chatgptPlacesMarkerClicked.entity_id) && b79.u(this.entity_index, chatgptPlacesMarkerClicked.entity_index) && b79.u(this.entity_name, chatgptPlacesMarkerClicked.entity_name);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getEntity_id() {
        return this.entity_id;
    }

    public final Integer getEntity_index() {
        return this.entity_index;
    }

    public final String getEntity_name() {
        return this.entity_name;
    }

    public final String getFullscreen_session_id() {
        return this.fullscreen_session_id;
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
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.fullscreen_session_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.entity_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.entity_index;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.entity_name;
        int iHashCode7 = iHashCode6 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
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
        String str3 = this.fullscreen_session_id;
        if (str3 != null) {
            bya0.B(str3, "fullscreen_session_id=", arrayList);
        }
        String str4 = this.entity_id;
        if (str4 != null) {
            bya0.B(str4, "entity_id=", arrayList);
        }
        Integer num = this.entity_index;
        if (num != null) {
            bya0.z("entity_index=", num, arrayList);
        }
        String str5 = this.entity_name;
        if (str5 != null) {
            bya0.B(str5, "entity_name=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPlacesMarkerClicked{", "}", 0, null, null, 56);
    }

    public ChatgptPlacesMarkerClicked(String str, String str2, String str3, String str4, Integer num, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.fullscreen_session_id = str3;
        this.entity_id = str4;
        this.entity_index = num;
        this.entity_name = str5;
    }
}
