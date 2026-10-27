package com.statsig.androidsdk;

import com.statsig.androidsdk.evaluator.ConfigEvaluation;
import com.statsig.androidsdk.evaluator.ReturnableValue;
import defpackage.b79;
import defpackage.fee;
import defpackage.oin;
import defpackage.wr3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001Bç\u0001\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\u001a\b\u0002\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b0\r\u0012\u001a\b\u0002\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b0\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bB+\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010 B+\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010#J!\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u00042\b\u0010%\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\b(\u0010)J%\u0010+\u001a\u0004\u0018\u00010\u00042\u0006\u0010$\u001a\u00020\u00042\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b*\u0010'J\u001d\u0010,\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0010¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\b.\u0010/J%\u00102\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\u00042\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0004\b0\u00101J\u001d\u00104\u001a\u0002032\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u000203¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u0004\u0018\u0001032\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\b6\u00107J%\u0010:\u001a\u0004\u0018\u0001032\u0006\u0010$\u001a\u00020\u00042\n\b\u0002\u0010%\u001a\u0004\u0018\u000103H\u0000¢\u0006\u0004\b8\u00109J\u001d\u0010;\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0018¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\b=\u0010>J%\u0010A\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020\u00042\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b?\u0010@J\u001d\u0010C\u001a\u00020B2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020B¢\u0006\u0004\bC\u0010DJ\u0017\u0010E\u001a\u0004\u0018\u00010B2\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\bE\u0010FJ%\u0010I\u001a\u0004\u0018\u00010B2\u0006\u0010$\u001a\u00020\u00042\n\b\u0002\u0010%\u001a\u0004\u0018\u00010BH\u0000¢\u0006\u0004\bG\u0010HJ)\u0010J\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u00042\f\u0010%\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r¢\u0006\u0004\bJ\u0010KJ\u001b\u0010L\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\bL\u0010MJ-\u0010O\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u00042\u000e\b\u0002\u0010%\u001a\b\u0012\u0002\b\u0003\u0018\u00010\rH\u0000¢\u0006\u0004\bN\u0010KJ9\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0006\u0010$\u001a\u00020\u00042\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\bP\u0010QJ#\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\bR\u0010SJ=\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0006\u0010$\u001a\u00020\u00042\u0016\b\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0000¢\u0006\u0004\bT\u0010QJ\u0017\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\bW\u0010XJ\u001b\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\bY\u0010ZJ\r\u0010\\\u001a\u00020\u0010¢\u0006\u0004\b\\\u0010]J\r\u0010^\u001a\u00020\u0010¢\u0006\u0004\b^\u0010]J\r\u0010_\u001a\u00020\u0004¢\u0006\u0004\b_\u0010`J\u0015\u0010a\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\ba\u0010)J\u000f\u0010b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\bb\u0010`J\u000f\u0010c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\bc\u0010`J\u0011\u0010f\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\bd\u0010eJ!\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b0\rH\u0000¢\u0006\u0004\bg\u0010hJ!\u0010k\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b0\rH\u0000¢\u0006\u0004\bj\u0010hJ\u0017\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0004\bl\u0010mJ\u001d\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\bH\u0000¢\u0006\u0004\bo\u0010ZJ\u000f\u0010r\u001a\u00020\u0010H\u0000¢\u0006\u0004\bq\u0010]J\u0017\u0010t\u001a\u00020s2\u0006\u0010$\u001a\u00020\u0004H\u0002¢\u0006\u0004\bt\u0010uJ<\u0010w\u001a\u00028\u0000\"\u0006\b\u0000\u0010v\u0018\u00012\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\bH\u0082\b¢\u0006\u0004\bw\u0010xR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010yR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010zR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010{R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010|R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010zR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010zR&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010}R&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\b0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010}R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010~R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010~R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010~R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010zR\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u007fR\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010|R\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010\u0080\u0001¨\u0006\u0082\u0001"}, d2 = {"Lcom/statsig/androidsdk/Layer;", "Lcom/statsig/androidsdk/BaseConfig;", "Lcom/statsig/androidsdk/StatsigClient;", "client", "", "name", "Lcom/statsig/androidsdk/EvalDetails;", "details", "", "", "jsonValue", "rule", "groupName", "", "secondaryExposures", "undelegatedSecondaryExposures", "", "isUserInExperiment", "isExperimentActive", "isDeviceBased", "allocatedExperimentName", "", "explicitParameters", "parameterRuleIDs", "", "configVersion", "<init>", "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Integer;)V", "layerName", "Lcom/statsig/androidsdk/APIDynamicConfig;", "apiDynamicConfig", "evalDetails", "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V", "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "evaluation", "(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V", "key", "default", "getString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getStringIfPresent", "(Ljava/lang/String;)Ljava/lang/String;", "getStringWithOptionalDefault$android_sdk_release", "getStringWithOptionalDefault", "getBoolean", "(Ljava/lang/String;Z)Z", "getBooleanIfPresent", "(Ljava/lang/String;)Ljava/lang/Boolean;", "getBooleanWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "getBooleanWithOptionalDefault", "", "getDouble", "(Ljava/lang/String;D)D", "getDoubleIfPresent", "(Ljava/lang/String;)Ljava/lang/Double;", "getDoubleWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;", "getDoubleWithOptionalDefault", "getInt", "(Ljava/lang/String;I)I", "getIntIfPresent", "(Ljava/lang/String;)Ljava/lang/Integer;", "getIntWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "getIntWithOptionalDefault", "", "getLong", "(Ljava/lang/String;J)J", "getLongIfPresent", "(Ljava/lang/String;)Ljava/lang/Long;", "getLongWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", "getLongWithOptionalDefault", "getArray", "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;", "getArrayIfPresent", "(Ljava/lang/String;)[Ljava/lang/Object;", "getArrayWithOptionalDefault$android_sdk_release", "getArrayWithOptionalDefault", "getDictionary", "(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;", "getDictionaryIfPresent", "(Ljava/lang/String;)Ljava/util/Map;", "getDictionaryWithOptionalDefault$android_sdk_release", "getDictionaryWithOptionalDefault", "Lcom/statsig/androidsdk/DynamicConfig;", "getConfig", "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;", "getValue$android_sdk_release", "()Ljava/util/Map;", "getValue", "getIsUserInExperiment", "()Z", "getIsExperimentActive", "getRuleID", "()Ljava/lang/String;", "getRuleIDForParameter", "getGroupName", "getAllocatedExperimentName", "getConfigVersion$android_sdk_release", "()Ljava/lang/Integer;", "getConfigVersion", "getSecondaryExposures$android_sdk_release", "()[Ljava/util/Map;", "getSecondaryExposures", "getUndelegatedSecondaryExposures$android_sdk_release", "getUndelegatedSecondaryExposures", "getExplicitParameters$android_sdk_release", "()Ljava/util/Set;", "getExplicitParameters", "getParameterRuleIDs$android_sdk_release", "getParameterRuleIDs", "getIsDeviceBased$android_sdk_release", "getIsDeviceBased", "Ltid0;", "logParameterExposure", "(Ljava/lang/String;)V", "T", "get", "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/StatsigClient;", "Ljava/lang/String;", "Lcom/statsig/androidsdk/EvalDetails;", "Ljava/util/Map;", "[Ljava/util/Map;", "Z", "Ljava/util/Set;", "Ljava/lang/Integer;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Layer extends BaseConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String allocatedExperimentName;
    private final StatsigClient client;
    private final Integer configVersion;
    private final EvalDetails details;
    private final Set<String> explicitParameters;
    private final String groupName;
    private final boolean isDeviceBased;
    private final boolean isExperimentActive;
    private final boolean isUserInExperiment;
    private final Map<String, Object> jsonValue;
    private final String name;
    private final Map<String, String> parameterRuleIDs;
    private final String rule;
    private final Map<String, String>[] secondaryExposures;
    private final Map<String, String>[] undelegatedSecondaryExposures;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ Layer(com.statsig.androidsdk.StatsigClient r19, java.lang.String r20, com.statsig.androidsdk.EvalDetails r21, java.util.Map r22, java.lang.String r23, java.lang.String r24, java.util.Map[] r25, java.util.Map[] r26, boolean r27, boolean r28, boolean r29, java.lang.String r30, java.util.Set r31, java.util.Map r32, java.lang.Integer r33, int r34, kotlin.jvm.internal.DefaultConstructorMarker r35) {
        /*
            r18 = this;
            r0 = r34
            r1 = r0 & 8
            if (r1 == 0) goto La
            oin r1 = defpackage.oin.a
            r6 = r1
            goto Lc
        La:
            r6 = r22
        Lc:
            r1 = r0 & 16
            if (r1 == 0) goto L14
            java.lang.String r1 = ""
            r7 = r1
            goto L16
        L14:
            r7 = r23
        L16:
            r1 = r0 & 32
            r2 = 0
            if (r1 == 0) goto L1d
            r8 = r2
            goto L1f
        L1d:
            r8 = r24
        L1f:
            r1 = r0 & 64
            r3 = 0
            if (r1 == 0) goto L28
            java.util.Map[] r1 = new java.util.Map[r3]
            r9 = r1
            goto L2a
        L28:
            r9 = r25
        L2a:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L32
            java.util.Map[] r1 = new java.util.Map[r3]
            r10 = r1
            goto L34
        L32:
            r10 = r26
        L34:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3a
            r11 = r3
            goto L3c
        L3a:
            r11 = r27
        L3c:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L42
            r12 = r3
            goto L44
        L42:
            r12 = r28
        L44:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L4a
            r13 = r3
            goto L4c
        L4a:
            r13 = r29
        L4c:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L52
            r14 = r2
            goto L54
        L52:
            r14 = r30
        L54:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L5a
            r15 = r2
            goto L5c
        L5a:
            r15 = r31
        L5c:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L63
            r16 = r2
            goto L65
        L63:
            r16 = r32
        L65:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L74
            r17 = r2
            r3 = r19
            r4 = r20
            r5 = r21
            r2 = r18
            goto L7e
        L74:
            r17 = r33
            r2 = r18
            r3 = r19
            r4 = r20
            r5 = r21
        L7e:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.statsig.androidsdk.Layer.<init>(com.statsig.androidsdk.StatsigClient, java.lang.String, com.statsig.androidsdk.EvalDetails, java.util.Map, java.lang.String, java.lang.String, java.util.Map[], java.util.Map[], boolean, boolean, boolean, java.lang.String, java.util.Set, java.util.Map, java.lang.Integer, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private final <T> T get(String key, T t, Map<String, ? extends Object> jsonValue) {
        jsonValue.get(key);
        b79.o0();
        throw null;
    }

    public static /* synthetic */ Object[] getArrayWithOptionalDefault$android_sdk_release$default(Layer layer, String str, Object[] objArr, int i, Object obj) {
        if ((i & 2) != 0) {
            objArr = null;
        }
        return layer.getArrayWithOptionalDefault$android_sdk_release(str, objArr);
    }

    public static /* synthetic */ Boolean getBooleanWithOptionalDefault$android_sdk_release$default(Layer layer, String str, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = null;
        }
        return layer.getBooleanWithOptionalDefault$android_sdk_release(str, bool);
    }

    public static /* synthetic */ Map getDictionaryWithOptionalDefault$android_sdk_release$default(Layer layer, String str, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        return layer.getDictionaryWithOptionalDefault$android_sdk_release(str, map);
    }

    public static /* synthetic */ Double getDoubleWithOptionalDefault$android_sdk_release$default(Layer layer, String str, Double d, int i, Object obj) {
        if ((i & 2) != 0) {
            d = null;
        }
        return layer.getDoubleWithOptionalDefault$android_sdk_release(str, d);
    }

    public static /* synthetic */ Integer getIntWithOptionalDefault$android_sdk_release$default(Layer layer, String str, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        return layer.getIntWithOptionalDefault$android_sdk_release(str, num);
    }

    public static /* synthetic */ Long getLongWithOptionalDefault$android_sdk_release$default(Layer layer, String str, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        return layer.getLongWithOptionalDefault$android_sdk_release(str, l);
    }

    public static /* synthetic */ String getStringWithOptionalDefault$android_sdk_release$default(Layer layer, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return layer.getStringWithOptionalDefault$android_sdk_release(str, str2);
    }

    private final void logParameterExposure(String key) {
        StatsigClient statsigClient = this.client;
        if (statsigClient != null) {
            StatsigClient.logLayerParameterExposure$android_sdk_release$default(statsigClient, this, key, false, 4, null);
        }
    }

    public final String getAllocatedExperimentName() {
        return this.allocatedExperimentName;
    }

    /* JADX INFO: renamed from: getArray, reason: merged with bridge method [inline-methods] */
    public final Object[] getArrayWithOptionalDefault$android_sdk_release(String key, Object[] objArr) {
        Object obj = this.jsonValue.get(key);
        Object[] array = obj instanceof Object[] ? (Object[]) obj : null;
        if (array == null) {
            Object obj2 = this.jsonValue.get(key);
            ArrayList arrayList = obj2 instanceof ArrayList ? (ArrayList) obj2 : null;
            array = arrayList != null ? arrayList.toArray(new Object[0]) : null;
        }
        if (array != null) {
            logParameterExposure(key);
        }
        return array == null ? objArr : array;
    }

    public final Object[] getArrayIfPresent(String key) {
        return getArrayWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final boolean getBoolean(String key, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            logParameterExposure(key);
        }
        if (bool != null) {
            boolValueOf = bool;
        }
        return boolValueOf.booleanValue();
    }

    public final Boolean getBooleanIfPresent(String key) {
        return getBooleanWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final /* synthetic */ Boolean getBooleanWithOptionalDefault$android_sdk_release(String key, Boolean bool) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        Boolean bool2 = (Boolean) obj;
        if (bool2 != null) {
            logParameterExposure(key);
        }
        return bool2 == null ? bool : bool2;
    }

    public final DynamicConfig getConfig(String key) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Map)) {
            obj = null;
        }
        Map map = (Map) obj;
        if (map != null) {
            logParameterExposure(key);
        }
        Map map2 = map == null ? null : map;
        if (map2 != null) {
            return new DynamicConfig(key, this.details, map2, this.rule, this.groupName, null, false, false, false, null, null, this.configVersion, 2016, null);
        }
        return null;
    }

    /* JADX INFO: renamed from: getConfigVersion$android_sdk_release, reason: from getter */
    public final Integer getConfigVersion() {
        return this.configVersion;
    }

    public final Map<String, Object> getDictionary(String key, Map<String, ? extends Object> map) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Map)) {
            obj = null;
        }
        Map<String, Object> map2 = (Map) obj;
        if (map2 != null) {
            logParameterExposure(key);
        }
        return map2 == null ? map : map2;
    }

    public final Map<String, Object> getDictionaryIfPresent(String key) {
        return getDictionaryWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final /* synthetic */ Map getDictionaryWithOptionalDefault$android_sdk_release(String key, Map map) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Map)) {
            obj = null;
        }
        Map map2 = (Map) obj;
        if (map2 != null) {
            logParameterExposure(key);
        }
        return map2 == null ? map : map2;
    }

    public final double getDouble(String key, double d) {
        Number numberValueOf = Double.valueOf(d);
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            logParameterExposure(key);
        }
        if (number != null) {
            numberValueOf = number;
        }
        return numberValueOf.doubleValue();
    }

    public final Double getDoubleIfPresent(String key) {
        return getDoubleWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public final /* synthetic */ Double getDoubleWithOptionalDefault$android_sdk_release(String key, Double d) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            logParameterExposure(key);
        }
        if (number != null) {
            d = number;
        }
        if (d != 0) {
            return Double.valueOf(d.doubleValue());
        }
        return null;
    }

    public final Set<String> getExplicitParameters$android_sdk_release() {
        return this.explicitParameters;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final int getInt(String key, int i) {
        Number numberValueOf = Integer.valueOf(i);
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            logParameterExposure(key);
        }
        if (number != null) {
            numberValueOf = number;
        }
        return numberValueOf.intValue();
    }

    public final Integer getIntIfPresent(String key) {
        return getIntWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public final /* synthetic */ Integer getIntWithOptionalDefault$android_sdk_release(String key, Integer num) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            logParameterExposure(key);
        }
        if (number != null) {
            num = number;
        }
        if (num != 0) {
            return Integer.valueOf(num.intValue());
        }
        return null;
    }

    /* JADX INFO: renamed from: getIsDeviceBased$android_sdk_release, reason: from getter */
    public final boolean getIsDeviceBased() {
        return this.isDeviceBased;
    }

    public final boolean getIsExperimentActive() {
        return this.isExperimentActive;
    }

    public final boolean getIsUserInExperiment() {
        return this.isUserInExperiment;
    }

    public final long getLong(String key, long j) {
        Number numberValueOf = Long.valueOf(j);
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            logParameterExposure(key);
        }
        if (number != null) {
            numberValueOf = number;
        }
        return numberValueOf.longValue();
    }

    public final Long getLongIfPresent(String key) {
        return getLongWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public final /* synthetic */ Long getLongWithOptionalDefault$android_sdk_release(String key, Long l) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            logParameterExposure(key);
        }
        if (number != null) {
            l = number;
        }
        if (l != 0) {
            return Long.valueOf(l.longValue());
        }
        return null;
    }

    public final Map<String, String> getParameterRuleIDs$android_sdk_release() {
        return this.parameterRuleIDs;
    }

    /* JADX INFO: renamed from: getRuleID, reason: from getter */
    public final String getRule() {
        return this.rule;
    }

    public final String getRuleIDForParameter(String key) {
        Map<String, String> map = this.parameterRuleIDs;
        String str = map != null ? map.get(key) : null;
        return str == null ? this.rule : str;
    }

    public final Map<String, String>[] getSecondaryExposures$android_sdk_release() {
        return this.secondaryExposures;
    }

    public final String getString(String key, String str) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str2 = (String) obj;
        if (str2 != null) {
            logParameterExposure(key);
        }
        return str2 == null ? str : str2;
    }

    public final String getStringIfPresent(String key) {
        return getStringWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final /* synthetic */ String getStringWithOptionalDefault$android_sdk_release(String key, String str) {
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str2 = (String) obj;
        if (str2 != null) {
            logParameterExposure(key);
        }
        return str2 == null ? str : str2;
    }

    public final Map<String, String>[] getUndelegatedSecondaryExposures$android_sdk_release() {
        return this.undelegatedSecondaryExposures;
    }

    public final Map<String, Object> getValue$android_sdk_release() {
        return this.jsonValue;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/Layer$Companion;", "", "<init>", "()V", "getError", "Lcom/statsig/androidsdk/Layer;", "name", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Layer getError(String name) {
            String str = null;
            String str2 = null;
            return new Layer(null, name, new EvalDetails(EvalSource.Error, EvalReason.Unrecognized, 0L, null, null, 24, null), null, str, str2, null, null, false, false, false, null, null, null, null, 32760, null);
        }

        private Companion() {
        }
    }

    public Layer(StatsigClient statsigClient, String str, EvalDetails evalDetails, Map<String, ? extends Object> map, String str2, String str3, Map<String, String>[] mapArr, Map<String, String>[] mapArr2, boolean z, boolean z2, boolean z3, String str4, Set<String> set, Map<String, String> map2, Integer num) {
        super(str, evalDetails);
        this.client = statsigClient;
        this.name = str;
        this.details = evalDetails;
        this.jsonValue = map;
        this.rule = str2;
        this.groupName = str3;
        this.secondaryExposures = mapArr;
        this.undelegatedSecondaryExposures = mapArr2;
        this.isUserInExperiment = z;
        this.isExperimentActive = z2;
        this.isDeviceBased = z3;
        this.allocatedExperimentName = str4;
        this.explicitParameters = set;
        this.parameterRuleIDs = map2;
        this.configVersion = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Layer(StatsigClient statsigClient, String str, APIDynamicConfig aPIDynamicConfig, EvalDetails evalDetails) {
        Map<String, Object> value = aPIDynamicConfig.getValue();
        String ruleID = aPIDynamicConfig.getRuleID();
        String groupName = aPIDynamicConfig.getGroupName();
        Map<String, String>[] secondaryExposures = aPIDynamicConfig.getSecondaryExposures();
        Map<String, String>[] mapArr = secondaryExposures == null ? new Map[0] : secondaryExposures;
        Map<String, String>[] undelegatedSecondaryExposures = aPIDynamicConfig.getUndelegatedSecondaryExposures();
        Map<String, String>[] mapArr2 = undelegatedSecondaryExposures == null ? new Map[0] : undelegatedSecondaryExposures;
        boolean zIsUserInExperiment = aPIDynamicConfig.isUserInExperiment();
        boolean zIsExperimentActive = aPIDynamicConfig.isExperimentActive();
        boolean zIsDeviceBased = aPIDynamicConfig.isDeviceBased();
        String allocatedExperimentName = aPIDynamicConfig.getAllocatedExperimentName();
        String[] explicitParameters = aPIDynamicConfig.getExplicitParameters();
        this(statsigClient, str, evalDetails, value, ruleID, groupName, mapArr, mapArr2, zIsUserInExperiment, zIsExperimentActive, zIsDeviceBased, allocatedExperimentName, explicitParameters != null ? wr3.T0(explicitParameters) : null, aPIDynamicConfig.getParameterRuleIDs(), aPIDynamicConfig.getVersion());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Layer(StatsigClient statsigClient, String str, ConfigEvaluation configEvaluation, EvalDetails evalDetails) {
        Map<String, Object> mapValue;
        ReturnableValue returnableValue = configEvaluation.getReturnableValue();
        Map<String, Object> map = (returnableValue == null || (mapValue = returnableValue.getMapValue()) == null) ? oin.a : mapValue;
        String ruleID = configEvaluation.getRuleID();
        String groupName = configEvaluation.getGroupName();
        Map[] mapArr = (Map[]) configEvaluation.getSecondaryExposures().toArray(new Map[0]);
        Map[] mapArr2 = (Map[]) configEvaluation.getUndelegatedSecondaryExposures().toArray(new Map[0]);
        boolean isActive = configEvaluation.getIsActive();
        boolean isExperimentGroup = configEvaluation.getIsExperimentGroup();
        String configDelegate = configEvaluation.getConfigDelegate();
        List<String> explicitParameters = configEvaluation.getExplicitParameters();
        this(statsigClient, str, evalDetails, map, ruleID, groupName, mapArr, mapArr2, isExperimentGroup, isActive, false, configDelegate, explicitParameters != null ? fee.E1(explicitParameters) : null, null, configEvaluation.getConfigVersion(), 8192, null);
    }
}
