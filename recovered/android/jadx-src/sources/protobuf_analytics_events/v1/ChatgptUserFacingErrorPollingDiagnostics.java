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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b \u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b$\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b%\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b&\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b'\u0010#¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;", "Lcom/squareup/wire/a;", "", "", "stream_successful_request", "stream_was_sending_prompt", "throttled_by_cap", "reset_after_failure", "", "active_job_count", "max_job_count", "retry_count", "waits_for_connectivity", "wait_for_foreground_seconds", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "getStream_successful_request", "()Ljava/lang/Boolean;", "getStream_was_sending_prompt", "getThrottled_by_cap", "getReset_after_failure", "Ljava/lang/Integer;", "getActive_job_count", "()Ljava/lang/Integer;", "getMax_job_count", "getRetry_count", "getWaits_for_connectivity", "getWait_for_foreground_seconds", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptUserFacingErrorPollingDiagnostics extends a {
    public static final ProtoAdapter<ChatgptUserFacingErrorPollingDiagnostics> ADAPTER;
    private final Integer active_job_count;
    private final Integer max_job_count;
    private final Boolean reset_after_failure;
    private final Integer retry_count;
    private final Boolean stream_successful_request;
    private final Boolean stream_was_sending_prompt;
    private final Boolean throttled_by_cap;
    private final Integer wait_for_foreground_seconds;
    private final Boolean waits_for_connectivity;

    static {
        final uua uuaVarA = a350.a(ChatgptUserFacingErrorPollingDiagnostics.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptUserFacingErrorPollingDiagnostics>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptUserFacingErrorPollingDiagnostics decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptUserFacingErrorPollingDiagnostics((Boolean) objDecode, (Boolean) objDecode2, (Boolean) objDecode3, (Boolean) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (Integer) objDecode7, (Boolean) objDecode8, (Integer) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptUserFacingErrorPollingDiagnostics value) {
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 1, value.getStream_successful_request());
                protoAdapter.encodeWithTag(writer, 2, value.getStream_was_sending_prompt());
                protoAdapter.encodeWithTag(writer, 3, value.getThrottled_by_cap());
                protoAdapter.encodeWithTag(writer, 4, value.getReset_after_failure());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getActive_job_count());
                protoAdapter2.encodeWithTag(writer, 6, value.getMax_job_count());
                protoAdapter2.encodeWithTag(writer, 7, value.getRetry_count());
                protoAdapter.encodeWithTag(writer, 8, value.getWaits_for_connectivity());
                protoAdapter2.encodeWithTag(writer, 9, value.getWait_for_foreground_seconds());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptUserFacingErrorPollingDiagnostics value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(4, value.getReset_after_failure()) + protoAdapter.encodedSizeWithTag(3, value.getThrottled_by_cap()) + protoAdapter.encodedSizeWithTag(2, value.getStream_was_sending_prompt()) + protoAdapter.encodedSizeWithTag(1, value.getStream_successful_request()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter2.encodedSizeWithTag(9, value.getWait_for_foreground_seconds()) + protoAdapter.encodedSizeWithTag(8, value.getWaits_for_connectivity()) + protoAdapter2.encodedSizeWithTag(7, value.getRetry_count()) + protoAdapter2.encodedSizeWithTag(6, value.getMax_job_count()) + protoAdapter2.encodedSizeWithTag(5, value.getActive_job_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptUserFacingErrorPollingDiagnostics value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 9, value.getWait_for_foreground_seconds());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 8, value.getWaits_for_connectivity());
                protoAdapter.encodeWithTag(writer, 7, value.getRetry_count());
                protoAdapter.encodeWithTag(writer, 6, value.getMax_job_count());
                protoAdapter.encodeWithTag(writer, 5, value.getActive_job_count());
                protoAdapter2.encodeWithTag(writer, 4, value.getReset_after_failure());
                protoAdapter2.encodeWithTag(writer, 3, value.getThrottled_by_cap());
                protoAdapter2.encodeWithTag(writer, 2, value.getStream_was_sending_prompt());
                protoAdapter2.encodeWithTag(writer, 1, value.getStream_successful_request());
            }
        };
    }

    public /* synthetic */ ChatgptUserFacingErrorPollingDiagnostics(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Boolean bool5, Integer num4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : bool4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : num3, (i & 128) != 0 ? null : bool5, (i & 256) != 0 ? null : num4, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptUserFacingErrorPollingDiagnostics)) {
            return false;
        }
        ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics = (ChatgptUserFacingErrorPollingDiagnostics) other;
        return b79.u(unknownFields(), chatgptUserFacingErrorPollingDiagnostics.unknownFields()) && b79.u(this.stream_successful_request, chatgptUserFacingErrorPollingDiagnostics.stream_successful_request) && b79.u(this.stream_was_sending_prompt, chatgptUserFacingErrorPollingDiagnostics.stream_was_sending_prompt) && b79.u(this.throttled_by_cap, chatgptUserFacingErrorPollingDiagnostics.throttled_by_cap) && b79.u(this.reset_after_failure, chatgptUserFacingErrorPollingDiagnostics.reset_after_failure) && b79.u(this.active_job_count, chatgptUserFacingErrorPollingDiagnostics.active_job_count) && b79.u(this.max_job_count, chatgptUserFacingErrorPollingDiagnostics.max_job_count) && b79.u(this.retry_count, chatgptUserFacingErrorPollingDiagnostics.retry_count) && b79.u(this.waits_for_connectivity, chatgptUserFacingErrorPollingDiagnostics.waits_for_connectivity) && b79.u(this.wait_for_foreground_seconds, chatgptUserFacingErrorPollingDiagnostics.wait_for_foreground_seconds);
    }

    public final Integer getActive_job_count() {
        return this.active_job_count;
    }

    public final Integer getMax_job_count() {
        return this.max_job_count;
    }

    public final Boolean getReset_after_failure() {
        return this.reset_after_failure;
    }

    public final Integer getRetry_count() {
        return this.retry_count;
    }

    public final Boolean getStream_successful_request() {
        return this.stream_successful_request;
    }

    public final Boolean getStream_was_sending_prompt() {
        return this.stream_was_sending_prompt;
    }

    public final Boolean getThrottled_by_cap() {
        return this.throttled_by_cap;
    }

    public final Integer getWait_for_foreground_seconds() {
        return this.wait_for_foreground_seconds;
    }

    public final Boolean getWaits_for_connectivity() {
        return this.waits_for_connectivity;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Boolean bool = this.stream_successful_request;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.stream_was_sending_prompt;
        int iHashCode3 = (iHashCode2 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.throttled_by_cap;
        int iHashCode4 = (iHashCode3 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.reset_after_failure;
        int iHashCode5 = (iHashCode4 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Integer num = this.active_job_count;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.max_job_count;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.retry_count;
        int iHashCode8 = (iHashCode7 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Boolean bool5 = this.waits_for_connectivity;
        int iHashCode9 = (iHashCode8 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        Integer num4 = this.wait_for_foreground_seconds;
        int iHashCode10 = iHashCode9 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.stream_successful_request;
        if (bool != null) {
            bya0.y("stream_successful_request=", bool, arrayList);
        }
        Boolean bool2 = this.stream_was_sending_prompt;
        if (bool2 != null) {
            bya0.y("stream_was_sending_prompt=", bool2, arrayList);
        }
        Boolean bool3 = this.throttled_by_cap;
        if (bool3 != null) {
            bya0.y("throttled_by_cap=", bool3, arrayList);
        }
        Boolean bool4 = this.reset_after_failure;
        if (bool4 != null) {
            bya0.y("reset_after_failure=", bool4, arrayList);
        }
        Integer num = this.active_job_count;
        if (num != null) {
            bya0.z("active_job_count=", num, arrayList);
        }
        Integer num2 = this.max_job_count;
        if (num2 != null) {
            bya0.z("max_job_count=", num2, arrayList);
        }
        Integer num3 = this.retry_count;
        if (num3 != null) {
            bya0.z("retry_count=", num3, arrayList);
        }
        Boolean bool5 = this.waits_for_connectivity;
        if (bool5 != null) {
            bya0.y("waits_for_connectivity=", bool5, arrayList);
        }
        Integer num4 = this.wait_for_foreground_seconds;
        if (num4 != null) {
            bya0.z("wait_for_foreground_seconds=", num4, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptUserFacingErrorPollingDiagnostics{", "}", 0, null, null, 56);
    }

    public ChatgptUserFacingErrorPollingDiagnostics(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Boolean bool5, Integer num4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.stream_successful_request = bool;
        this.stream_was_sending_prompt = bool2;
        this.throttled_by_cap = bool3;
        this.reset_after_failure = bool4;
        this.active_job_count = num;
        this.max_job_count = num2;
        this.retry_count = num3;
        this.waits_for_connectivity = bool5;
        this.wait_for_foreground_seconds = num4;
    }
}
