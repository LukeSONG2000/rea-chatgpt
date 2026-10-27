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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED", "ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL", "ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL", "ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN", "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL", "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE", "ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL", "ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL", "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW", "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG", "ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT", "ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW", "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS", "ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT", "ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP", "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT", "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessLogoutActionLocation implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessLogoutActionLocation[] $VALUES;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL;
    public static final AccessLogoutActionLocation ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED;
    public static final ProtoAdapter<AccessLogoutActionLocation> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessLogoutActionLocation[] $values() {
        return new AccessLogoutActionLocation[]{ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED, ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL, ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL, ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN, ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL, ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE, ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL, ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL, ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW, ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG, ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT, ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW, ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS, ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT, ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP, ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT, ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU};
    }

    static {
        final AccessLogoutActionLocation accessLogoutActionLocation = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED", 0, 0);
        ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED = accessLogoutActionLocation;
        ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL", 1, 1);
        ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL", 2, 2);
        ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN", 3, 3);
        ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL", 4, 4);
        ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE", 5, 16);
        ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL", 6, 5);
        ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL", 7, 6);
        ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW", 8, 7);
        ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG", 9, 8);
        ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT", 10, 9);
        ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW", 11, 10);
        ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS", 12, 11);
        ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT", 13, 12);
        ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP", 14, 13);
        ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT", 15, 14);
        ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU = new AccessLogoutActionLocation("ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU", 16, 15);
        AccessLogoutActionLocation[] accessLogoutActionLocationArr$values = $values();
        $VALUES = accessLogoutActionLocationArr$values;
        $ENTRIES = new nrn(accessLogoutActionLocationArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessLogoutActionLocation.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessLogoutActionLocation) { // from class: protobuf_analytics_events.v1.AccessLogoutActionLocation$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessLogoutActionLocation fromValue(int value) {
                return AccessLogoutActionLocation.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessLogoutActionLocation(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessLogoutActionLocation valueOf(String str) {
        return (AccessLogoutActionLocation) Enum.valueOf(AccessLogoutActionLocation.class, str);
    }

    public static AccessLogoutActionLocation[] values() {
        return (AccessLogoutActionLocation[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessLogoutActionLocation$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessLogoutActionLocation fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED;
                case 1:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL;
                case 2:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL;
                case 3:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN;
                case 4:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL;
                case 5:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL;
                case 6:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL;
                case 7:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW;
                case 8:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG;
                case 9:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT;
                case 10:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW;
                case 11:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS;
                case 12:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT;
                case 13:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP;
                case 14:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT;
                case 15:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU;
                case 16:
                    return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
