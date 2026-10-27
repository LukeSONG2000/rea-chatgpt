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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fBY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001b\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001c\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001d\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u001e\u0010\u0017¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImagegenPromptSharingAction;", "Lcom/squareup/wire/a;", "", "", "action", "entry_point", "prompt_share_id", "original_generation_id", "share_type", "tap_target", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAction", "getEntry_point", "getPrompt_share_id", "getOriginal_generation_id", "getShare_type", "getTap_target", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImagegenPromptSharingAction extends a {
    public static final ProtoAdapter<ChatgptImagegenPromptSharingAction> ADAPTER;
    private final String action;
    private final String entry_point;
    private final String original_generation_id;
    private final String prompt_share_id;
    private final String share_type;
    private final String tap_target;

    static {
        final uua uuaVarA = a350.a(ChatgptImagegenPromptSharingAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImagegenPromptSharingAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImagegenPromptSharingAction decode(ea40 reader) {
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
                        return new ChatgptImagegenPromptSharingAction((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, reader.c(jB));
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
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImagegenPromptSharingAction value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAction());
                protoAdapter.encodeWithTag(writer, 2, value.getEntry_point());
                protoAdapter.encodeWithTag(writer, 3, value.getPrompt_share_id());
                protoAdapter.encodeWithTag(writer, 4, value.getOriginal_generation_id());
                protoAdapter.encodeWithTag(writer, 5, value.getShare_type());
                protoAdapter.encodeWithTag(writer, 6, value.getTap_target());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImagegenPromptSharingAction value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getTap_target()) + protoAdapter.encodedSizeWithTag(5, value.getShare_type()) + protoAdapter.encodedSizeWithTag(4, value.getOriginal_generation_id()) + protoAdapter.encodedSizeWithTag(3, value.getPrompt_share_id()) + protoAdapter.encodedSizeWithTag(2, value.getEntry_point()) + protoAdapter.encodedSizeWithTag(1, value.getAction()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImagegenPromptSharingAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getTap_target());
                protoAdapter.encodeWithTag(writer, 5, value.getShare_type());
                protoAdapter.encodeWithTag(writer, 4, value.getOriginal_generation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getPrompt_share_id());
                protoAdapter.encodeWithTag(writer, 2, value.getEntry_point());
                protoAdapter.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptImagegenPromptSharingAction(String str, String str2, String str3, String str4, String str5, String str6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImagegenPromptSharingAction)) {
            return false;
        }
        ChatgptImagegenPromptSharingAction chatgptImagegenPromptSharingAction = (ChatgptImagegenPromptSharingAction) other;
        return b79.u(unknownFields(), chatgptImagegenPromptSharingAction.unknownFields()) && b79.u(this.action, chatgptImagegenPromptSharingAction.action) && b79.u(this.entry_point, chatgptImagegenPromptSharingAction.entry_point) && b79.u(this.prompt_share_id, chatgptImagegenPromptSharingAction.prompt_share_id) && b79.u(this.original_generation_id, chatgptImagegenPromptSharingAction.original_generation_id) && b79.u(this.share_type, chatgptImagegenPromptSharingAction.share_type) && b79.u(this.tap_target, chatgptImagegenPromptSharingAction.tap_target);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getEntry_point() {
        return this.entry_point;
    }

    public final String getOriginal_generation_id() {
        return this.original_generation_id;
    }

    public final String getPrompt_share_id() {
        return this.prompt_share_id;
    }

    public final String getShare_type() {
        return this.share_type;
    }

    public final String getTap_target() {
        return this.tap_target;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.action;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.entry_point;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.prompt_share_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.original_generation_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.share_type;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.tap_target;
        int iHashCode7 = iHashCode6 + (str6 != null ? str6.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.action;
        if (str != null) {
            bya0.B(str, "action=", arrayList);
        }
        String str2 = this.entry_point;
        if (str2 != null) {
            bya0.B(str2, "entry_point=", arrayList);
        }
        String str3 = this.prompt_share_id;
        if (str3 != null) {
            bya0.B(str3, "prompt_share_id=", arrayList);
        }
        String str4 = this.original_generation_id;
        if (str4 != null) {
            bya0.B(str4, "original_generation_id=", arrayList);
        }
        String str5 = this.share_type;
        if (str5 != null) {
            bya0.B(str5, "share_type=", arrayList);
        }
        String str6 = this.tap_target;
        if (str6 != null) {
            bya0.B(str6, "tap_target=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImagegenPromptSharingAction{", "}", 0, null, null, 56);
    }

    public ChatgptImagegenPromptSharingAction(String str, String str2, String str3, String str4, String str5, String str6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = str;
        this.entry_point = str2;
        this.prompt_share_id = str3;
        this.original_generation_id = str4;
        this.share_type = str5;
        this.tap_target = str6;
    }
}
