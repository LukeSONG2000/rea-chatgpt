package com.statsig.androidsdk.evaluator;

import com.statsig.androidsdk.ErrorBoundary;
import com.statsig.androidsdk.Statsig;
import com.statsig.androidsdk.StatsigUser;
import defpackage.b260;
import defpackage.b79;
import defpackage.e79;
import defpackage.eda0;
import defpackage.gw00;
import defpackage.i8d0;
import defpackage.jmh;
import defpackage.jyj;
import defpackage.nin;
import defpackage.svn;
import defpackage.ukw;
import defpackage.wca0;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010JQ\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2.\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012`\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ=\u0010!\u001a\u00020\u001f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00012\b\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002¢\u0006\u0004\b!\u0010\"J'\u0010#\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010)\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0013H\u0002¢\u0006\u0004\b'\u0010(J\u001f\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b.\u0010,J\u001f\u00101\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b0\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102R\u001c\u00105\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001c\u00107\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00106R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020&088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lcom/statsig/androidsdk/evaluator/Evaluator;", "", "Lcom/statsig/androidsdk/evaluator/SpecStore;", "store", "<init>", "(Lcom/statsig/androidsdk/evaluator/SpecStore;)V", "Lcom/statsig/androidsdk/StatsigUser;", "user", "Lcom/statsig/androidsdk/evaluator/Spec;", "spec", "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "evaluate", "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "Lcom/statsig/androidsdk/evaluator/SpecRule;", "rule", "evaluateRule", "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "Ljava/util/ArrayList;", "", "", "Lkotlin/collections/ArrayList;", "secondaryExposures", "evaluateDelegate", "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/util/ArrayList;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "Lcom/statsig/androidsdk/evaluator/SpecCondition;", "condition", "evaluateCondition", "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "version1", "version2", "Lkotlin/Function2;", "", "compare", "versionCompareHelper", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z", "evaluatePassPercent", "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;Lcom/statsig/androidsdk/evaluator/SpecRule;)Z", "input", "Li8d0;", "computeUserHash-I7RO_PI", "(Ljava/lang/String;)J", "computeUserHash", "name", "evaluateGate$android_sdk_release", "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "evaluateGate", "evaluateConfig$android_sdk_release", "evaluateConfig", "evaluateLayer$android_sdk_release", "evaluateLayer", "Lcom/statsig/androidsdk/evaluator/SpecStore;", "Ljava/util/Calendar;", "kotlin.jvm.PlatformType", "calendarOne", "Ljava/util/Calendar;", "calendarTwo", "", "hashLookupTable", "Ljava/util/Map;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Evaluator {
    private final Calendar calendarOne = Calendar.getInstance();
    private final Calendar calendarTwo = Calendar.getInstance();
    private Map<String, i8d0> hashLookupTable = new HashMap();
    private final SpecStore store;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConfigCondition.values().length];
            try {
                iArr[ConfigCondition.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConfigCondition.FAIL_GATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConfigCondition.PASS_GATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ConfigCondition.USER_FIELD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ConfigCondition.IP_BASED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ConfigCondition.UA_BASED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ConfigCondition.CURRENT_TIME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ConfigCondition.ENVIRONMENT_FIELD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ConfigCondition.USER_BUCKET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ConfigCondition.UNIT_ID.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public Evaluator(SpecStore specStore) {
        this.store = specStore;
    }

    /* JADX INFO: renamed from: computeUserHash-I7RO_PI, reason: not valid java name */
    private final long m64computeUserHashI7RO_PI(String input) {
        i8d0 i8d0Var = this.hashLookupTable.get(input);
        if (i8d0Var != null) {
            return i8d0Var.a;
        }
        long j = ByteBuffer.wrap(MessageDigest.getInstance("SHA-256").digest(input.getBytes(e79.a))).getLong();
        if (this.hashLookupTable.size() > 1000) {
            this.hashLookupTable.clear();
        }
        this.hashLookupTable.put(input, new i8d0(j));
        return j;
    }

    private final ConfigEvaluation evaluate(StatsigUser user, Spec spec) {
        try {
            if (!spec.getEnabled()) {
                return new ConfigEvaluation(false, spec.getDefaultValue().getValue(), spec.getDefaultValue(), "disabled", null, null, null, null, false, false, false, spec.getVersion(), 2032, null);
            }
            ArrayList<Map<String, String>> arrayList = new ArrayList<>();
            for (SpecRule specRule : spec.getRules()) {
                ConfigEvaluation configEvaluationEvaluateRule = evaluateRule(user, specRule);
                arrayList.addAll(configEvaluationEvaluateRule.getSecondaryExposures());
                if (configEvaluationEvaluateRule.getBooleanValue()) {
                    ConfigEvaluation configEvaluationEvaluateDelegate = evaluateDelegate(user, specRule, arrayList);
                    if (configEvaluationEvaluateDelegate != null) {
                        configEvaluationEvaluateDelegate.setConfigVersion(spec.getVersion());
                        return configEvaluationEvaluateDelegate;
                    }
                    boolean zEvaluatePassPercent = evaluatePassPercent(user, spec, specRule);
                    Object jsonValue = zEvaluatePassPercent ? configEvaluationEvaluateRule.getJsonValue() : spec.getDefaultValue().getValue();
                    ReturnableValue returnableValue = zEvaluatePassPercent ? configEvaluationEvaluateRule.getReturnableValue() : spec.getDefaultValue();
                    Object obj = jsonValue;
                    String ruleID = configEvaluationEvaluateRule.getRuleID();
                    String groupName = configEvaluationEvaluateRule.getGroupName();
                    Boolean boolIsExperimentGroup = specRule.isExperimentGroup();
                    return new ConfigEvaluation(zEvaluatePassPercent, obj, returnableValue, ruleID, groupName, arrayList, null, null, boolIsExperimentGroup != null ? boolIsExperimentGroup.booleanValue() : false, spec.isActive(), false, spec.getVersion(), 1216, null);
                }
            }
            return new ConfigEvaluation(false, spec.getDefaultValue().getValue(), spec.getDefaultValue(), "default", null, arrayList, null, null, false, spec.isActive(), false, spec.getVersion(), 1472, null);
        } catch (UnsupportedEvaluationException e) {
            ErrorBoundary.logException$android_sdk_release$default(Statsig.INSTANCE.getClient$android_sdk_release().getErrorBoundary(), e, "evaluate", null, 4, null);
            ReturnableValue defaultValue = spec.getDefaultValue();
            List<String> explicitParameters = spec.getExplicitParameters();
            if (explicitParameters == null) {
                explicitParameters = nin.a;
            }
            return new ConfigEvaluation(false, defaultValue, null, "default", null, null, explicitParameters, null, false, spec.isActive(), false, spec.getVersion(), 1460, null);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    private final ConfigEvaluation evaluateCondition(StatsigUser user, SpecCondition condition) throws UnsupportedEvaluationException {
        boolean z;
        String string;
        Object fromUser;
        long j;
        try {
            String field = condition.getField();
            String str = "";
            if (field == null) {
                field = "";
            }
            try {
                ConfigCondition configConditionValueOf = ConfigCondition.valueOf(condition.getType().toUpperCase(Locale.ROOT));
                boolean booleanValue = false;
                Object[] objArr = 0;
                byte b = 1;
                switch (configConditionValueOf == null ? -1 : WhenMappings.$EnumSwitchMapping$0[configConditionValueOf.ordinal()]) {
                    case 1:
                        return new ConfigEvaluation(true, null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                    case 2:
                    case 3:
                        Object targetValue = condition.getTargetValue();
                        if (targetValue != null && (string = targetValue.toString()) != null) {
                            str = string;
                        }
                        ConfigEvaluation configEvaluationEvaluateGate$android_sdk_release = evaluateGate$android_sdk_release(str, user);
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(configEvaluationEvaluateGate$android_sdk_release.getSecondaryExposures());
                        if (!eda0.N(str, "segment:", false)) {
                            arrayList.add(ukw.Z(new gw00("gate", str), new gw00("gateValue", String.valueOf(configEvaluationEvaluateGate$android_sdk_release.getBooleanValue())), new gw00("ruleID", configEvaluationEvaluateGate$android_sdk_release.getRuleID())));
                        }
                        if (configConditionValueOf != ConfigCondition.PASS_GATE) {
                            if (!configEvaluationEvaluateGate$android_sdk_release.getBooleanValue()) {
                                z = true;
                            }
                            return new ConfigEvaluation(z, configEvaluationEvaluateGate$android_sdk_release.getJsonValue(), configEvaluationEvaluateGate$android_sdk_release.getReturnableValue(), "", "", arrayList, null, null, false, false, false, null, 4032, null);
                        }
                        booleanValue = configEvaluationEvaluateGate$android_sdk_release.getBooleanValue();
                        z = booleanValue;
                        return new ConfigEvaluation(z, configEvaluationEvaluateGate$android_sdk_release.getJsonValue(), configEvaluationEvaluateGate$android_sdk_release.getReturnableValue(), "", "", arrayList, null, null, false, false, false, null, 4032, null);
                    case 4:
                    case 5:
                    case 6:
                        fromUser = EvaluatorUtils.INSTANCE.getFromUser(user, field);
                        break;
                    case 7:
                        fromUser = String.valueOf(System.currentTimeMillis());
                        break;
                    case 8:
                        fromUser = EvaluatorUtils.INSTANCE.getFromEnvironment(user, field);
                        break;
                    case 9:
                        EvaluatorUtils evaluatorUtils = EvaluatorUtils.INSTANCE;
                        Map<String, Object> additionalValues = condition.getAdditionalValues();
                        String valueAsString = evaluatorUtils.getValueAsString(additionalValues != null ? additionalValues.get("salt") : null);
                        String unitID = evaluatorUtils.getUnitID(user, condition.getIdType());
                        if (unitID != null) {
                            str = unitID;
                        }
                        long jM64computeUserHashI7RO_PI = m64computeUserHashI7RO_PI(valueAsString + "." + str);
                        if (jM64computeUserHashI7RO_PI >= 0) {
                            j = jM64computeUserHashI7RO_PI % 1000;
                        } else {
                            long j2 = jM64computeUserHashI7RO_PI - ((((jM64computeUserHashI7RO_PI >>> 1) / 1000) << 1) * 1000);
                            j = j2 - ((Long.MIN_VALUE ^ j2) >= -9223372036854774808L ? 1000L : 0L);
                        }
                        fromUser = new i8d0(j);
                        break;
                    case 10:
                        fromUser = EvaluatorUtils.INSTANCE.getUnitID(user, condition.getIdType());
                        break;
                    default:
                        Objects.toString(configConditionValueOf);
                        throw new UnsupportedEvaluationException("Unsupported evaluation condition: " + configConditionValueOf);
                }
                String operator = condition.getOperator();
                if (operator != null) {
                    switch (operator.hashCode()) {
                        case -1691202285:
                            if (operator.equals("str_starts_with_any")) {
                                return new ConfigEvaluation(EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new svn((byte) 7)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case -1548092646:
                            if (operator.equals("str_contains_any")) {
                                return new ConfigEvaluation(EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new svn((byte) 9)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case -1392885889:
                            if (operator.equals("before")) {
                                return EvaluatorUtils.INSTANCE.compareDates(new svn((byte) 11), fromUser, condition.getTargetValue());
                            }
                            break;
                        case -921508102:
                            if (operator.equals("any_case_sensitive")) {
                                return new ConfigEvaluation(EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new svn((byte) 6)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case -745843766:
                            if (operator.equals("str_contains_none")) {
                                return new ConfigEvaluation(!EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new svn((byte) 10)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case -670497421:
                            if (operator.equals("version_eq")) {
                                return new ConfigEvaluation(versionCompareHelper(fromUser, condition.getTargetValue(), new svn((byte) 2)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case -670497356:
                            if (operator.equals("version_gt")) {
                                return new ConfigEvaluation(versionCompareHelper(fromUser, condition.getTargetValue(), new svn((byte) 13)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case -670497201:
                            if (operator.equals("version_lt")) {
                                return new ConfigEvaluation(versionCompareHelper(fromUser, condition.getTargetValue(), new svn(objArr == true ? 1 : 0)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 3244:
                            if (operator.equals("eq")) {
                                return new ConfigEvaluation(b79.u(fromUser, condition.getTargetValue()), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 3309:
                            if (operator.equals("gt")) {
                                EvaluatorUtils evaluatorUtils2 = EvaluatorUtils.INSTANCE;
                                Double valueAsDouble = evaluatorUtils2.getValueAsDouble(fromUser);
                                Double valueAsDouble2 = evaluatorUtils2.getValueAsDouble(condition.getTargetValue());
                                if (valueAsDouble != null && valueAsDouble2 != null) {
                                    return new ConfigEvaluation(valueAsDouble.doubleValue() > valueAsDouble2.doubleValue(), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                                }
                                return new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 3464:
                            if (operator.equals("lt")) {
                                EvaluatorUtils evaluatorUtils3 = EvaluatorUtils.INSTANCE;
                                Double valueAsDouble3 = evaluatorUtils3.getValueAsDouble(fromUser);
                                Double valueAsDouble4 = evaluatorUtils3.getValueAsDouble(condition.getTargetValue());
                                if (valueAsDouble3 != null && valueAsDouble4 != null) {
                                    return new ConfigEvaluation(valueAsDouble3.doubleValue() < valueAsDouble4.doubleValue(), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                                }
                                return new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 3551:
                            if (operator.equals("on")) {
                                return EvaluatorUtils.INSTANCE.compareDates(new jmh(this, (byte) 26), fromUser, condition.getTargetValue());
                            }
                            break;
                        case 96748:
                            if (operator.equals("any")) {
                                return new ConfigEvaluation(EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new svn((byte) 4)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 102680:
                            if (operator.equals("gte")) {
                                EvaluatorUtils evaluatorUtils4 = EvaluatorUtils.INSTANCE;
                                Double valueAsDouble5 = evaluatorUtils4.getValueAsDouble(fromUser);
                                Double valueAsDouble6 = evaluatorUtils4.getValueAsDouble(condition.getTargetValue());
                                if (valueAsDouble5 != null && valueAsDouble6 != null) {
                                    return new ConfigEvaluation(valueAsDouble5.doubleValue() >= valueAsDouble6.doubleValue(), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                                }
                                return new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 107485:
                            if (operator.equals("lte")) {
                                EvaluatorUtils evaluatorUtils5 = EvaluatorUtils.INSTANCE;
                                Double valueAsDouble7 = evaluatorUtils5.getValueAsDouble(fromUser);
                                Double valueAsDouble8 = evaluatorUtils5.getValueAsDouble(condition.getTargetValue());
                                if (valueAsDouble7 != null && valueAsDouble8 != null) {
                                    return new ConfigEvaluation(valueAsDouble7.doubleValue() <= valueAsDouble8.doubleValue(), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                                }
                                return new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 108954:
                            if (operator.equals("neq")) {
                                return new ConfigEvaluation(!b79.u(fromUser, condition.getTargetValue()), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 3387192:
                            if (operator.equals("none")) {
                                return new ConfigEvaluation(!EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new svn((byte) 5)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 92734940:
                            if (operator.equals("after")) {
                                return EvaluatorUtils.INSTANCE.compareDates(new svn((byte) 12), fromUser, condition.getTargetValue());
                            }
                            break;
                        case 689418545:
                            if (operator.equals("version_gte")) {
                                return new ConfigEvaluation(versionCompareHelper(fromUser, condition.getTargetValue(), new svn((byte) 14)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 689423350:
                            if (operator.equals("version_lte")) {
                                return new ConfigEvaluation(versionCompareHelper(fromUser, condition.getTargetValue(), new svn(b)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 689424819:
                            if (operator.equals("version_neq")) {
                                return new ConfigEvaluation(versionCompareHelper(fromUser, condition.getTargetValue(), new svn((byte) 3)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 1222504494:
                            if (operator.equals("none_case_sensitive")) {
                                return new ConfigEvaluation(!EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new jyj((byte) 29)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 1496001829:
                            if (operator.equals("str_matches")) {
                                EvaluatorUtils evaluatorUtils6 = EvaluatorUtils.INSTANCE;
                                String valueAsString2 = evaluatorUtils6.getValueAsString(condition.getTargetValue());
                                if (valueAsString2 == null) {
                                    return new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                                }
                                String valueAsString3 = evaluatorUtils6.getValueAsString(fromUser);
                                return valueAsString3 == null ? new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, false, null, 4094, null) : new ConfigEvaluation(Pattern.compile(valueAsString2).matcher(valueAsString3).find(), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                        case 1662804684:
                            if (operator.equals("str_ends_with_any")) {
                                return new ConfigEvaluation(EvaluatorUtils.INSTANCE.matchStringInArray(fromUser, condition.getTargetValue(), new svn((byte) 8)), null, null, null, null, null, null, null, false, false, false, null, 4094, null);
                            }
                            break;
                    }
                }
                throw new UnsupportedEvaluationException("Unsupported evaluation conditon operator: " + condition.getOperator());
            } catch (IllegalArgumentException unused) {
                throw new UnsupportedEvaluationException("Unsupported condition: " + condition.getType());
            }
        } catch (IllegalArgumentException unused2) {
            throw new UnsupportedEvaluationException("IllegalArgumentException when evaluate conditions");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$1(String str, String str2) {
        return EvaluatorUtils.INSTANCE.versionCompare(str, str2) > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$11(String str, String str2) {
        return eda0.N(str, str2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$12(String str, String str2) {
        return eda0.G(str, str2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$13(String str, String str2) {
        return wca0.T(str, str2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$14(String str, String str2) {
        return wca0.T(str, str2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$17(Evaluator evaluator, Date date, Date date2) {
        evaluator.calendarOne.setTime(date);
        evaluator.calendarTwo.setTime(date2);
        return evaluator.calendarOne.get(1) == evaluator.calendarTwo.get(1) && evaluator.calendarOne.get(6) == evaluator.calendarTwo.get(6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$2(String str, String str2) {
        return EvaluatorUtils.INSTANCE.versionCompare(str, str2) >= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$3(String str, String str2) {
        return EvaluatorUtils.INSTANCE.versionCompare(str, str2) < 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$4(String str, String str2) {
        return EvaluatorUtils.INSTANCE.versionCompare(str, str2) <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$5(String str, String str2) {
        return EvaluatorUtils.INSTANCE.versionCompare(str, str2) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean evaluateCondition$lambda$6(String str, String str2) {
        return EvaluatorUtils.INSTANCE.versionCompare(str, str2) != 0;
    }

    private final ConfigEvaluation evaluateDelegate(StatsigUser user, SpecRule rule, ArrayList<Map<String, String>> secondaryExposures) {
        Spec config;
        String configDelegate = rule.getConfigDelegate();
        if (configDelegate == null || (config = this.store.getConfig(configDelegate)) == null) {
            return null;
        }
        ConfigEvaluation configEvaluationEvaluate = evaluate(user, config);
        ArrayList<Map<String, String>> arrayList = new ArrayList<>();
        arrayList.addAll(secondaryExposures);
        secondaryExposures.addAll(configEvaluationEvaluate.getSecondaryExposures());
        ConfigEvaluation configEvaluation = new ConfigEvaluation(configEvaluationEvaluate.getBooleanValue(), configEvaluationEvaluate.getJsonValue(), configEvaluationEvaluate.getReturnableValue(), configEvaluationEvaluate.getRuleID(), configEvaluationEvaluate.getGroupName(), secondaryExposures, config.getExplicitParameters(), configDelegate, configEvaluationEvaluate.getIsExperimentGroup(), configEvaluationEvaluate.getIsActive(), false, null, 3072, null);
        configEvaluation.setUndelegatedSecondaryExposures(arrayList);
        return configEvaluation;
    }

    private final boolean evaluatePassPercent(StatsigUser user, Spec spec, SpecRule rule) {
        long j;
        String salt = spec.getSalt();
        String salt2 = rule.getSalt();
        if (salt2 == null) {
            salt2 = rule.getId();
        }
        String unitID = EvaluatorUtils.INSTANCE.getUnitID(user, rule.getIdType());
        if (unitID == null) {
            unitID = "";
        }
        long jM64computeUserHashI7RO_PI = m64computeUserHashI7RO_PI(salt + "." + salt2 + "." + unitID);
        if (jM64computeUserHashI7RO_PI >= 0) {
            j = jM64computeUserHashI7RO_PI % 10000;
        } else {
            long j2 = jM64computeUserHashI7RO_PI - ((((jM64computeUserHashI7RO_PI >>> 1) / 10000) << 1) * 10000);
            j = j2 - ((j2 ^ Long.MIN_VALUE) >= -9223372036854765808L ? 10000L : 0L);
        }
        return Long.compare(j ^ Long.MIN_VALUE, b260.c(rule.getPassPercentage() * 100.0d) ^ Long.MIN_VALUE) < 0;
    }

    private final ConfigEvaluation evaluateRule(StatsigUser user, SpecRule rule) throws UnsupportedEvaluationException {
        ArrayList arrayList = new ArrayList();
        Iterator<SpecCondition> it = rule.getConditions().iterator();
        boolean z = true;
        while (it.hasNext()) {
            ConfigEvaluation configEvaluationEvaluateCondition = evaluateCondition(user, it.next());
            if (!configEvaluationEvaluateCondition.getBooleanValue()) {
                z = false;
            }
            arrayList.addAll(configEvaluationEvaluateCondition.getSecondaryExposures());
        }
        return new ConfigEvaluation(z, rule.getReturnValue().getValue(), rule.getReturnValue(), rule.getId(), rule.getGroupName(), arrayList, null, null, b79.u(rule.isExperimentGroup(), Boolean.TRUE), false, false, null, 3776, null);
    }

    private final boolean versionCompareHelper(Object version1, Object version2, Function2 compare) {
        EvaluatorUtils evaluatorUtils = EvaluatorUtils.INSTANCE;
        String valueAsString = evaluatorUtils.getValueAsString(version1);
        String valueAsString2 = evaluatorUtils.getValueAsString(version2);
        if (valueAsString != null && valueAsString2 != null) {
            int iG0 = wca0.g0(valueAsString, '-', 0, 6);
            if (iG0 > 0) {
                valueAsString = valueAsString.substring(0, iG0);
            }
            int iG02 = wca0.g0(valueAsString2, '-', 0, 6);
            if (iG02 > 0) {
                valueAsString2 = valueAsString2.substring(0, iG02);
            }
            try {
                return ((Boolean) compare.invoke(valueAsString, valueAsString2)).booleanValue();
            } catch (NumberFormatException unused) {
            } catch (Exception e) {
                ErrorBoundary.logException$android_sdk_release$default(Statsig.INSTANCE.getClient$android_sdk_release().getErrorBoundary(), e, "versionCompareHelper", null, 4, null);
            }
        }
        return false;
    }

    public final ConfigEvaluation evaluateConfig$android_sdk_release(String name, StatsigUser user) {
        Spec config = this.store.getConfig(name);
        return config == null ? new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, true, null, 3071, null) : evaluate(user, config);
    }

    public final ConfigEvaluation evaluateGate$android_sdk_release(String name, StatsigUser user) {
        Spec gate = this.store.getGate(name);
        return gate == null ? new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, true, null, 3071, null) : evaluate(user, gate);
    }

    public final ConfigEvaluation evaluateLayer$android_sdk_release(String name, StatsigUser user) {
        Spec layer = this.store.getLayer(name);
        return layer == null ? new ConfigEvaluation(false, null, null, null, null, null, null, null, false, false, true, null, 3071, null) : evaluate(user, layer);
    }
}
