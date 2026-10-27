package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.a350;
import defpackage.fsg0;
import defpackage.irn;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.s2b0;
import defpackage.uua;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED", "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED", "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED", "ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL", "ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN", "ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE", "ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED", "ACCESS_FLOW_TIMING_MISSING_REASON_ERROR", "ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowTimingMissingReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessFlowTimingMissingReason[] $VALUES;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_ERROR;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE;
    public static final AccessFlowTimingMissingReason ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED;
    public static final ProtoAdapter<AccessFlowTimingMissingReason> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessFlowTimingMissingReason[] $values() {
        return new AccessFlowTimingMissingReason[]{ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED, ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED, ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED, ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL, ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN, ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE, ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED, ACCESS_FLOW_TIMING_MISSING_REASON_ERROR, ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE};
    }

    static {
        final AccessFlowTimingMissingReason accessFlowTimingMissingReason = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED", 0, 0);
        ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED = accessFlowTimingMissingReason;
        ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED", 1, 1);
        ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED", 2, 2);
        ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL", 3, 3);
        ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN", 4, 4);
        ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE", 5, 5);
        ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED", 6, 6);
        ACCESS_FLOW_TIMING_MISSING_REASON_ERROR = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_ERROR", 7, 7);
        ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE = new AccessFlowTimingMissingReason("ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE", 8, 8);
        AccessFlowTimingMissingReason[] accessFlowTimingMissingReasonArr$values = $values();
        $VALUES = accessFlowTimingMissingReasonArr$values;
        $ENTRIES = new nrn(accessFlowTimingMissingReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessFlowTimingMissingReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessFlowTimingMissingReason) { // from class: protobuf_analytics_events.v1.AccessFlowTimingMissingReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessFlowTimingMissingReason fromValue(int value) {
                return AccessFlowTimingMissingReason.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessFlowTimingMissingReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessFlowTimingMissingReason valueOf(String str) {
        return (AccessFlowTimingMissingReason) Enum.valueOf(AccessFlowTimingMissingReason.class, str);
    }

    public static AccessFlowTimingMissingReason[] values() {
        return (AccessFlowTimingMissingReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessFlowTimingMissingReason fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_UNSPECIFIED;
                case 1:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_SUPPORTED;
                case 2:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_OBSERVED;
                case 3:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NO_MATCHING_CONTROL;
                case 4:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_DOCUMENT_HIDDEN;
                case 5:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_RESOURCE_TIMING_UNAVAILABLE;
                case 6:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_ABORTED;
                case 7:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_ERROR;
                case 8:
                    return AccessFlowTimingMissingReason.ACCESS_FLOW_TIMING_MISSING_REASON_NOT_APPLICABLE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
