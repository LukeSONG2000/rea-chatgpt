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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u001e\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED", "ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR", "ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH", "ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED", "ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED", "ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED", "ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED", "ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED", "ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED", "ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN", "ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE", "ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN", "ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN", "ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST", "ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN", "ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED", "ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN", "ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR", "ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY", "ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED", "ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED", "ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessForcedLogoutReason implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessForcedLogoutReason[] $VALUES;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED;
    public static final AccessForcedLogoutReason ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN;
    public static final ProtoAdapter<AccessForcedLogoutReason> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessForcedLogoutReason[] $values() {
        return new AccessForcedLogoutReason[]{ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED, ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR, ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH, ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED, ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED, ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED, ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED, ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED, ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED, ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN, ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE, ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN, ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN, ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST, ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN, ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED, ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN, ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR, ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY, ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED, ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED, ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED};
    }

    static {
        final AccessForcedLogoutReason accessForcedLogoutReason = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED", 0, 0);
        ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED = accessForcedLogoutReason;
        ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR", 1, 1);
        ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH", 2, 2);
        ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED", 3, 3);
        ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED", 4, 4);
        ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED", 5, 5);
        ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED", 6, 6);
        ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED", 7, 7);
        ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED", 8, 8);
        ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN", 9, 9);
        ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE", 10, 10);
        ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN", 11, 11);
        ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN", 12, 12);
        ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST", 13, 13);
        ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN", 14, 14);
        ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED", 15, 15);
        ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN", 16, 16);
        ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR", 17, 17);
        ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY", 18, 18);
        ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED", 19, 19);
        ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED", 20, 20);
        ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED = new AccessForcedLogoutReason("ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED", 21, 21);
        AccessForcedLogoutReason[] accessForcedLogoutReasonArr$values = $values();
        $VALUES = accessForcedLogoutReasonArr$values;
        $ENTRIES = new nrn(accessForcedLogoutReasonArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessForcedLogoutReason.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessForcedLogoutReason) { // from class: protobuf_analytics_events.v1.AccessForcedLogoutReason$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessForcedLogoutReason fromValue(int value) {
                return AccessForcedLogoutReason.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessForcedLogoutReason(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessForcedLogoutReason valueOf(String str) {
        return (AccessForcedLogoutReason) Enum.valueOf(AccessForcedLogoutReason.class, str);
    }

    public static AccessForcedLogoutReason[] values() {
        return (AccessForcedLogoutReason[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessForcedLogoutReason$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessForcedLogoutReason fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
                case 1:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR;
                case 2:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH;
                case 3:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED;
                case 4:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED;
                case 5:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED;
                case 6:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED;
                case 7:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED;
                case 8:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED;
                case 9:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN;
                case 10:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE;
                case 11:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN;
                case 12:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN;
                case 13:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST;
                case 14:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN;
                case 15:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED;
                case 16:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN;
                case 17:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR;
                case 18:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY;
                case 19:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED;
                case 20:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED;
                case 21:
                    return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
