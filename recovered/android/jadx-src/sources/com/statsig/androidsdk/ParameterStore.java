package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.fee;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\f\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J \u0001\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0011\u0018\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00018\u00002 \u0010\u0017\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00162\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00182\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0082\b¢\u0006\u0004\b\u001d\u0010\u001eJB\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0011\u0018\u00012\u0006\u0010\u001f\u001a\u00020\u00132\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0082\b¢\u0006\u0004\b!\u0010\"JV\u0010%\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0011\u0018\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u001a\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000#H\u0082\b¢\u0006\u0004\b%\u0010&JV\u0010'\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0011\u0018\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u001a\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000#H\u0082\b¢\u0006\u0004\b'\u0010&JV\u0010(\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0011\u0018\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u001a\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000#H\u0082\b¢\u0006\u0004\b(\u0010&J\r\u0010)\u001a\u00020\b¢\u0006\u0004\b)\u0010*J'\u0010-\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0004H\u0000¢\u0006\u0004\b+\u0010,J\u001d\u00101\u001a\u00020/2\u0006\u0010.\u001a\u00020\u00052\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020\u0005¢\u0006\u0004\b3\u00104J!\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\u00052\b\u00100\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\u0005¢\u0006\u0004\b7\u00108J\u001d\u0010:\u001a\u0002092\u0006\u0010.\u001a\u00020\u00052\u0006\u00100\u001a\u000209¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010.\u001a\u00020\u0005¢\u0006\u0004\b<\u0010=J9\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0006\u0010.\u001a\u00020\u00052\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004¢\u0006\u0004\b>\u0010?J#\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0006\u0010.\u001a\u00020\u0005¢\u0006\u0004\b@\u0010AJ)\u0010C\u001a\b\u0012\u0002\b\u0003\u0018\u00010B2\u0006\u0010.\u001a\u00020\u00052\f\u00100\u001a\b\u0012\u0002\b\u0003\u0018\u00010B¢\u0006\u0004\bC\u0010DJ\u001b\u0010E\u001a\b\u0012\u0002\b\u0003\u0018\u00010B2\u0006\u0010.\u001a\u00020\u0005¢\u0006\u0004\bE\u0010FJ\u0013\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00050G¢\u0006\u0004\bH\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010JR,\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010KR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010OR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010P\u001a\u0004\bQ\u0010R¨\u0006S"}, d2 = {"Lcom/statsig/androidsdk/ParameterStore;", "", "Lcom/statsig/androidsdk/StatsigClient;", "statsigClient", "", "", "paramStore", "name", "Lcom/statsig/androidsdk/EvalDetails;", "evalDetails", "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "options", "<init>", "(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V", "Lcom/statsig/androidsdk/EvaluationOptions;", "getReferencedEvaluationOptions", "()Lcom/statsig/androidsdk/EvaluationOptions;", "T", "topLevelParamName", "Lcom/statsig/androidsdk/ParamType;", "expectedParamType", "defaultValue", "Lkotlin/Function1;", "getStaticValue", "Lkotlin/Function3;", "Lcom/statsig/androidsdk/Layer;", "getLayerValue", "Lcom/statsig/androidsdk/DynamicConfig;", "getDynamicConfigValue", "getValueFromRef", "(Ljava/lang/String;Lcom/statsig/androidsdk/ParamType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "paramType", "param", "evaluateFeatureGate", "(Lcom/statsig/androidsdk/ParamType;Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/Function2;", "getValue", "evaluateLayerParameter", "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "evaluateDynamicConfigParameter", "evaluateExperimentParameter", "getEvalDetails", "()Lcom/statsig/androidsdk/EvalDetails;", "getValuesForSessionPinning$android_sdk_release", "()Ljava/util/Map;", "getValuesForSessionPinning", "paramName", "", "fallback", "getBoolean", "(Ljava/lang/String;Z)Z", "getBooleanIfPresent", "(Ljava/lang/String;)Ljava/lang/Boolean;", "getString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getStringIfPresent", "(Ljava/lang/String;)Ljava/lang/String;", "", "getDouble", "(Ljava/lang/String;D)D", "getDoubleIfPresent", "(Ljava/lang/String;)Ljava/lang/Double;", "getDictionary", "(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;", "getDictionaryIfPresent", "(Ljava/lang/String;)Ljava/util/Map;", "", "getArray", "(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;", "getArrayIfPresent", "(Ljava/lang/String;)[Ljava/lang/Object;", "", "getKeys", "()Ljava/util/List;", "Lcom/statsig/androidsdk/StatsigClient;", "Ljava/util/Map;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lcom/statsig/androidsdk/EvalDetails;", "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "getOptions", "()Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ParameterStore {
    private final EvalDetails evalDetails;
    private final String name;
    private final ParameterStoreEvaluationOptions options;
    private final Map<String, Map<String, Object>> paramStore;
    private final StatsigClient statsigClient;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RefType.values().length];
            try {
                iArr[RefType.GATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RefType.STATIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RefType.LAYER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RefType.DYNAMIC_CONFIG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RefType.EXPERIMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ParameterStore(StatsigClient statsigClient, Map<String, ? extends Map<String, ? extends Object>> map, String str, EvalDetails evalDetails, ParameterStoreEvaluationOptions parameterStoreEvaluationOptions) {
        this.statsigClient = statsigClient;
        this.paramStore = map;
        this.name = str;
        this.evalDetails = evalDetails;
        this.options = parameterStoreEvaluationOptions;
    }

    private final /* synthetic */ <T> T evaluateDynamicConfigParameter(Map<String, ? extends Object> param, T defaultValue, Function2 getValue) {
        Object obj = param.get("config_name");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = param.get("param_name");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        if (str == null || str2 == null) {
            return defaultValue;
        }
        ParameterStoreEvaluationOptions options = getOptions();
        return (T) getValue.invoke((options == null || !options.getDisableExposureLog()) ? this.statsigClient.getConfig(str, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str, getReferencedEvaluationOptions()), str2);
    }

    public static /* synthetic */ Object evaluateDynamicConfigParameter$default(ParameterStore parameterStore, Map map, Object obj, Function2 function2, int i, Object obj2) {
        if ((i & 2) != 0) {
            obj = null;
        }
        Object obj3 = map.get("config_name");
        String str = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("param_name");
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        if (str == null || str2 == null) {
            return obj;
        }
        ParameterStoreEvaluationOptions options = parameterStore.getOptions();
        return function2.invoke((options == null || !options.getDisableExposureLog()) ? parameterStore.statsigClient.getConfig(str, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.getConfigWithExposureLoggingDisabled(str, parameterStore.getReferencedEvaluationOptions()), str2);
    }

    private final /* synthetic */ <T> T evaluateExperimentParameter(Map<String, ? extends Object> param, T defaultValue, Function2 getValue) {
        Object obj = param.get("experiment_name");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = param.get("param_name");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        if (str == null || str2 == null) {
            return defaultValue;
        }
        ParameterStoreEvaluationOptions options = getOptions();
        return (T) getValue.invoke((options == null || !options.getDisableExposureLog()) ? this.statsigClient.getExperiment(str, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str, getReferencedEvaluationOptions()), str2);
    }

    public static /* synthetic */ Object evaluateExperimentParameter$default(ParameterStore parameterStore, Map map, Object obj, Function2 function2, int i, Object obj2) {
        if ((i & 2) != 0) {
            obj = null;
        }
        Object obj3 = map.get("experiment_name");
        String str = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("param_name");
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        if (str == null || str2 == null) {
            return obj;
        }
        ParameterStoreEvaluationOptions options = parameterStore.getOptions();
        return function2.invoke((options == null || !options.getDisableExposureLog()) ? parameterStore.statsigClient.getExperiment(str, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.getExperimentWithExposureLoggingDisabled(str, parameterStore.getReferencedEvaluationOptions()), str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> T evaluateFeatureGate(ParamType paramType, Map<String, ? extends Object> param, T defaultValue) {
        Object obj = param.get("pass_value");
        Object obj2 = param.get("fail_value");
        Object obj3 = param.get("gate_name");
        String str = obj3 instanceof String ? (String) obj3 : null;
        if (obj != null && obj2 != null && str != null) {
            ParameterStoreEvaluationOptions options = getOptions();
            if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str, getReferencedEvaluationOptions()))) {
                obj = obj2;
            }
            if (paramType == ParamType.NUMBER) {
                Number number = obj instanceof Number ? (Number) obj : null;
                if (number != null) {
                    number.doubleValue();
                }
                b79.o0();
                throw null;
            }
            if (paramType != ParamType.ARRAY) {
                b79.o0();
                throw null;
            }
            if (obj instanceof Object[]) {
                b79.o0();
                throw null;
            }
            if (obj instanceof ArrayList) {
                ((Collection) obj).toArray(new Object[0]);
                b79.o0();
                throw null;
            }
        }
        return defaultValue;
    }

    public static Object evaluateFeatureGate$default(ParameterStore parameterStore, ParamType paramType, Map map, Object obj, int i, Object obj2) {
        if ((i & 4) != 0) {
            obj = null;
        }
        Object obj3 = map.get("pass_value");
        Object obj4 = map.get("fail_value");
        Object obj5 = map.get("gate_name");
        String str = obj5 instanceof String ? (String) obj5 : null;
        if (obj3 != null && obj4 != null && str != null) {
            ParameterStoreEvaluationOptions options = parameterStore.getOptions();
            if (!((options == null || !options.getDisableExposureLog()) ? parameterStore.statsigClient.checkGate(str, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.checkGateWithExposureLoggingDisabled(str, parameterStore.getReferencedEvaluationOptions()))) {
                obj3 = obj4;
            }
            if (paramType == ParamType.NUMBER) {
                Number number = obj3 instanceof Number ? (Number) obj3 : null;
                if (number != null) {
                    number.doubleValue();
                }
                b79.o0();
                throw null;
            }
            if (paramType != ParamType.ARRAY) {
                b79.o0();
                throw null;
            }
            if (obj3 instanceof Object[]) {
                b79.o0();
                throw null;
            }
            if (obj3 instanceof ArrayList) {
                ((Collection) obj3).toArray(new Object[0]);
                b79.o0();
                throw null;
            }
        }
        return obj;
    }

    private final /* synthetic */ <T> T evaluateLayerParameter(Map<String, ? extends Object> param, T defaultValue, Function2 getValue) {
        Object obj = param.get("layer_name");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = param.get("param_name");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        if (str == null || str2 == null) {
            return defaultValue;
        }
        ParameterStoreEvaluationOptions options = getOptions();
        return (T) getValue.invoke((options == null || !options.getDisableExposureLog()) ? this.statsigClient.getLayer(str, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str, getReferencedEvaluationOptions()), str2);
    }

    public static /* synthetic */ Object evaluateLayerParameter$default(ParameterStore parameterStore, Map map, Object obj, Function2 function2, int i, Object obj2) {
        if ((i & 2) != 0) {
            obj = null;
        }
        Object obj3 = map.get("layer_name");
        String str = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("param_name");
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        if (str == null || str2 == null) {
            return obj;
        }
        ParameterStoreEvaluationOptions options = parameterStore.getOptions();
        return function2.invoke((options == null || !options.getDisableExposureLog()) ? parameterStore.statsigClient.getLayer(str, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.getLayerWithExposureLoggingDisabled(str, parameterStore.getReferencedEvaluationOptions()), str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EvaluationOptions getReferencedEvaluationOptions() {
        ParameterStoreEvaluationOptions parameterStoreEvaluationOptions = this.options;
        return (parameterStoreEvaluationOptions == null || !parameterStoreEvaluationOptions.getIgnoreSessionPinning()) ? EvaluationOptions.DEFAULT : new EvaluationOptions(true, false, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> T getValueFromRef(String topLevelParamName, ParamType expectedParamType, T defaultValue, Function1 getStaticValue, Function3 getLayerValue, Function3 getDynamicConfigValue) {
        String str;
        Map map = (Map) this.paramStore.get(topLevelParamName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 != null) {
                Object obj2 = map.get("param_type");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str2);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str3);
                    if (paramTypeFromString == expectedParamType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str4 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str4 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str4, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    if (number != null) {
                                        number.doubleValue();
                                    }
                                    b79.o0();
                                    throw null;
                                }
                                if (paramTypeFromString != ParamType.ARRAY) {
                                    b79.o0();
                                    throw null;
                                }
                                if (obj3 instanceof Object[]) {
                                    b79.o0();
                                    throw null;
                                }
                                if (obj3 instanceof ArrayList) {
                                    ((Collection) obj3).toArray(new Object[0]);
                                    b79.o0();
                                    throw null;
                                }
                            }
                        } else {
                            if (i == 2) {
                                return (T) getStaticValue.invoke(map);
                            }
                            if (i == 3) {
                                Object obj6 = map.get("layer_name");
                                String str5 = obj6 instanceof String ? (String) obj6 : null;
                                Object obj7 = map.get("param_name");
                                str = obj7 instanceof String ? (String) obj7 : null;
                                if (str5 != null && str != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return (T) getLayerValue.invoke((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str5, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str5, getReferencedEvaluationOptions()), str, defaultValue);
                                }
                            } else if (i == 4) {
                                Object obj8 = map.get("config_name");
                                String str6 = obj8 instanceof String ? (String) obj8 : null;
                                Object obj9 = map.get("param_name");
                                str = obj9 instanceof String ? (String) obj9 : null;
                                if (str6 != null && str != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return (T) getDynamicConfigValue.invoke((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str6, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str6, getReferencedEvaluationOptions()), str, defaultValue);
                                }
                            } else if (i == 5) {
                                Object obj10 = map.get("experiment_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                Object obj11 = map.get("param_name");
                                str = obj11 instanceof String ? (String) obj11 : null;
                                if (str7 != null && str != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return (T) getDynamicConfigValue.invoke((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str7, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str7, getReferencedEvaluationOptions()), str, defaultValue);
                                }
                            }
                        }
                    }
                }
            }
        }
        return defaultValue;
    }

    public static Object getValueFromRef$default(ParameterStore parameterStore, String str, ParamType paramType, Object obj, Function1 function1, Function3 function3, Function3 function32, int i, Object obj2) {
        String str2;
        if ((i & 4) != 0) {
            obj = null;
        }
        Map map = (Map) parameterStore.paramStore.get(str);
        if (map != null) {
            Object obj3 = map.get("ref_type");
            String str3 = obj3 instanceof String ? (String) obj3 : null;
            if (str3 != null) {
                Object obj4 = map.get("param_type");
                String str4 = obj4 instanceof String ? (String) obj4 : null;
                if (str4 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str3);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str4);
                    if (paramTypeFromString == paramType) {
                        int i2 = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i2 == 1) {
                            Object obj5 = map.get("pass_value");
                            Object obj6 = map.get("fail_value");
                            Object obj7 = map.get("gate_name");
                            String str5 = obj7 instanceof String ? (String) obj7 : null;
                            if (obj5 != null && obj6 != null && str5 != null) {
                                ParameterStoreEvaluationOptions options = parameterStore.getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? parameterStore.statsigClient.checkGate(str5, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.checkGateWithExposureLoggingDisabled(str5, parameterStore.getReferencedEvaluationOptions()))) {
                                    obj5 = obj6;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj5 instanceof Number ? (Number) obj5 : null;
                                    if (number != null) {
                                        number.doubleValue();
                                    }
                                    b79.o0();
                                    throw null;
                                }
                                if (paramTypeFromString != ParamType.ARRAY) {
                                    b79.o0();
                                    throw null;
                                }
                                if (obj5 instanceof Object[]) {
                                    b79.o0();
                                    throw null;
                                }
                                if (obj5 instanceof ArrayList) {
                                    ((Collection) obj5).toArray(new Object[0]);
                                    b79.o0();
                                    throw null;
                                }
                            }
                        } else {
                            if (i2 == 2) {
                                return function1.invoke(map);
                            }
                            if (i2 == 3) {
                                Object obj8 = map.get("layer_name");
                                String str6 = obj8 instanceof String ? (String) obj8 : null;
                                Object obj9 = map.get("param_name");
                                str2 = obj9 instanceof String ? (String) obj9 : null;
                                if (str6 != null && str2 != null) {
                                    ParameterStoreEvaluationOptions options2 = parameterStore.getOptions();
                                    return function3.invoke((options2 == null || !options2.getDisableExposureLog()) ? parameterStore.statsigClient.getLayer(str6, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.getLayerWithExposureLoggingDisabled(str6, parameterStore.getReferencedEvaluationOptions()), str2, obj);
                                }
                            } else if (i2 == 4) {
                                Object obj10 = map.get("config_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                Object obj11 = map.get("param_name");
                                str2 = obj11 instanceof String ? (String) obj11 : null;
                                if (str7 != null && str2 != null) {
                                    ParameterStoreEvaluationOptions options3 = parameterStore.getOptions();
                                    return function32.invoke((options3 == null || !options3.getDisableExposureLog()) ? parameterStore.statsigClient.getConfig(str7, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.getConfigWithExposureLoggingDisabled(str7, parameterStore.getReferencedEvaluationOptions()), str2, obj);
                                }
                            } else if (i2 == 5) {
                                Object obj12 = map.get("experiment_name");
                                String str8 = obj12 instanceof String ? (String) obj12 : null;
                                Object obj13 = map.get("param_name");
                                str2 = obj13 instanceof String ? (String) obj13 : null;
                                if (str8 != null && str2 != null) {
                                    ParameterStoreEvaluationOptions options4 = parameterStore.getOptions();
                                    return function32.invoke((options4 == null || !options4.getDisableExposureLog()) ? parameterStore.statsigClient.getExperiment(str8, parameterStore.getReferencedEvaluationOptions()) : parameterStore.statsigClient.getExperimentWithExposureLoggingDisabled(str8, parameterStore.getReferencedEvaluationOptions()), str2, obj);
                                }
                            }
                        }
                    }
                }
            }
        }
        return obj;
    }

    public final Object[] getArray(String paramName, Object[] fallback) {
        ParamType paramType = ParamType.ARRAY;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    Object objValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
                                    Object[] objArr = (Object[]) (objValueOf instanceof Object[] ? objValueOf : null);
                                    if (objArr != null) {
                                        return objArr;
                                    }
                                } else if (paramTypeFromString != paramType) {
                                    Object[] objArr2 = (Object[]) (obj3 instanceof Object[] ? obj3 : null);
                                    if (objArr2 != null) {
                                        return objArr2;
                                    }
                                } else {
                                    if (obj3 instanceof Object[]) {
                                        return (Object[]) obj3;
                                    }
                                    if (obj3 instanceof ArrayList) {
                                        Object[] array = ((Collection) obj3).toArray(new Object[0]);
                                        Object[] objArr3 = array != null ? array : null;
                                        if (objArr3 != null) {
                                            return objArr3;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                if (obj6 instanceof Object[]) {
                                    return (Object[]) obj6;
                                }
                                if (obj6 instanceof ArrayList) {
                                    return ((Collection) obj6).toArray(new Object[0]);
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str4 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str5 = obj8 instanceof String ? (String) obj8 : null;
                                if (str4 != null && str5 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str4, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions())).getArrayWithOptionalDefault$android_sdk_release(str5, fallback);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str6 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                if (str6 != null && str7 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str6, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str6, getReferencedEvaluationOptions())).getArrayWithOptionalDefault$android_sdk_release(str7, fallback);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str8 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str9 = obj12 instanceof String ? (String) obj12 : null;
                                if (str8 != null && str9 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions())).getArrayWithOptionalDefault$android_sdk_release(str9, fallback);
                                }
                            }
                        }
                    }
                }
            }
        }
        return fallback;
    }

    public final Object[] getArrayIfPresent(String paramName) {
        ParamType paramType = ParamType.ARRAY;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    Object objValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
                                    if (!(objValueOf instanceof Object[])) {
                                        objValueOf = null;
                                    }
                                    Object[] objArr = (Object[]) objValueOf;
                                    if (objArr != null) {
                                        return objArr;
                                    }
                                } else if (paramTypeFromString != paramType) {
                                    if (!(obj3 instanceof Object[])) {
                                        obj3 = null;
                                    }
                                    Object[] objArr2 = (Object[]) obj3;
                                    if (objArr2 != null) {
                                        return objArr2;
                                    }
                                } else {
                                    if (obj3 instanceof Object[]) {
                                        return (Object[]) obj3;
                                    }
                                    if (obj3 instanceof ArrayList) {
                                        Object[] array = ((Collection) obj3).toArray(new Object[0]);
                                        if (array == null) {
                                            array = null;
                                        }
                                        if (array != null) {
                                            return array;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                if (obj6 instanceof Object[]) {
                                    return (Object[]) obj6;
                                }
                                if (obj6 instanceof ArrayList) {
                                    return ((Collection) obj6).toArray(new Object[0]);
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str4 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str5 = obj8 instanceof String ? (String) obj8 : null;
                                if (str4 != null && str5 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str4, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions())).getArrayWithOptionalDefault$android_sdk_release(str5, null);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str6 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                if (str6 != null && str7 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str6, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str6, getReferencedEvaluationOptions())).getArrayWithOptionalDefault$android_sdk_release(str7, null);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str8 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str9 = obj12 instanceof String ? (String) obj12 : null;
                                if (str8 != null && str9 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions())).getArrayWithOptionalDefault$android_sdk_release(str9, null);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014c A[PHI: r4
      0x014c: PHI (r4v13 java.lang.Boolean) = (r4v2 java.lang.Boolean), (r4v5 java.lang.Boolean), (r4v8 java.lang.Boolean), (r4v27 java.lang.Boolean) binds: [B:134:0x01de, B:127:0x01d3, B:118:0x01bb, B:82:0x0145] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean getBoolean(String paramName, boolean fallback) {
        String str;
        DynamicConfig config;
        ParamType paramType = ParamType.BOOLEAN;
        Boolean boolValueOf = Boolean.valueOf(fallback);
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            Boolean bool = null;
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 != null) {
                Object obj2 = map.get("param_type");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str2);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str3);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str4 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str4 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str4, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    if (number != null) {
                                        number.doubleValue();
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    bool = (Boolean) (obj3 instanceof Boolean ? obj3 : null);
                                    if (bool != null) {
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    bool = (Boolean) (obj3 instanceof Boolean ? obj3 : null);
                                    if (bool != null) {
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object[] array = ((Collection) obj3).toArray(new Object[0]);
                                    bool = (Boolean) (array instanceof Boolean ? array : 0);
                                    if (bool != null) {
                                    }
                                }
                            }
                        } else if (i == 2) {
                            Object obj6 = map.get("value");
                            boolValueOf = obj6 instanceof Boolean ? (Boolean) obj6 : bool;
                        } else if (i == 3) {
                            Object obj7 = map.get("layer_name");
                            String str5 = obj7 instanceof String ? (String) obj7 : null;
                            Object obj8 = map.get("param_name");
                            String str6 = obj8 instanceof String ? (String) obj8 : null;
                            if (str5 != null && str6 != null) {
                                ParameterStoreEvaluationOptions options2 = getOptions();
                                boolValueOf = ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str5, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str5, getReferencedEvaluationOptions())).getBooleanWithOptionalDefault$android_sdk_release(str6, boolValueOf);
                            }
                        } else if (i == 4) {
                            Object obj9 = map.get("config_name");
                            String str7 = obj9 instanceof String ? (String) obj9 : null;
                            Object obj10 = map.get("param_name");
                            str = obj10 instanceof String ? (String) obj10 : null;
                            if (str7 != null && str != null) {
                                ParameterStoreEvaluationOptions options3 = getOptions();
                                config = (options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str7, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str7, getReferencedEvaluationOptions());
                                boolValueOf = config.getBooleanWithOptionalDefault$android_sdk_release(str, boolValueOf);
                            }
                        } else if (i == 5) {
                            Object obj11 = map.get("experiment_name");
                            String str8 = obj11 instanceof String ? (String) obj11 : null;
                            Object obj12 = map.get("param_name");
                            str = obj12 instanceof String ? (String) obj12 : null;
                            if (str8 != null && str != null) {
                                ParameterStoreEvaluationOptions options4 = getOptions();
                                config = (options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions());
                                boolValueOf = config.getBooleanWithOptionalDefault$android_sdk_release(str, boolValueOf);
                            }
                        }
                    }
                }
            }
        }
        return boolValueOf != null ? boolValueOf.booleanValue() : fallback;
    }

    public final Boolean getBooleanIfPresent(String paramName) {
        ParamType paramType = ParamType.BOOLEAN;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    if (number != null) {
                                        number.doubleValue();
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    if (!(obj3 instanceof Boolean)) {
                                        obj3 = null;
                                    }
                                    Boolean bool = (Boolean) obj3;
                                    if (bool != null) {
                                        return bool;
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    if (!(obj3 instanceof Boolean)) {
                                        obj3 = null;
                                    }
                                    Boolean bool2 = (Boolean) obj3;
                                    if (bool2 != null) {
                                        return bool2;
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object array = ((Collection) obj3).toArray(new Object[0]);
                                    if (!(array instanceof Boolean)) {
                                        array = null;
                                    }
                                    Boolean bool3 = (Boolean) array;
                                    if (bool3 != null) {
                                        return bool3;
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                if (obj6 instanceof Boolean) {
                                    return (Boolean) obj6;
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str4 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str5 = obj8 instanceof String ? (String) obj8 : null;
                                if (str4 != null && str5 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str4, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions())).getBooleanWithOptionalDefault$android_sdk_release(str5, null);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str6 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                if (str6 != null && str7 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str6, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str6, getReferencedEvaluationOptions())).getBooleanWithOptionalDefault$android_sdk_release(str7, null);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str8 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str9 = obj12 instanceof String ? (String) obj12 : null;
                                if (str8 != null && str9 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions())).getBooleanWithOptionalDefault$android_sdk_release(str9, null);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map<String, Object> getDictionary(String paramName, Map<String, ? extends Object> fallback) {
        ParamType paramType = ParamType.OBJECT;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    Object objValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
                                    Map<String, Object> map2 = (Map) (objValueOf instanceof Map ? objValueOf : null);
                                    if (map2 != null) {
                                        return map2;
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    Map<String, Object> map3 = (Map) (obj3 instanceof Map ? obj3 : null);
                                    if (map3 != null) {
                                        return map3;
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    Map<String, Object> map4 = (Map) (obj3 instanceof Map ? obj3 : null);
                                    if (map4 != null) {
                                        return map4;
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object[] array = ((Collection) obj3).toArray(new Object[0]);
                                    Map<String, Object> map5 = (Map) (array instanceof Map ? array : 0);
                                    if (map5 != null) {
                                        return map5;
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                if (obj6 instanceof Map) {
                                    return (Map) obj6;
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str4 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str5 = obj8 instanceof String ? (String) obj8 : null;
                                if (str4 != null && str5 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str4, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions())).getDictionaryWithOptionalDefault$android_sdk_release(str5, fallback);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str6 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                if (str6 != null && str7 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str6, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str6, getReferencedEvaluationOptions())).getDictionaryWithOptionalDefault$android_sdk_release(str7, fallback);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str8 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str9 = obj12 instanceof String ? (String) obj12 : null;
                                if (str8 != null && str9 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions())).getDictionaryWithOptionalDefault$android_sdk_release(str9, fallback);
                                }
                            }
                        }
                    }
                }
            }
        }
        return fallback;
    }

    public final Map<String, Object> getDictionaryIfPresent(String paramName) {
        ParamType paramType = ParamType.OBJECT;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    Object objValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
                                    if (!(objValueOf instanceof Map)) {
                                        objValueOf = null;
                                    }
                                    Map<String, Object> map2 = (Map) objValueOf;
                                    if (map2 != null) {
                                        return map2;
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    if (!(obj3 instanceof Map)) {
                                        obj3 = null;
                                    }
                                    Map<String, Object> map3 = (Map) obj3;
                                    if (map3 != null) {
                                        return map3;
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    if (!(obj3 instanceof Map)) {
                                        obj3 = null;
                                    }
                                    Map<String, Object> map4 = (Map) obj3;
                                    if (map4 != null) {
                                        return map4;
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object array = ((Collection) obj3).toArray(new Object[0]);
                                    if (!(array instanceof Map)) {
                                        array = null;
                                    }
                                    Map<String, Object> map5 = (Map) array;
                                    if (map5 != null) {
                                        return map5;
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                if (obj6 instanceof Map) {
                                    return (Map) obj6;
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str4 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str5 = obj8 instanceof String ? (String) obj8 : null;
                                if (str4 != null && str5 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str4, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions())).getDictionaryWithOptionalDefault$android_sdk_release(str5, null);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str6 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                if (str6 != null && str7 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str6, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str6, getReferencedEvaluationOptions())).getDictionaryWithOptionalDefault$android_sdk_release(str7, null);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str8 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str9 = obj12 instanceof String ? (String) obj12 : null;
                                if (str8 != null && str9 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions())).getDictionaryWithOptionalDefault$android_sdk_release(str9, null);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0158 A[PHI: r4
      0x0158: PHI (r4v12 java.lang.Double) = 
      (r4v2 java.lang.Double)
      (r4v5 java.lang.Double)
      (r4v8 java.lang.Double)
      (r4v10 java.lang.Double)
      (r4v26 java.lang.Double)
     binds: [B:143:0x01f6, B:136:0x01eb, B:127:0x01d3, B:116:0x01c0, B:85:0x014b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final double getDouble(String paramName, double fallback) {
        String str;
        DynamicConfig config;
        ParamType paramType = ParamType.NUMBER;
        Double dValueOf = Double.valueOf(fallback);
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            Double d = null;
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 != null) {
                Object obj2 = map.get("param_type");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str2);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str3);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str4 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str4 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str4, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == paramType) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    Double dValueOf2 = number != null ? Double.valueOf(number.doubleValue()) : null;
                                    d = dValueOf2 != null ? dValueOf2 : null;
                                    if (d != null) {
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    d = (Double) (obj3 instanceof Double ? obj3 : null);
                                    if (d != null) {
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    d = (Double) (obj3 instanceof Double ? obj3 : null);
                                    if (d != null) {
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object[] array = ((Collection) obj3).toArray(new Object[0]);
                                    d = (Double) (array instanceof Double ? array : 0);
                                    if (d != null) {
                                    }
                                }
                            }
                        } else if (i == 2) {
                            Object obj6 = map.get("value");
                            Number number2 = obj6 instanceof Number ? (Number) obj6 : null;
                            dValueOf = number2 != null ? Double.valueOf(number2.doubleValue()) : d;
                        } else if (i == 3) {
                            Object obj7 = map.get("layer_name");
                            String str5 = obj7 instanceof String ? (String) obj7 : null;
                            Object obj8 = map.get("param_name");
                            String str6 = obj8 instanceof String ? (String) obj8 : null;
                            if (str5 != null && str6 != null) {
                                ParameterStoreEvaluationOptions options2 = getOptions();
                                dValueOf = ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str5, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str5, getReferencedEvaluationOptions())).getDoubleWithOptionalDefault$android_sdk_release(str6, dValueOf);
                            }
                        } else if (i == 4) {
                            Object obj9 = map.get("config_name");
                            String str7 = obj9 instanceof String ? (String) obj9 : null;
                            Object obj10 = map.get("param_name");
                            str = obj10 instanceof String ? (String) obj10 : null;
                            if (str7 != null && str != null) {
                                ParameterStoreEvaluationOptions options3 = getOptions();
                                config = (options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str7, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str7, getReferencedEvaluationOptions());
                                dValueOf = config.getDoubleWithOptionalDefault$android_sdk_release(str, dValueOf);
                            }
                        } else if (i == 5) {
                            Object obj11 = map.get("experiment_name");
                            String str8 = obj11 instanceof String ? (String) obj11 : null;
                            Object obj12 = map.get("param_name");
                            str = obj12 instanceof String ? (String) obj12 : null;
                            if (str8 != null && str != null) {
                                ParameterStoreEvaluationOptions options4 = getOptions();
                                config = (options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions());
                                dValueOf = config.getDoubleWithOptionalDefault$android_sdk_release(str, dValueOf);
                            }
                        }
                    }
                }
            }
        }
        return dValueOf != null ? dValueOf.doubleValue() : fallback;
    }

    public final Double getDoubleIfPresent(String paramName) {
        ParamType paramType = ParamType.NUMBER;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == paramType) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    Double dValueOf = number != null ? Double.valueOf(number.doubleValue()) : null;
                                    if (dValueOf == null) {
                                        dValueOf = null;
                                    }
                                    if (dValueOf != null) {
                                        return dValueOf;
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    if (!(obj3 instanceof Double)) {
                                        obj3 = null;
                                    }
                                    Double d = (Double) obj3;
                                    if (d != null) {
                                        return d;
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    if (!(obj3 instanceof Double)) {
                                        obj3 = null;
                                    }
                                    Double d2 = (Double) obj3;
                                    if (d2 != null) {
                                        return d2;
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object array = ((Collection) obj3).toArray(new Object[0]);
                                    if (!(array instanceof Double)) {
                                        array = null;
                                    }
                                    Double d3 = (Double) array;
                                    if (d3 != null) {
                                        return d3;
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                Number number2 = obj6 instanceof Number ? (Number) obj6 : null;
                                if (number2 != null) {
                                    return Double.valueOf(number2.doubleValue());
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str4 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str5 = obj8 instanceof String ? (String) obj8 : null;
                                if (str4 != null && str5 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str4, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str4, getReferencedEvaluationOptions())).getDoubleWithOptionalDefault$android_sdk_release(str5, null);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str6 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str7 = obj10 instanceof String ? (String) obj10 : null;
                                if (str6 != null && str7 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str6, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str6, getReferencedEvaluationOptions())).getDoubleWithOptionalDefault$android_sdk_release(str7, null);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str8 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str9 = obj12 instanceof String ? (String) obj12 : null;
                                if (str8 != null && str9 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str8, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str8, getReferencedEvaluationOptions())).getDoubleWithOptionalDefault$android_sdk_release(str9, null);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final EvalDetails getEvalDetails() {
        return this.evalDetails;
    }

    public final List<String> getKeys() {
        return fee.A1(this.paramStore.keySet());
    }

    public final String getName() {
        return this.name;
    }

    public final ParameterStoreEvaluationOptions getOptions() {
        return this.options;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String getString(String paramName, String fallback) {
        ParamType paramType = ParamType.STRING;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    if (number != null) {
                                        number.doubleValue();
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    String str4 = (String) (obj3 instanceof String ? obj3 : null);
                                    if (str4 != null) {
                                        return str4;
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    String str5 = (String) (obj3 instanceof String ? obj3 : null);
                                    if (str5 != null) {
                                        return str5;
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object[] array = ((Collection) obj3).toArray(new Object[0]);
                                    String str6 = (String) (array instanceof String ? array : 0);
                                    if (str6 != null) {
                                        return str6;
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                if (obj6 instanceof String) {
                                    return (String) obj6;
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str7 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str8 = obj8 instanceof String ? (String) obj8 : null;
                                if (str7 != null && str8 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str7, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str7, getReferencedEvaluationOptions())).getStringWithOptionalDefault$android_sdk_release(str8, fallback);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str9 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str10 = obj10 instanceof String ? (String) obj10 : null;
                                if (str9 != null && str10 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str9, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str9, getReferencedEvaluationOptions())).getStringWithOptionalDefault$android_sdk_release(str10, fallback);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str11 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str12 = obj12 instanceof String ? (String) obj12 : null;
                                if (str11 != null && str12 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str11, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str11, getReferencedEvaluationOptions())).getStringWithOptionalDefault$android_sdk_release(str12, fallback);
                                }
                            }
                        }
                    }
                }
            }
        }
        return fallback;
    }

    public final String getStringIfPresent(String paramName) {
        ParamType paramType = ParamType.STRING;
        Map map = (Map) this.paramStore.get(paramName);
        if (map != null) {
            Object obj = map.get("ref_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null) {
                Object obj2 = map.get("param_type");
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 != null) {
                    RefType refTypeFromString = RefType.INSTANCE.fromString(str);
                    ParamType paramTypeFromString = ParamType.INSTANCE.fromString(str2);
                    if (paramTypeFromString == paramType) {
                        int i = WhenMappings.$EnumSwitchMapping$0[refTypeFromString.ordinal()];
                        if (i == 1) {
                            Object obj3 = map.get("pass_value");
                            Object obj4 = map.get("fail_value");
                            Object obj5 = map.get("gate_name");
                            String str3 = obj5 instanceof String ? (String) obj5 : null;
                            if (obj3 != null && obj4 != null && str3 != null) {
                                ParameterStoreEvaluationOptions options = getOptions();
                                if (!((options == null || !options.getDisableExposureLog()) ? this.statsigClient.checkGate(str3, getReferencedEvaluationOptions()) : this.statsigClient.checkGateWithExposureLoggingDisabled(str3, getReferencedEvaluationOptions()))) {
                                    obj3 = obj4;
                                }
                                if (paramTypeFromString == ParamType.NUMBER) {
                                    Number number = obj3 instanceof Number ? (Number) obj3 : null;
                                    if (number != null) {
                                        number.doubleValue();
                                    }
                                } else if (paramTypeFromString != ParamType.ARRAY) {
                                    if (!(obj3 instanceof String)) {
                                        obj3 = null;
                                    }
                                    String str4 = (String) obj3;
                                    if (str4 != null) {
                                        return str4;
                                    }
                                } else if (obj3 instanceof Object[]) {
                                    if (!(obj3 instanceof String)) {
                                        obj3 = null;
                                    }
                                    String str5 = (String) obj3;
                                    if (str5 != null) {
                                        return str5;
                                    }
                                } else if (obj3 instanceof ArrayList) {
                                    Object array = ((Collection) obj3).toArray(new Object[0]);
                                    if (!(array instanceof String)) {
                                        array = null;
                                    }
                                    String str6 = (String) array;
                                    if (str6 != null) {
                                        return str6;
                                    }
                                }
                            }
                        } else {
                            if (i == 2) {
                                Object obj6 = map.get("value");
                                if (obj6 instanceof String) {
                                    return (String) obj6;
                                }
                                return null;
                            }
                            if (i == 3) {
                                Object obj7 = map.get("layer_name");
                                String str7 = obj7 instanceof String ? (String) obj7 : null;
                                Object obj8 = map.get("param_name");
                                String str8 = obj8 instanceof String ? (String) obj8 : null;
                                if (str7 != null && str8 != null) {
                                    ParameterStoreEvaluationOptions options2 = getOptions();
                                    return ((options2 == null || !options2.getDisableExposureLog()) ? this.statsigClient.getLayer(str7, getReferencedEvaluationOptions()) : this.statsigClient.getLayerWithExposureLoggingDisabled(str7, getReferencedEvaluationOptions())).getStringWithOptionalDefault$android_sdk_release(str8, null);
                                }
                            } else if (i == 4) {
                                Object obj9 = map.get("config_name");
                                String str9 = obj9 instanceof String ? (String) obj9 : null;
                                Object obj10 = map.get("param_name");
                                String str10 = obj10 instanceof String ? (String) obj10 : null;
                                if (str9 != null && str10 != null) {
                                    ParameterStoreEvaluationOptions options3 = getOptions();
                                    return ((options3 == null || !options3.getDisableExposureLog()) ? this.statsigClient.getConfig(str9, getReferencedEvaluationOptions()) : this.statsigClient.getConfigWithExposureLoggingDisabled(str9, getReferencedEvaluationOptions())).getStringWithOptionalDefault$android_sdk_release(str10, null);
                                }
                            } else if (i == 5) {
                                Object obj11 = map.get("experiment_name");
                                String str11 = obj11 instanceof String ? (String) obj11 : null;
                                Object obj12 = map.get("param_name");
                                String str12 = obj12 instanceof String ? (String) obj12 : null;
                                if (str11 != null && str12 != null) {
                                    ParameterStoreEvaluationOptions options4 = getOptions();
                                    return ((options4 == null || !options4.getDisableExposureLog()) ? this.statsigClient.getExperiment(str11, getReferencedEvaluationOptions()) : this.statsigClient.getExperimentWithExposureLoggingDisabled(str11, getReferencedEvaluationOptions())).getStringWithOptionalDefault$android_sdk_release(str12, null);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final Map<String, Map<String, Object>> getValuesForSessionPinning$android_sdk_release() {
        return this.paramStore;
    }
}
