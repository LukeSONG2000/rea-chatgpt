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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bBA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0019\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u001a\u0010\u0015¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;", "Lcom/squareup/wire/a;", "", "", "id", "status", "role", "type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getId", "getStatus", "getRole", "getType", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptIncompleteMessages extends a {
    public static final ProtoAdapter<ChatgptIncompleteMessages> ADAPTER;
    private final String id;
    private final String role;
    private final String status;
    private final String type;

    static {
        final uua uuaVarA = a350.a(ChatgptIncompleteMessages.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptIncompleteMessages>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptIncompleteMessages$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptIncompleteMessages decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptIncompleteMessages((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptIncompleteMessages value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getId());
                protoAdapter.encodeWithTag(writer, 2, value.getStatus());
                protoAdapter.encodeWithTag(writer, 3, value.getRole());
                protoAdapter.encodeWithTag(writer, 4, value.getType());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptIncompleteMessages value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(4, value.getType()) + protoAdapter.encodedSizeWithTag(3, value.getRole()) + protoAdapter.encodedSizeWithTag(2, value.getStatus()) + protoAdapter.encodedSizeWithTag(1, value.getId()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptIncompleteMessages value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getType());
                protoAdapter.encodeWithTag(writer, 3, value.getRole());
                protoAdapter.encodeWithTag(writer, 2, value.getStatus());
                protoAdapter.encodeWithTag(writer, 1, value.getId());
            }
        };
    }

    public ChatgptIncompleteMessages(String str, String str2, String str3, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.id = str;
        this.status = str2;
        this.role = str3;
        this.type = str4;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptIncompleteMessages)) {
            return false;
        }
        ChatgptIncompleteMessages chatgptIncompleteMessages = (ChatgptIncompleteMessages) other;
        return b79.u(unknownFields(), chatgptIncompleteMessages.unknownFields()) && b79.u(this.id, chatgptIncompleteMessages.id) && b79.u(this.status, chatgptIncompleteMessages.status) && b79.u(this.role, chatgptIncompleteMessages.role) && b79.u(this.type, chatgptIncompleteMessages.type);
    }

    public final String getId() {
        return this.id;
    }

    public final String getRole() {
        return this.role;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.status;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.role;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.type;
        int iHashCode5 = iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.id;
        if (str != null) {
            bya0.B(str, "id=", arrayList);
        }
        String str2 = this.status;
        if (str2 != null) {
            bya0.B(str2, "status=", arrayList);
        }
        String str3 = this.role;
        if (str3 != null) {
            bya0.B(str3, "role=", arrayList);
        }
        String str4 = this.type;
        if (str4 != null) {
            bya0.B(str4, "type=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptIncompleteMessages{", "}", 0, null, null, 56);
    }
}
