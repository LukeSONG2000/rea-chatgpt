package com.statsig.androidsdk.evaluator;

import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/statsig/androidsdk/evaluator/ConfigCondition;", "", "<init>", "(Ljava/lang/String;I)V", "PUBLIC", "FAIL_GATE", "PASS_GATE", "IP_BASED", "UA_BASED", "USER_FIELD", "CURRENT_TIME", "ENVIRONMENT_FIELD", "USER_BUCKET", "UNIT_ID", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConfigCondition {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ConfigCondition[] $VALUES;
    public static final ConfigCondition PUBLIC = new ConfigCondition("PUBLIC", 0);
    public static final ConfigCondition FAIL_GATE = new ConfigCondition("FAIL_GATE", 1);
    public static final ConfigCondition PASS_GATE = new ConfigCondition("PASS_GATE", 2);
    public static final ConfigCondition IP_BASED = new ConfigCondition("IP_BASED", 3);
    public static final ConfigCondition UA_BASED = new ConfigCondition("UA_BASED", 4);
    public static final ConfigCondition USER_FIELD = new ConfigCondition("USER_FIELD", 5);
    public static final ConfigCondition CURRENT_TIME = new ConfigCondition("CURRENT_TIME", 6);
    public static final ConfigCondition ENVIRONMENT_FIELD = new ConfigCondition("ENVIRONMENT_FIELD", 7);
    public static final ConfigCondition USER_BUCKET = new ConfigCondition("USER_BUCKET", 8);
    public static final ConfigCondition UNIT_ID = new ConfigCondition("UNIT_ID", 9);

    private static final /* synthetic */ ConfigCondition[] $values() {
        return new ConfigCondition[]{PUBLIC, FAIL_GATE, PASS_GATE, IP_BASED, UA_BASED, USER_FIELD, CURRENT_TIME, ENVIRONMENT_FIELD, USER_BUCKET, UNIT_ID};
    }

    static {
        ConfigCondition[] configConditionArr$values = $values();
        $VALUES = configConditionArr$values;
        $ENTRIES = new nrn(configConditionArr$values);
    }

    private ConfigCondition(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static ConfigCondition valueOf(String str) {
        return (ConfigCondition) Enum.valueOf(ConfigCondition.class, str);
    }

    public static ConfigCondition[] values() {
        return (ConfigCondition[]) $VALUES.clone();
    }
}
