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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0016\b\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED", "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN", "ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP", "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP", "ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL", "ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN", "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN", "ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED", "ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN", "ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN", "ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED", "ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN", "ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY", "ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowEntryActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessFlowEntryActionType[] $VALUES;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED;
    public static final AccessFlowEntryActionType ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN;
    public static final ProtoAdapter<AccessFlowEntryActionType> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessFlowEntryActionType[] $values() {
        return new AccessFlowEntryActionType[]{ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED, ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN, ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP, ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP, ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL, ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN, ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN, ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED, ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN, ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN, ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED, ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN, ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY, ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY};
    }

    static {
        final AccessFlowEntryActionType accessFlowEntryActionType = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED", 0, 0);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED = accessFlowEntryActionType;
        ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN", 1, 1);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP", 2, 2);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP", 3, 3);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL", 4, 4);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN", 5, 5);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN", 6, 6);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED", 7, 7);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN", 8, 8);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN", 9, 9);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED", 10, 10);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN", 11, 11);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY", 12, 12);
        ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY = new AccessFlowEntryActionType("ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY", 13, 13);
        AccessFlowEntryActionType[] accessFlowEntryActionTypeArr$values = $values();
        $VALUES = accessFlowEntryActionTypeArr$values;
        $ENTRIES = new nrn(accessFlowEntryActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessFlowEntryActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessFlowEntryActionType) { // from class: protobuf_analytics_events.v1.AccessFlowEntryActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessFlowEntryActionType fromValue(int value) {
                return AccessFlowEntryActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessFlowEntryActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessFlowEntryActionType valueOf(String str) {
        return (AccessFlowEntryActionType) Enum.valueOf(AccessFlowEntryActionType.class, str);
    }

    public static AccessFlowEntryActionType[] values() {
        return (AccessFlowEntryActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowEntryActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessFlowEntryActionType fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED;
                case 1:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN;
                case 2:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP;
                case 3:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP;
                case 4:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL;
                case 5:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN;
                case 6:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN;
                case 7:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED;
                case 8:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN;
                case 9:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN;
                case 10:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED;
                case 11:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN;
                case 12:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY;
                case 13:
                    return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
