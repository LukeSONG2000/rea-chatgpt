package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.jo50;
import defpackage.sh70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/statsig/androidsdk/ExposureKey;", "", "<init>", "()V", "Gate", "Config", "Layer", "Lcom/statsig/androidsdk/ExposureKey$Config;", "Lcom/statsig/androidsdk/ExposureKey$Gate;", "Lcom/statsig/androidsdk/ExposureKey$Layer;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ExposureKey {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0013JB\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006\""}, d2 = {"Lcom/statsig/androidsdk/ExposureKey$Gate;", "Lcom/statsig/androidsdk/ExposureKey;", "name", "", "ruleID", "reason", "value", "", "loadedAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V", "getName", "()Ljava/lang/String;", "getRuleID", "getReason", "getValue", "()Z", "getLoadedAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)Lcom/statsig/androidsdk/ExposureKey$Gate;", "equals", "other", "", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Gate extends ExposureKey {
        private final Long loadedAt;
        private final String name;
        private final String reason;
        private final String ruleID;
        private final boolean value;

        public Gate(String str, String str2, String str3, boolean z, Long l) {
            super(null);
            this.name = str;
            this.ruleID = str2;
            this.reason = str3;
            this.value = z;
            this.loadedAt = l;
        }

        public static /* synthetic */ Gate copy$default(Gate gate, String str, String str2, String str3, boolean z, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                str = gate.name;
            }
            if ((i & 2) != 0) {
                str2 = gate.ruleID;
            }
            if ((i & 4) != 0) {
                str3 = gate.reason;
            }
            if ((i & 8) != 0) {
                z = gate.value;
            }
            if ((i & 16) != 0) {
                l = gate.loadedAt;
            }
            Long l2 = l;
            String str4 = str3;
            return gate.copy(str, str2, str4, z, l2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getRuleID() {
            return this.ruleID;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Long getLoadedAt() {
            return this.loadedAt;
        }

        public final Gate copy(String name, String ruleID, String reason, boolean value, Long loadedAt) {
            return new Gate(name, ruleID, reason, value, loadedAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Gate)) {
                return false;
            }
            Gate gate = (Gate) other;
            return b79.u(this.name, gate.name) && b79.u(this.ruleID, gate.ruleID) && b79.u(this.reason, gate.reason) && this.value == gate.value && b79.u(this.loadedAt, gate.loadedAt);
        }

        public final Long getLoadedAt() {
            return this.loadedAt;
        }

        public final String getName() {
            return this.name;
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getRuleID() {
            return this.ruleID;
        }

        public final boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            int iG = cya0.g(cya0.e(cya0.e(this.name.hashCode() * 31, 31, this.ruleID), 31, this.reason), 31, this.value);
            Long l = this.loadedAt;
            return iG + (l == null ? 0 : l.hashCode());
        }

        public String toString() {
            String str = this.name;
            String str2 = this.ruleID;
            String str3 = this.reason;
            boolean z = this.value;
            Long l = this.loadedAt;
            StringBuilder sbT = jc4.t("Gate(name=", str, ", ruleID=", str2, ", reason=");
            sh70.m(str3, ", value=", ", loadedAt=", sbT, z);
            sbT.append(l);
            sbT.append(")");
            return sbT.toString();
        }
    }

    public /* synthetic */ ExposureKey(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ExposureKey() {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0014JD\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0083\u0004J\n\u0010!\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, d2 = {"Lcom/statsig/androidsdk/ExposureKey$Config;", "Lcom/statsig/androidsdk/ExposureKey;", "name", "", "ruleID", "reason", "configVersion", "", "loadedAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V", "getName", "()Ljava/lang/String;", "getRuleID", "getReason", "getConfigVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLoadedAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/statsig/androidsdk/ExposureKey$Config;", "equals", "", "other", "", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Config extends ExposureKey {
        private final Integer configVersion;
        private final Long loadedAt;
        private final String name;
        private final String reason;
        private final String ruleID;

        public Config(String str, String str2, String str3, Integer num, Long l) {
            super(null);
            this.name = str;
            this.ruleID = str2;
            this.reason = str3;
            this.configVersion = num;
            this.loadedAt = l;
        }

        public static /* synthetic */ Config copy$default(Config config, String str, String str2, String str3, Integer num, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                str = config.name;
            }
            if ((i & 2) != 0) {
                str2 = config.ruleID;
            }
            if ((i & 4) != 0) {
                str3 = config.reason;
            }
            if ((i & 8) != 0) {
                num = config.configVersion;
            }
            if ((i & 16) != 0) {
                l = config.loadedAt;
            }
            Long l2 = l;
            String str4 = str3;
            return config.copy(str, str2, str4, num, l2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getRuleID() {
            return this.ruleID;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getConfigVersion() {
            return this.configVersion;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Long getLoadedAt() {
            return this.loadedAt;
        }

        public final Config copy(String name, String ruleID, String reason, Integer configVersion, Long loadedAt) {
            return new Config(name, ruleID, reason, configVersion, loadedAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Config)) {
                return false;
            }
            Config config = (Config) other;
            return b79.u(this.name, config.name) && b79.u(this.ruleID, config.ruleID) && b79.u(this.reason, config.reason) && b79.u(this.configVersion, config.configVersion) && b79.u(this.loadedAt, config.loadedAt);
        }

        public final Integer getConfigVersion() {
            return this.configVersion;
        }

        public final Long getLoadedAt() {
            return this.loadedAt;
        }

        public final String getName() {
            return this.name;
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getRuleID() {
            return this.ruleID;
        }

        public int hashCode() {
            int iE = cya0.e(cya0.e(this.name.hashCode() * 31, 31, this.ruleID), 31, this.reason);
            Integer num = this.configVersion;
            int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
            Long l = this.loadedAt;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public String toString() {
            String str = this.name;
            String str2 = this.ruleID;
            String str3 = this.reason;
            Integer num = this.configVersion;
            Long l = this.loadedAt;
            StringBuilder sbT = jc4.t("Config(name=", str, ", ruleID=", str2, ", reason=");
            sbT.append(str3);
            sbT.append(", configVersion=");
            sbT.append(num);
            sbT.append(", loadedAt=");
            sbT.append(l);
            sbT.append(")");
            return sbT.toString();
        }

        public /* synthetic */ Config(String str, String str2, String str3, Integer num, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? null : num, l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u0010\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001bJb\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010&J\u0014\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0083\u0004J\n\u0010*\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010+\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001b¨\u0006,"}, d2 = {"Lcom/statsig/androidsdk/ExposureKey$Layer;", "Lcom/statsig/androidsdk/ExposureKey;", "configName", "", "ruleID", "allocatedExperiment", "parameterName", "isExplicitParameter", "", "reason", "configVersion", "", "loadedAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V", "getConfigName", "()Ljava/lang/String;", "getRuleID", "getAllocatedExperiment", "getParameterName", "()Z", "getReason", "getConfigVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLoadedAt", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/statsig/androidsdk/ExposureKey$Layer;", "equals", "other", "", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Layer extends ExposureKey {
        private final String allocatedExperiment;
        private final String configName;
        private final Integer configVersion;
        private final boolean isExplicitParameter;
        private final Long loadedAt;
        private final String parameterName;
        private final String reason;
        private final String ruleID;

        public /* synthetic */ Layer(String str, String str2, String str3, String str4, boolean z, String str5, Integer num, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, z, str5, (i & 64) != 0 ? null : num, l);
        }

        public static /* synthetic */ Layer copy$default(Layer layer, String str, String str2, String str3, String str4, boolean z, String str5, Integer num, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                str = layer.configName;
            }
            if ((i & 2) != 0) {
                str2 = layer.ruleID;
            }
            if ((i & 4) != 0) {
                str3 = layer.allocatedExperiment;
            }
            if ((i & 8) != 0) {
                str4 = layer.parameterName;
            }
            if ((i & 16) != 0) {
                z = layer.isExplicitParameter;
            }
            if ((i & 32) != 0) {
                str5 = layer.reason;
            }
            if ((i & 64) != 0) {
                num = layer.configVersion;
            }
            if ((i & 128) != 0) {
                l = layer.loadedAt;
            }
            Integer num2 = num;
            Long l2 = l;
            boolean z2 = z;
            String str6 = str5;
            return layer.copy(str, str2, str3, str4, z2, str6, num2, l2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getConfigName() {
            return this.configName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getRuleID() {
            return this.ruleID;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAllocatedExperiment() {
            return this.allocatedExperiment;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getParameterName() {
            return this.parameterName;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getIsExplicitParameter() {
            return this.isExplicitParameter;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Integer getConfigVersion() {
            return this.configVersion;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final Long getLoadedAt() {
            return this.loadedAt;
        }

        public final Layer copy(String configName, String ruleID, String allocatedExperiment, String parameterName, boolean isExplicitParameter, String reason, Integer configVersion, Long loadedAt) {
            return new Layer(configName, ruleID, allocatedExperiment, parameterName, isExplicitParameter, reason, configVersion, loadedAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Layer)) {
                return false;
            }
            Layer layer = (Layer) other;
            return b79.u(this.configName, layer.configName) && b79.u(this.ruleID, layer.ruleID) && b79.u(this.allocatedExperiment, layer.allocatedExperiment) && b79.u(this.parameterName, layer.parameterName) && this.isExplicitParameter == layer.isExplicitParameter && b79.u(this.reason, layer.reason) && b79.u(this.configVersion, layer.configVersion) && b79.u(this.loadedAt, layer.loadedAt);
        }

        public final String getAllocatedExperiment() {
            return this.allocatedExperiment;
        }

        public final String getConfigName() {
            return this.configName;
        }

        public final Integer getConfigVersion() {
            return this.configVersion;
        }

        public final Long getLoadedAt() {
            return this.loadedAt;
        }

        public final String getParameterName() {
            return this.parameterName;
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getRuleID() {
            return this.ruleID;
        }

        public int hashCode() {
            int iE = cya0.e(cya0.g(cya0.e(cya0.e(cya0.e(this.configName.hashCode() * 31, 31, this.ruleID), 31, this.allocatedExperiment), 31, this.parameterName), 31, this.isExplicitParameter), 31, this.reason);
            Integer num = this.configVersion;
            int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
            Long l = this.loadedAt;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public final boolean isExplicitParameter() {
            return this.isExplicitParameter;
        }

        public String toString() {
            String str = this.configName;
            String str2 = this.ruleID;
            String str3 = this.allocatedExperiment;
            String str4 = this.parameterName;
            boolean z = this.isExplicitParameter;
            String str5 = this.reason;
            Integer num = this.configVersion;
            Long l = this.loadedAt;
            StringBuilder sbT = jc4.t("Layer(configName=", str, ", ruleID=", str2, ", allocatedExperiment=");
            jc4.A(sbT, str3, ", parameterName=", str4, ", isExplicitParameter=");
            jo50.m(", reason=", str5, ", configVersion=", sbT, z);
            sbT.append(num);
            sbT.append(", loadedAt=");
            sbT.append(l);
            sbT.append(")");
            return sbT.toString();
        }

        public Layer(String str, String str2, String str3, String str4, boolean z, String str5, Integer num, Long l) {
            super(null);
            this.configName = str;
            this.ruleID = str2;
            this.allocatedExperiment = str3;
            this.parameterName = str4;
            this.isExplicitParameter = z;
            this.reason = str5;
            this.configVersion = num;
            this.loadedAt = l;
        }
    }
}
