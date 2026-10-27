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
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/Bu\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b!\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001b\u0012\u0004\b$\u0010\u001e\u001a\u0004\b#\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u001b\u0012\u0004\b&\u0010\u001e\u001a\u0004\b%\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001b\u0012\u0004\b(\u0010\u001e\u001a\u0004\b'\u0010\u001aR\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u001b\u0012\u0004\b*\u0010\u001e\u001a\u0004\b)\u0010\u001aR&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010+\u0012\u0004\b.\u0010\u001e\u001a\u0004\b,\u0010-¨\u00060"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowAuthErrorClassification;", "Lcom/squareup/wire/a;", "", "", "taxonomy_version", "error_family", "error_reason_code", "error_source", "", "error_traits", "owning_domain", "recovery_hint", "source_operation", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getTaxonomy_version", "getTaxonomy_version$annotations", "()V", "getError_family", "getError_family$annotations", "getError_reason_code", "getError_reason_code$annotations", "getError_source", "getError_source$annotations", "getOwning_domain", "getOwning_domain$annotations", "getRecovery_hint", "getRecovery_hint$annotations", "getSource_operation", "getSource_operation$annotations", "Ljava/util/List;", "getError_traits", "()Ljava/util/List;", "getError_traits$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowAuthErrorClassification extends a {
    public static final ProtoAdapter<AccessFlowAuthErrorClassification> ADAPTER;
    private final String error_family;
    private final String error_reason_code;
    private final String error_source;
    private final List<String> error_traits;
    private final String owning_domain;
    private final String recovery_hint;
    private final String source_operation;
    private final String taxonomy_version;

    static {
        final uua uuaVarA = a350.a(AccessFlowAuthErrorClassification.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowAuthErrorClassification>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowAuthErrorClassification$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowAuthErrorClassification decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
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
                        return new AccessFlowAuthErrorClassification((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, arrayList, (String) objDecode5, (String) objDecode6, (String) objDecode7, reader.c(jB));
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
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        case 6:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowAuthErrorClassification value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getTaxonomy_version());
                protoAdapter.encodeWithTag(writer, 2, value.getError_family());
                protoAdapter.encodeWithTag(writer, 3, value.getError_reason_code());
                protoAdapter.encodeWithTag(writer, 4, value.getError_source());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getError_traits());
                protoAdapter.encodeWithTag(writer, 6, value.getOwning_domain());
                protoAdapter.encodeWithTag(writer, 7, value.getRecovery_hint());
                protoAdapter.encodeWithTag(writer, 8, value.getSource_operation());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowAuthErrorClassification value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(8, value.getSource_operation()) + protoAdapter.encodedSizeWithTag(7, value.getRecovery_hint()) + protoAdapter.encodedSizeWithTag(6, value.getOwning_domain()) + protoAdapter.asRepeated().encodedSizeWithTag(5, value.getError_traits()) + protoAdapter.encodedSizeWithTag(4, value.getError_source()) + protoAdapter.encodedSizeWithTag(3, value.getError_reason_code()) + protoAdapter.encodedSizeWithTag(2, value.getError_family()) + protoAdapter.encodedSizeWithTag(1, value.getTaxonomy_version()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowAuthErrorClassification value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getSource_operation());
                protoAdapter.encodeWithTag(writer, 7, value.getRecovery_hint());
                protoAdapter.encodeWithTag(writer, 6, value.getOwning_domain());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getError_traits());
                protoAdapter.encodeWithTag(writer, 4, value.getError_source());
                protoAdapter.encodeWithTag(writer, 3, value.getError_reason_code());
                protoAdapter.encodeWithTag(writer, 2, value.getError_family());
                protoAdapter.encodeWithTag(writer, 1, value.getTaxonomy_version());
            }
        };
    }

    public AccessFlowAuthErrorClassification(String str, String str2, String str3, String str4, List<String> list, String str5, String str6, String str7, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.taxonomy_version = str;
        this.error_family = str2;
        this.error_reason_code = str3;
        this.error_source = str4;
        this.owning_domain = str5;
        this.recovery_hint = str6;
        this.source_operation = str7;
        this.error_traits = ogt.v("error_traits", list);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowAuthErrorClassification)) {
            return false;
        }
        AccessFlowAuthErrorClassification accessFlowAuthErrorClassification = (AccessFlowAuthErrorClassification) other;
        return b79.u(unknownFields(), accessFlowAuthErrorClassification.unknownFields()) && b79.u(this.taxonomy_version, accessFlowAuthErrorClassification.taxonomy_version) && b79.u(this.error_family, accessFlowAuthErrorClassification.error_family) && b79.u(this.error_reason_code, accessFlowAuthErrorClassification.error_reason_code) && b79.u(this.error_source, accessFlowAuthErrorClassification.error_source) && b79.u(this.error_traits, accessFlowAuthErrorClassification.error_traits) && b79.u(this.owning_domain, accessFlowAuthErrorClassification.owning_domain) && b79.u(this.recovery_hint, accessFlowAuthErrorClassification.recovery_hint) && b79.u(this.source_operation, accessFlowAuthErrorClassification.source_operation);
    }

    public final String getError_family() {
        return this.error_family;
    }

    public final String getError_reason_code() {
        return this.error_reason_code;
    }

    public final String getError_source() {
        return this.error_source;
    }

    public final List<String> getError_traits() {
        return this.error_traits;
    }

    public final String getOwning_domain() {
        return this.owning_domain;
    }

    public final String getRecovery_hint() {
        return this.recovery_hint;
    }

    public final String getSource_operation() {
        return this.source_operation;
    }

    public final String getTaxonomy_version() {
        return this.taxonomy_version;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.taxonomy_version;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.error_family;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.error_reason_code;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.error_source;
        int iC = jc4.c((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.error_traits);
        String str5 = this.owning_domain;
        int iHashCode5 = (iC + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.recovery_hint;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.source_operation;
        int iHashCode7 = iHashCode6 + (str7 != null ? str7.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.taxonomy_version;
        if (str != null) {
            bya0.B(str, "taxonomy_version=", arrayList);
        }
        String str2 = this.error_family;
        if (str2 != null) {
            bya0.B(str2, "error_family=", arrayList);
        }
        String str3 = this.error_reason_code;
        if (str3 != null) {
            bya0.B(str3, "error_reason_code=", arrayList);
        }
        String str4 = this.error_source;
        if (str4 != null) {
            bya0.B(str4, "error_source=", arrayList);
        }
        if (!this.error_traits.isEmpty()) {
            bya0.C("error_traits=", arrayList, this.error_traits);
        }
        String str5 = this.owning_domain;
        if (str5 != null) {
            bya0.B(str5, "owning_domain=", arrayList);
        }
        String str6 = this.recovery_hint;
        if (str6 != null) {
            bya0.B(str6, "recovery_hint=", arrayList);
        }
        String str7 = this.source_operation;
        if (str7 != null) {
            bya0.B(str7, "source_operation=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowAuthErrorClassification{", "}", 0, null, null, 56);
    }
}
