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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED", "ACCESS_FLOW_CONNECTION_TYPE_PASSWORD", "ACCESS_FLOW_CONNECTION_TYPE_GOOGLE", "ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT", "ACCESS_FLOW_CONNECTION_TYPE_APPLE", "ACCESS_FLOW_CONNECTION_TYPE_SAMLP", "ACCESS_FLOW_CONNECTION_TYPE_OIDC", "ACCESS_FLOW_CONNECTION_TYPE_SSO", "ACCESS_FLOW_CONNECTION_TYPE_PASSKEY", "ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD", "ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowConnectionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessFlowConnectionType[] $VALUES;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_APPLE;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_GOOGLE;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_OIDC;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_PASSKEY;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_PASSWORD;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_SAMLP;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_SSO;
    public static final AccessFlowConnectionType ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED;
    public static final ProtoAdapter<AccessFlowConnectionType> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessFlowConnectionType[] $values() {
        return new AccessFlowConnectionType[]{ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED, ACCESS_FLOW_CONNECTION_TYPE_PASSWORD, ACCESS_FLOW_CONNECTION_TYPE_GOOGLE, ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT, ACCESS_FLOW_CONNECTION_TYPE_APPLE, ACCESS_FLOW_CONNECTION_TYPE_SAMLP, ACCESS_FLOW_CONNECTION_TYPE_OIDC, ACCESS_FLOW_CONNECTION_TYPE_SSO, ACCESS_FLOW_CONNECTION_TYPE_PASSKEY, ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD, ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY};
    }

    static {
        final AccessFlowConnectionType accessFlowConnectionType = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED", 0, 0);
        ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED = accessFlowConnectionType;
        ACCESS_FLOW_CONNECTION_TYPE_PASSWORD = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_PASSWORD", 1, 1);
        ACCESS_FLOW_CONNECTION_TYPE_GOOGLE = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_GOOGLE", 2, 2);
        ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT", 3, 3);
        ACCESS_FLOW_CONNECTION_TYPE_APPLE = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_APPLE", 4, 4);
        ACCESS_FLOW_CONNECTION_TYPE_SAMLP = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_SAMLP", 5, 5);
        ACCESS_FLOW_CONNECTION_TYPE_OIDC = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_OIDC", 6, 6);
        ACCESS_FLOW_CONNECTION_TYPE_SSO = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_SSO", 7, 7);
        ACCESS_FLOW_CONNECTION_TYPE_PASSKEY = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_PASSKEY", 8, 8);
        ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD", 9, 9);
        ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY = new AccessFlowConnectionType("ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY", 10, 10);
        AccessFlowConnectionType[] accessFlowConnectionTypeArr$values = $values();
        $VALUES = accessFlowConnectionTypeArr$values;
        $ENTRIES = new nrn(accessFlowConnectionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessFlowConnectionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessFlowConnectionType) { // from class: protobuf_analytics_events.v1.AccessFlowConnectionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessFlowConnectionType fromValue(int value) {
                return AccessFlowConnectionType.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessFlowConnectionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessFlowConnectionType valueOf(String str) {
        return (AccessFlowConnectionType) Enum.valueOf(AccessFlowConnectionType.class, str);
    }

    public static AccessFlowConnectionType[] values() {
        return (AccessFlowConnectionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowConnectionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessFlowConnectionType fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED;
                case 1:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSWORD;
                case 2:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_GOOGLE;
                case 3:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT;
                case 4:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_APPLE;
                case 5:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SAMLP;
                case 6:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_OIDC;
                case 7:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SSO;
                case 8:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSKEY;
                case 9:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD;
                case 10:
                    return AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
