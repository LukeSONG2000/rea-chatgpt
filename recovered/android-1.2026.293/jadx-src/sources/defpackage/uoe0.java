package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006¨\u0006\u000f"}, d2 = {"Luoe0;", "", "", "a", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "transferSize", "b", "dnsMs", "c", "tlsMs", "connectMs", "e", "ttfbMs", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class uoe0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("transferSize")
    private final Long transferSize = null;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("dnsMs")
    private final Long dnsMs = null;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("tlsMs")
    private final Long tlsMs = null;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("connectMs")
    private final Long connectMs = null;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("ttfbMs")
    private final Long ttfbMs = null;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getConnectMs() {
        return this.connectMs;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getDnsMs() {
        return this.dnsMs;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getTlsMs() {
        return this.tlsMs;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getTransferSize() {
        return this.transferSize;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Long getTtfbMs() {
        return this.ttfbMs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uoe0)) {
            return false;
        }
        uoe0 uoe0Var = (uoe0) obj;
        return kdd.l(this.transferSize, uoe0Var.transferSize) && kdd.l(this.dnsMs, uoe0Var.dnsMs) && kdd.l(this.tlsMs, uoe0Var.tlsMs) && kdd.l(this.connectMs, uoe0Var.connectMs) && kdd.l(this.ttfbMs, uoe0Var.ttfbMs);
    }

    public final int hashCode() {
        return ((((((((this.transferSize == null ? 0 : this.transferSize.hashCode()) * 31) + (this.dnsMs == null ? 0 : this.dnsMs.hashCode())) * 31) + (this.tlsMs == null ? 0 : this.tlsMs.hashCode())) * 31) + (this.connectMs == null ? 0 : this.connectMs.hashCode())) * 31) + (this.ttfbMs != null ? this.ttfbMs.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkTiming(transferSize=" + this.transferSize + ", dnsMs=" + this.dnsMs + ", tlsMs=" + this.tlsMs + ", connectMs=" + this.connectMs + ", ttfbMs=" + this.ttfbMs + ')';
    }
}
