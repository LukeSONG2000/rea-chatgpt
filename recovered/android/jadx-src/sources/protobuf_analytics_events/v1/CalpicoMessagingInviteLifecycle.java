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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;", "step", "Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;", "result", "", "invite_code_hash", "", "error_code", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/String;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;", "getStep", "()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;", "Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;", "getResult", "()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;", "Ljava/lang/String;", "getInvite_code_hash", "Ljava/lang/Integer;", "getError_code", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoMessagingInviteLifecycle extends a {
    public static final ProtoAdapter<CalpicoMessagingInviteLifecycle> ADAPTER;
    private final Integer error_code;
    private final String invite_code_hash;
    private final CalpicoMessagingInviteLifecycleResult result;
    private final CalpicoMessagingInviteLifecycleStep step;

    static {
        final uua uuaVarA = a350.a(CalpicoMessagingInviteLifecycle.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<CalpicoMessagingInviteLifecycle>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public CalpicoMessagingInviteLifecycle decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new CalpicoMessagingInviteLifecycle((CalpicoMessagingInviteLifecycleStep) objDecode, (CalpicoMessagingInviteLifecycleResult) objDecode2, (String) objDecode3, (Integer) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = CalpicoMessagingInviteLifecycleStep.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = CalpicoMessagingInviteLifecycleResult.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.UINT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, CalpicoMessagingInviteLifecycle value) {
                CalpicoMessagingInviteLifecycleStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
                CalpicoMessagingInviteLifecycleResult.ADAPTER.encodeWithTag(writer, 2, value.getResult());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getInvite_code_hash());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getError_code());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(CalpicoMessagingInviteLifecycle value) {
                return ProtoAdapter.UINT32.encodedSizeWithTag(4, value.getError_code()) + ProtoAdapter.STRING.encodedSizeWithTag(3, value.getInvite_code_hash()) + CalpicoMessagingInviteLifecycleResult.ADAPTER.encodedSizeWithTag(2, value.getResult()) + CalpicoMessagingInviteLifecycleStep.ADAPTER.encodedSizeWithTag(1, value.getStep()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, CalpicoMessagingInviteLifecycle value) {
                writer.d(value.unknownFields());
                ProtoAdapter.UINT32.encodeWithTag(writer, 4, value.getError_code());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getInvite_code_hash());
                CalpicoMessagingInviteLifecycleResult.ADAPTER.encodeWithTag(writer, 2, value.getResult());
                CalpicoMessagingInviteLifecycleStep.ADAPTER.encodeWithTag(writer, 1, value.getStep());
            }
        };
    }

    public /* synthetic */ CalpicoMessagingInviteLifecycle(CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep, CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, String str, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : calpicoMessagingInviteLifecycleStep, (i & 2) != 0 ? null : calpicoMessagingInviteLifecycleResult, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof CalpicoMessagingInviteLifecycle)) {
            return false;
        }
        CalpicoMessagingInviteLifecycle calpicoMessagingInviteLifecycle = (CalpicoMessagingInviteLifecycle) other;
        return b79.u(unknownFields(), calpicoMessagingInviteLifecycle.unknownFields()) && this.step == calpicoMessagingInviteLifecycle.step && this.result == calpicoMessagingInviteLifecycle.result && b79.u(this.invite_code_hash, calpicoMessagingInviteLifecycle.invite_code_hash) && b79.u(this.error_code, calpicoMessagingInviteLifecycle.error_code);
    }

    public final Integer getError_code() {
        return this.error_code;
    }

    public final String getInvite_code_hash() {
        return this.invite_code_hash;
    }

    public final CalpicoMessagingInviteLifecycleResult getResult() {
        return this.result;
    }

    public final CalpicoMessagingInviteLifecycleStep getStep() {
        return this.step;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep = this.step;
        int iHashCode2 = (iHashCode + (calpicoMessagingInviteLifecycleStep != null ? calpicoMessagingInviteLifecycleStep.hashCode() : 0)) * 37;
        CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = this.result;
        int iHashCode3 = (iHashCode2 + (calpicoMessagingInviteLifecycleResult != null ? calpicoMessagingInviteLifecycleResult.hashCode() : 0)) * 37;
        String str = this.invite_code_hash;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.error_code;
        int iHashCode5 = iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep = this.step;
        if (calpicoMessagingInviteLifecycleStep != null) {
            arrayList.add("step=" + calpicoMessagingInviteLifecycleStep);
        }
        CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = this.result;
        if (calpicoMessagingInviteLifecycleResult != null) {
            arrayList.add("result=" + calpicoMessagingInviteLifecycleResult);
        }
        String str = this.invite_code_hash;
        if (str != null) {
            bya0.B(str, "invite_code_hash=", arrayList);
        }
        Integer num = this.error_code;
        if (num != null) {
            bya0.z("error_code=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "CalpicoMessagingInviteLifecycle{", "}", 0, null, null, 56);
    }

    public CalpicoMessagingInviteLifecycle(CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep, CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult, String str, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.step = calpicoMessagingInviteLifecycleStep;
        this.result = calpicoMessagingInviteLifecycleResult;
        this.invite_code_hash = str;
        this.error_code = num;
    }
}
