package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u0003\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lnsw0;", "", "", "a", "Z", "b", "()Z", "setLoggingEnabled", "(Z)V", "loggingEnabled", "", "Ljava/lang/String;", "()Ljava/lang/String;", "setEventLoggingAPI", "(Ljava/lang/String;)V", "eventLoggingAPI", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class nsw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("loggingEnabled")
    private boolean loggingEnabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("eventLoggingAPI")
    private String eventLoggingAPI;

    public nsw0(boolean z, String str) {
        this.loggingEnabled = z;
        this.eventLoggingAPI = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getEventLoggingAPI() {
        return this.eventLoggingAPI;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getLoggingEnabled() {
        return this.loggingEnabled;
    }

    public nsw0() {
        this(true, "https://prodregistryv2.org/v1/");
    }
}
