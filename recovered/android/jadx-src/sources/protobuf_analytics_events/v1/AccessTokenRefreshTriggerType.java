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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED", "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST", "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL", "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL", "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY", "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY", "ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessTokenRefreshTriggerType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessTokenRefreshTriggerType[] $VALUES;
    public static final AccessTokenRefreshTriggerType ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL;
    public static final AccessTokenRefreshTriggerType ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION;
    public static final AccessTokenRefreshTriggerType ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL;
    public static final AccessTokenRefreshTriggerType ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY;
    public static final AccessTokenRefreshTriggerType ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY;
    public static final AccessTokenRefreshTriggerType ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST;
    public static final AccessTokenRefreshTriggerType ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED;
    public static final ProtoAdapter<AccessTokenRefreshTriggerType> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessTokenRefreshTriggerType[] $values() {
        return new AccessTokenRefreshTriggerType[]{ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED, ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST, ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL, ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL, ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY, ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY, ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION};
    }

    static {
        final AccessTokenRefreshTriggerType accessTokenRefreshTriggerType = new AccessTokenRefreshTriggerType("ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED", 0, 0);
        ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED = accessTokenRefreshTriggerType;
        ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST = new AccessTokenRefreshTriggerType("ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST", 1, 1);
        ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL = new AccessTokenRefreshTriggerType("ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL", 2, 2);
        ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL = new AccessTokenRefreshTriggerType("ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL", 3, 3);
        ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY = new AccessTokenRefreshTriggerType("ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY", 4, 4);
        ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY = new AccessTokenRefreshTriggerType("ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY", 5, 5);
        ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION = new AccessTokenRefreshTriggerType("ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION", 6, 6);
        AccessTokenRefreshTriggerType[] accessTokenRefreshTriggerTypeArr$values = $values();
        $VALUES = accessTokenRefreshTriggerTypeArr$values;
        $ENTRIES = new nrn(accessTokenRefreshTriggerTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessTokenRefreshTriggerType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessTokenRefreshTriggerType) { // from class: protobuf_analytics_events.v1.AccessTokenRefreshTriggerType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessTokenRefreshTriggerType fromValue(int value) {
                return AccessTokenRefreshTriggerType.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessTokenRefreshTriggerType(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessTokenRefreshTriggerType valueOf(String str) {
        return (AccessTokenRefreshTriggerType) Enum.valueOf(AccessTokenRefreshTriggerType.class, str);
    }

    public static AccessTokenRefreshTriggerType[] values() {
        return (AccessTokenRefreshTriggerType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessTokenRefreshTriggerType fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNSPECIFIED;
                case 1:
                    return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST;
                case 2:
                    return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL;
                case 3:
                    return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL;
                case 4:
                    return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY;
                case 5:
                    return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY;
                case 6:
                    return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_LEGACY_ONBOARDING_MIGRATION;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
