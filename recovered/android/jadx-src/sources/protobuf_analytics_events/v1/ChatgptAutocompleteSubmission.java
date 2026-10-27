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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001e\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b \u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b!\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\"\u0010\u0018¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAutocompleteSubmission;", "Lcom/squareup/wire/a;", "", "", "metric_value", "", "visible_surface", "visible_categories", "selected_source", "selected_category", "selected_index", "surface", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getMetric_value", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getVisible_surface", "getVisible_categories", "getSelected_source", "getSelected_category", "getSelected_index", "getSurface", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAutocompleteSubmission extends a {
    public static final ProtoAdapter<ChatgptAutocompleteSubmission> ADAPTER;
    private final Integer metric_value;
    private final String selected_category;
    private final String selected_index;
    private final String selected_source;
    private final String surface;
    private final String visible_categories;
    private final String visible_surface;

    static {
        final uua uuaVarA = a350.a(ChatgptAutocompleteSubmission.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAutocompleteSubmission>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAutocompleteSubmission$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAutocompleteSubmission decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAutocompleteSubmission((Integer) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.INT32.decode(reader);
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
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAutocompleteSubmission value) {
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getMetric_value());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getVisible_surface());
                protoAdapter.encodeWithTag(writer, 3, value.getVisible_categories());
                protoAdapter.encodeWithTag(writer, 4, value.getSelected_source());
                protoAdapter.encodeWithTag(writer, 5, value.getSelected_category());
                protoAdapter.encodeWithTag(writer, 6, value.getSelected_index());
                protoAdapter.encodeWithTag(writer, 7, value.getSurface());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAutocompleteSubmission value) {
                int iEncodedSizeWithTag = ProtoAdapter.INT32.encodedSizeWithTag(1, value.getMetric_value()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(7, value.getSurface()) + protoAdapter.encodedSizeWithTag(6, value.getSelected_index()) + protoAdapter.encodedSizeWithTag(5, value.getSelected_category()) + protoAdapter.encodedSizeWithTag(4, value.getSelected_source()) + protoAdapter.encodedSizeWithTag(3, value.getVisible_categories()) + protoAdapter.encodedSizeWithTag(2, value.getVisible_surface()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAutocompleteSubmission value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getSurface());
                protoAdapter.encodeWithTag(writer, 6, value.getSelected_index());
                protoAdapter.encodeWithTag(writer, 5, value.getSelected_category());
                protoAdapter.encodeWithTag(writer, 4, value.getSelected_source());
                protoAdapter.encodeWithTag(writer, 3, value.getVisible_categories());
                protoAdapter.encodeWithTag(writer, 2, value.getVisible_surface());
                ProtoAdapter.INT32.encodeWithTag(writer, 1, value.getMetric_value());
            }
        };
    }

    public /* synthetic */ ChatgptAutocompleteSubmission(Integer num, String str, String str2, String str3, String str4, String str5, String str6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAutocompleteSubmission)) {
            return false;
        }
        ChatgptAutocompleteSubmission chatgptAutocompleteSubmission = (ChatgptAutocompleteSubmission) other;
        return b79.u(unknownFields(), chatgptAutocompleteSubmission.unknownFields()) && b79.u(this.metric_value, chatgptAutocompleteSubmission.metric_value) && b79.u(this.visible_surface, chatgptAutocompleteSubmission.visible_surface) && b79.u(this.visible_categories, chatgptAutocompleteSubmission.visible_categories) && b79.u(this.selected_source, chatgptAutocompleteSubmission.selected_source) && b79.u(this.selected_category, chatgptAutocompleteSubmission.selected_category) && b79.u(this.selected_index, chatgptAutocompleteSubmission.selected_index) && b79.u(this.surface, chatgptAutocompleteSubmission.surface);
    }

    public final Integer getMetric_value() {
        return this.metric_value;
    }

    public final String getSelected_category() {
        return this.selected_category;
    }

    public final String getSelected_index() {
        return this.selected_index;
    }

    public final String getSelected_source() {
        return this.selected_source;
    }

    public final String getSurface() {
        return this.surface;
    }

    public final String getVisible_categories() {
        return this.visible_categories;
    }

    public final String getVisible_surface() {
        return this.visible_surface;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Integer num = this.metric_value;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.visible_surface;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.visible_categories;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.selected_source;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.selected_category;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.selected_index;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.surface;
        int iHashCode8 = iHashCode7 + (str6 != null ? str6.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.metric_value;
        if (num != null) {
            bya0.z("metric_value=", num, arrayList);
        }
        String str = this.visible_surface;
        if (str != null) {
            bya0.B(str, "visible_surface=", arrayList);
        }
        String str2 = this.visible_categories;
        if (str2 != null) {
            bya0.B(str2, "visible_categories=", arrayList);
        }
        String str3 = this.selected_source;
        if (str3 != null) {
            bya0.B(str3, "selected_source=", arrayList);
        }
        String str4 = this.selected_category;
        if (str4 != null) {
            bya0.B(str4, "selected_category=", arrayList);
        }
        String str5 = this.selected_index;
        if (str5 != null) {
            bya0.B(str5, "selected_index=", arrayList);
        }
        String str6 = this.surface;
        if (str6 != null) {
            bya0.B(str6, "surface=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAutocompleteSubmission{", "}", 0, null, null, 56);
    }

    public ChatgptAutocompleteSubmission(Integer num, String str, String str2, String str3, String str4, String str5, String str6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.metric_value = num;
        this.visible_surface = str;
        this.visible_categories = str2;
        this.selected_source = str3;
        this.selected_category = str4;
        this.selected_index = str5;
        this.surface = str6;
    }
}
