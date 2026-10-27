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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001f\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b \u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b!\u0010\u0017¨\u0006#"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionClicked;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;", "action_kind", "", "message_id", "requested_kind", "turn_message_id", "impression_event", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;", "getAction_kind", "()Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;", "getAction_kind$annotations", "()V", "Ljava/lang/String;", "getMessage_id", "getRequested_kind", "getTurn_message_id", "getImpression_event", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWebPhotoUploadActionClicked extends a {
    public static final ProtoAdapter<ChatgptWebPhotoUploadActionClicked> ADAPTER;
    private final ChatgptWebPhotoUploadActionKind action_kind;
    private final String impression_event;
    private final String message_id;
    private final String requested_kind;
    private final String turn_message_id;

    static {
        final uua uuaVarA = a350.a(ChatgptWebPhotoUploadActionClicked.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWebPhotoUploadActionClicked>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWebPhotoUploadActionClicked decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptWebPhotoUploadActionClicked((ChatgptWebPhotoUploadActionKind) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptWebPhotoUploadActionKind.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWebPhotoUploadActionClicked value) {
                ChatgptWebPhotoUploadActionKind.ADAPTER.encodeWithTag(writer, 1, value.getAction_kind());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getRequested_kind());
                protoAdapter.encodeWithTag(writer, 4, value.getTurn_message_id());
                protoAdapter.encodeWithTag(writer, 5, value.getImpression_event());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWebPhotoUploadActionClicked value) {
                int iEncodedSizeWithTag = ChatgptWebPhotoUploadActionKind.ADAPTER.encodedSizeWithTag(1, value.getAction_kind()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getImpression_event()) + protoAdapter.encodedSizeWithTag(4, value.getTurn_message_id()) + protoAdapter.encodedSizeWithTag(3, value.getRequested_kind()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWebPhotoUploadActionClicked value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getImpression_event());
                protoAdapter.encodeWithTag(writer, 4, value.getTurn_message_id());
                protoAdapter.encodeWithTag(writer, 3, value.getRequested_kind());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                ChatgptWebPhotoUploadActionKind.ADAPTER.encodeWithTag(writer, 1, value.getAction_kind());
            }
        };
    }

    public /* synthetic */ ChatgptWebPhotoUploadActionClicked(ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind, String str, String str2, String str3, String str4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptWebPhotoUploadActionKind, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWebPhotoUploadActionClicked)) {
            return false;
        }
        ChatgptWebPhotoUploadActionClicked chatgptWebPhotoUploadActionClicked = (ChatgptWebPhotoUploadActionClicked) other;
        return b79.u(unknownFields(), chatgptWebPhotoUploadActionClicked.unknownFields()) && this.action_kind == chatgptWebPhotoUploadActionClicked.action_kind && b79.u(this.message_id, chatgptWebPhotoUploadActionClicked.message_id) && b79.u(this.requested_kind, chatgptWebPhotoUploadActionClicked.requested_kind) && b79.u(this.turn_message_id, chatgptWebPhotoUploadActionClicked.turn_message_id) && b79.u(this.impression_event, chatgptWebPhotoUploadActionClicked.impression_event);
    }

    public final ChatgptWebPhotoUploadActionKind getAction_kind() {
        return this.action_kind;
    }

    public final String getImpression_event() {
        return this.impression_event;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getRequested_kind() {
        return this.requested_kind;
    }

    public final String getTurn_message_id() {
        return this.turn_message_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind = this.action_kind;
        int iHashCode2 = (iHashCode + (chatgptWebPhotoUploadActionKind != null ? chatgptWebPhotoUploadActionKind.hashCode() : 0)) * 37;
        String str = this.message_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.requested_kind;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.turn_message_id;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.impression_event;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind = this.action_kind;
        if (chatgptWebPhotoUploadActionKind != null) {
            arrayList.add("action_kind=" + chatgptWebPhotoUploadActionKind);
        }
        String str = this.message_id;
        if (str != null) {
            bya0.B(str, "message_id=", arrayList);
        }
        String str2 = this.requested_kind;
        if (str2 != null) {
            bya0.B(str2, "requested_kind=", arrayList);
        }
        String str3 = this.turn_message_id;
        if (str3 != null) {
            bya0.B(str3, "turn_message_id=", arrayList);
        }
        String str4 = this.impression_event;
        if (str4 != null) {
            bya0.B(str4, "impression_event=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWebPhotoUploadActionClicked{", "}", 0, null, null, 56);
    }

    public ChatgptWebPhotoUploadActionClicked(ChatgptWebPhotoUploadActionKind chatgptWebPhotoUploadActionKind, String str, String str2, String str3, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_kind = chatgptWebPhotoUploadActionKind;
        this.message_id = str;
        this.requested_kind = str2;
        this.turn_message_id = str3;
        this.impression_event = str4;
    }
}
