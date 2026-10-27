package com.statsig.androidsdk;

import com.statsig.androidsdk.evaluator.ConfigEvaluation;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u001a\b\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\f0\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fB!\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u0014B!\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u0017J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0003J\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u001d\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\f0\u000b¢\u0006\u0002\u0010\u001dJ\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\f0\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/statsig/androidsdk/FeatureGate;", "Lcom/statsig/androidsdk/BaseConfig;", "name", "", "details", "Lcom/statsig/androidsdk/EvalDetails;", "value", "", "rule", "groupName", "secondaryExposures", "", "", "idType", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V", "gateName", "apiFeatureGate", "Lcom/statsig/androidsdk/APIFeatureGate;", "evalDetails", "(Ljava/lang/String;Lcom/statsig/androidsdk/APIFeatureGate;Lcom/statsig/androidsdk/EvalDetails;)V", "evaluation", "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V", "[Ljava/util/Map;", "getValue", "getRuleID", "getGroupName", "getSecondaryExposures", "()[Ljava/util/Map;", "getIDType", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureGate extends BaseConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final EvalDetails details;
    private final String groupName;
    private final String idType;
    private final String name;
    private final String rule;
    private final Map<String, String>[] secondaryExposures;
    private final boolean value;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ FeatureGate(java.lang.String r9, com.statsig.androidsdk.EvalDetails r10, boolean r11, java.lang.String r12, java.lang.String r13, java.util.Map[] r14, java.lang.String r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
        /*
            r8 = this;
            r0 = r16 & 8
            if (r0 == 0) goto L6
            java.lang.String r12 = ""
        L6:
            r4 = r12
            r12 = r16 & 16
            r0 = 0
            if (r12 == 0) goto Le
            r5 = r0
            goto Lf
        Le:
            r5 = r13
        Lf:
            r12 = r16 & 32
            if (r12 == 0) goto L16
            r12 = 0
            java.util.Map[] r14 = new java.util.Map[r12]
        L16:
            r6 = r14
            r12 = r16 & 64
            if (r12 == 0) goto L21
            r7 = r0
            r1 = r9
            r2 = r10
            r3 = r11
            r0 = r8
            goto L26
        L21:
            r7 = r15
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
        L26:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.statsig.androidsdk.FeatureGate.<init>(java.lang.String, com.statsig.androidsdk.EvalDetails, boolean, java.lang.String, java.lang.String, java.util.Map[], java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX INFO: renamed from: getIDType, reason: from getter */
    public final String getIdType() {
        return this.idType;
    }

    /* JADX INFO: renamed from: getRuleID, reason: from getter */
    public final String getRule() {
        return this.rule;
    }

    public final Map<String, String>[] getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final boolean getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/FeatureGate$Companion;", "", "<init>", "()V", "getError", "Lcom/statsig/androidsdk/FeatureGate;", "name", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FeatureGate getError(String name) {
            return new FeatureGate(name, new EvalDetails(EvalSource.Error, EvalReason.Unrecognized, 0L, null, null, 24, null), false, "", null, null, null, 112, null);
        }

        private Companion() {
        }
    }

    public FeatureGate(String str, EvalDetails evalDetails, boolean z, String str2, String str3, Map<String, String>[] mapArr, String str4) {
        super(str, evalDetails);
        this.name = str;
        this.details = evalDetails;
        this.value = z;
        this.rule = str2;
        this.groupName = str3;
        this.secondaryExposures = mapArr;
        this.idType = str4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FeatureGate(String str, APIFeatureGate aPIFeatureGate, EvalDetails evalDetails) {
        boolean value = aPIFeatureGate.getValue();
        String ruleID = aPIFeatureGate.getRuleID();
        String groupName = aPIFeatureGate.getGroupName();
        Map<String, String>[] secondaryExposures = aPIFeatureGate.getSecondaryExposures();
        this(str, evalDetails, value, ruleID, groupName, secondaryExposures == null ? new Map[0] : secondaryExposures, aPIFeatureGate.getIdType());
    }

    public FeatureGate(String str, ConfigEvaluation configEvaluation, EvalDetails evalDetails) {
        this(str, evalDetails, configEvaluation.getBooleanValue(), configEvaluation.getRuleID(), configEvaluation.getGroupName(), (Map[]) configEvaluation.getSecondaryExposures().toArray(new Map[0]), null, 64, null);
    }
}
