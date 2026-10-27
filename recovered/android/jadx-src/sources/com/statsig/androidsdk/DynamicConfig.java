package com.statsig.androidsdk;

import com.statsig.androidsdk.evaluator.ConfigEvaluation;
import com.statsig.androidsdk.evaluator.ReturnableValue;
import defpackage.b79;
import defpackage.fee;
import defpackage.gee;
import defpackage.gw00;
import defpackage.k4e0;
import defpackage.oin;
import defpackage.ukw;
import defpackage.vkw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b+\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 z2\u00020\u0001:\u0001zB¡\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u001a\b\u0002\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016B!\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u001bB!\b\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u001eJ!\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010 \u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b#\u0010$J%\u0010&\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b%\u0010\"J\u001d\u0010'\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\r¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b)\u0010*J%\u0010-\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b+\u0010,J\u001d\u0010/\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020.¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u0004\u0018\u00010.2\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b1\u00102J%\u00105\u001a\u0004\u0018\u00010.2\u0006\u0010\u001f\u001a\u00020\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010.H\u0000¢\u0006\u0004\b3\u00104J\u001d\u00106\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0013¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b8\u00109J%\u0010<\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001f\u001a\u00020\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\b:\u0010;J\u001d\u0010>\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020=¢\u0006\u0004\b>\u0010?J\u0017\u0010@\u001a\u0004\u0018\u00010=2\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b@\u0010AJ%\u0010D\u001a\u0004\u0018\u00010=2\u0006\u0010\u001f\u001a\u00020\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010=H\u0000¢\u0006\u0004\bB\u0010CJ)\u0010E\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00022\f\u0010 \u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b¢\u0006\u0004\bE\u0010FJ\u001b\u0010G\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\bG\u0010HJ-\u0010J\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00022\u000e\b\u0002\u0010 \u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bH\u0000¢\u0006\u0004\bI\u0010FJ9\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00022\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\bK\u0010LJ#\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\bM\u0010NJ=\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00022\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0000¢\u0006\u0004\bO\u0010LJ\u0017\u0010Q\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\bQ\u0010RJ\u0019\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\bS\u0010TJ\r\u0010U\u001a\u00020\r¢\u0006\u0004\bU\u0010VJ\r\u0010W\u001a\u00020\r¢\u0006\u0004\bW\u0010VJ\r\u0010X\u001a\u00020\u0002¢\u0006\u0004\bX\u0010YJ\u000f\u0010Z\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bZ\u0010YJ\u000f\u0010[\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b[\u0010\\J\u0011\u0010_\u001a\u0004\u0018\u00010\u0013H\u0000¢\u0006\u0004\b]\u0010^J!\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u000bH\u0000¢\u0006\u0004\b`\u0010aJ\u0011\u0010d\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\bc\u0010YJ\u000f\u0010f\u001a\u00020\rH\u0000¢\u0006\u0004\be\u0010VJ<\u0010k\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010j\u0018\u00010i\"\u0006\b\u0000\u0010g\u0018\u0001\"\u0006\b\u0001\u0010h\u0018\u0001*\u0006\u0012\u0002\b\u00030iH\u0082\b¢\u0006\u0004\bk\u0010lJ:\u0010m\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010j\"\u0006\b\u0000\u0010g\u0018\u0001\"\u0006\b\u0001\u0010h\u0018\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030jH\u0082\b¢\u0006\u0004\bm\u0010nJR\u0010q\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\"\u0006\b\u0000\u0010o\u0018\u0001\"\u0006\b\u0001\u0010p\u0018\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00062\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H\u0082\b¢\u0006\u0004\bq\u0010rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010sR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010tR \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010uR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010sR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010sR&\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010vR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010wR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010wR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010wR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010sR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010xR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010y¨\u0006{"}, d2 = {"Lcom/statsig/androidsdk/DynamicConfig;", "Lcom/statsig/androidsdk/BaseConfig;", "", "name", "Lcom/statsig/androidsdk/EvalDetails;", "details", "", "", "jsonValue", "rule", "groupName", "", "secondaryExposures", "", "isUserInExperiment", "isExperimentActive", "isDeviceBased", "allocatedExperimentName", "rulePassed", "", "configVersion", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V", "configName", "Lcom/statsig/androidsdk/APIDynamicConfig;", "apiDynamicConfig", "evalDetails", "(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V", "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "evaluation", "(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V", "key", "default", "getString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getStringIfPresent", "(Ljava/lang/String;)Ljava/lang/String;", "getStringWithOptionalDefault$android_sdk_release", "getStringWithOptionalDefault", "getBoolean", "(Ljava/lang/String;Z)Z", "getBooleanIfPresent", "(Ljava/lang/String;)Ljava/lang/Boolean;", "getBooleanWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;", "getBooleanWithOptionalDefault", "", "getDouble", "(Ljava/lang/String;D)D", "getDoubleIfPresent", "(Ljava/lang/String;)Ljava/lang/Double;", "getDoubleWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;", "getDoubleWithOptionalDefault", "getInt", "(Ljava/lang/String;I)I", "getIntIfPresent", "(Ljava/lang/String;)Ljava/lang/Integer;", "getIntWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "getIntWithOptionalDefault", "", "getLong", "(Ljava/lang/String;J)J", "getLongIfPresent", "(Ljava/lang/String;)Ljava/lang/Long;", "getLongWithOptionalDefault$android_sdk_release", "(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", "getLongWithOptionalDefault", "getArray", "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;", "getArrayIfPresent", "(Ljava/lang/String;)[Ljava/lang/Object;", "getArrayWithOptionalDefault$android_sdk_release", "getArrayWithOptionalDefault", "getDictionary", "(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;", "getDictionaryIfPresent", "(Ljava/lang/String;)Ljava/util/Map;", "getDictionaryWithOptionalDefault$android_sdk_release", "getDictionaryWithOptionalDefault", "getConfig", "(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;", "getValue", "()Ljava/util/Map;", "getIsUserInExperiment", "()Z", "getIsExperimentActive", "getRuleID", "()Ljava/lang/String;", "getGroupName", "getRulePassed", "()Ljava/lang/Boolean;", "getConfigVersion$android_sdk_release", "()Ljava/lang/Integer;", "getConfigVersion", "getSecondaryExposures$android_sdk_release", "()[Ljava/util/Map;", "getSecondaryExposures", "getAllocatedExperimentName$android_sdk_release", "getAllocatedExperimentName", "getIsDeviceBased$android_sdk_release", "getIsDeviceBased", "A", "B", "", "Lgw00;", "asListOfPairs", "(Ljava/util/List;)Ljava/util/List;", "asPairOf", "(Lgw00;)Lgw00;", "K", "V", "asMapOf", "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;", "Ljava/lang/String;", "Lcom/statsig/androidsdk/EvalDetails;", "Ljava/util/Map;", "[Ljava/util/Map;", "Z", "Ljava/lang/Boolean;", "Ljava/lang/Integer;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DynamicConfig extends BaseConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String allocatedExperimentName;
    private final Integer configVersion;
    private final EvalDetails details;
    private final String groupName;
    private final boolean isDeviceBased;
    private final boolean isExperimentActive;
    private final boolean isUserInExperiment;
    private final Map<String, Object> jsonValue;
    private final String name;
    private final String rule;
    private final Boolean rulePassed;
    private final Map<String, String>[] secondaryExposures;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ DynamicConfig(java.lang.String r16, com.statsig.androidsdk.EvalDetails r17, java.util.Map r18, java.lang.String r19, java.lang.String r20, java.util.Map[] r21, boolean r22, boolean r23, boolean r24, java.lang.String r25, java.lang.Boolean r26, java.lang.Integer r27, int r28, kotlin.jvm.internal.DefaultConstructorMarker r29) {
        /*
            r15 = this;
            r0 = r28
            r1 = r0 & 4
            if (r1 == 0) goto La
            oin r1 = defpackage.oin.a
            r5 = r1
            goto Lc
        La:
            r5 = r18
        Lc:
            r1 = r0 & 8
            if (r1 == 0) goto L14
            java.lang.String r1 = ""
            r6 = r1
            goto L16
        L14:
            r6 = r19
        L16:
            r1 = r0 & 16
            r2 = 0
            if (r1 == 0) goto L1d
            r7 = r2
            goto L1f
        L1d:
            r7 = r20
        L1f:
            r1 = r0 & 32
            r3 = 0
            if (r1 == 0) goto L28
            java.util.Map[] r1 = new java.util.Map[r3]
            r8 = r1
            goto L2a
        L28:
            r8 = r21
        L2a:
            r1 = r0 & 64
            if (r1 == 0) goto L30
            r9 = r3
            goto L32
        L30:
            r9 = r22
        L32:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L38
            r10 = r3
            goto L3a
        L38:
            r10 = r23
        L3a:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L40
            r11 = r3
            goto L42
        L40:
            r11 = r24
        L42:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L48
            r12 = r2
            goto L4a
        L48:
            r12 = r25
        L4a:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L50
            r13 = r2
            goto L52
        L50:
            r13 = r26
        L52:
            r0 = r0 & 2048(0x800, float:2.87E-42)
            if (r0 == 0) goto L5d
            r14 = r2
            r3 = r16
            r4 = r17
            r2 = r15
            goto L64
        L5d:
            r14 = r27
            r2 = r15
            r3 = r16
            r4 = r17
        L64:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.statsig.androidsdk.DynamicConfig.<init>(java.lang.String, com.statsig.androidsdk.EvalDetails, java.util.Map, java.lang.String, java.lang.String, java.util.Map[], boolean, boolean, boolean, java.lang.String, java.lang.Boolean, java.lang.Integer, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private final <A, B> List<gw00> asListOfPairs(List<?> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof gw00) {
                b79.o0();
                throw null;
            }
        }
        return arrayList;
    }

    private final <K, V> Map<K, V> asMapOf(Map<?, ?> map, Map<K, ? extends V> map2) {
        if (map.keySet().isEmpty() || map.values().isEmpty()) {
            return oin.a;
        }
        fee.E0(map.keySet());
        b79.o0();
        throw null;
    }

    public static Map asMapOf$default(DynamicConfig dynamicConfig, Map map, Map map2, int i, Object obj) {
        if (map.keySet().isEmpty() || map.values().isEmpty()) {
            return oin.a;
        }
        fee.E0(map.keySet());
        b79.o0();
        throw null;
    }

    private final <A, B> gw00 asPairOf(gw00 gw00Var) {
        Object obj = gw00Var.a;
        b79.o0();
        throw null;
    }

    public static /* synthetic */ Object[] getArrayWithOptionalDefault$android_sdk_release$default(DynamicConfig dynamicConfig, String str, Object[] objArr, int i, Object obj) {
        if ((i & 2) != 0) {
            objArr = null;
        }
        return dynamicConfig.getArrayWithOptionalDefault$android_sdk_release(str, objArr);
    }

    public static /* synthetic */ Boolean getBooleanWithOptionalDefault$android_sdk_release$default(DynamicConfig dynamicConfig, String str, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = null;
        }
        return dynamicConfig.getBooleanWithOptionalDefault$android_sdk_release(str, bool);
    }

    public static /* synthetic */ Map getDictionaryWithOptionalDefault$android_sdk_release$default(DynamicConfig dynamicConfig, String str, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        return dynamicConfig.getDictionaryWithOptionalDefault$android_sdk_release(str, map);
    }

    public static /* synthetic */ Double getDoubleWithOptionalDefault$android_sdk_release$default(DynamicConfig dynamicConfig, String str, Double d, int i, Object obj) {
        if ((i & 2) != 0) {
            d = null;
        }
        return dynamicConfig.getDoubleWithOptionalDefault$android_sdk_release(str, d);
    }

    public static /* synthetic */ Integer getIntWithOptionalDefault$android_sdk_release$default(DynamicConfig dynamicConfig, String str, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        return dynamicConfig.getIntWithOptionalDefault$android_sdk_release(str, num);
    }

    public static /* synthetic */ Long getLongWithOptionalDefault$android_sdk_release$default(DynamicConfig dynamicConfig, String str, Long l, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        return dynamicConfig.getLongWithOptionalDefault$android_sdk_release(str, l);
    }

    public static /* synthetic */ String getStringWithOptionalDefault$android_sdk_release$default(DynamicConfig dynamicConfig, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return dynamicConfig.getStringWithOptionalDefault$android_sdk_release(str, str2);
    }

    /* JADX INFO: renamed from: getAllocatedExperimentName$android_sdk_release, reason: from getter */
    public final String getAllocatedExperimentName() {
        return this.allocatedExperimentName;
    }

    /* JADX INFO: renamed from: getArray, reason: merged with bridge method [inline-methods] */
    public final Object[] getArrayWithOptionalDefault$android_sdk_release(String key, Object[] objArr) {
        Object obj = this.jsonValue.get(key);
        return obj instanceof Object[] ? (Object[]) obj : obj instanceof ArrayList ? ((Collection) obj).toArray(new Object[0]) : objArr;
    }

    public final Object[] getArrayIfPresent(String key) {
        return getArrayWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final boolean getBoolean(String key, boolean z) {
        return this.jsonValue.get(key) instanceof Boolean ? ((Boolean) this.jsonValue.get(key)).booleanValue() : z;
    }

    public final Boolean getBooleanIfPresent(String key) {
        return getBooleanWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final /* synthetic */ Boolean getBooleanWithOptionalDefault$android_sdk_release(String key, Boolean bool) {
        return this.jsonValue.get(key) instanceof Boolean ? (Boolean) this.jsonValue.get(key) : bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DynamicConfig getConfig(String key) {
        Map linkedHashMap;
        gw00 gw00Var;
        String str;
        Object obj = this.jsonValue.get(key);
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.keySet().isEmpty() || map.values().isEmpty()) {
                linkedHashMap = oin.a;
            } else if (!(fee.E0(map.keySet()) instanceof String) || fee.E0(map.values()) == null) {
                linkedHashMap = null;
            } else {
                List listJ0 = ukw.j0(map);
                ArrayList<gw00> arrayList = new ArrayList();
                for (Object obj2 : listJ0) {
                    if (obj2 instanceof gw00) {
                        gw00 gw00Var2 = (gw00) obj2;
                        Object obj3 = gw00Var2.b;
                        Object obj4 = gw00Var2.a;
                        if ((obj4 instanceof String) && obj3 != null) {
                            if (obj4 != null) {
                                String str2 = (String) obj4;
                                if (obj3 != null) {
                                    gw00Var = new gw00(str2, obj3);
                                } else {
                                    str = "null cannot be cast to non-null type kotlin.Any";
                                }
                            } else {
                                str = "null cannot be cast to non-null type kotlin.String";
                            }
                            k4e0.h(str);
                            return null;
                        }
                        gw00Var = null;
                    }
                    if (gw00Var != null) {
                        arrayList.add(gw00Var);
                    }
                }
                int iT = vkw.T(gee.n(arrayList, 10));
                if (iT < 16) {
                    iT = 16;
                }
                linkedHashMap = new LinkedHashMap(iT);
                for (gw00 gw00Var3 : arrayList) {
                    linkedHashMap.put(gw00Var3.a, gw00Var3.b);
                }
            }
            if (linkedHashMap != null) {
                return new DynamicConfig(key, this.details, linkedHashMap, this.rule, this.groupName, null, false, false, false, null, null, this.configVersion, 2016, null);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: getConfigVersion$android_sdk_release, reason: from getter */
    public final Integer getConfigVersion() {
        return this.configVersion;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX INFO: renamed from: getDictionary, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map<String, Object> getDictionaryWithOptionalDefault$android_sdk_release(String key, Map<String, ? extends Object> map) {
        gw00 gw00Var;
        String str;
        Object obj = this.jsonValue.get(key);
        if (!(obj instanceof Map)) {
            return map;
        }
        Map map2 = (Map) obj;
        if (map2.keySet().isEmpty() || map2.values().isEmpty()) {
            return oin.a;
        }
        LinkedHashMap linkedHashMap = null;
        if ((fee.E0(map2.keySet()) instanceof String) && fee.E0(map2.values()) != null) {
            List listJ0 = ukw.j0(map2);
            ArrayList<gw00> arrayList = new ArrayList();
            for (Object obj2 : listJ0) {
                if (obj2 instanceof gw00) {
                    gw00 gw00Var2 = (gw00) obj2;
                    Object obj3 = gw00Var2.b;
                    Object obj4 = gw00Var2.a;
                    if ((obj4 instanceof String) && obj3 != null) {
                        if (obj4 != null) {
                            String str2 = (String) obj4;
                            if (obj3 != null) {
                                gw00Var = new gw00(str2, obj3);
                            } else {
                                str = "null cannot be cast to non-null type kotlin.Any";
                            }
                        } else {
                            str = "null cannot be cast to non-null type kotlin.String";
                        }
                        k4e0.h(str);
                        return null;
                    }
                    gw00Var = null;
                }
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            int iT = vkw.T(gee.n(arrayList, 10));
            if (iT < 16) {
                iT = 16;
            }
            linkedHashMap = new LinkedHashMap(iT);
            for (gw00 gw00Var3 : arrayList) {
                linkedHashMap.put(gw00Var3.a, gw00Var3.b);
            }
        }
        return linkedHashMap;
    }

    public final Map<String, Object> getDictionaryIfPresent(String key) {
        return getDictionaryWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final double getDouble(String key, double d) {
        Object obj = this.jsonValue.get(key);
        return obj instanceof Number ? ((Number) obj).doubleValue() : d;
    }

    public final Double getDoubleIfPresent(String key) {
        return getDoubleWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final /* synthetic */ Double getDoubleWithOptionalDefault$android_sdk_release(String key, Double d) {
        Object obj = this.jsonValue.get(key);
        return obj instanceof Number ? Double.valueOf(((Number) obj).doubleValue()) : d;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final int getInt(String key, int i) {
        Object obj = this.jsonValue.get(key);
        return obj instanceof Number ? ((Number) obj).intValue() : i;
    }

    public final Integer getIntIfPresent(String key) {
        return getIntWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final /* synthetic */ Integer getIntWithOptionalDefault$android_sdk_release(String key, Integer num) {
        Object obj = this.jsonValue.get(key);
        return obj instanceof Number ? Integer.valueOf(((Number) obj).intValue()) : num;
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
        Object obj = this.jsonValue.get(key);
        return obj instanceof Number ? ((Number) obj).longValue() : j;
    }

    public final Long getLongIfPresent(String key) {
        return getLongWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final /* synthetic */ Long getLongWithOptionalDefault$android_sdk_release(String key, Long l) {
        Object obj = this.jsonValue.get(key);
        return obj instanceof Number ? Long.valueOf(((Number) obj).longValue()) : l;
    }

    /* JADX INFO: renamed from: getRuleID, reason: from getter */
    public final String getRule() {
        return this.rule;
    }

    public final Boolean getRulePassed() {
        return this.rulePassed;
    }

    public final Map<String, String>[] getSecondaryExposures$android_sdk_release() {
        return this.secondaryExposures;
    }

    /* JADX INFO: renamed from: getString, reason: merged with bridge method [inline-methods] */
    public final String getStringWithOptionalDefault$android_sdk_release(String key, String str) {
        return this.jsonValue.get(key) instanceof String ? (String) this.jsonValue.get(key) : str;
    }

    public final String getStringIfPresent(String key) {
        return getStringWithOptionalDefault$android_sdk_release$default(this, key, null, 2, null);
    }

    public final Map<String, Object> getValue() {
        return this.jsonValue;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/DynamicConfig$Companion;", "", "<init>", "()V", "getError", "Lcom/statsig/androidsdk/DynamicConfig;", "name", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DynamicConfig getError(String name) {
            return new DynamicConfig(name, new EvalDetails(EvalSource.Error, EvalReason.Unrecognized, null, null, null, 28, null), null, null, null, null, false, false, false, null, null, null, 4092, null);
        }

        private Companion() {
        }
    }

    public DynamicConfig(String str, EvalDetails evalDetails, Map<String, ? extends Object> map, String str2, String str3, Map<String, String>[] mapArr, boolean z, boolean z2, boolean z3, String str4, Boolean bool, Integer num) {
        super(str, evalDetails);
        this.name = str;
        this.details = evalDetails;
        this.jsonValue = map;
        this.rule = str2;
        this.groupName = str3;
        this.secondaryExposures = mapArr;
        this.isUserInExperiment = z;
        this.isExperimentActive = z2;
        this.isDeviceBased = z3;
        this.allocatedExperimentName = str4;
        this.rulePassed = bool;
        this.configVersion = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DynamicConfig(String str, APIDynamicConfig aPIDynamicConfig, EvalDetails evalDetails) {
        Map<String, Object> value = aPIDynamicConfig.getValue();
        String ruleID = aPIDynamicConfig.getRuleID();
        String groupName = aPIDynamicConfig.getGroupName();
        Map<String, String>[] secondaryExposures = aPIDynamicConfig.getSecondaryExposures();
        this(str, evalDetails, value, ruleID, groupName, secondaryExposures == null ? new Map[0] : secondaryExposures, aPIDynamicConfig.isUserInExperiment(), aPIDynamicConfig.isExperimentActive(), aPIDynamicConfig.isDeviceBased(), aPIDynamicConfig.getAllocatedExperimentName(), aPIDynamicConfig.getRulePassed(), aPIDynamicConfig.getVersion());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DynamicConfig(String str, ConfigEvaluation configEvaluation, EvalDetails evalDetails) {
        Map<String, Object> mapValue;
        ReturnableValue returnableValue = configEvaluation.getReturnableValue();
        this(str, evalDetails, (returnableValue == null || (mapValue = returnableValue.getMapValue()) == null) ? oin.a : mapValue, configEvaluation.getRuleID(), configEvaluation.getGroupName(), (Map[]) configEvaluation.getSecondaryExposures().toArray(new Map[0]), configEvaluation.getIsExperimentGroup(), configEvaluation.getIsActive(), false, null, null, configEvaluation.getConfigVersion(), 1536, null);
    }
}
