package com.withpersona.sdk2.inquiry;

import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/withpersona/sdk2/inquiry/Environment;", "", "<init>", "(Ljava/lang/String;I)V", "PRODUCTION", "SANDBOX", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Environment {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ Environment[] $VALUES;
    public static final Environment PRODUCTION = new Environment("PRODUCTION", 0);
    public static final Environment SANDBOX = new Environment("SANDBOX", 1);

    private static final /* synthetic */ Environment[] $values() {
        return new Environment[]{PRODUCTION, SANDBOX};
    }

    static {
        Environment[] environmentArr$values = $values();
        $VALUES = environmentArr$values;
        $ENTRIES = new nrn(environmentArr$values);
    }

    private Environment(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static Environment valueOf(String str) {
        return (Environment) Enum.valueOf(Environment.class, str);
    }

    public static Environment[] values() {
        return (Environment[]) $VALUES.clone();
    }
}
