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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0018\u0010\u0014¨\u0006\u001a"}, d2 = {"Lprotobuf_analytics_events/v1/CodexPreloadAttribution;", "Lcom/squareup/wire/a;", "", "", "partner", "deal", "provisioned_utc_date", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPartner", "getDeal", "getProvisioned_utc_date", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CodexPreloadAttribution extends a {
    public static final ProtoAdapter<CodexPreloadAttribution> ADAPTER;
    private final String deal;
    private final String partner;
    private final String provisioned_utc_date;

    static {
        final uua uuaVarA = a350.a(CodexPreloadAttribution.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CodexPreloadAttribution>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CodexPreloadAttribution$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CodexPreloadAttribution decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new CodexPreloadAttribution((String) objDecode, (String) objDecode2, (String) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CodexPreloadAttribution value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getPartner());
                protoAdapter.encodeWithTag(writer, 2, value.getDeal());
                protoAdapter.encodeWithTag(writer, 3, value.getProvisioned_utc_date());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CodexPreloadAttribution value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(3, value.getProvisioned_utc_date()) + protoAdapter.encodedSizeWithTag(2, value.getDeal()) + protoAdapter.encodedSizeWithTag(1, value.getPartner()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CodexPreloadAttribution value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getProvisioned_utc_date());
                protoAdapter.encodeWithTag(writer, 2, value.getDeal());
                protoAdapter.encodeWithTag(writer, 1, value.getPartner());
            }
        };
    }

    public CodexPreloadAttribution(String str, String str2, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.partner = str;
        this.deal = str2;
        this.provisioned_utc_date = str3;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CodexPreloadAttribution)) {
            return false;
        }
        CodexPreloadAttribution codexPreloadAttribution = (CodexPreloadAttribution) other;
        return b79.u(unknownFields(), codexPreloadAttribution.unknownFields()) && b79.u(this.partner, codexPreloadAttribution.partner) && b79.u(this.deal, codexPreloadAttribution.deal) && b79.u(this.provisioned_utc_date, codexPreloadAttribution.provisioned_utc_date);
    }

    public final String getDeal() {
        return this.deal;
    }

    public final String getPartner() {
        return this.partner;
    }

    public final String getProvisioned_utc_date() {
        return this.provisioned_utc_date;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.partner;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.deal;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.provisioned_utc_date;
        int iHashCode4 = iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.partner;
        if (str != null) {
            bya0.B(str, "partner=", arrayList);
        }
        String str2 = this.deal;
        if (str2 != null) {
            bya0.B(str2, "deal=", arrayList);
        }
        String str3 = this.provisioned_utc_date;
        if (str3 != null) {
            bya0.B(str3, "provisioned_utc_date=", arrayList);
        }
        return fee.N0(arrayList, ", ", "CodexPreloadAttribution{", "}", 0, null, null, 56);
    }
}
