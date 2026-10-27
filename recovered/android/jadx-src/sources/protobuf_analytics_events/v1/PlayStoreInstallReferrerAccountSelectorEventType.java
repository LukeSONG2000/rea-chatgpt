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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;", "Lfsg0;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED", "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED", "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED", "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED", "PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayStoreInstallReferrerAccountSelectorEventType implements fsg0 {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ PlayStoreInstallReferrerAccountSelectorEventType[] $VALUES;
    public static final ProtoAdapter<PlayStoreInstallReferrerAccountSelectorEventType> ADAPTER;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final PlayStoreInstallReferrerAccountSelectorEventType PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED;
    public static final PlayStoreInstallReferrerAccountSelectorEventType PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED;
    public static final PlayStoreInstallReferrerAccountSelectorEventType PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED;
    public static final PlayStoreInstallReferrerAccountSelectorEventType PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED;
    public static final PlayStoreInstallReferrerAccountSelectorEventType PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED;
    private final int value;

    private static final /* synthetic */ PlayStoreInstallReferrerAccountSelectorEventType[] $values() {
        return new PlayStoreInstallReferrerAccountSelectorEventType[]{PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED, PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED, PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED, PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED, PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED};
    }

    static {
        final PlayStoreInstallReferrerAccountSelectorEventType playStoreInstallReferrerAccountSelectorEventType = new PlayStoreInstallReferrerAccountSelectorEventType("PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED", 0, 0);
        PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED = playStoreInstallReferrerAccountSelectorEventType;
        PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED = new PlayStoreInstallReferrerAccountSelectorEventType("PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED", 1, 1);
        PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED = new PlayStoreInstallReferrerAccountSelectorEventType("PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED", 2, 2);
        PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED = new PlayStoreInstallReferrerAccountSelectorEventType("PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED", 3, 3);
        PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED = new PlayStoreInstallReferrerAccountSelectorEventType("PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED", 4, 4);
        PlayStoreInstallReferrerAccountSelectorEventType[] playStoreInstallReferrerAccountSelectorEventTypeArr$values = $values();
        $VALUES = playStoreInstallReferrerAccountSelectorEventTypeArr$values;
        $ENTRIES = new nrn(playStoreInstallReferrerAccountSelectorEventTypeArr$values);
        INSTANCE = new Companion(null);
        final uua uuaVarA = a350.a(PlayStoreInstallReferrerAccountSelectorEventType.class);
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new irn(uuaVarA, s2b0Var, playStoreInstallReferrerAccountSelectorEventType) { // from class: protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType$Companion$ADAPTER$1
            @Override // defpackage.irn
            public PlayStoreInstallReferrerAccountSelectorEventType fromValue(int value) {
                return PlayStoreInstallReferrerAccountSelectorEventType.INSTANCE.fromValue(value);
            }
        };
    }

    private PlayStoreInstallReferrerAccountSelectorEventType(String str, int i, int i2) {
        this.value = i2;
    }

    public static PlayStoreInstallReferrerAccountSelectorEventType valueOf(String str) {
        return (PlayStoreInstallReferrerAccountSelectorEventType) Enum.valueOf(PlayStoreInstallReferrerAccountSelectorEventType.class, str);
    }

    public static PlayStoreInstallReferrerAccountSelectorEventType[] values() {
        return (PlayStoreInstallReferrerAccountSelectorEventType[]) $VALUES.clone();
    }

    @Override // defpackage.fsg0
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\b\u000bR\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0007¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;", "Lkotlin/jvm/JvmField;", "fromValue", "value", "", "Lkotlin/jvm/JvmStatic;", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PlayStoreInstallReferrerAccountSelectorEventType fromValue(int value) {
            if (value == 0) {
                return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_UNSPECIFIED;
            }
            if (value == 1) {
                return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED;
            }
            if (value == 2) {
                return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_STARTED;
            }
            if (value == 3) {
                return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_SUCCEEDED;
            }
            if (value != 4) {
                return null;
            }
            return PlayStoreInstallReferrerAccountSelectorEventType.PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_AUTO_LOGIN_FAILED;
        }

        private Companion() {
        }
    }
}
