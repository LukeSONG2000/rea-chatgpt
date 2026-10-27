package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.eni;
import defpackage.jc4;
import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b]\b\u0086\b\u0018\u00002\u00020\u0001:\u0001wB\u008f\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\r¢\u0006\u0004\b!\u0010\"J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010(J\u000b\u0010^\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010`\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00104J\u000b\u0010a\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010/J\u000b\u0010c\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010g\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00104J\u0010\u0010h\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00104J\u000b\u0010i\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00104J\u0010\u0010m\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00104J\u000b\u0010n\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u0010\u0010o\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010p\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u00104J\u0096\u0002\u0010q\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010rJ\u0014\u0010s\u001a\u00020\r2\b\u0010t\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010u\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010v\u001a\u00020\u000fHÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(R \u0010\b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00102\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00107\u001a\u0004\b3\u00104\"\u0004\b5\u00106R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00102\u001a\u0004\b<\u0010/\"\u0004\b=\u00101R \u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u00109\"\u0004\b?\u0010;R \u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u00109\"\u0004\bA\u0010;R \u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u00109\"\u0004\bC\u0010;R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00102\u001a\u0004\bD\u0010/\"\u0004\bE\u00101R\"\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00107\u001a\u0004\b\u0015\u00104\"\u0004\bF\u00106R\"\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00107\u001a\u0004\b\u0016\u00104\"\u0004\bG\u00106R \u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u00109\"\u0004\bI\u0010;R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR \u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00107\u001a\u0004\bR\u00104\"\u0004\bS\u00106R\"\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00107\u001a\u0004\bT\u00104\"\u0004\bU\u00106R \u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u00109\"\u0004\bW\u0010;R\"\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00102\u001a\u0004\bX\u0010/\"\u0004\bY\u00101R\"\u0010 \u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00107\u001a\u0004\b \u00104\"\u0004\bZ\u00106¨\u0006x"}, d2 = {"Lcom/statsig/androidsdk/Marker;", "", "key", "Lcom/statsig/androidsdk/KeyType;", "action", "Lcom/statsig/androidsdk/ActionType;", "timestamp", "", "step", "Lcom/statsig/androidsdk/StepType;", "statusCode", "", "success", "", "url", "", "idListCount", "reason", "sdkRegion", "markerID", "attempt", "isRetry", "isDelta", "configName", "evaluationDetails", "Lcom/statsig/androidsdk/OverWireEvalDetails;", "error", "Lcom/statsig/androidsdk/Marker$ErrorMessage;", "hasNetwork", StatsigNetworkConnectivityListener.NETWORK_METADATA_HAS_INTERNET, StatsigNetworkConnectivityListener.NETWORK_METADATA_NET_TYPE, "timeoutMS", "isBlocking", "<init>", "(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getKey", "()Lcom/statsig/androidsdk/KeyType;", "getAction", "()Lcom/statsig/androidsdk/ActionType;", "getTimestamp", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getStep", "()Lcom/statsig/androidsdk/StepType;", "setStep", "(Lcom/statsig/androidsdk/StepType;)V", "getStatusCode", "()Ljava/lang/Integer;", "setStatusCode", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getSuccess", "()Ljava/lang/Boolean;", "setSuccess", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "getIdListCount", "setIdListCount", "getReason", "setReason", "getSdkRegion", "setSdkRegion", "getMarkerID", "setMarkerID", "getAttempt", "setAttempt", "setRetry", "setDelta", "getConfigName", "setConfigName", "getEvaluationDetails", "()Lcom/statsig/androidsdk/OverWireEvalDetails;", "setEvaluationDetails", "(Lcom/statsig/androidsdk/OverWireEvalDetails;)V", "getError", "()Lcom/statsig/androidsdk/Marker$ErrorMessage;", "setError", "(Lcom/statsig/androidsdk/Marker$ErrorMessage;)V", "getHasNetwork", "setHasNetwork", "getHasInternet", "setHasInternet", "getNetType", "setNetType", "getTimeoutMS", "setTimeoutMS", "setBlocking", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "copy", "(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/statsig/androidsdk/Marker;", "equals", "other", "hashCode", "toString", "ErrorMessage", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Marker {

    @ji70("action")
    private final ActionType action;

    @ji70("attempt")
    private Integer attempt;

    @ji70("configName")
    private String configName;

    @ji70("error")
    private ErrorMessage error;

    @ji70("evaluationDetails")
    private OverWireEvalDetails evaluationDetails;

    @ji70(StatsigNetworkConnectivityListener.NETWORK_METADATA_HAS_INTERNET)
    private Boolean hasInternet;

    @ji70("hasNetwork")
    private Boolean hasNetwork;

    @ji70("idListCount")
    private Integer idListCount;

    @ji70("isBlocking")
    private Boolean isBlocking;

    @ji70("isDelta")
    private Boolean isDelta;

    @ji70("isRetry")
    private Boolean isRetry;

    @ji70("key")
    private final KeyType key;

    @ji70("markerID")
    private String markerID;

    @ji70(StatsigNetworkConnectivityListener.NETWORK_METADATA_NET_TYPE)
    private String netType;

    @ji70("reason")
    private String reason;

    @ji70("sdkRegion")
    private String sdkRegion;

    @ji70("statusCode")
    private Integer statusCode;

    @ji70("step")
    private StepType step;

    @ji70("success")
    private Boolean success;

    @ji70("timeoutMS")
    private Integer timeoutMS;

    @ji70("timestamp")
    private final Double timestamp;

    @ji70("url")
    private String url;

    public /* synthetic */ Marker(KeyType keyType, ActionType actionType, Double d, StepType stepType, Integer num, Boolean bool, String str, Integer num2, String str2, String str3, String str4, Integer num3, Boolean bool2, Boolean bool3, String str5, OverWireEvalDetails overWireEvalDetails, ErrorMessage errorMessage, Boolean bool4, Boolean bool5, String str6, Integer num4, Boolean bool6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : keyType, (i & 2) != 0 ? null : actionType, (i & 4) != 0 ? null : d, (i & 8) != 0 ? null : stepType, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : str2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str4, (i & Barcode.FORMAT_PDF417) != 0 ? null : num3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : bool2, (i & 8192) != 0 ? null : bool3, (i & 16384) != 0 ? null : str5, (i & 32768) != 0 ? null : overWireEvalDetails, (i & 65536) != 0 ? null : errorMessage, (i & 131072) != 0 ? null : bool4, (i & 262144) != 0 ? null : bool5, (i & 524288) != 0 ? null : str6, (i & 1048576) != 0 ? null : num4, (i & 2097152) != 0 ? null : bool6);
    }

    public static /* synthetic */ Marker copy$default(Marker marker, KeyType keyType, ActionType actionType, Double d, StepType stepType, Integer num, Boolean bool, String str, Integer num2, String str2, String str3, String str4, Integer num3, Boolean bool2, Boolean bool3, String str5, OverWireEvalDetails overWireEvalDetails, ErrorMessage errorMessage, Boolean bool4, Boolean bool5, String str6, Integer num4, Boolean bool6, int i, Object obj) {
        Boolean bool7;
        Integer num5;
        KeyType keyType2 = (i & 1) != 0 ? marker.key : keyType;
        ActionType actionType2 = (i & 2) != 0 ? marker.action : actionType;
        Double d2 = (i & 4) != 0 ? marker.timestamp : d;
        StepType stepType2 = (i & 8) != 0 ? marker.step : stepType;
        Integer num6 = (i & 16) != 0 ? marker.statusCode : num;
        Boolean bool8 = (i & 32) != 0 ? marker.success : bool;
        String str7 = (i & 64) != 0 ? marker.url : str;
        Integer num7 = (i & 128) != 0 ? marker.idListCount : num2;
        String str8 = (i & 256) != 0 ? marker.reason : str2;
        String str9 = (i & Barcode.FORMAT_UPC_A) != 0 ? marker.sdkRegion : str3;
        String str10 = (i & Barcode.FORMAT_UPC_E) != 0 ? marker.markerID : str4;
        Integer num8 = (i & Barcode.FORMAT_PDF417) != 0 ? marker.attempt : num3;
        Boolean bool9 = (i & Barcode.FORMAT_AZTEC) != 0 ? marker.isRetry : bool2;
        Boolean bool10 = (i & 8192) != 0 ? marker.isDelta : bool3;
        KeyType keyType3 = keyType2;
        String str11 = (i & 16384) != 0 ? marker.configName : str5;
        OverWireEvalDetails overWireEvalDetails2 = (i & 32768) != 0 ? marker.evaluationDetails : overWireEvalDetails;
        ErrorMessage errorMessage2 = (i & 65536) != 0 ? marker.error : errorMessage;
        Boolean bool11 = (i & 131072) != 0 ? marker.hasNetwork : bool4;
        Boolean bool12 = (i & 262144) != 0 ? marker.hasInternet : bool5;
        String str12 = (i & 524288) != 0 ? marker.netType : str6;
        Integer num9 = (i & 1048576) != 0 ? marker.timeoutMS : num4;
        if ((i & 2097152) != 0) {
            num5 = num9;
            bool7 = marker.isBlocking;
        } else {
            bool7 = bool6;
            num5 = num9;
        }
        return marker.copy(keyType3, actionType2, d2, stepType2, num6, bool8, str7, num7, str8, str9, str10, num8, bool9, bool10, str11, overWireEvalDetails2, errorMessage2, bool11, bool12, str12, num5, bool7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final KeyType getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSdkRegion() {
        return this.sdkRegion;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getMarkerID() {
        return this.markerID;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getAttempt() {
        return this.attempt;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getIsRetry() {
        return this.isRetry;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getIsDelta() {
        return this.isDelta;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getConfigName() {
        return this.configName;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final OverWireEvalDetails getEvaluationDetails() {
        return this.evaluationDetails;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final ErrorMessage getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Boolean getHasNetwork() {
        return this.hasNetwork;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Boolean getHasInternet() {
        return this.hasInternet;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ActionType getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getNetType() {
        return this.netType;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Integer getTimeoutMS() {
        return this.timeoutMS;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Boolean getIsBlocking() {
        return this.isBlocking;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final StepType getStep() {
        return this.step;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getIdListCount() {
        return this.idListCount;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    public final Marker copy(KeyType key, ActionType action, Double timestamp, StepType step, Integer statusCode, Boolean success, String url, Integer idListCount, String reason, String sdkRegion, String markerID, Integer attempt, Boolean isRetry, Boolean isDelta, String configName, OverWireEvalDetails evaluationDetails, ErrorMessage error, Boolean hasNetwork, Boolean hasInternet, String netType, Integer timeoutMS, Boolean isBlocking) {
        return new Marker(key, action, timestamp, step, statusCode, success, url, idListCount, reason, sdkRegion, markerID, attempt, isRetry, isDelta, configName, evaluationDetails, error, hasNetwork, hasInternet, netType, timeoutMS, isBlocking);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Marker)) {
            return false;
        }
        Marker marker = (Marker) other;
        return this.key == marker.key && this.action == marker.action && b79.u(this.timestamp, marker.timestamp) && this.step == marker.step && b79.u(this.statusCode, marker.statusCode) && b79.u(this.success, marker.success) && b79.u(this.url, marker.url) && b79.u(this.idListCount, marker.idListCount) && b79.u(this.reason, marker.reason) && b79.u(this.sdkRegion, marker.sdkRegion) && b79.u(this.markerID, marker.markerID) && b79.u(this.attempt, marker.attempt) && b79.u(this.isRetry, marker.isRetry) && b79.u(this.isDelta, marker.isDelta) && b79.u(this.configName, marker.configName) && b79.u(this.evaluationDetails, marker.evaluationDetails) && b79.u(this.error, marker.error) && b79.u(this.hasNetwork, marker.hasNetwork) && b79.u(this.hasInternet, marker.hasInternet) && b79.u(this.netType, marker.netType) && b79.u(this.timeoutMS, marker.timeoutMS) && b79.u(this.isBlocking, marker.isBlocking);
    }

    public final ActionType getAction() {
        return this.action;
    }

    public final Integer getAttempt() {
        return this.attempt;
    }

    public final String getConfigName() {
        return this.configName;
    }

    public final ErrorMessage getError() {
        return this.error;
    }

    public final OverWireEvalDetails getEvaluationDetails() {
        return this.evaluationDetails;
    }

    public final Boolean getHasInternet() {
        return this.hasInternet;
    }

    public final Boolean getHasNetwork() {
        return this.hasNetwork;
    }

    public final Integer getIdListCount() {
        return this.idListCount;
    }

    public final KeyType getKey() {
        return this.key;
    }

    public final String getMarkerID() {
        return this.markerID;
    }

    public final String getNetType() {
        return this.netType;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getSdkRegion() {
        return this.sdkRegion;
    }

    public final Integer getStatusCode() {
        return this.statusCode;
    }

    public final StepType getStep() {
        return this.step;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final Integer getTimeoutMS() {
        return this.timeoutMS;
    }

    public final Double getTimestamp() {
        return this.timestamp;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((this.key == null ? 0 : this.key.hashCode()) * 31) + (this.action == null ? 0 : this.action.hashCode())) * 31) + (this.timestamp == null ? 0 : this.timestamp.hashCode())) * 31) + (this.step == null ? 0 : this.step.hashCode())) * 31) + (this.statusCode == null ? 0 : this.statusCode.hashCode())) * 31) + (this.success == null ? 0 : this.success.hashCode())) * 31) + (this.url == null ? 0 : this.url.hashCode())) * 31) + (this.idListCount == null ? 0 : this.idListCount.hashCode())) * 31) + (this.reason == null ? 0 : this.reason.hashCode())) * 31) + (this.sdkRegion == null ? 0 : this.sdkRegion.hashCode())) * 31) + (this.markerID == null ? 0 : this.markerID.hashCode())) * 31) + (this.attempt == null ? 0 : this.attempt.hashCode())) * 31) + (this.isRetry == null ? 0 : this.isRetry.hashCode())) * 31) + (this.isDelta == null ? 0 : this.isDelta.hashCode())) * 31) + (this.configName == null ? 0 : this.configName.hashCode())) * 31) + (this.evaluationDetails == null ? 0 : this.evaluationDetails.hashCode())) * 31) + (this.error == null ? 0 : this.error.hashCode())) * 31) + (this.hasNetwork == null ? 0 : this.hasNetwork.hashCode())) * 31) + (this.hasInternet == null ? 0 : this.hasInternet.hashCode())) * 31) + (this.netType == null ? 0 : this.netType.hashCode())) * 31) + (this.timeoutMS == null ? 0 : this.timeoutMS.hashCode())) * 31) + (this.isBlocking != null ? this.isBlocking.hashCode() : 0);
    }

    public final Boolean isBlocking() {
        return this.isBlocking;
    }

    public final Boolean isDelta() {
        return this.isDelta;
    }

    public final Boolean isRetry() {
        return this.isRetry;
    }

    public final void setAttempt(Integer num) {
        this.attempt = num;
    }

    public final void setBlocking(Boolean bool) {
        this.isBlocking = bool;
    }

    public final void setConfigName(String str) {
        this.configName = str;
    }

    public final void setDelta(Boolean bool) {
        this.isDelta = bool;
    }

    public final void setError(ErrorMessage errorMessage) {
        this.error = errorMessage;
    }

    public final void setEvaluationDetails(OverWireEvalDetails overWireEvalDetails) {
        this.evaluationDetails = overWireEvalDetails;
    }

    public final void setHasInternet(Boolean bool) {
        this.hasInternet = bool;
    }

    public final void setHasNetwork(Boolean bool) {
        this.hasNetwork = bool;
    }

    public final void setIdListCount(Integer num) {
        this.idListCount = num;
    }

    public final void setMarkerID(String str) {
        this.markerID = str;
    }

    public final void setNetType(String str) {
        this.netType = str;
    }

    public final void setReason(String str) {
        this.reason = str;
    }

    public final void setRetry(Boolean bool) {
        this.isRetry = bool;
    }

    public final void setSdkRegion(String str) {
        this.sdkRegion = str;
    }

    public final void setStatusCode(Integer num) {
        this.statusCode = num;
    }

    public final void setStep(StepType stepType) {
        this.step = stepType;
    }

    public final void setSuccess(Boolean bool) {
        this.success = bool;
    }

    public final void setTimeoutMS(Integer num) {
        this.timeoutMS = num;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public String toString() {
        KeyType keyType = this.key;
        ActionType actionType = this.action;
        Double d = this.timestamp;
        StepType stepType = this.step;
        Integer num = this.statusCode;
        Boolean bool = this.success;
        String str = this.url;
        Integer num2 = this.idListCount;
        String str2 = this.reason;
        String str3 = this.sdkRegion;
        String str4 = this.markerID;
        Integer num3 = this.attempt;
        Boolean bool2 = this.isRetry;
        Boolean bool3 = this.isDelta;
        String str5 = this.configName;
        OverWireEvalDetails overWireEvalDetails = this.evaluationDetails;
        ErrorMessage errorMessage = this.error;
        Boolean bool4 = this.hasNetwork;
        Boolean bool5 = this.hasInternet;
        String str6 = this.netType;
        Integer num4 = this.timeoutMS;
        Boolean bool6 = this.isBlocking;
        StringBuilder sb = new StringBuilder("Marker(key=");
        sb.append(keyType);
        sb.append(", action=");
        sb.append(actionType);
        sb.append(", timestamp=");
        sb.append(d);
        sb.append(", step=");
        sb.append(stepType);
        sb.append(", statusCode=");
        sb.append(num);
        sb.append(", success=");
        sb.append(bool);
        sb.append(", url=");
        sb.append(str);
        sb.append(", idListCount=");
        sb.append(num2);
        sb.append(", reason=");
        jc4.A(sb, str2, ", sdkRegion=", str3, ", markerID=");
        sb.append(str4);
        sb.append(", attempt=");
        sb.append(num3);
        sb.append(", isRetry=");
        eni.s(sb, bool2, ", isDelta=", bool3, ", configName=");
        sb.append(str5);
        sb.append(", evaluationDetails=");
        sb.append(overWireEvalDetails);
        sb.append(", error=");
        sb.append(errorMessage);
        sb.append(", hasNetwork=");
        sb.append(bool4);
        sb.append(", hasInternet=");
        sb.append(bool5);
        sb.append(", netType=");
        sb.append(str6);
        sb.append(", timeoutMS=");
        sb.append(num4);
        sb.append(", isBlocking=");
        sb.append(bool6);
        sb.append(")");
        return sb.toString();
    }

    public Marker(KeyType keyType, ActionType actionType, Double d, StepType stepType, Integer num, Boolean bool, String str, Integer num2, String str2, String str3, String str4, Integer num3, Boolean bool2, Boolean bool3, String str5, OverWireEvalDetails overWireEvalDetails, ErrorMessage errorMessage, Boolean bool4, Boolean bool5, String str6, Integer num4, Boolean bool6) {
        this.key = keyType;
        this.action = actionType;
        this.timestamp = d;
        this.step = stepType;
        this.statusCode = num;
        this.success = bool;
        this.url = str;
        this.idListCount = num2;
        this.reason = str2;
        this.sdkRegion = str3;
        this.markerID = str4;
        this.attempt = num3;
        this.isRetry = bool2;
        this.isDelta = bool3;
        this.configName = str5;
        this.evaluationDetails = overWireEvalDetails;
        this.error = errorMessage;
        this.hasNetwork = bool4;
        this.hasInternet = bool5;
        this.netType = str6;
        this.timeoutMS = num4;
        this.isBlocking = bool6;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/Marker$ErrorMessage;", "", "message", "", "name", "code", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getName", "getCode", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ErrorMessage {

        @ji70("code")
        private final String code;

        @ji70("message")
        private final String message;

        @ji70("name")
        private final String name;

        public /* synthetic */ ErrorMessage(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }

        public static /* synthetic */ ErrorMessage copy$default(ErrorMessage errorMessage, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = errorMessage.message;
            }
            if ((i & 2) != 0) {
                str2 = errorMessage.name;
            }
            if ((i & 4) != 0) {
                str3 = errorMessage.code;
            }
            return errorMessage.copy(str, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        public final ErrorMessage copy(String message, String name, String code) {
            return new ErrorMessage(message, name, code);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ErrorMessage)) {
                return false;
            }
            ErrorMessage errorMessage = (ErrorMessage) other;
            return b79.u(this.message, errorMessage.message) && b79.u(this.name, errorMessage.name) && b79.u(this.code, errorMessage.code);
        }

        public final String getCode() {
            return this.code;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return ((((this.message == null ? 0 : this.message.hashCode()) * 31) + (this.name == null ? 0 : this.name.hashCode())) * 31) + (this.code != null ? this.code.hashCode() : 0);
        }

        public String toString() {
            String str = this.message;
            String str2 = this.name;
            return jc4.r(jc4.t("ErrorMessage(message=", str, ", name=", str2, ", code="), this.code, ")");
        }

        public ErrorMessage(String str, String str2, String str3) {
            this.message = str;
            this.name = str2;
            this.code = str3;
        }

        public ErrorMessage() {
            this(null, null, null, 7, null);
        }
    }

    public Marker() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
    }
}
