package com.statsig.androidsdk;

import defpackage.ji70;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.wca0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/statsig/androidsdk/KeyType;", "", "<init>", "(Ljava/lang/String;I)V", "INITIALIZE", "BOOTSTRAP", "OVERALL", "CHECK_GATE", "GET_CONFIG", "GET_EXPERIMENT", "GET_LAYER", "RETRY_FAILED_LOG", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KeyType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ KeyType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;

    @ji70("initialize")
    public static final KeyType INITIALIZE = new KeyType("INITIALIZE", 0);

    @ji70("bootstrap")
    public static final KeyType BOOTSTRAP = new KeyType("BOOTSTRAP", 1);

    @ji70("overall")
    public static final KeyType OVERALL = new KeyType("OVERALL", 2);

    @ji70("check_gate")
    public static final KeyType CHECK_GATE = new KeyType("CHECK_GATE", 3);

    @ji70("get_config")
    public static final KeyType GET_CONFIG = new KeyType("GET_CONFIG", 4);

    @ji70("get_experiment")
    public static final KeyType GET_EXPERIMENT = new KeyType("GET_EXPERIMENT", 5);

    @ji70("get_layer")
    public static final KeyType GET_LAYER = new KeyType("GET_LAYER", 6);

    @ji70("retry_failed_log")
    public static final KeyType RETRY_FAILED_LOG = new KeyType("RETRY_FAILED_LOG", 7);

    private static final /* synthetic */ KeyType[] $values() {
        return new KeyType[]{INITIALIZE, BOOTSTRAP, OVERALL, CHECK_GATE, GET_CONFIG, GET_EXPERIMENT, GET_LAYER, RETRY_FAILED_LOG};
    }

    static {
        KeyType[] keyTypeArr$values = $values();
        $VALUES = keyTypeArr$values;
        $ENTRIES = new nrn(keyTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private KeyType(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static KeyType valueOf(String str) {
        return (KeyType) Enum.valueOf(KeyType.class, str);
    }

    public static KeyType[] values() {
        return (KeyType[]) $VALUES.clone();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/KeyType$Companion;", "", "<init>", "()V", "convertFromString", "Lcom/statsig/androidsdk/KeyType;", "value", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KeyType convertFromString(String value) {
            if (wca0.T("checkGate", value, false)) {
                return KeyType.CHECK_GATE;
            }
            if (wca0.T("getExperiment", value, false)) {
                return KeyType.GET_EXPERIMENT;
            }
            if (wca0.T("getConfig", value, false)) {
                return KeyType.GET_CONFIG;
            }
            if (wca0.T("getLayer", value, false)) {
                return KeyType.GET_LAYER;
            }
            return null;
        }

        private Companion() {
        }
    }
}
