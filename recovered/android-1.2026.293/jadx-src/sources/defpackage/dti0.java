package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\f¨\u0006\u0014"}, d2 = {"Ldti0;", "", "", "a", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "reason", "", "b", "Ljava/lang/Long;", "getReceivedAt", "()Ljava/lang/Long;", "receivedAt", "c", "getLcut", "lcut", "d", "getLoadedAt", "loadedAt", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dti0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("reason")
    private final String reason;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("receivedAt")
    private final Long receivedAt;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("lcut")
    private final Long lcut;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("loadedAt")
    private final Long loadedAt;

    public dti0(String str, Long l, Long l2, Long l3) {
        this.reason = str;
        this.receivedAt = l;
        this.lcut = l2;
        this.loadedAt = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dti0)) {
            return false;
        }
        dti0 dti0Var = (dti0) obj;
        return kdd.l(this.reason, dti0Var.reason) && kdd.l(this.receivedAt, dti0Var.receivedAt) && kdd.l(this.lcut, dti0Var.lcut) && kdd.l(this.loadedAt, dti0Var.loadedAt);
    }

    public final int hashCode() {
        return (((((this.reason.hashCode() * 31) + (this.receivedAt == null ? 0 : this.receivedAt.hashCode())) * 31) + (this.lcut == null ? 0 : this.lcut.hashCode())) * 31) + (this.loadedAt != null ? this.loadedAt.hashCode() : 0);
    }

    public final String toString() {
        return "OverWireEvalDetails(reason=" + this.reason + ", receivedAt=" + this.receivedAt + ", lcut=" + this.lcut + ", loadedAt=" + this.loadedAt + ")";
    }
}
