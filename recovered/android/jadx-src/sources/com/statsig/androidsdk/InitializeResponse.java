package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.ji70;
import defpackage.jq3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/InitializeResponse;", "", "<init>", "()V", "FailedInitializeResponse", "SuccessfulInitializeResponse", "Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;", "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InitializeResponse {
    public /* synthetic */ InitializeResponse(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InitializeResponse() {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0013\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0010J6\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;", "Lcom/statsig/androidsdk/InitializeResponse;", "reason", "Lcom/statsig/androidsdk/InitializeFailReason;", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "statusCode", "", "<init>", "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V", "getReason", "()Lcom/statsig/androidsdk/InitializeFailReason;", "getException", "()Ljava/lang/Exception;", "getStatusCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;", "equals", "", "other", "", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FailedInitializeResponse extends InitializeResponse {

        @ji70("exception")
        private final Exception exception;

        @ji70("reason")
        private final InitializeFailReason reason;

        @ji70("statusCode")
        private final Integer statusCode;

        public /* synthetic */ FailedInitializeResponse(InitializeFailReason initializeFailReason, Exception exc, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(initializeFailReason, (i & 2) != 0 ? null : exc, (i & 4) != 0 ? null : num);
        }

        public static /* synthetic */ FailedInitializeResponse copy$default(FailedInitializeResponse failedInitializeResponse, InitializeFailReason initializeFailReason, Exception exc, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                initializeFailReason = failedInitializeResponse.reason;
            }
            if ((i & 2) != 0) {
                exc = failedInitializeResponse.exception;
            }
            if ((i & 4) != 0) {
                num = failedInitializeResponse.statusCode;
            }
            return failedInitializeResponse.copy(initializeFailReason, exc, num);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final InitializeFailReason getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Exception getException() {
            return this.exception;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getStatusCode() {
            return this.statusCode;
        }

        public final FailedInitializeResponse copy(InitializeFailReason reason, Exception exception, Integer statusCode) {
            return new FailedInitializeResponse(reason, exception, statusCode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FailedInitializeResponse)) {
                return false;
            }
            FailedInitializeResponse failedInitializeResponse = (FailedInitializeResponse) other;
            return this.reason == failedInitializeResponse.reason && b79.u(this.exception, failedInitializeResponse.exception) && b79.u(this.statusCode, failedInitializeResponse.statusCode);
        }

        public final Exception getException() {
            return this.exception;
        }

        public final InitializeFailReason getReason() {
            return this.reason;
        }

        public final Integer getStatusCode() {
            return this.statusCode;
        }

        public int hashCode() {
            return (((this.reason.hashCode() * 31) + (this.exception == null ? 0 : this.exception.hashCode())) * 31) + (this.statusCode != null ? this.statusCode.hashCode() : 0);
        }

        public String toString() {
            InitializeFailReason initializeFailReason = this.reason;
            Exception exc = this.exception;
            Integer num = this.statusCode;
            StringBuilder sb = new StringBuilder("FailedInitializeResponse(reason=");
            sb.append(initializeFailReason);
            sb.append(", exception=");
            sb.append(exc);
            sb.append(", statusCode=");
            return jq3.g(sb, num, ")");
        }

        public FailedInitializeResponse(InitializeFailReason initializeFailReason, Exception exc, Integer num) {
            super(null);
            this.reason = initializeFailReason;
            this.exception = exc;
            this.statusCode = num;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001Bç\u0001\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012.\b\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003HÆ\u0003J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003HÆ\u0003J\u0017\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003HÆ\u0003J\t\u0010,\u001a\u00020\nHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010.\u001a\u00020\u000eHÆ\u0003J\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J/\u00100\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0017\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003HÆ\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003HÆ\u0003Jõ\u0001\u00104\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032.\b\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00032\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003HÆ\u0001J\u0014\u00105\u001a\u00020\n2\b\u00106\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u00107\u001a\u000208HÖ\u0081\u0004J\n\u00109\u001a\u00020\u0004HÖ\u0081\u0004R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R,\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0018\"\u0004\b\u001b\u0010\u001cR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R<\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00030\u0003\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0018R$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0018¨\u0006:"}, d2 = {"Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "Lcom/statsig/androidsdk/InitializeResponse;", "featureGates", "", "", "Lcom/statsig/androidsdk/APIFeatureGate;", "configs", "Lcom/statsig/androidsdk/APIDynamicConfig;", "layerConfigs", "hasUpdates", "", "hashUsed", "Lcom/statsig/androidsdk/HashAlgorithm;", "time", "", "derivedFields", "paramStores", "", "fullChecksum", "sdkFlags", "sdkConfigs", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/statsig/androidsdk/HashAlgorithm;JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V", "getFeatureGates", "()Ljava/util/Map;", "getConfigs", "getLayerConfigs", "setLayerConfigs", "(Ljava/util/Map;)V", "getHasUpdates", "()Z", "getHashUsed", "()Lcom/statsig/androidsdk/HashAlgorithm;", "getTime", "()J", "getDerivedFields", "getParamStores", "getFullChecksum", "()Ljava/lang/String;", "getSdkFlags", "getSdkConfigs", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SuccessfulInitializeResponse extends InitializeResponse {

        @ji70("dynamic_configs")
        private final Map<String, APIDynamicConfig> configs;

        @ji70("derived_fields")
        private final Map<String, String> derivedFields;

        @ji70("feature_gates")
        private final Map<String, APIFeatureGate> featureGates;

        @ji70("full_checksum")
        private final String fullChecksum;

        @ji70("has_updates")
        private final boolean hasUpdates;

        @ji70("hash_used")
        private final HashAlgorithm hashUsed;

        @ji70("layer_configs")
        private Map<String, APIDynamicConfig> layerConfigs;

        @ji70("param_stores")
        private final Map<String, Map<String, Map<String, Object>>> paramStores;

        @ji70("sdk_configs")
        private final Map<String, Object> sdkConfigs;

        @ji70("sdk_flags")
        private final Map<String, Object> sdkFlags;

        @ji70("time")
        private final long time;

        public /* synthetic */ SuccessfulInitializeResponse(Map map, Map map2, Map map3, boolean z, HashAlgorithm hashAlgorithm, long j, Map map4, Map map5, String str, Map map6, Map map7, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(map, map2, map3, z, (i & 16) != 0 ? null : hashAlgorithm, j, map4, (i & 128) != 0 ? null : map5, (i & 256) != 0 ? null : str, (i & Barcode.FORMAT_UPC_A) != 0 ? null : map6, (i & Barcode.FORMAT_UPC_E) != 0 ? null : map7);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SuccessfulInitializeResponse copy$default(SuccessfulInitializeResponse successfulInitializeResponse, Map map, Map map2, Map map3, boolean z, HashAlgorithm hashAlgorithm, long j, Map map4, Map map5, String str, Map map6, Map map7, int i, Object obj) {
            if ((i & 1) != 0) {
                map = successfulInitializeResponse.featureGates;
            }
            if ((i & 2) != 0) {
                map2 = successfulInitializeResponse.configs;
            }
            if ((i & 4) != 0) {
                map3 = successfulInitializeResponse.layerConfigs;
            }
            if ((i & 8) != 0) {
                z = successfulInitializeResponse.hasUpdates;
            }
            if ((i & 16) != 0) {
                hashAlgorithm = successfulInitializeResponse.hashUsed;
            }
            if ((i & 32) != 0) {
                j = successfulInitializeResponse.time;
            }
            if ((i & 64) != 0) {
                map4 = successfulInitializeResponse.derivedFields;
            }
            if ((i & 128) != 0) {
                map5 = successfulInitializeResponse.paramStores;
            }
            if ((i & 256) != 0) {
                str = successfulInitializeResponse.fullChecksum;
            }
            if ((i & Barcode.FORMAT_UPC_A) != 0) {
                map6 = successfulInitializeResponse.sdkFlags;
            }
            if ((i & Barcode.FORMAT_UPC_E) != 0) {
                map7 = successfulInitializeResponse.sdkConfigs;
            }
            Map map8 = map7;
            String str2 = str;
            Map map9 = map4;
            long j2 = j;
            boolean z2 = z;
            HashAlgorithm hashAlgorithm2 = hashAlgorithm;
            Map map10 = map3;
            return successfulInitializeResponse.copy(map, map2, map10, z2, hashAlgorithm2, j2, map9, map5, str2, map6, map8);
        }

        public final Map<String, APIFeatureGate> component1() {
            return this.featureGates;
        }

        public final Map<String, Object> component10() {
            return this.sdkFlags;
        }

        public final Map<String, Object> component11() {
            return this.sdkConfigs;
        }

        public final Map<String, APIDynamicConfig> component2() {
            return this.configs;
        }

        public final Map<String, APIDynamicConfig> component3() {
            return this.layerConfigs;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getHasUpdates() {
            return this.hasUpdates;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final HashAlgorithm getHashUsed() {
            return this.hashUsed;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getTime() {
            return this.time;
        }

        public final Map<String, String> component7() {
            return this.derivedFields;
        }

        public final Map<String, Map<String, Map<String, Object>>> component8() {
            return this.paramStores;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getFullChecksum() {
            return this.fullChecksum;
        }

        public final SuccessfulInitializeResponse copy(Map<String, APIFeatureGate> featureGates, Map<String, APIDynamicConfig> configs, Map<String, APIDynamicConfig> layerConfigs, boolean hasUpdates, HashAlgorithm hashUsed, long time, Map<String, String> derivedFields, Map<String, ? extends Map<String, ? extends Map<String, ? extends Object>>> paramStores, String fullChecksum, Map<String, ? extends Object> sdkFlags, Map<String, ? extends Object> sdkConfigs) {
            return new SuccessfulInitializeResponse(featureGates, configs, layerConfigs, hasUpdates, hashUsed, time, derivedFields, paramStores, fullChecksum, sdkFlags, sdkConfigs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SuccessfulInitializeResponse)) {
                return false;
            }
            SuccessfulInitializeResponse successfulInitializeResponse = (SuccessfulInitializeResponse) other;
            return b79.u(this.featureGates, successfulInitializeResponse.featureGates) && b79.u(this.configs, successfulInitializeResponse.configs) && b79.u(this.layerConfigs, successfulInitializeResponse.layerConfigs) && this.hasUpdates == successfulInitializeResponse.hasUpdates && this.hashUsed == successfulInitializeResponse.hashUsed && this.time == successfulInitializeResponse.time && b79.u(this.derivedFields, successfulInitializeResponse.derivedFields) && b79.u(this.paramStores, successfulInitializeResponse.paramStores) && b79.u(this.fullChecksum, successfulInitializeResponse.fullChecksum) && b79.u(this.sdkFlags, successfulInitializeResponse.sdkFlags) && b79.u(this.sdkConfigs, successfulInitializeResponse.sdkConfigs);
        }

        public final Map<String, APIDynamicConfig> getConfigs() {
            return this.configs;
        }

        public final Map<String, String> getDerivedFields() {
            return this.derivedFields;
        }

        public final Map<String, APIFeatureGate> getFeatureGates() {
            return this.featureGates;
        }

        public final String getFullChecksum() {
            return this.fullChecksum;
        }

        public final boolean getHasUpdates() {
            return this.hasUpdates;
        }

        public final HashAlgorithm getHashUsed() {
            return this.hashUsed;
        }

        public final Map<String, APIDynamicConfig> getLayerConfigs() {
            return this.layerConfigs;
        }

        public final Map<String, Map<String, Map<String, Object>>> getParamStores() {
            return this.paramStores;
        }

        public final Map<String, Object> getSdkConfigs() {
            return this.sdkConfigs;
        }

        public final Map<String, Object> getSdkFlags() {
            return this.sdkFlags;
        }

        public final long getTime() {
            return this.time;
        }

        public int hashCode() {
            return ((((((((bya0.g((cya0.g((((((this.featureGates == null ? 0 : this.featureGates.hashCode()) * 31) + (this.configs == null ? 0 : this.configs.hashCode())) * 31) + (this.layerConfigs == null ? 0 : this.layerConfigs.hashCode())) * 31, 31, this.hasUpdates) + (this.hashUsed == null ? 0 : this.hashUsed.hashCode())) * 31, this.time, 31) + (this.derivedFields == null ? 0 : this.derivedFields.hashCode())) * 31) + (this.paramStores == null ? 0 : this.paramStores.hashCode())) * 31) + (this.fullChecksum == null ? 0 : this.fullChecksum.hashCode())) * 31) + (this.sdkFlags == null ? 0 : this.sdkFlags.hashCode())) * 31) + (this.sdkConfigs != null ? this.sdkConfigs.hashCode() : 0);
        }

        public final void setLayerConfigs(Map<String, APIDynamicConfig> map) {
            this.layerConfigs = map;
        }

        public String toString() {
            return "SuccessfulInitializeResponse(featureGates=" + this.featureGates + ", configs=" + this.configs + ", layerConfigs=" + this.layerConfigs + ", hasUpdates=" + this.hasUpdates + ", hashUsed=" + this.hashUsed + ", time=" + this.time + ", derivedFields=" + this.derivedFields + ", paramStores=" + this.paramStores + ", fullChecksum=" + this.fullChecksum + ", sdkFlags=" + this.sdkFlags + ", sdkConfigs=" + this.sdkConfigs + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SuccessfulInitializeResponse(Map<String, APIFeatureGate> map, Map<String, APIDynamicConfig> map2, Map<String, APIDynamicConfig> map3, boolean z, HashAlgorithm hashAlgorithm, long j, Map<String, String> map4, Map<String, ? extends Map<String, ? extends Map<String, ? extends Object>>> map5, String str, Map<String, ? extends Object> map6, Map<String, ? extends Object> map7) {
            super(null);
            this.featureGates = map;
            this.configs = map2;
            this.layerConfigs = map3;
            this.hasUpdates = z;
            this.hashUsed = hashAlgorithm;
            this.time = j;
            this.derivedFields = map4;
            this.paramStores = map5;
            this.fullChecksum = str;
            this.sdkFlags = map6;
            this.sdkConfigs = map7;
        }
    }
}
