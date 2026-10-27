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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lprotobuf_analytics_events/v1/AccessNoAuthEntryActionType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT", "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessNoAuthEntryActionType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ AccessNoAuthEntryActionType[] $VALUES;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT;
    public static final AccessNoAuthEntryActionType ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED;
    public static final ProtoAdapter<AccessNoAuthEntryActionType> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;

    private static final /* synthetic */ AccessNoAuthEntryActionType[] $values() {
        return new AccessNoAuthEntryActionType[]{ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED, ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC, ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT, ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION, ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT, ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK, ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT, ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE};
    }

    static {
        final AccessNoAuthEntryActionType accessNoAuthEntryActionType = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED", 0, 0);
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED = accessNoAuthEntryActionType;
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC", 1, 1);
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT", 2, 2);
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION", 3, 3);
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT", 4, 4);
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK", 5, 5);
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT", 6, 6);
        ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE = new AccessNoAuthEntryActionType("ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE", 7, 7);
        AccessNoAuthEntryActionType[] accessNoAuthEntryActionTypeArr$values = $values();
        $VALUES = accessNoAuthEntryActionTypeArr$values;
        $ENTRIES = new nrn(accessNoAuthEntryActionTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(AccessNoAuthEntryActionType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, accessNoAuthEntryActionType) { // from class: protobuf_analytics_events.v1.AccessNoAuthEntryActionType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public AccessNoAuthEntryActionType fromValue(int value) {
                return AccessNoAuthEntryActionType.INSTANCE.fromValue(value);
            }
        };
    }

    private AccessNoAuthEntryActionType(String str, int i, int i2) {
        this.value = i2;
    }

    public static AccessNoAuthEntryActionType valueOf(String str) {
        return (AccessNoAuthEntryActionType) Enum.valueOf(AccessNoAuthEntryActionType.class, str);
    }

    public static AccessNoAuthEntryActionType[] values() {
        return (AccessNoAuthEntryActionType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/AccessNoAuthEntryActionType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/AccessNoAuthEntryActionType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessNoAuthEntryActionType fromValue(int value) {
            switch (value) {
                case 0:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED;
                case 1:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC;
                case 2:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT;
                case 3:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION;
                case 4:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT;
                case 5:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK;
                case 6:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT;
                case 7:
                    return AccessNoAuthEntryActionType.ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }
}
