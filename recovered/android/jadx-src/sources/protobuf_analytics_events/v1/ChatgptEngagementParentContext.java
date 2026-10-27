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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001b\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001c\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b \u0010\u0017¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "Lcom/squareup/wire/a;", "", "", "entity_id", "entity_category", "widget_type", "widget_name", "", "content_reference_start_index", "message_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getEntity_id", "getEntity_category", "getWidget_type", "getWidget_name", "Ljava/lang/Integer;", "getContent_reference_start_index", "()Ljava/lang/Integer;", "getMessage_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptEngagementParentContext extends a {
    public static final ProtoAdapter<ChatgptEngagementParentContext> ADAPTER;
    private final Integer content_reference_start_index;
    private final String entity_category;
    private final String entity_id;
    private final String message_id;
    private final String widget_name;
    private final String widget_type;

    static {
        final uua uuaVarA = a350.a(ChatgptEngagementParentContext.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptEngagementParentContext>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptEngagementParentContext$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptEngagementParentContext decode(ea40 reader) {
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
                        return new ChatgptEngagementParentContext((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (String) objDecode6, reader.c(jB));
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
            public void encode(fa40 writer, ChatgptEngagementParentContext value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getEntity_id());
                protoAdapter.encodeWithTag(writer, 2, value.getEntity_category());
                protoAdapter.encodeWithTag(writer, 3, value.getWidget_type());
                protoAdapter.encodeWithTag(writer, 4, value.getWidget_name());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getContent_reference_start_index());
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptEngagementParentContext value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getMessage_id()) + ProtoAdapter.INT32.encodedSizeWithTag(5, value.getContent_reference_start_index()) + protoAdapter.encodedSizeWithTag(4, value.getWidget_name()) + protoAdapter.encodedSizeWithTag(3, value.getWidget_type()) + protoAdapter.encodedSizeWithTag(2, value.getEntity_category()) + protoAdapter.encodedSizeWithTag(1, value.getEntity_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptEngagementParentContext value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getContent_reference_start_index());
                protoAdapter.encodeWithTag(writer, 4, value.getWidget_name());
                protoAdapter.encodeWithTag(writer, 3, value.getWidget_type());
                protoAdapter.encodeWithTag(writer, 2, value.getEntity_category());
                protoAdapter.encodeWithTag(writer, 1, value.getEntity_id());
            }
        };
    }

    public /* synthetic */ ChatgptEngagementParentContext(String str, String str2, String str3, String str4, Integer num, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptEngagementParentContext)) {
            return false;
        }
        ChatgptEngagementParentContext chatgptEngagementParentContext = (ChatgptEngagementParentContext) other;
        return b79.u(unknownFields(), chatgptEngagementParentContext.unknownFields()) && b79.u(this.entity_id, chatgptEngagementParentContext.entity_id) && b79.u(this.entity_category, chatgptEngagementParentContext.entity_category) && b79.u(this.widget_type, chatgptEngagementParentContext.widget_type) && b79.u(this.widget_name, chatgptEngagementParentContext.widget_name) && b79.u(this.content_reference_start_index, chatgptEngagementParentContext.content_reference_start_index) && b79.u(this.message_id, chatgptEngagementParentContext.message_id);
    }

    public final Integer getContent_reference_start_index() {
        return this.content_reference_start_index;
    }

    public final String getEntity_category() {
        return this.entity_category;
    }

    public final String getEntity_id() {
        return this.entity_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getWidget_name() {
        return this.widget_name;
    }

    public final String getWidget_type() {
        return this.widget_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.entity_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.entity_category;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.widget_type;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.widget_name;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.content_reference_start_index;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.message_id;
        int iHashCode7 = iHashCode6 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.entity_id;
        if (str != null) {
            bya0.B(str, "entity_id=", arrayList);
        }
        String str2 = this.entity_category;
        if (str2 != null) {
            bya0.B(str2, "entity_category=", arrayList);
        }
        String str3 = this.widget_type;
        if (str3 != null) {
            bya0.B(str3, "widget_type=", arrayList);
        }
        String str4 = this.widget_name;
        if (str4 != null) {
            bya0.B(str4, "widget_name=", arrayList);
        }
        Integer num = this.content_reference_start_index;
        if (num != null) {
            bya0.z("content_reference_start_index=", num, arrayList);
        }
        String str5 = this.message_id;
        if (str5 != null) {
            bya0.B(str5, "message_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptEngagementParentContext{", "}", 0, null, null, 56);
    }

    public ChatgptEngagementParentContext(String str, String str2, String str3, String str4, Integer num, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.entity_id = str;
        this.entity_category = str2;
        this.widget_type = str3;
        this.widget_name = str4;
        this.content_reference_start_index = num;
        this.message_id = str5;
    }
}
