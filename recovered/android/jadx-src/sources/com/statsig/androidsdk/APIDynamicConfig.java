package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.ji70;
import defpackage.jo50;
import defpackage.w2q;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b-\b\u0080\b\u0018\u00002\u00020\u0001Bá\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\t\u0012\u001c\b\u0002\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u0015\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\"\u00101\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001eJ\"\u00102\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001eJ\t\u00103\u001a\u00020\fHÆ\u0003J\t\u00104\u001a\u00020\fHÆ\u0003J\t\u00105\u001a\u00020\fHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0016\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010$J\u0010\u00108\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010'J\u0017\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0002\u0010+Jì\u0001\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\t2\u001c\b\u0002\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001¢\u0006\u0002\u0010<J\u0014\u0010=\u001a\u00020\f2\b\u0010>\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010?\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010@\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R,\u0010\b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR,\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010!R\u0016\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010!R\u0016\u0010\u000e\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b#\u0010$R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'R$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001aR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+¨\u0006A"}, d2 = {"Lcom/statsig/androidsdk/APIDynamicConfig;", "", "name", "", "value", "", "ruleID", "groupName", "secondaryExposures", "", "undelegatedSecondaryExposures", "isDeviceBased", "", "isUserInExperiment", "isExperimentActive", "allocatedExperimentName", "explicitParameters", "rulePassed", "parameterRuleIDs", "version", "", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V", "getName", "()Ljava/lang/String;", "getValue", "()Ljava/util/Map;", "getRuleID", "getGroupName", "getSecondaryExposures", "()[Ljava/util/Map;", "[Ljava/util/Map;", "getUndelegatedSecondaryExposures", "()Z", "getAllocatedExperimentName", "getExplicitParameters", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getRulePassed", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getParameterRuleIDs", "getVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)Lcom/statsig/androidsdk/APIDynamicConfig;", "equals", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class APIDynamicConfig {

    @ji70("allocated_experiment_name")
    private final String allocatedExperimentName;

    @ji70("explicit_parameters")
    private final String[] explicitParameters;

    @ji70("group_name")
    private final String groupName;

    @ji70("is_device_based")
    private final boolean isDeviceBased;

    @ji70("is_experiment_active")
    private final boolean isExperimentActive;

    @ji70("is_user_in_experiment")
    private final boolean isUserInExperiment;

    @ji70("name")
    private final String name;

    @ji70("parameter_rule_ids")
    private final Map<String, String> parameterRuleIDs;

    @ji70("rule_id")
    private final String ruleID;

    @ji70("passed")
    private final Boolean rulePassed;

    @ji70("secondary_exposures")
    private final Map<String, String>[] secondaryExposures;

    @ji70("undelegated_secondary_exposures")
    private final Map<String, String>[] undelegatedSecondaryExposures;

    @ji70("value")
    private final Map<String, Object> value;

    @ji70("version")
    private final Integer version;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ APIDynamicConfig(java.lang.String r18, java.util.Map r19, java.lang.String r20, java.lang.String r21, java.util.Map[] r22, java.util.Map[] r23, boolean r24, boolean r25, boolean r26, java.lang.String r27, java.lang.String[] r28, java.lang.Boolean r29, java.util.Map r30, java.lang.Integer r31, int r32, kotlin.jvm.internal.DefaultConstructorMarker r33) {
        /*
            r17 = this;
            r0 = r32
            r1 = r0 & 4
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r5 = r1
            goto Lc
        La:
            r5 = r20
        Lc:
            r1 = r0 & 8
            r2 = 0
            if (r1 == 0) goto L13
            r6 = r2
            goto L15
        L13:
            r6 = r21
        L15:
            r1 = r0 & 16
            r3 = 0
            if (r1 == 0) goto L1e
            java.util.Map[] r1 = new java.util.Map[r3]
            r7 = r1
            goto L20
        L1e:
            r7 = r22
        L20:
            r1 = r0 & 32
            if (r1 == 0) goto L28
            java.util.Map[] r1 = new java.util.Map[r3]
            r8 = r1
            goto L2a
        L28:
            r8 = r23
        L2a:
            r1 = r0 & 64
            if (r1 == 0) goto L30
            r9 = r3
            goto L32
        L30:
            r9 = r24
        L32:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L38
            r10 = r3
            goto L3a
        L38:
            r10 = r25
        L3a:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L40
            r11 = r3
            goto L42
        L40:
            r11 = r26
        L42:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L48
            r12 = r2
            goto L4a
        L48:
            r12 = r27
        L4a:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L52
            java.lang.String[] r1 = new java.lang.String[r3]
            r13 = r1
            goto L54
        L52:
            r13 = r28
        L54:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L5a
            r14 = r2
            goto L5c
        L5a:
            r14 = r29
        L5c:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L62
            r15 = r2
            goto L64
        L62:
            r15 = r30
        L64:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L71
            r16 = r2
            r3 = r18
            r4 = r19
            r2 = r17
            goto L79
        L71:
            r16 = r31
            r2 = r17
            r3 = r18
            r4 = r19
        L79:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.statsig.androidsdk.APIDynamicConfig.<init>(java.lang.String, java.util.Map, java.lang.String, java.lang.String, java.util.Map[], java.util.Map[], boolean, boolean, boolean, java.lang.String, java.lang.String[], java.lang.Boolean, java.util.Map, java.lang.Integer, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getAllocatedExperimentName() {
        return this.allocatedExperimentName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String[] getExplicitParameters() {
        return this.explicitParameters;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getRulePassed() {
        return this.rulePassed;
    }

    public final Map<String, String> component13() {
        return this.parameterRuleIDs;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Integer getVersion() {
        return this.version;
    }

    public final Map<String, Object> component2() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRuleID() {
        return this.ruleID;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getGroupName() {
        return this.groupName;
    }

    public final Map<String, String>[] component5() {
        return this.secondaryExposures;
    }

    public final Map<String, String>[] component6() {
        return this.undelegatedSecondaryExposures;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsDeviceBased() {
        return this.isDeviceBased;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsUserInExperiment() {
        return this.isUserInExperiment;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsExperimentActive() {
        return this.isExperimentActive;
    }

    public final APIDynamicConfig copy(String name, Map<String, ? extends Object> value, String ruleID, String groupName, Map<String, String>[] secondaryExposures, Map<String, String>[] undelegatedSecondaryExposures, boolean isDeviceBased, boolean isUserInExperiment, boolean isExperimentActive, String allocatedExperimentName, String[] explicitParameters, Boolean rulePassed, Map<String, String> parameterRuleIDs, Integer version) {
        return new APIDynamicConfig(name, value, ruleID, groupName, secondaryExposures, undelegatedSecondaryExposures, isDeviceBased, isUserInExperiment, isExperimentActive, allocatedExperimentName, explicitParameters, rulePassed, parameterRuleIDs, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof APIDynamicConfig)) {
            return false;
        }
        APIDynamicConfig aPIDynamicConfig = (APIDynamicConfig) other;
        return b79.u(this.name, aPIDynamicConfig.name) && b79.u(this.value, aPIDynamicConfig.value) && b79.u(this.ruleID, aPIDynamicConfig.ruleID) && b79.u(this.groupName, aPIDynamicConfig.groupName) && b79.u(this.secondaryExposures, aPIDynamicConfig.secondaryExposures) && b79.u(this.undelegatedSecondaryExposures, aPIDynamicConfig.undelegatedSecondaryExposures) && this.isDeviceBased == aPIDynamicConfig.isDeviceBased && this.isUserInExperiment == aPIDynamicConfig.isUserInExperiment && this.isExperimentActive == aPIDynamicConfig.isExperimentActive && b79.u(this.allocatedExperimentName, aPIDynamicConfig.allocatedExperimentName) && b79.u(this.explicitParameters, aPIDynamicConfig.explicitParameters) && b79.u(this.rulePassed, aPIDynamicConfig.rulePassed) && b79.u(this.parameterRuleIDs, aPIDynamicConfig.parameterRuleIDs) && b79.u(this.version, aPIDynamicConfig.version);
    }

    public final String getAllocatedExperimentName() {
        return this.allocatedExperimentName;
    }

    public final String[] getExplicitParameters() {
        return this.explicitParameters;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, String> getParameterRuleIDs() {
        return this.parameterRuleIDs;
    }

    public final String getRuleID() {
        return this.ruleID;
    }

    public final Boolean getRulePassed() {
        return this.rulePassed;
    }

    public final Map<String, String>[] getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final Map<String, String>[] getUndelegatedSecondaryExposures() {
        return this.undelegatedSecondaryExposures;
    }

    public final Map<String, Object> getValue() {
        return this.value;
    }

    public final Integer getVersion() {
        return this.version;
    }

    public int hashCode() {
        return ((((((((cya0.g(cya0.g(cya0.g((((((cya0.e(cya0.f(this.name.hashCode() * 31, 31, this.value), 31, this.ruleID) + (this.groupName == null ? 0 : this.groupName.hashCode())) * 31) + (this.secondaryExposures == null ? 0 : Arrays.hashCode(this.secondaryExposures))) * 31) + (this.undelegatedSecondaryExposures == null ? 0 : Arrays.hashCode(this.undelegatedSecondaryExposures))) * 31, 31, this.isDeviceBased), 31, this.isUserInExperiment), 31, this.isExperimentActive) + (this.allocatedExperimentName == null ? 0 : this.allocatedExperimentName.hashCode())) * 31) + (this.explicitParameters == null ? 0 : Arrays.hashCode(this.explicitParameters))) * 31) + (this.rulePassed == null ? 0 : this.rulePassed.hashCode())) * 31) + (this.parameterRuleIDs == null ? 0 : this.parameterRuleIDs.hashCode())) * 31) + (this.version != null ? this.version.hashCode() : 0);
    }

    public final boolean isDeviceBased() {
        return this.isDeviceBased;
    }

    public final boolean isExperimentActive() {
        return this.isExperimentActive;
    }

    public final boolean isUserInExperiment() {
        return this.isUserInExperiment;
    }

    public String toString() {
        String str = this.name;
        Map<String, Object> map = this.value;
        String str2 = this.ruleID;
        String str3 = this.groupName;
        String string = Arrays.toString(this.secondaryExposures);
        String string2 = Arrays.toString(this.undelegatedSecondaryExposures);
        boolean z = this.isDeviceBased;
        boolean z2 = this.isUserInExperiment;
        boolean z3 = this.isExperimentActive;
        String str4 = this.allocatedExperimentName;
        String string3 = Arrays.toString(this.explicitParameters);
        Boolean bool = this.rulePassed;
        Map<String, String> map2 = this.parameterRuleIDs;
        Integer num = this.version;
        StringBuilder sb = new StringBuilder("APIDynamicConfig(name=");
        sb.append(str);
        sb.append(", value=");
        sb.append(map);
        sb.append(", ruleID=");
        jc4.A(sb, str2, ", groupName=", str3, ", secondaryExposures=");
        jc4.A(sb, string, ", undelegatedSecondaryExposures=", string2, ", isDeviceBased=");
        w2q.k(sb, z, ", isUserInExperiment=", z2, ", isExperimentActive=");
        jo50.m(", allocatedExperimentName=", str4, ", explicitParameters=", sb, z3);
        sb.append(string3);
        sb.append(", rulePassed=");
        sb.append(bool);
        sb.append(", parameterRuleIDs=");
        sb.append(map2);
        sb.append(", version=");
        sb.append(num);
        sb.append(")");
        return sb.toString();
    }

    public APIDynamicConfig(String str, Map<String, ? extends Object> map, String str2, String str3, Map<String, String>[] mapArr, Map<String, String>[] mapArr2, boolean z, boolean z2, boolean z3, String str4, String[] strArr, Boolean bool, Map<String, String> map2, Integer num) {
        this.name = str;
        this.value = map;
        this.ruleID = str2;
        this.groupName = str3;
        this.secondaryExposures = mapArr;
        this.undelegatedSecondaryExposures = mapArr2;
        this.isDeviceBased = z;
        this.isUserInExperiment = z2;
        this.isExperimentActive = z3;
        this.allocatedExperimentName = str4;
        this.explicitParameters = strArr;
        this.rulePassed = bool;
        this.parameterRuleIDs = map2;
        this.version = num;
    }
}
