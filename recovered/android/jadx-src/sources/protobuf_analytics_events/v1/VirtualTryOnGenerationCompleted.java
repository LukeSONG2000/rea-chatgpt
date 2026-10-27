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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0019\b\u0007\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010$\u0012\u0004\b'\u0010#\u001a\u0004\b%\u0010&R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010(\u0012\u0004\b+\u0010#\u001a\u0004\b)\u0010*R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b,\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b-\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b.\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b/\u0010\u001c¨\u00061"}, d2 = {"Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;", "Lcom/squareup/wire/a;", "", "", "request_id", "Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;", "outcome", "", "duration_ms", "Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;", "failure_category", "onboarding_id", "product_id", "conversation_id", "message_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;Ljava/lang/Long;Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getRequest_id", "Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;", "getOutcome$annotations", "()V", "Ljava/lang/Long;", "getDuration_ms", "()Ljava/lang/Long;", "getDuration_ms$annotations", "Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;", "getFailure_category", "()Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;", "getFailure_category$annotations", "getOnboarding_id", "getProduct_id", "getConversation_id", "getMessage_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VirtualTryOnGenerationCompleted extends a {
    public static final ProtoAdapter<VirtualTryOnGenerationCompleted> ADAPTER;
    private final String conversation_id;
    private final Long duration_ms;
    private final VirtualTryOnFailureCategory failure_category;
    private final String message_id;
    private final String onboarding_id;
    private final VirtualTryOnGenerationOutcome outcome;
    private final String product_id;
    private final String request_id;

    static {
        final uua uuaVarA = a350.a(VirtualTryOnGenerationCompleted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<VirtualTryOnGenerationCompleted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public VirtualTryOnGenerationCompleted decode(ea40 reader) {
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
                        return new VirtualTryOnGenerationCompleted((String) objDecode, (VirtualTryOnGenerationOutcome) objDecode2, (Long) objDecode3, (VirtualTryOnFailureCategory) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = VirtualTryOnGenerationOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 4:
                            try {
                                objDecode4 = VirtualTryOnFailureCategory.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
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
            public void encode(fa40 writer, VirtualTryOnGenerationCompleted value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
                VirtualTryOnGenerationOutcome.ADAPTER.encodeWithTag(writer, 2, value.getOutcome());
                ProtoAdapter.INT64.encodeWithTag(writer, 3, value.getDuration_ms());
                VirtualTryOnFailureCategory.ADAPTER.encodeWithTag(writer, 4, value.getFailure_category());
                protoAdapter.encodeWithTag(writer, 5, value.getOnboarding_id());
                protoAdapter.encodeWithTag(writer, 6, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 8, value.getMessage_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(VirtualTryOnGenerationCompleted value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(8, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(7, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(6, value.getProduct_id()) + protoAdapter.encodedSizeWithTag(5, value.getOnboarding_id()) + VirtualTryOnFailureCategory.ADAPTER.encodedSizeWithTag(4, value.getFailure_category()) + ProtoAdapter.INT64.encodedSizeWithTag(3, value.getDuration_ms()) + VirtualTryOnGenerationOutcome.ADAPTER.encodedSizeWithTag(2, value.getOutcome()) + protoAdapter.encodedSizeWithTag(1, value.getRequest_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, VirtualTryOnGenerationCompleted value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 6, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 5, value.getOnboarding_id());
                VirtualTryOnFailureCategory.ADAPTER.encodeWithTag(writer, 4, value.getFailure_category());
                ProtoAdapter.INT64.encodeWithTag(writer, 3, value.getDuration_ms());
                VirtualTryOnGenerationOutcome.ADAPTER.encodeWithTag(writer, 2, value.getOutcome());
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
            }
        };
    }

    public /* synthetic */ VirtualTryOnGenerationCompleted(String str, VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome, Long l, VirtualTryOnFailureCategory virtualTryOnFailureCategory, String str2, String str3, String str4, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : virtualTryOnGenerationOutcome, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : virtualTryOnFailureCategory, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof VirtualTryOnGenerationCompleted)) {
            return false;
        }
        VirtualTryOnGenerationCompleted virtualTryOnGenerationCompleted = (VirtualTryOnGenerationCompleted) other;
        return b79.u(unknownFields(), virtualTryOnGenerationCompleted.unknownFields()) && b79.u(this.request_id, virtualTryOnGenerationCompleted.request_id) && this.outcome == virtualTryOnGenerationCompleted.outcome && b79.u(this.duration_ms, virtualTryOnGenerationCompleted.duration_ms) && this.failure_category == virtualTryOnGenerationCompleted.failure_category && b79.u(this.onboarding_id, virtualTryOnGenerationCompleted.onboarding_id) && b79.u(this.product_id, virtualTryOnGenerationCompleted.product_id) && b79.u(this.conversation_id, virtualTryOnGenerationCompleted.conversation_id) && b79.u(this.message_id, virtualTryOnGenerationCompleted.message_id);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final VirtualTryOnFailureCategory getFailure_category() {
        return this.failure_category;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getOnboarding_id() {
        return this.onboarding_id;
    }

    public final VirtualTryOnGenerationOutcome getOutcome() {
        return this.outcome;
    }

    public final String getProduct_id() {
        return this.product_id;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.request_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome = this.outcome;
        int iHashCode3 = (iHashCode2 + (virtualTryOnGenerationOutcome != null ? virtualTryOnGenerationOutcome.hashCode() : 0)) * 37;
        Long l = this.duration_ms;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        VirtualTryOnFailureCategory virtualTryOnFailureCategory = this.failure_category;
        int iHashCode5 = (iHashCode4 + (virtualTryOnFailureCategory != null ? virtualTryOnFailureCategory.hashCode() : 0)) * 37;
        String str2 = this.onboarding_id;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.product_id;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.conversation_id;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.message_id;
        int iHashCode9 = iHashCode8 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.request_id;
        if (str != null) {
            bya0.B(str, "request_id=", arrayList);
        }
        VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome = this.outcome;
        if (virtualTryOnGenerationOutcome != null) {
            arrayList.add("outcome=" + virtualTryOnGenerationOutcome);
        }
        Long l = this.duration_ms;
        if (l != null) {
            bya0.A("duration_ms=", l, arrayList);
        }
        VirtualTryOnFailureCategory virtualTryOnFailureCategory = this.failure_category;
        if (virtualTryOnFailureCategory != null) {
            arrayList.add("failure_category=" + virtualTryOnFailureCategory);
        }
        String str2 = this.onboarding_id;
        if (str2 != null) {
            bya0.B(str2, "onboarding_id=", arrayList);
        }
        String str3 = this.product_id;
        if (str3 != null) {
            bya0.B(str3, "product_id=", arrayList);
        }
        String str4 = this.conversation_id;
        if (str4 != null) {
            bya0.B(str4, "conversation_id=", arrayList);
        }
        String str5 = this.message_id;
        if (str5 != null) {
            bya0.B(str5, "message_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "VirtualTryOnGenerationCompleted{", "}", 0, null, null, 56);
    }

    public VirtualTryOnGenerationCompleted(String str, VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome, Long l, VirtualTryOnFailureCategory virtualTryOnFailureCategory, String str2, String str3, String str4, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.request_id = str;
        this.outcome = virtualTryOnGenerationOutcome;
        this.duration_ms = l;
        this.failure_category = virtualTryOnFailureCategory;
        this.onboarding_id = str2;
        this.product_id = str3;
        this.conversation_id = str4;
        this.message_id = str5;
    }
}
