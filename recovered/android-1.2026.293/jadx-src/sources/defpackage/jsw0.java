package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\t\u0010\f¨\u0006\u0016"}, d2 = {"Ljsw0;", "", "", "a", "J", "f", "()J", "timestamp", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "requestBody", "", "c", "I", "e", "()I", "retryCount", "eventCount", "destination", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jsw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("timestamp")
    private final long timestamp;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("requestBody")
    private final String requestBody;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("retryCount")
    private final int retryCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("eventCount")
    private final String eventCount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("destination")
    private final String destination;

    public jsw0(long j, int i, String str, String str2, String str3) {
        this.timestamp = j;
        this.requestBody = str;
        this.retryCount = i;
        this.eventCount = str2;
        this.destination = str3;
    }

    public static jsw0 a(jsw0 jsw0Var, int i) {
        return new jsw0(jsw0Var.timestamp, i, jsw0Var.requestBody, jsw0Var.eventCount, jsw0Var.destination);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDestination() {
        return this.destination;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getEventCount() {
        return this.eventCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getRequestBody() {
        return this.requestBody;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsw0)) {
            return false;
        }
        jsw0 jsw0Var = (jsw0) obj;
        return this.timestamp == jsw0Var.timestamp && kdd.l(this.requestBody, jsw0Var.requestBody) && this.retryCount == jsw0Var.retryCount && kdd.l(this.eventCount, jsw0Var.eventCount) && kdd.l(this.destination, jsw0Var.destination);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final int hashCode() {
        return ((e1n.e(this.retryCount, evx0.d(Long.hashCode(this.timestamp) * 31, 31, this.requestBody), 31) + (this.eventCount == null ? 0 : this.eventCount.hashCode())) * 31) + (this.destination != null ? this.destination.hashCode() : 0);
    }

    public final String toString() {
        long j = this.timestamp;
        String str = this.requestBody;
        int i = this.retryCount;
        String str2 = this.eventCount;
        String str3 = this.destination;
        StringBuilder sb = new StringBuilder("StatsigOfflineRequest(timestamp=");
        sb.append(j);
        sb.append(", requestBody=");
        sb.append(str);
        sb.append(", retryCount=");
        sb.append(i);
        sb.append(", eventCount=");
        sb.append(str2);
        return gvx0.v(sb, ", destination=", str3, ")");
    }
}
