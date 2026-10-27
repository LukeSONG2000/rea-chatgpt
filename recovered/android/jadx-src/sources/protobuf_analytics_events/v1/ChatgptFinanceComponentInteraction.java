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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001d\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001e\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0019\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b \u0010\u0018¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFinanceComponentInteraction;", "Lcom/squareup/wire/a;", "", "", "surface_name", "component_name", "finance_session_id", "tab", "action", "component_id", "selection", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSurface_name", "getComponent_name", "getFinance_session_id", "getTab", "getAction", "getComponent_id", "getSelection", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFinanceComponentInteraction extends a {
    public static final ProtoAdapter<ChatgptFinanceComponentInteraction> ADAPTER;
    private final String action;
    private final String component_id;
    private final String component_name;
    private final String finance_session_id;
    private final String selection;
    private final String surface_name;
    private final String tab;

    static {
        final uua uuaVarA = a350.a(ChatgptFinanceComponentInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFinanceComponentInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFinanceComponentInteraction decode(ea40 reader) {
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
                        return new ChatgptFinanceComponentInteraction((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, reader.c(jB));
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
            public void encode(fa40 writer, ChatgptFinanceComponentInteraction value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSurface_name());
                protoAdapter.encodeWithTag(writer, 2, value.getComponent_name());
                protoAdapter.encodeWithTag(writer, 3, value.getFinance_session_id());
                protoAdapter.encodeWithTag(writer, 4, value.getTab());
                protoAdapter.encodeWithTag(writer, 5, value.getAction());
                protoAdapter.encodeWithTag(writer, 6, value.getComponent_id());
                protoAdapter.encodeWithTag(writer, 7, value.getSelection());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFinanceComponentInteraction value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(7, value.getSelection()) + protoAdapter.encodedSizeWithTag(6, value.getComponent_id()) + protoAdapter.encodedSizeWithTag(5, value.getAction()) + protoAdapter.encodedSizeWithTag(4, value.getTab()) + protoAdapter.encodedSizeWithTag(3, value.getFinance_session_id()) + protoAdapter.encodedSizeWithTag(2, value.getComponent_name()) + protoAdapter.encodedSizeWithTag(1, value.getSurface_name()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFinanceComponentInteraction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getSelection());
                protoAdapter.encodeWithTag(writer, 6, value.getComponent_id());
                protoAdapter.encodeWithTag(writer, 5, value.getAction());
                protoAdapter.encodeWithTag(writer, 4, value.getTab());
                protoAdapter.encodeWithTag(writer, 3, value.getFinance_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getComponent_name());
                protoAdapter.encodeWithTag(writer, 1, value.getSurface_name());
            }
        };
    }

    public /* synthetic */ ChatgptFinanceComponentInteraction(String str, String str2, String str3, String str4, String str5, String str6, String str7, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFinanceComponentInteraction)) {
            return false;
        }
        ChatgptFinanceComponentInteraction chatgptFinanceComponentInteraction = (ChatgptFinanceComponentInteraction) other;
        return b79.u(unknownFields(), chatgptFinanceComponentInteraction.unknownFields()) && b79.u(this.surface_name, chatgptFinanceComponentInteraction.surface_name) && b79.u(this.component_name, chatgptFinanceComponentInteraction.component_name) && b79.u(this.finance_session_id, chatgptFinanceComponentInteraction.finance_session_id) && b79.u(this.tab, chatgptFinanceComponentInteraction.tab) && b79.u(this.action, chatgptFinanceComponentInteraction.action) && b79.u(this.component_id, chatgptFinanceComponentInteraction.component_id) && b79.u(this.selection, chatgptFinanceComponentInteraction.selection);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getComponent_id() {
        return this.component_id;
    }

    public final String getComponent_name() {
        return this.component_name;
    }

    public final String getFinance_session_id() {
        return this.finance_session_id;
    }

    public final String getSelection() {
        return this.selection;
    }

    public final String getSurface_name() {
        return this.surface_name;
    }

    public final String getTab() {
        return this.tab;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.surface_name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.component_name;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.finance_session_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.tab;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.action;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.component_id;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.selection;
        int iHashCode8 = iHashCode7 + (str7 != null ? str7.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.surface_name;
        if (str != null) {
            bya0.B(str, "surface_name=", arrayList);
        }
        String str2 = this.component_name;
        if (str2 != null) {
            bya0.B(str2, "component_name=", arrayList);
        }
        String str3 = this.finance_session_id;
        if (str3 != null) {
            bya0.B(str3, "finance_session_id=", arrayList);
        }
        String str4 = this.tab;
        if (str4 != null) {
            bya0.B(str4, "tab=", arrayList);
        }
        String str5 = this.action;
        if (str5 != null) {
            bya0.B(str5, "action=", arrayList);
        }
        String str6 = this.component_id;
        if (str6 != null) {
            bya0.B(str6, "component_id=", arrayList);
        }
        String str7 = this.selection;
        if (str7 != null) {
            bya0.B(str7, "selection=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFinanceComponentInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptFinanceComponentInteraction(String str, String str2, String str3, String str4, String str5, String str6, String str7, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface_name = str;
        this.component_name = str2;
        this.finance_session_id = str3;
        this.tab = str4;
        this.action = str5;
        this.component_id = str6;
        this.selection = str7;
    }
}
