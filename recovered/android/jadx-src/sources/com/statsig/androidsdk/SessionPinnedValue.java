package com.statsig.androidsdk;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/SessionPinnedValue;", "", "<init>", "()V", "Gate", "DynamicConfig", "Layer", "ParameterStore", "Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;", "Lcom/statsig/androidsdk/SessionPinnedValue$Gate;", "Lcom/statsig/androidsdk/SessionPinnedValue$Layer;", "Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
abstract class SessionPinnedValue {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;", "Lcom/statsig/androidsdk/SessionPinnedValue;", "name", "", "details", "Lcom/statsig/androidsdk/EvalDetails;", "config", "Lcom/statsig/androidsdk/APIDynamicConfig;", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)V", "getName", "()Ljava/lang/String;", "getDetails", "()Lcom/statsig/androidsdk/EvalDetails;", "getConfig", "()Lcom/statsig/androidsdk/APIDynamicConfig;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DynamicConfig extends SessionPinnedValue {
        private final APIDynamicConfig config;
        private final EvalDetails details;
        private final String name;

        public DynamicConfig(String str, EvalDetails evalDetails, APIDynamicConfig aPIDynamicConfig) {
            super(null);
            this.name = str;
            this.details = evalDetails;
            this.config = aPIDynamicConfig;
        }

        public final APIDynamicConfig getConfig() {
            return this.config;
        }

        public final EvalDetails getDetails() {
            return this.details;
        }

        public final String getName() {
            return this.name;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/statsig/androidsdk/SessionPinnedValue$Gate;", "Lcom/statsig/androidsdk/SessionPinnedValue;", "name", "", "details", "Lcom/statsig/androidsdk/EvalDetails;", "gate", "Lcom/statsig/androidsdk/APIFeatureGate;", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIFeatureGate;)V", "getName", "()Ljava/lang/String;", "getDetails", "()Lcom/statsig/androidsdk/EvalDetails;", "getGate", "()Lcom/statsig/androidsdk/APIFeatureGate;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Gate extends SessionPinnedValue {
        private final EvalDetails details;
        private final APIFeatureGate gate;
        private final String name;

        public Gate(String str, EvalDetails evalDetails, APIFeatureGate aPIFeatureGate) {
            super(null);
            this.name = str;
            this.details = evalDetails;
            this.gate = aPIFeatureGate;
        }

        public final EvalDetails getDetails() {
            return this.details;
        }

        public final APIFeatureGate getGate() {
            return this.gate;
        }

        public final String getName() {
            return this.name;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/statsig/androidsdk/SessionPinnedValue$Layer;", "Lcom/statsig/androidsdk/SessionPinnedValue;", "name", "", "details", "Lcom/statsig/androidsdk/EvalDetails;", "layer", "Lcom/statsig/androidsdk/APIDynamicConfig;", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)V", "getName", "()Ljava/lang/String;", "getDetails", "()Lcom/statsig/androidsdk/EvalDetails;", "getLayer", "()Lcom/statsig/androidsdk/APIDynamicConfig;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Layer extends SessionPinnedValue {
        private final EvalDetails details;
        private final APIDynamicConfig layer;
        private final String name;

        public Layer(String str, EvalDetails evalDetails, APIDynamicConfig aPIDynamicConfig) {
            super(null);
            this.name = str;
            this.details = evalDetails;
            this.layer = aPIDynamicConfig;
        }

        public final EvalDetails getDetails() {
            return this.details;
        }

        public final APIDynamicConfig getLayer() {
            return this.layer;
        }

        public final String getName() {
            return this.name;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00070\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR)\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00070\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;", "Lcom/statsig/androidsdk/SessionPinnedValue;", "name", "", "details", "Lcom/statsig/androidsdk/EvalDetails;", "values", "", "", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;)V", "getName", "()Ljava/lang/String;", "getDetails", "()Lcom/statsig/androidsdk/EvalDetails;", "getValues", "()Ljava/util/Map;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ParameterStore extends SessionPinnedValue {
        private final EvalDetails details;
        private final String name;
        private final Map<String, Map<String, Object>> values;

        /* JADX WARN: Multi-variable type inference failed */
        public ParameterStore(String str, EvalDetails evalDetails, Map<String, ? extends Map<String, ? extends Object>> map) {
            super(null);
            this.name = str;
            this.details = evalDetails;
            this.values = map;
        }

        public final EvalDetails getDetails() {
            return this.details;
        }

        public final String getName() {
            return this.name;
        }

        public final Map<String, Map<String, Object>> getValues() {
            return this.values;
        }
    }

    public /* synthetic */ SessionPinnedValue(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SessionPinnedValue() {
    }
}
