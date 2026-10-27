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
import defpackage.jc4;
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eBE\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001a\u0010\u0016R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellTabSelected;", "Lcom/squareup/wire/a;", "", "", "selected_tab", "previous_tab", "", "available_tabs", "pricing_session_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSelected_tab", "getPrevious_tab", "getPricing_session_id", "Ljava/util/List;", "getAvailable_tabs", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSubscriptionUpsellTabSelected extends a {
    public static final ProtoAdapter<ChatgptSubscriptionUpsellTabSelected> ADAPTER;
    private final List<String> available_tabs;
    private final String previous_tab;
    private final String pricing_session_id;
    private final String selected_tab;

    static {
        final uua uuaVarA = a350.a(ChatgptSubscriptionUpsellTabSelected.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSubscriptionUpsellTabSelected>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSubscriptionUpsellTabSelected decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSubscriptionUpsellTabSelected((String) objDecode, (String) objDecode2, arrayList, (String) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        arrayList.add(ProtoAdapter.STRING.decode(reader));
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSubscriptionUpsellTabSelected value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSelected_tab());
                protoAdapter.encodeWithTag(writer, 2, value.getPrevious_tab());
                protoAdapter.asRepeated().encodeWithTag(writer, 3, value.getAvailable_tabs());
                protoAdapter.encodeWithTag(writer, 4, value.getPricing_session_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSubscriptionUpsellTabSelected value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(4, value.getPricing_session_id()) + protoAdapter.asRepeated().encodedSizeWithTag(3, value.getAvailable_tabs()) + protoAdapter.encodedSizeWithTag(2, value.getPrevious_tab()) + protoAdapter.encodedSizeWithTag(1, value.getSelected_tab()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSubscriptionUpsellTabSelected value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getPricing_session_id());
                protoAdapter.asRepeated().encodeWithTag(writer, 3, value.getAvailable_tabs());
                protoAdapter.encodeWithTag(writer, 2, value.getPrevious_tab());
                protoAdapter.encodeWithTag(writer, 1, value.getSelected_tab());
            }
        };
    }

    public /* synthetic */ ChatgptSubscriptionUpsellTabSelected(String str, String str2, List list, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? nin.a : list, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSubscriptionUpsellTabSelected)) {
            return false;
        }
        ChatgptSubscriptionUpsellTabSelected chatgptSubscriptionUpsellTabSelected = (ChatgptSubscriptionUpsellTabSelected) other;
        return b79.u(unknownFields(), chatgptSubscriptionUpsellTabSelected.unknownFields()) && b79.u(this.selected_tab, chatgptSubscriptionUpsellTabSelected.selected_tab) && b79.u(this.previous_tab, chatgptSubscriptionUpsellTabSelected.previous_tab) && b79.u(this.available_tabs, chatgptSubscriptionUpsellTabSelected.available_tabs) && b79.u(this.pricing_session_id, chatgptSubscriptionUpsellTabSelected.pricing_session_id);
    }

    public final List<String> getAvailable_tabs() {
        return this.available_tabs;
    }

    public final String getPrevious_tab() {
        return this.previous_tab;
    }

    public final String getPricing_session_id() {
        return this.pricing_session_id;
    }

    public final String getSelected_tab() {
        return this.selected_tab;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.selected_tab;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.previous_tab;
        int iC = jc4.c((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.available_tabs);
        String str3 = this.pricing_session_id;
        int iHashCode3 = iC + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.selected_tab;
        if (str != null) {
            bya0.B(str, "selected_tab=", arrayList);
        }
        String str2 = this.previous_tab;
        if (str2 != null) {
            bya0.B(str2, "previous_tab=", arrayList);
        }
        if (!this.available_tabs.isEmpty()) {
            bya0.C("available_tabs=", arrayList, this.available_tabs);
        }
        String str3 = this.pricing_session_id;
        if (str3 != null) {
            bya0.B(str3, "pricing_session_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSubscriptionUpsellTabSelected{", "}", 0, null, null, 56);
    }

    public ChatgptSubscriptionUpsellTabSelected(String str, String str2, List<String> list, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.selected_tab = str;
        this.previous_tab = str2;
        this.pricing_session_id = str3;
        this.available_tabs = ogt.v("available_tabs", list);
    }
}
