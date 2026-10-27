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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0007\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u0012\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001e\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b \u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001a\u0012\u0004\b\"\u0010\u001d\u001a\u0004\b!\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b&\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b'\u0010\u0019R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b(\u0010\u0019¨\u0006*"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTppOnboardingSuggestionClicked;", "Lcom/squareup/wire/a;", "", "", "category", "source", "card_id", "flow", "", "position", "task_key", "source_attribution_id", "card_layout", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getCategory", "getCategory$annotations", "()V", "getSource", "getSource$annotations", "getCard_id", "getFlow", "getFlow$annotations", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", "getTask_key", "getSource_attribution_id", "getCard_layout", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTppOnboardingSuggestionClicked extends a {
    public static final ProtoAdapter<ChatgptTppOnboardingSuggestionClicked> ADAPTER;
    private final String card_id;
    private final String card_layout;
    private final String category;
    private final String flow;
    private final Integer position;
    private final String source;
    private final String source_attribution_id;
    private final String task_key;

    static {
        final uua uuaVarA = a350.a(ChatgptTppOnboardingSuggestionClicked.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTppOnboardingSuggestionClicked>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTppOnboardingSuggestionClicked decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTppOnboardingSuggestionClicked((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, reader.c(jB));
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
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTppOnboardingSuggestionClicked value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getCategory());
                protoAdapter.encodeWithTag(writer, 2, value.getSource());
                protoAdapter.encodeWithTag(writer, 3, value.getCard_id());
                protoAdapter.encodeWithTag(writer, 4, value.getFlow());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getPosition());
                protoAdapter.encodeWithTag(writer, 6, value.getTask_key());
                protoAdapter.encodeWithTag(writer, 7, value.getSource_attribution_id());
                protoAdapter.encodeWithTag(writer, 8, value.getCard_layout());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTppOnboardingSuggestionClicked value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(8, value.getCard_layout()) + protoAdapter.encodedSizeWithTag(7, value.getSource_attribution_id()) + protoAdapter.encodedSizeWithTag(6, value.getTask_key()) + ProtoAdapter.INT32.encodedSizeWithTag(5, value.getPosition()) + protoAdapter.encodedSizeWithTag(4, value.getFlow()) + protoAdapter.encodedSizeWithTag(3, value.getCard_id()) + protoAdapter.encodedSizeWithTag(2, value.getSource()) + protoAdapter.encodedSizeWithTag(1, value.getCategory()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTppOnboardingSuggestionClicked value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getCard_layout());
                protoAdapter.encodeWithTag(writer, 7, value.getSource_attribution_id());
                protoAdapter.encodeWithTag(writer, 6, value.getTask_key());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getPosition());
                protoAdapter.encodeWithTag(writer, 4, value.getFlow());
                protoAdapter.encodeWithTag(writer, 3, value.getCard_id());
                protoAdapter.encodeWithTag(writer, 2, value.getSource());
                protoAdapter.encodeWithTag(writer, 1, value.getCategory());
            }
        };
    }

    public /* synthetic */ ChatgptTppOnboardingSuggestionClicked(String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTppOnboardingSuggestionClicked)) {
            return false;
        }
        ChatgptTppOnboardingSuggestionClicked chatgptTppOnboardingSuggestionClicked = (ChatgptTppOnboardingSuggestionClicked) other;
        return b79.u(unknownFields(), chatgptTppOnboardingSuggestionClicked.unknownFields()) && b79.u(this.category, chatgptTppOnboardingSuggestionClicked.category) && b79.u(this.source, chatgptTppOnboardingSuggestionClicked.source) && b79.u(this.card_id, chatgptTppOnboardingSuggestionClicked.card_id) && b79.u(this.flow, chatgptTppOnboardingSuggestionClicked.flow) && b79.u(this.position, chatgptTppOnboardingSuggestionClicked.position) && b79.u(this.task_key, chatgptTppOnboardingSuggestionClicked.task_key) && b79.u(this.source_attribution_id, chatgptTppOnboardingSuggestionClicked.source_attribution_id) && b79.u(this.card_layout, chatgptTppOnboardingSuggestionClicked.card_layout);
    }

    public final String getCard_id() {
        return this.card_id;
    }

    public final String getCard_layout() {
        return this.card_layout;
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getFlow() {
        return this.flow;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getSource_attribution_id() {
        return this.source_attribution_id;
    }

    public final String getTask_key() {
        return this.task_key;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.category;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.source;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.card_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.flow;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.position;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.task_key;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.source_attribution_id;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.card_layout;
        int iHashCode9 = iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.category;
        if (str != null) {
            bya0.B(str, "category=", arrayList);
        }
        String str2 = this.source;
        if (str2 != null) {
            bya0.B(str2, "source=", arrayList);
        }
        String str3 = this.card_id;
        if (str3 != null) {
            bya0.B(str3, "card_id=", arrayList);
        }
        String str4 = this.flow;
        if (str4 != null) {
            bya0.B(str4, "flow=", arrayList);
        }
        Integer num = this.position;
        if (num != null) {
            bya0.z("position=", num, arrayList);
        }
        String str5 = this.task_key;
        if (str5 != null) {
            bya0.B(str5, "task_key=", arrayList);
        }
        String str6 = this.source_attribution_id;
        if (str6 != null) {
            bya0.B(str6, "source_attribution_id=", arrayList);
        }
        String str7 = this.card_layout;
        if (str7 != null) {
            bya0.B(str7, "card_layout=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptTppOnboardingSuggestionClicked{", "}", 0, null, null, 56);
    }

    public ChatgptTppOnboardingSuggestionClicked(String str, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.category = str;
        this.source = str2;
        this.card_id = str3;
        this.flow = str4;
        this.position = num;
        this.task_key = str5;
        this.source_attribution_id = str6;
        this.card_layout = str7;
    }
}
