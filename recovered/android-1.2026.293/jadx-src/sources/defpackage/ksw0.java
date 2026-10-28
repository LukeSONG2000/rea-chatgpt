package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\f\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0005\"\u0004\b\u000b\u0010\u0007R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R(\u0010\u001a\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010\u000f\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u000e\u0010\u0011\"\u0004\b\u001c\u0010\u0013R\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!\"\u0004\b\"\u0010#R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b\u001b\u0010(\"\u0004\b)\u0010*R(\u00100\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b,\u0010\u000f\u0012\u0004\b/\u0010\u0019\u001a\u0004\b-\u0010\u0011\"\u0004\b.\u0010\u0013R$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u0010\u0005\"\u0004\b3\u0010\u0007R\"\u00107\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u0010\u000f\u001a\u0004\b5\u0010\u0011\"\u0004\b6\u0010\u0013R0\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000209\u0018\u0001088\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b1\u0010<\"\u0004\b=\u0010>R\"\u0010B\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b@\u0010\u000f\u001a\u0004\b,\u0010\u0011\"\u0004\bA\u0010\u0013R$\u0010G\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010C\u001a\u0004\b\t\u0010D\"\u0004\bE\u0010FR0\u0010P\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J\u0018\u00010H8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR*\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010Q8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bL\u0010R\u001a\u0004\b&\u0010S\"\u0004\bT\u0010UR*\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010Q8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bW\u0010R\u001a\u0004\b:\u0010S\"\u0004\bX\u0010UR\"\u0010\\\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bZ\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b[\u0010\u0013¨\u0006]"}, d2 = {"Lksw0;", "Lnsw0;", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "setApi", "(Ljava/lang/String;)V", "api", "d", "p", "setSdkErrorAPI", "sdkErrorAPI", "", "e", "Z", "getDisableCurrentActivityLogging", "()Z", "setDisableCurrentActivityLogging", "(Z)V", "disableCurrentActivityLogging", "f", "getDisableDiagnosticsLogging", "setDisableDiagnosticsLogging", "getDisableDiagnosticsLogging$annotations", "()V", "disableDiagnosticsLogging", "g", "setDisableLoggingCompression", "disableLoggingCompression", "", "h", "J", "()J", "setInitTimeoutMs", "(J)V", "initTimeoutMs", "", "i", "I", "()I", "setInitRetryLimit", "(I)V", "initRetryLimit", "j", "getEnableAutoValueUpdate", "setEnableAutoValueUpdate", "getEnableAutoValueUpdate$annotations", "enableAutoValueUpdate", "k", "o", "setOverrideStableID", "overrideStableID", "l", "setLoadCacheAsync", "loadCacheAsync", "", "", "m", "Ljava/util/Map;", "()Ljava/util/Map;", "setInitializeValues", "(Ljava/util/Map;)V", "initializeValues", "n", "setInitializeOffline", "initializeOffline", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "setDisableHashing", "(Ljava/lang/Boolean;)V", "disableHashing", "Lkotlin/Function1;", "Lusw0;", "La011;", "Lkotlin/jvm/functions/Function1;", "q", "()Lkotlin/jvm/functions/Function1;", "setUserObjectValidator", "(Lkotlin/jvm/functions/Function1;)V", "userObjectValidator", "", "Ljava/util/List;", "()Ljava/util/List;", "setInitializeFallbackUrls", "(Ljava/util/List;)V", "initializeFallbackUrls", "r", "setLogEventFallbackUrls", "logEventFallbackUrls", "u", "setEnableSessionPinning", "enableSessionPinning", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ksw0 extends nsw0 {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("api")
    private String api;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("sdkErrorAPI")
    private String sdkErrorAPI;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("disableCurrentActivityLogging")
    private boolean disableCurrentActivityLogging;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("disableDiagnosticsLogging")
    private boolean disableDiagnosticsLogging;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @v0t0("disableLoggingCompression")
    private boolean disableLoggingCompression;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @v0t0("initTimeoutMs")
    private long initTimeoutMs;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @v0t0("initRetryLimit")
    private int initRetryLimit;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @v0t0("enableAutoValueUpdate")
    private boolean enableAutoValueUpdate;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @v0t0("overrideStableID")
    private String overrideStableID;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @v0t0("loadCacheAsync")
    private boolean loadCacheAsync;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @v0t0("initializeValues")
    private Map<String, ? extends Object> initializeValues;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @v0t0("initializeOffline")
    private boolean initializeOffline;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @v0t0("disableHashing")
    private Boolean disableHashing;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @v0t0("userObjectValidator")
    private Function1 userObjectValidator;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    @v0t0("initializeFallbackUrls")
    private List<String> initializeFallbackUrls;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    @v0t0("logEventFallbackUrls")
    private List<String> logEventFallbackUrls;
    public final Function2 s;
    public d73 t;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    @v0t0("enableSessionPinning")
    private boolean enableSessionPinning;
    public LinkedHashMap v;
    public transient bu90 w;
    public transient List x;

    public ksw0(String str, String str2, int i) {
        String str3 = (i & 1) != 0 ? "https://featureassets.org/v1/" : "https://ab.chatgpt.com/v1";
        str = (i & 2) != 0 ? "https://prodregistryv2.org/v1/" : str;
        String str4 = (i & 4) != 0 ? "https://prodregistryv2.org/v1/" : "https://ab.chatgpt.com/v1";
        int i2 = (i & 128) != 0 ? 0 : 2;
        str2 = (i & 512) != 0 ? null : str2;
        Boolean bool = Boolean.FALSE;
        hkd hkdVar = new hkd((byte) 19);
        super(true, str);
        this.api = str3;
        this.sdkErrorAPI = str4;
        this.disableCurrentActivityLogging = false;
        this.disableDiagnosticsLogging = false;
        this.disableLoggingCompression = false;
        this.initTimeoutMs = 5000L;
        this.initRetryLimit = i2;
        this.enableAutoValueUpdate = false;
        this.overrideStableID = str2;
        this.loadCacheAsync = false;
        this.initializeValues = null;
        this.initializeOffline = false;
        this.disableHashing = bool;
        this.userObjectValidator = null;
        this.initializeFallbackUrls = null;
        this.logEventFallbackUrls = null;
        this.s = hkdVar;
        this.t = null;
        this.enableSessionPinning = false;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getApi() {
        return this.api;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getDisableHashing() {
        return this.disableHashing;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getDisableLoggingCompression() {
        return this.disableLoggingCompression;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getEnableSessionPinning() {
        return this.enableSessionPinning;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getInitRetryLimit() {
        return this.initRetryLimit;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getInitTimeoutMs() {
        return this.initTimeoutMs;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getInitializeFallbackUrls() {
        return this.initializeFallbackUrls;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getInitializeOffline() {
        return this.initializeOffline;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Map getInitializeValues() {
        return this.initializeValues;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getLoadCacheAsync() {
        return this.loadCacheAsync;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final List getLogEventFallbackUrls() {
        return this.logEventFallbackUrls;
    }

    public final Map n() {
        return wbb0.d0(new i6j0("api", this.api), new i6j0("eventLoggingApi", getEventLoggingAPI()), new i6j0("sdkErrorAPI", this.sdkErrorAPI), new i6j0("disableCurrentActivityLogging", Boolean.valueOf(this.disableCurrentActivityLogging)), new i6j0("disableDiagnosticsLogging", Boolean.valueOf(this.disableDiagnosticsLogging)), new i6j0("initTimeoutMs", Long.valueOf(this.initTimeoutMs)), new i6j0("enableAutoValueUpdate", Boolean.valueOf(this.enableAutoValueUpdate)), new i6j0("overrideStableID", this.overrideStableID), new i6j0("loadCacheAsync", Boolean.valueOf(this.loadCacheAsync)), new i6j0("enableSessionPinning", Boolean.valueOf(this.enableSessionPinning)), new i6j0("initializeValues", "SET"), new i6j0("disableHashing", this.disableHashing), new i6j0("environment", this.v), new i6j0("initializeFallbackUrls", this.initializeFallbackUrls), new i6j0("logEventFallbackUrls", this.logEventFallbackUrls), new i6j0("disableLogEventRetries", Boolean.FALSE), new i6j0("initRetryLimit", Integer.valueOf(this.initRetryLimit)), new i6j0("initializeOffline", Boolean.valueOf(this.initializeOffline)), new i6j0("loggingEnabled", Boolean.valueOf(getLoggingEnabled())));
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getOverrideStableID() {
        return this.overrideStableID;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getSdkErrorAPI() {
        return this.sdkErrorAPI;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final Function1 getUserObjectValidator() {
        return this.userObjectValidator;
    }

    public ksw0() {
        this(null, null, 67108863);
    }
}
