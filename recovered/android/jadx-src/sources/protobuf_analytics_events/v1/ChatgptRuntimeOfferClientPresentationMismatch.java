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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001b\b\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\"\u0010#R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b(\u0010 \u001a\u0004\b&\u0010'R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001d\u0012\u0004\b*\u0010 \u001a\u0004\b)\u0010\u001cR\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u001d\u0012\u0004\b,\u0010 \u001a\u0004\b+\u0010\u001cR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010-\u001a\u0004\b.\u0010/R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b0\u0010/R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010-\u001a\u0004\b1\u0010/¨\u00063"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatch;", "Lcom/squareup/wire/a;", "", "", "entry_point", "Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;", "client_platform", "Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;", "invalid_reason", "runtime_offer_manager_default_offer_id", "", "runtime_offer_manager_offer_ids", "client_offer_ids", "client_default_offer_id", "invalid_client_offer_ids", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getEntry_point", "getEntry_point$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;", "getClient_platform", "()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPlatform;", "getClient_platform$annotations", "Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;", "getInvalid_reason", "()Lprotobuf_analytics_events/v1/ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;", "getInvalid_reason$annotations", "getRuntime_offer_manager_default_offer_id", "getRuntime_offer_manager_default_offer_id$annotations", "getClient_default_offer_id", "getClient_default_offer_id$annotations", "Ljava/util/List;", "getRuntime_offer_manager_offer_ids", "()Ljava/util/List;", "getClient_offer_ids", "getInvalid_client_offer_ids", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptRuntimeOfferClientPresentationMismatch extends a {
    public static final ProtoAdapter<ChatgptRuntimeOfferClientPresentationMismatch> ADAPTER;
    private final String client_default_offer_id;
    private final List<String> client_offer_ids;
    private final ChatgptRuntimeOfferClientPlatform client_platform;
    private final String entry_point;
    private final List<String> invalid_client_offer_ids;
    private final ChatgptRuntimeOfferClientPresentationMismatchInvalidReason invalid_reason;
    private final String runtime_offer_manager_default_offer_id;
    private final List<String> runtime_offer_manager_offer_ids;

    static {
        final uua uuaVarA = a350.a(ChatgptRuntimeOfferClientPresentationMismatch.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptRuntimeOfferClientPresentationMismatch>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptRuntimeOfferClientPresentationMismatch decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptRuntimeOfferClientPresentationMismatch((String) objDecode, (ChatgptRuntimeOfferClientPlatform) objDecode2, (ChatgptRuntimeOfferClientPresentationMismatchInvalidReason) objDecode3, (String) objDecode4, arrayList, arrayList2, (String) objDecode5, arrayList3, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptRuntimeOfferClientPlatform.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        case 6:
                            arrayList2.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        case 7:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            arrayList3.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptRuntimeOfferClientPresentationMismatch value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getEntry_point());
                ChatgptRuntimeOfferClientPlatform.ADAPTER.encodeWithTag(writer, 2, value.getClient_platform());
                ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.ADAPTER.encodeWithTag(writer, 3, value.getInvalid_reason());
                protoAdapter.encodeWithTag(writer, 4, value.getRuntime_offer_manager_default_offer_id());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getRuntime_offer_manager_offer_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 6, value.getClient_offer_ids());
                protoAdapter.encodeWithTag(writer, 7, value.getClient_default_offer_id());
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getInvalid_client_offer_ids());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptRuntimeOfferClientPresentationMismatch value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.asRepeated().encodedSizeWithTag(8, value.getInvalid_client_offer_ids()) + protoAdapter.encodedSizeWithTag(7, value.getClient_default_offer_id()) + protoAdapter.asRepeated().encodedSizeWithTag(6, value.getClient_offer_ids()) + protoAdapter.asRepeated().encodedSizeWithTag(5, value.getRuntime_offer_manager_offer_ids()) + protoAdapter.encodedSizeWithTag(4, value.getRuntime_offer_manager_default_offer_id()) + ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.ADAPTER.encodedSizeWithTag(3, value.getInvalid_reason()) + ChatgptRuntimeOfferClientPlatform.ADAPTER.encodedSizeWithTag(2, value.getClient_platform()) + protoAdapter.encodedSizeWithTag(1, value.getEntry_point()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptRuntimeOfferClientPresentationMismatch value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getInvalid_client_offer_ids());
                protoAdapter.encodeWithTag(writer, 7, value.getClient_default_offer_id());
                protoAdapter.asRepeated().encodeWithTag(writer, 6, value.getClient_offer_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getRuntime_offer_manager_offer_ids());
                protoAdapter.encodeWithTag(writer, 4, value.getRuntime_offer_manager_default_offer_id());
                ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.ADAPTER.encodeWithTag(writer, 3, value.getInvalid_reason());
                ChatgptRuntimeOfferClientPlatform.ADAPTER.encodeWithTag(writer, 2, value.getClient_platform());
                protoAdapter.encodeWithTag(writer, 1, value.getEntry_point());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptRuntimeOfferClientPresentationMismatch(String str, ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform, ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason, String str2, List list, List list2, String str3, List list3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? null : str;
        chatgptRuntimeOfferClientPlatform = (i & 2) != 0 ? null : chatgptRuntimeOfferClientPlatform;
        chatgptRuntimeOfferClientPresentationMismatchInvalidReason = (i & 4) != 0 ? null : chatgptRuntimeOfferClientPresentationMismatchInvalidReason;
        str2 = (i & 8) != 0 ? null : str2;
        int i2 = i & 16;
        nin ninVar = nin.a;
        this(str, chatgptRuntimeOfferClientPlatform, chatgptRuntimeOfferClientPresentationMismatchInvalidReason, str2, i2 != 0 ? ninVar : list, (i & 32) != 0 ? ninVar : list2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? ninVar : list3, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptRuntimeOfferClientPresentationMismatch)) {
            return false;
        }
        ChatgptRuntimeOfferClientPresentationMismatch chatgptRuntimeOfferClientPresentationMismatch = (ChatgptRuntimeOfferClientPresentationMismatch) other;
        return b79.u(unknownFields(), chatgptRuntimeOfferClientPresentationMismatch.unknownFields()) && b79.u(this.entry_point, chatgptRuntimeOfferClientPresentationMismatch.entry_point) && this.client_platform == chatgptRuntimeOfferClientPresentationMismatch.client_platform && this.invalid_reason == chatgptRuntimeOfferClientPresentationMismatch.invalid_reason && b79.u(this.runtime_offer_manager_default_offer_id, chatgptRuntimeOfferClientPresentationMismatch.runtime_offer_manager_default_offer_id) && b79.u(this.runtime_offer_manager_offer_ids, chatgptRuntimeOfferClientPresentationMismatch.runtime_offer_manager_offer_ids) && b79.u(this.client_offer_ids, chatgptRuntimeOfferClientPresentationMismatch.client_offer_ids) && b79.u(this.client_default_offer_id, chatgptRuntimeOfferClientPresentationMismatch.client_default_offer_id) && b79.u(this.invalid_client_offer_ids, chatgptRuntimeOfferClientPresentationMismatch.invalid_client_offer_ids);
    }

    public final String getClient_default_offer_id() {
        return this.client_default_offer_id;
    }

    public final List<String> getClient_offer_ids() {
        return this.client_offer_ids;
    }

    public final ChatgptRuntimeOfferClientPlatform getClient_platform() {
        return this.client_platform;
    }

    public final String getEntry_point() {
        return this.entry_point;
    }

    public final List<String> getInvalid_client_offer_ids() {
        return this.invalid_client_offer_ids;
    }

    public final ChatgptRuntimeOfferClientPresentationMismatchInvalidReason getInvalid_reason() {
        return this.invalid_reason;
    }

    public final String getRuntime_offer_manager_default_offer_id() {
        return this.runtime_offer_manager_default_offer_id;
    }

    public final List<String> getRuntime_offer_manager_offer_ids() {
        return this.runtime_offer_manager_offer_ids;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.entry_point;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform = this.client_platform;
        int iHashCode3 = (iHashCode2 + (chatgptRuntimeOfferClientPlatform != null ? chatgptRuntimeOfferClientPlatform.hashCode() : 0)) * 37;
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason = this.invalid_reason;
        int iHashCode4 = (iHashCode3 + (chatgptRuntimeOfferClientPresentationMismatchInvalidReason != null ? chatgptRuntimeOfferClientPresentationMismatchInvalidReason.hashCode() : 0)) * 37;
        String str2 = this.runtime_offer_manager_default_offer_id;
        int iC = jc4.c(jc4.c((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.runtime_offer_manager_offer_ids), 37, this.client_offer_ids);
        String str3 = this.client_default_offer_id;
        int iHashCode5 = this.invalid_client_offer_ids.hashCode() + ((iC + (str3 != null ? str3.hashCode() : 0)) * 37);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.entry_point;
        if (str != null) {
            bya0.B(str, "entry_point=", arrayList);
        }
        ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform = this.client_platform;
        if (chatgptRuntimeOfferClientPlatform != null) {
            arrayList.add("client_platform=" + chatgptRuntimeOfferClientPlatform);
        }
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason = this.invalid_reason;
        if (chatgptRuntimeOfferClientPresentationMismatchInvalidReason != null) {
            arrayList.add("invalid_reason=" + chatgptRuntimeOfferClientPresentationMismatchInvalidReason);
        }
        String str2 = this.runtime_offer_manager_default_offer_id;
        if (str2 != null) {
            bya0.B(str2, "runtime_offer_manager_default_offer_id=", arrayList);
        }
        if (!this.runtime_offer_manager_offer_ids.isEmpty()) {
            bya0.C("runtime_offer_manager_offer_ids=", arrayList, this.runtime_offer_manager_offer_ids);
        }
        if (!this.client_offer_ids.isEmpty()) {
            bya0.C("client_offer_ids=", arrayList, this.client_offer_ids);
        }
        String str3 = this.client_default_offer_id;
        if (str3 != null) {
            bya0.B(str3, "client_default_offer_id=", arrayList);
        }
        if (!this.invalid_client_offer_ids.isEmpty()) {
            bya0.C("invalid_client_offer_ids=", arrayList, this.invalid_client_offer_ids);
        }
        return fee.N0(arrayList, ", ", "ChatgptRuntimeOfferClientPresentationMismatch{", "}", 0, null, null, 56);
    }

    public ChatgptRuntimeOfferClientPresentationMismatch(String str, ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform, ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason, String str2, List<String> list, List<String> list2, String str3, List<String> list3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.entry_point = str;
        this.client_platform = chatgptRuntimeOfferClientPlatform;
        this.invalid_reason = chatgptRuntimeOfferClientPresentationMismatchInvalidReason;
        this.runtime_offer_manager_default_offer_id = str2;
        this.client_default_offer_id = str3;
        this.runtime_offer_manager_offer_ids = ogt.v("runtime_offer_manager_offer_ids", list);
        this.client_offer_ids = ogt.v("client_offer_ids", list2);
        this.invalid_client_offer_ids = ogt.v("invalid_client_offer_ids", list3);
    }
}
