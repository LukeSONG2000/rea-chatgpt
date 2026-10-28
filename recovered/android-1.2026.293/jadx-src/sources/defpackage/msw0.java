package defpackage;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"Lmsw0;", "", "", "Ljsw0;", "a", "Ljava/util/List;", "()Ljava/util/List;", "requests", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class msw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("requests")
    private final List<jsw0> requests;

    public msw0(List list) {
        this.requests = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getRequests() {
        return this.requests;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof msw0) && kdd.l(this.requests, ((msw0) obj).requests);
    }

    public final int hashCode() {
        return this.requests.hashCode();
    }

    public final String toString() {
        return kfx.j("StatsigPendingRequests(requests=", ")", this.requests);
    }
}
