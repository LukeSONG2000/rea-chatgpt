package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lsea0;", "", "", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "success", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sea0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("success")
    private final Boolean success;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getSuccess() {
        return this.success;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sea0) && kdd.l(this.success, ((sea0) obj).success);
    }

    public final int hashCode() {
        if (this.success == null) {
            return 0;
        }
        return this.success.hashCode();
    }

    public final String toString() {
        return "LogEventResponse(success=" + this.success + ")";
    }
}
