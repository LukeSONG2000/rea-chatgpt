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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR", "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoMessagingInviteLifecycleResult implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ CalpicoMessagingInviteLifecycleResult[] $VALUES;
    public static final ProtoAdapter<CalpicoMessagingInviteLifecycleResult> ADAPTER;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED;
    public static final CalpicoMessagingInviteLifecycleResult CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ CalpicoMessagingInviteLifecycleResult[] $values() {
        return new CalpicoMessagingInviteLifecycleResult[]{CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED, CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS, CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE, CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED, CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH, CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE, CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR, CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE};
    }

    static {
        final CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED", 0, 0);
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED = calpicoMessagingInviteLifecycleResult;
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS", 1, 1);
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE", 2, 2);
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED", 3, 3);
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH", 4, 4);
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE", 5, 5);
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR", 6, 6);
        CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE = new CalpicoMessagingInviteLifecycleResult("CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE", 7, 7);
        CalpicoMessagingInviteLifecycleResult[] calpicoMessagingInviteLifecycleResultArr$values = $values();
        $VALUES = calpicoMessagingInviteLifecycleResultArr$values;
        $ENTRIES = new nrn(calpicoMessagingInviteLifecycleResultArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(CalpicoMessagingInviteLifecycleResult.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, calpicoMessagingInviteLifecycleResult) { // from class: protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult$Companion$ADAPTER$1
            @Override // defpackage.irn
            public CalpicoMessagingInviteLifecycleResult fromValue(int value) {
                return CalpicoMessagingInviteLifecycleResult.INSTANCE.fromValue(value);
            }
        };
    }

    private CalpicoMessagingInviteLifecycleResult(String str, int i, int i2) {
        this.value = i2;
    }

    public static CalpicoMessagingInviteLifecycleResult valueOf(String str) {
        return (CalpicoMessagingInviteLifecycleResult) Enum.valueOf(CalpicoMessagingInviteLifecycleResult.class, str);
    }

    public static CalpicoMessagingInviteLifecycleResult[] values() {
        return (CalpicoMessagingInviteLifecycleResult[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CalpicoMessagingInviteLifecycleResult fromValue(int value) {
            switch (value) {
                case 0:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED;
                case 1:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS;
                case 2:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE;
                case 3:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED;
                case 4:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH;
                case 5:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE;
                case 6:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR;
                case 7:
                    return CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
