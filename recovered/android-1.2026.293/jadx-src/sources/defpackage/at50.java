package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0003\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u000b\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lat50;", "", "", "a", "J", "getDuration", "()J", "c", "(J)V", "duration", "", "b", "Z", "getSuccess", "()Z", "setSuccess", "(Z)V", "success", "Lit50;", "Lit50;", "()Lit50;", "setFailureDetails", "(Lit50;)V", "failureDetails", "Lzyy;", "d", "Lzyy;", "()Lzyy;", "setSource", "(Lzyy;)V", "source", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class at50 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("duration")
    private long duration;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("success")
    private boolean success;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("failureDetails")
    private it50 failureDetails;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("source")
    private zyy source;

    public at50(long j, boolean z, it50 it50Var, zyy zyyVar) {
        this.duration = j;
        this.success = z;
        this.failureDetails = it50Var;
        this.source = zyyVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final it50 getFailureDetails() {
        return this.failureDetails;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final zyy getSource() {
        return this.source;
    }

    public final void c(long j) {
        this.duration = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at50)) {
            return false;
        }
        at50 at50Var = (at50) obj;
        return this.duration == at50Var.duration && this.success == at50Var.success && kdd.l(this.failureDetails, at50Var.failureDetails) && this.source == at50Var.source;
    }

    public final int hashCode() {
        return this.source.hashCode() + ((evx0.g(Long.hashCode(this.duration) * 31, 31, this.success) + (this.failureDetails == null ? 0 : this.failureDetails.hashCode())) * 31);
    }

    public final String toString() {
        return "InitializationDetails(duration=" + this.duration + ", success=" + this.success + ", failureDetails=" + this.failureDetails + ", source=" + this.source + ")";
    }
}
