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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowField;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_FLOW_FIELD_UNSPECIFIED", "ACCESS_FLOW_FIELD_EMAIL", "ACCESS_FLOW_FIELD_PHONE", "ACCESS_FLOW_FIELD_COUNTRY_CODE", "ACCESS_FLOW_FIELD_PASSWORD", "ACCESS_FLOW_FIELD_OTP", "ACCESS_FLOW_FIELD_NAME", "ACCESS_FLOW_FIELD_BIRTHDAY", "ACCESS_FLOW_FIELD_CONFIRM_PASSWORD", "ACCESS_FLOW_FIELD_PASSKEY", "ACCESS_FLOW_FIELD_RECOVERY_KEY", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowField implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessFlowField[] $VALUES;
    public static final AccessFlowField ACCESS_FLOW_FIELD_BIRTHDAY;
    public static final AccessFlowField ACCESS_FLOW_FIELD_CONFIRM_PASSWORD;
    public static final AccessFlowField ACCESS_FLOW_FIELD_COUNTRY_CODE;
    public static final AccessFlowField ACCESS_FLOW_FIELD_EMAIL;
    public static final AccessFlowField ACCESS_FLOW_FIELD_NAME;
    public static final AccessFlowField ACCESS_FLOW_FIELD_OTP;
    public static final AccessFlowField ACCESS_FLOW_FIELD_PASSKEY;
    public static final AccessFlowField ACCESS_FLOW_FIELD_PASSWORD;
    public static final AccessFlowField ACCESS_FLOW_FIELD_PHONE;
    public static final AccessFlowField ACCESS_FLOW_FIELD_RECOVERY_KEY;
    public static final AccessFlowField ACCESS_FLOW_FIELD_UNSPECIFIED;
    public static final ProtoAdapter<AccessFlowField> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessFlowField[] $values() {
        return new AccessFlowField[]{ACCESS_FLOW_FIELD_UNSPECIFIED, ACCESS_FLOW_FIELD_EMAIL, ACCESS_FLOW_FIELD_PHONE, ACCESS_FLOW_FIELD_COUNTRY_CODE, ACCESS_FLOW_FIELD_PASSWORD, ACCESS_FLOW_FIELD_OTP, ACCESS_FLOW_FIELD_NAME, ACCESS_FLOW_FIELD_BIRTHDAY, ACCESS_FLOW_FIELD_CONFIRM_PASSWORD, ACCESS_FLOW_FIELD_PASSKEY, ACCESS_FLOW_FIELD_RECOVERY_KEY};
    }

    static {
        final AccessFlowField accessFlowField = new AccessFlowField("ACCESS_FLOW_FIELD_UNSPECIFIED", 0, 0);
        ACCESS_FLOW_FIELD_UNSPECIFIED = accessFlowField;
        ACCESS_FLOW_FIELD_EMAIL = new AccessFlowField("ACCESS_FLOW_FIELD_EMAIL", 1, 1);
        ACCESS_FLOW_FIELD_PHONE = new AccessFlowField("ACCESS_FLOW_FIELD_PHONE", 2, 2);
        ACCESS_FLOW_FIELD_COUNTRY_CODE = new AccessFlowField("ACCESS_FLOW_FIELD_COUNTRY_CODE", 3, 3);
        ACCESS_FLOW_FIELD_PASSWORD = new AccessFlowField("ACCESS_FLOW_FIELD_PASSWORD", 4, 4);
        ACCESS_FLOW_FIELD_OTP = new AccessFlowField("ACCESS_FLOW_FIELD_OTP", 5, 5);
        ACCESS_FLOW_FIELD_NAME = new AccessFlowField("ACCESS_FLOW_FIELD_NAME", 6, 6);
        ACCESS_FLOW_FIELD_BIRTHDAY = new AccessFlowField("ACCESS_FLOW_FIELD_BIRTHDAY", 7, 7);
        ACCESS_FLOW_FIELD_CONFIRM_PASSWORD = new AccessFlowField("ACCESS_FLOW_FIELD_CONFIRM_PASSWORD", 8, 8);
        ACCESS_FLOW_FIELD_PASSKEY = new AccessFlowField("ACCESS_FLOW_FIELD_PASSKEY", 9, 9);
        ACCESS_FLOW_FIELD_RECOVERY_KEY = new AccessFlowField("ACCESS_FLOW_FIELD_RECOVERY_KEY", 10, 10);
        AccessFlowField[] accessFlowFieldArr$values = $values();
        $VALUES = accessFlowFieldArr$values;
        $ENTRIES = new nrn(accessFlowFieldArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessFlowField.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessFlowField) { // from class: protobuf_analytics_events.v1.AccessFlowField$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessFlowField fromValue(int value) {
                return AccessFlowField.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessFlowField(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessFlowField valueOf(String str) {
        return (AccessFlowField) Enum.valueOf(AccessFlowField.class, str);
    }

    public static AccessFlowField[] values() {
        return (AccessFlowField[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowField$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessFlowField;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessFlowField fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessFlowField.ACCESS_FLOW_FIELD_UNSPECIFIED;
                case 1:
                    return AccessFlowField.ACCESS_FLOW_FIELD_EMAIL;
                case 2:
                    return AccessFlowField.ACCESS_FLOW_FIELD_PHONE;
                case 3:
                    return AccessFlowField.ACCESS_FLOW_FIELD_COUNTRY_CODE;
                case 4:
                    return AccessFlowField.ACCESS_FLOW_FIELD_PASSWORD;
                case 5:
                    return AccessFlowField.ACCESS_FLOW_FIELD_OTP;
                case 6:
                    return AccessFlowField.ACCESS_FLOW_FIELD_NAME;
                case 7:
                    return AccessFlowField.ACCESS_FLOW_FIELD_BIRTHDAY;
                case 8:
                    return AccessFlowField.ACCESS_FLOW_FIELD_CONFIRM_PASSWORD;
                case 9:
                    return AccessFlowField.ACCESS_FLOW_FIELD_PASSKEY;
                case 10:
                    return AccessFlowField.ACCESS_FLOW_FIELD_RECOVERY_KEY;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
