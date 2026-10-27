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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lprotobuf_analytics_events/v1/AccessNoAuthEntryPoint;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST", "ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessNoAuthEntryPoint implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessNoAuthEntryPoint[] $VALUES;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE;
    public static final AccessNoAuthEntryPoint ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED;
    public static final ProtoAdapter<AccessNoAuthEntryPoint> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessNoAuthEntryPoint[] $values() {
        return new AccessNoAuthEntryPoint[]{ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST, ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS};
    }

    static {
        final AccessNoAuthEntryPoint accessNoAuthEntryPoint = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED", 0, 0);
        ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED = accessNoAuthEntryPoint;
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP", 1, 1);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU", 2, 2);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN", 3, 3);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE", 4, 4);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA", 5, 5);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER", 6, 6);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER", 7, 7);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP", 8, 8);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP", 9, 9);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST", 10, 10);
        ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS = new AccessNoAuthEntryPoint("ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS", 11, 11);
        AccessNoAuthEntryPoint[] accessNoAuthEntryPointArr$values = $values();
        $VALUES = accessNoAuthEntryPointArr$values;
        $ENTRIES = new nrn(accessNoAuthEntryPointArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessNoAuthEntryPoint.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessNoAuthEntryPoint) { // from class: protobuf_analytics_events.v1.AccessNoAuthEntryPoint$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessNoAuthEntryPoint fromValue(int value) {
                return AccessNoAuthEntryPoint.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessNoAuthEntryPoint(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessNoAuthEntryPoint valueOf(String str) {
        return (AccessNoAuthEntryPoint) Enum.valueOf(AccessNoAuthEntryPoint.class, str);
    }

    public static AccessNoAuthEntryPoint[] values() {
        return (AccessNoAuthEntryPoint[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessNoAuthEntryPoint$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessNoAuthEntryPoint;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessNoAuthEntryPoint fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_UNSPECIFIED;
                case 1:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_APP_STARTUP;
                case 2:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LOGIN_MENU;
                case 3:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_LANDING_SCREEN;
                case 4:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE;
                case 5:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_COLLECT_USER_DATA;
                case 6:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SETTINGS_ACCOUNT_SWITCHER;
                case 7:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SIDEBAR_ACCOUNT_SWITCHER;
                case 8:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEEP_LINK_BOOTSTRAP;
                case 9:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_SHARED_CONTENT_BOOTSTRAP;
                case 10:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_WAITLIST;
                case 11:
                    return AccessNoAuthEntryPoint.ACCESS_NO_AUTH_ENTRY_POINT_MOBILE_DEVELOPER_SETTINGS;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
