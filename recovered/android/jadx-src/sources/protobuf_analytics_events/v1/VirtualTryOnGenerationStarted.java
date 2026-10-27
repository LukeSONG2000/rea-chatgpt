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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dBM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0019\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001a\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001b\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0016¨\u0006\u001e"}, d2 = {"Lprotobuf_analytics_events/v1/VirtualTryOnGenerationStarted;", "Lcom/squareup/wire/a;", "", "", "request_id", "onboarding_id", "product_id", "conversation_id", "message_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getRequest_id", "getOnboarding_id", "getProduct_id", "getConversation_id", "getMessage_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VirtualTryOnGenerationStarted extends a {
    public static final ProtoAdapter<VirtualTryOnGenerationStarted> ADAPTER;
    private final String conversation_id;
    private final String message_id;
    private final String onboarding_id;
    private final String product_id;
    private final String request_id;

    static {
        final uua uuaVarA = a350.a(VirtualTryOnGenerationStarted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<VirtualTryOnGenerationStarted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.VirtualTryOnGenerationStarted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public VirtualTryOnGenerationStarted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new VirtualTryOnGenerationStarted((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, VirtualTryOnGenerationStarted value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
                protoAdapter.encodeWithTag(writer, 2, value.getOnboarding_id());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 4, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 5, value.getMessage_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(VirtualTryOnGenerationStarted value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(4, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(3, value.getProduct_id()) + protoAdapter.encodedSizeWithTag(2, value.getOnboarding_id()) + protoAdapter.encodedSizeWithTag(1, value.getRequest_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, VirtualTryOnGenerationStarted value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 4, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 2, value.getOnboarding_id());
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
            }
        };
    }

    public /* synthetic */ VirtualTryOnGenerationStarted(String str, String str2, String str3, String str4, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof VirtualTryOnGenerationStarted)) {
            return false;
        }
        VirtualTryOnGenerationStarted virtualTryOnGenerationStarted = (VirtualTryOnGenerationStarted) other;
        return b79.u(unknownFields(), virtualTryOnGenerationStarted.unknownFields()) && b79.u(this.request_id, virtualTryOnGenerationStarted.request_id) && b79.u(this.onboarding_id, virtualTryOnGenerationStarted.onboarding_id) && b79.u(this.product_id, virtualTryOnGenerationStarted.product_id) && b79.u(this.conversation_id, virtualTryOnGenerationStarted.conversation_id) && b79.u(this.message_id, virtualTryOnGenerationStarted.message_id);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getOnboarding_id() {
        return this.onboarding_id;
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
        String str2 = this.onboarding_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.product_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.conversation_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.message_id;
        int iHashCode6 = iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.request_id;
        if (str != null) {
            bya0.B(str, "request_id=", arrayList);
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
        return fee.N0(arrayList, ", ", "VirtualTryOnGenerationStarted{", "}", 0, null, null, 56);
    }

    public VirtualTryOnGenerationStarted(String str, String str2, String str3, String str4, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.request_id = str;
        this.onboarding_id = str2;
        this.product_id = str3;
        this.conversation_id = str4;
        this.message_id = str5;
    }
}
