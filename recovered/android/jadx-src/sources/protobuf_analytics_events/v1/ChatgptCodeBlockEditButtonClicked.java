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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001a\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001e\u0010\u001d¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptCodeBlockEditButtonClicked;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "language", "", "model_previewable", "client_previewable", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getLanguage", "Ljava/lang/Boolean;", "getModel_previewable", "()Ljava/lang/Boolean;", "getClient_previewable", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptCodeBlockEditButtonClicked extends a {
    public static final ProtoAdapter<ChatgptCodeBlockEditButtonClicked> ADAPTER;
    private final Boolean client_previewable;
    private final String conversation_id;
    private final String language;
    private final String message_id;
    private final Boolean model_previewable;

    static {
        final uua uuaVarA = a350.a(ChatgptCodeBlockEditButtonClicked.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptCodeBlockEditButtonClicked>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptCodeBlockEditButtonClicked decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptCodeBlockEditButtonClicked((String) objDecode, (String) objDecode2, (String) objDecode3, (Boolean) objDecode4, (Boolean) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptCodeBlockEditButtonClicked value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getLanguage());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 4, value.getModel_previewable());
                protoAdapter2.encodeWithTag(writer, 5, value.getClient_previewable());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptCodeBlockEditButtonClicked value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(3, value.getLanguage()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return protoAdapter2.encodedSizeWithTag(5, value.getClient_previewable()) + protoAdapter2.encodedSizeWithTag(4, value.getModel_previewable()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptCodeBlockEditButtonClicked value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 5, value.getClient_previewable());
                protoAdapter.encodeWithTag(writer, 4, value.getModel_previewable());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 3, value.getLanguage());
                protoAdapter2.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptCodeBlockEditButtonClicked(String str, String str2, String str3, Boolean bool, Boolean bool2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bool2, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptCodeBlockEditButtonClicked)) {
            return false;
        }
        ChatgptCodeBlockEditButtonClicked chatgptCodeBlockEditButtonClicked = (ChatgptCodeBlockEditButtonClicked) other;
        return b79.u(unknownFields(), chatgptCodeBlockEditButtonClicked.unknownFields()) && b79.u(this.conversation_id, chatgptCodeBlockEditButtonClicked.conversation_id) && b79.u(this.message_id, chatgptCodeBlockEditButtonClicked.message_id) && b79.u(this.language, chatgptCodeBlockEditButtonClicked.language) && b79.u(this.model_previewable, chatgptCodeBlockEditButtonClicked.model_previewable) && b79.u(this.client_previewable, chatgptCodeBlockEditButtonClicked.client_previewable);
    }

    public final Boolean getClient_previewable() {
        return this.client_previewable;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Boolean getModel_previewable() {
        return this.model_previewable;
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
        String str3 = this.language;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.model_previewable;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.client_previewable;
        int iHashCode6 = iHashCode5 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
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
        String str3 = this.language;
        if (str3 != null) {
            bya0.B(str3, "language=", arrayList);
        }
        Boolean bool = this.model_previewable;
        if (bool != null) {
            bya0.y("model_previewable=", bool, arrayList);
        }
        Boolean bool2 = this.client_previewable;
        if (bool2 != null) {
            bya0.y("client_previewable=", bool2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptCodeBlockEditButtonClicked{", "}", 0, null, null, 56);
    }

    public ChatgptCodeBlockEditButtonClicked(String str, String str2, String str3, Boolean bool, Boolean bool2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.language = str3;
        this.model_previewable = bool;
        this.client_previewable = bool2;
    }
}
