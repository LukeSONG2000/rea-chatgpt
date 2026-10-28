package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, d2 = {"Lsxy;", "", "", "a", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "message", "b", "getDetails", "details", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class sxy {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("message")
    private final String message;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("details")
    private final String details;

    public sxy(String str, String str2) {
        this.message = str;
        this.details = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxy)) {
            return false;
        }
        sxy sxyVar = (sxy) obj;
        return kdd.l(this.message, sxyVar.message) && kdd.l(this.details, sxyVar.details);
    }

    public final int hashCode() {
        return (this.message.hashCode() * 31) + (this.details == null ? 0 : this.details.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorReportRequest(message=");
        sb.append(this.message);
        sb.append(", details=");
        return e1n.q(sb, this.details, ')');
    }
}
