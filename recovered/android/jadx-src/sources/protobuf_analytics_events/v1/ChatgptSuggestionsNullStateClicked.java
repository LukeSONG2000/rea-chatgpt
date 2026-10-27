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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u001a\u0010\u0014¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSuggestionsNullStateClicked;", "Lcom/squareup/wire/a;", "", "", "session_id", "", "position", "category", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSession_id", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", "getCategory", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSuggestionsNullStateClicked extends a {
    public static final ProtoAdapter<ChatgptSuggestionsNullStateClicked> ADAPTER;
    private final String category;
    private final Integer position;
    private final String session_id;

    static {
        final uua uuaVarA = a350.a(ChatgptSuggestionsNullStateClicked.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSuggestionsNullStateClicked>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSuggestionsNullStateClicked decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSuggestionsNullStateClicked((String) objDecode, (Integer) objDecode2, (String) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSuggestionsNullStateClicked value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSession_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getPosition());
                protoAdapter.encodeWithTag(writer, 3, value.getCategory());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSuggestionsNullStateClicked value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(3, value.getCategory()) + ProtoAdapter.INT32.encodedSizeWithTag(2, value.getPosition()) + protoAdapter.encodedSizeWithTag(1, value.getSession_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSuggestionsNullStateClicked value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getCategory());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getPosition());
                protoAdapter.encodeWithTag(writer, 1, value.getSession_id());
            }
        };
    }

    public /* synthetic */ ChatgptSuggestionsNullStateClicked(String str, Integer num, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSuggestionsNullStateClicked)) {
            return false;
        }
        ChatgptSuggestionsNullStateClicked chatgptSuggestionsNullStateClicked = (ChatgptSuggestionsNullStateClicked) other;
        return b79.u(unknownFields(), chatgptSuggestionsNullStateClicked.unknownFields()) && b79.u(this.session_id, chatgptSuggestionsNullStateClicked.session_id) && b79.u(this.position, chatgptSuggestionsNullStateClicked.position) && b79.u(this.category, chatgptSuggestionsNullStateClicked.category);
    }

    public final String getCategory() {
        return this.category;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.position;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.category;
        int iHashCode4 = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.session_id;
        if (str != null) {
            bya0.B(str, "session_id=", arrayList);
        }
        Integer num = this.position;
        if (num != null) {
            bya0.z("position=", num, arrayList);
        }
        String str2 = this.category;
        if (str2 != null) {
            bya0.B(str2, "category=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSuggestionsNullStateClicked{", "}", 0, null, null, 56);
    }

    public ChatgptSuggestionsNullStateClicked(String str, Integer num, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.session_id = str;
        this.position = num;
        this.category = str2;
    }
}
