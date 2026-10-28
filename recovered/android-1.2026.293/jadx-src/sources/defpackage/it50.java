package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0012"}, d2 = {"Lit50;", "Lkt50;", "Lht50;", "a", "Lht50;", "b", "()Lht50;", "reason", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Ljava/lang/Exception;", "()Ljava/lang/Exception;", "exception", "", "c", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "statusCode", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class it50 extends kt50 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("reason")
    private final ht50 reason;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("exception")
    private final Exception exception;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("statusCode")
    private final Integer statusCode;

    public it50(ht50 ht50Var, Exception exc, Integer num) {
        this.reason = ht50Var;
        this.exception = exc;
        this.statusCode = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Exception getException() {
        return this.exception;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ht50 getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getStatusCode() {
        return this.statusCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it50)) {
            return false;
        }
        it50 it50Var = (it50) obj;
        return this.reason == it50Var.reason && kdd.l(this.exception, it50Var.exception) && kdd.l(this.statusCode, it50Var.statusCode);
    }

    public final int hashCode() {
        return (((this.reason.hashCode() * 31) + (this.exception == null ? 0 : this.exception.hashCode())) * 31) + (this.statusCode != null ? this.statusCode.hashCode() : 0);
    }

    public final String toString() {
        ht50 ht50Var = this.reason;
        Exception exc = this.exception;
        Integer num = this.statusCode;
        StringBuilder sb = new StringBuilder("FailedInitializeResponse(reason=");
        sb.append(ht50Var);
        sb.append(", exception=");
        sb.append(exc);
        sb.append(", statusCode=");
        return rqm.p(sb, num, ")");
    }
}
