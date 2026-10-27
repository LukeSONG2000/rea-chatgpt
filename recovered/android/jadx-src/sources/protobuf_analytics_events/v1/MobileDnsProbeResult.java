package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\"\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0081\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0087\u0001\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b \u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b.\u0010/R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b3\u0010\u001fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\"\u001a\u0004\b4\u0010\u001fR&\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00105\u0012\u0004\b8\u00109\u001a\u0004\b6\u00107¨\u0006;"}, d2 = {"Lprotobuf_analytics_events/v1/MobileDnsProbeResult;", "Lcom/squareup/wire/a;", "", "", "hostname", "Lprotobuf_analytics_events/v1/MobileDnsRecordType;", "record_type", "Lprotobuf_analytics_events/v1/MobileDnsProbeMode;", "mode", "Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;", "outcome", "", "duration_ms", "", "response_code", "error_type", "", "resolved_addresses", "error_function", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;", "Ljava/lang/String;", "getHostname", "Lprotobuf_analytics_events/v1/MobileDnsRecordType;", "getRecord_type", "()Lprotobuf_analytics_events/v1/MobileDnsRecordType;", "Lprotobuf_analytics_events/v1/MobileDnsProbeMode;", "getMode", "()Lprotobuf_analytics_events/v1/MobileDnsProbeMode;", "Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;", "Ljava/lang/Long;", "getDuration_ms", "()Ljava/lang/Long;", "Ljava/lang/Integer;", "getResponse_code", "()Ljava/lang/Integer;", "getError_type", "getError_function", "Ljava/util/List;", "getResolved_addresses", "()Ljava/util/List;", "getResolved_addresses$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MobileDnsProbeResult extends a {
    public static final ProtoAdapter<MobileDnsProbeResult> ADAPTER;
    private final Long duration_ms;
    private final String error_function;
    private final String error_type;
    private final String hostname;
    private final MobileDnsProbeMode mode;
    private final MobileDnsProbeOutcome outcome;
    private final MobileDnsRecordType record_type;
    private final List<String> resolved_addresses;
    private final Integer response_code;

    static {
        final uua uuaVarA = a350.a(MobileDnsProbeResult.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<MobileDnsProbeResult>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.MobileDnsProbeResult$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public MobileDnsProbeResult decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
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
                        return new MobileDnsProbeResult((String) objDecode, (MobileDnsRecordType) objDecode2, (MobileDnsProbeMode) objDecode3, (MobileDnsProbeOutcome) objDecode4, (Long) objDecode5, (Integer) objDecode6, (String) objDecode7, arrayList, (String) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = MobileDnsRecordType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = MobileDnsProbeMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = MobileDnsProbeOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        case 9:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, MobileDnsProbeResult value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getHostname());
                MobileDnsRecordType.ADAPTER.encodeWithTag(writer, 2, value.getRecord_type());
                MobileDnsProbeMode.ADAPTER.encodeWithTag(writer, 3, value.getMode());
                MobileDnsProbeOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getDuration_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getResponse_code());
                protoAdapter.encodeWithTag(writer, 7, value.getError_type());
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getResolved_addresses());
                protoAdapter.encodeWithTag(writer, 9, value.getError_function());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(MobileDnsProbeResult value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(9, value.getError_function()) + protoAdapter.asRepeated().encodedSizeWithTag(8, value.getResolved_addresses()) + protoAdapter.encodedSizeWithTag(7, value.getError_type()) + ProtoAdapter.INT32.encodedSizeWithTag(6, value.getResponse_code()) + ProtoAdapter.INT64.encodedSizeWithTag(5, value.getDuration_ms()) + MobileDnsProbeOutcome.ADAPTER.encodedSizeWithTag(4, value.getOutcome()) + MobileDnsProbeMode.ADAPTER.encodedSizeWithTag(3, value.getMode()) + MobileDnsRecordType.ADAPTER.encodedSizeWithTag(2, value.getRecord_type()) + protoAdapter.encodedSizeWithTag(1, value.getHostname()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, MobileDnsProbeResult value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 9, value.getError_function());
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getResolved_addresses());
                protoAdapter.encodeWithTag(writer, 7, value.getError_type());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getResponse_code());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getDuration_ms());
                MobileDnsProbeOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                MobileDnsProbeMode.ADAPTER.encodeWithTag(writer, 3, value.getMode());
                MobileDnsRecordType.ADAPTER.encodeWithTag(writer, 2, value.getRecord_type());
                protoAdapter.encodeWithTag(writer, 1, value.getHostname());
            }
        };
    }

    public /* synthetic */ MobileDnsProbeResult(String str, MobileDnsRecordType mobileDnsRecordType, MobileDnsProbeMode mobileDnsProbeMode, MobileDnsProbeOutcome mobileDnsProbeOutcome, Long l, Integer num, String str2, List list, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : mobileDnsRecordType, (i & 4) != 0 ? null : mobileDnsProbeMode, (i & 8) != 0 ? null : mobileDnsProbeOutcome, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? nin.a : list, (i & 256) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MobileDnsProbeResult copy$default(MobileDnsProbeResult mobileDnsProbeResult, String str, MobileDnsRecordType mobileDnsRecordType, MobileDnsProbeMode mobileDnsProbeMode, MobileDnsProbeOutcome mobileDnsProbeOutcome, Long l, Integer num, String str2, List list, String str3, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mobileDnsProbeResult.hostname;
        }
        if ((i & 2) != 0) {
            mobileDnsRecordType = mobileDnsProbeResult.record_type;
        }
        if ((i & 4) != 0) {
            mobileDnsProbeMode = mobileDnsProbeResult.mode;
        }
        if ((i & 8) != 0) {
            mobileDnsProbeOutcome = mobileDnsProbeResult.outcome;
        }
        if ((i & 16) != 0) {
            l = mobileDnsProbeResult.duration_ms;
        }
        if ((i & 32) != 0) {
            num = mobileDnsProbeResult.response_code;
        }
        if ((i & 64) != 0) {
            str2 = mobileDnsProbeResult.error_type;
        }
        if ((i & 128) != 0) {
            list = mobileDnsProbeResult.resolved_addresses;
        }
        if ((i & 256) != 0) {
            str3 = mobileDnsProbeResult.error_function;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            ot6Var = mobileDnsProbeResult.unknownFields();
        }
        String str4 = str3;
        ot6 ot6Var2 = ot6Var;
        String str5 = str2;
        List list2 = list;
        Long l2 = l;
        Integer num2 = num;
        return mobileDnsProbeResult.copy(str, mobileDnsRecordType, mobileDnsProbeMode, mobileDnsProbeOutcome, l2, num2, str5, list2, str4, ot6Var2);
    }

    public final MobileDnsProbeResult copy(String hostname, MobileDnsRecordType record_type, MobileDnsProbeMode mode, MobileDnsProbeOutcome outcome, Long duration_ms, Integer response_code, String error_type, List<String> resolved_addresses, String error_function, ot6 unknownFields) {
        return new MobileDnsProbeResult(hostname, record_type, mode, outcome, duration_ms, response_code, error_type, resolved_addresses, error_function, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof MobileDnsProbeResult)) {
            return false;
        }
        MobileDnsProbeResult mobileDnsProbeResult = (MobileDnsProbeResult) other;
        return b79.u(unknownFields(), mobileDnsProbeResult.unknownFields()) && b79.u(this.hostname, mobileDnsProbeResult.hostname) && this.record_type == mobileDnsProbeResult.record_type && this.mode == mobileDnsProbeResult.mode && this.outcome == mobileDnsProbeResult.outcome && b79.u(this.duration_ms, mobileDnsProbeResult.duration_ms) && b79.u(this.response_code, mobileDnsProbeResult.response_code) && b79.u(this.error_type, mobileDnsProbeResult.error_type) && b79.u(this.resolved_addresses, mobileDnsProbeResult.resolved_addresses) && b79.u(this.error_function, mobileDnsProbeResult.error_function);
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final String getError_function() {
        return this.error_function;
    }

    public final String getError_type() {
        return this.error_type;
    }

    public final String getHostname() {
        return this.hostname;
    }

    public final MobileDnsProbeMode getMode() {
        return this.mode;
    }

    public final MobileDnsProbeOutcome getOutcome() {
        return this.outcome;
    }

    public final MobileDnsRecordType getRecord_type() {
        return this.record_type;
    }

    public final List<String> getResolved_addresses() {
        return this.resolved_addresses;
    }

    public final Integer getResponse_code() {
        return this.response_code;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.hostname;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        MobileDnsRecordType mobileDnsRecordType = this.record_type;
        int iHashCode3 = (iHashCode2 + (mobileDnsRecordType != null ? mobileDnsRecordType.hashCode() : 0)) * 37;
        MobileDnsProbeMode mobileDnsProbeMode = this.mode;
        int iHashCode4 = (iHashCode3 + (mobileDnsProbeMode != null ? mobileDnsProbeMode.hashCode() : 0)) * 37;
        MobileDnsProbeOutcome mobileDnsProbeOutcome = this.outcome;
        int iHashCode5 = (iHashCode4 + (mobileDnsProbeOutcome != null ? mobileDnsProbeOutcome.hashCode() : 0)) * 37;
        Long l = this.duration_ms;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.response_code;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.error_type;
        int iC = jc4.c((iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.resolved_addresses);
        String str3 = this.error_function;
        int iHashCode8 = iC + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.hostname;
        if (str != null) {
            bya0.B(str, "hostname=", arrayList);
        }
        MobileDnsRecordType mobileDnsRecordType = this.record_type;
        if (mobileDnsRecordType != null) {
            arrayList.add("record_type=" + mobileDnsRecordType);
        }
        MobileDnsProbeMode mobileDnsProbeMode = this.mode;
        if (mobileDnsProbeMode != null) {
            arrayList.add("mode=" + mobileDnsProbeMode);
        }
        MobileDnsProbeOutcome mobileDnsProbeOutcome = this.outcome;
        if (mobileDnsProbeOutcome != null) {
            arrayList.add("outcome=" + mobileDnsProbeOutcome);
        }
        Long l = this.duration_ms;
        if (l != null) {
            bya0.A("duration_ms=", l, arrayList);
        }
        Integer num = this.response_code;
        if (num != null) {
            bya0.z("response_code=", num, arrayList);
        }
        String str2 = this.error_type;
        if (str2 != null) {
            bya0.B(str2, "error_type=", arrayList);
        }
        if (!this.resolved_addresses.isEmpty()) {
            bya0.C("resolved_addresses=", arrayList, this.resolved_addresses);
        }
        String str3 = this.error_function;
        if (str3 != null) {
            bya0.B(str3, "error_function=", arrayList);
        }
        return fee.N0(arrayList, ", ", "MobileDnsProbeResult{", "}", 0, null, null, 56);
    }

    public MobileDnsProbeResult(String str, MobileDnsRecordType mobileDnsRecordType, MobileDnsProbeMode mobileDnsProbeMode, MobileDnsProbeOutcome mobileDnsProbeOutcome, Long l, Integer num, String str2, List<String> list, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.hostname = str;
        this.record_type = mobileDnsRecordType;
        this.mode = mobileDnsProbeMode;
        this.outcome = mobileDnsProbeOutcome;
        this.duration_ms = l;
        this.response_code = num;
        this.error_type = str2;
        this.error_function = str3;
        this.resolved_addresses = ogt.v("resolved_addresses", list);
    }
}
