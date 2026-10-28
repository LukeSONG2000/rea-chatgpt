package defpackage;

import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lpea0;", "", "Ljava/util/ArrayList;", "Lnea0;", "Lkotlin/collections/ArrayList;", "a", "Ljava/util/ArrayList;", "getEvents", "()Ljava/util/ArrayList;", "events", "Lbrw0;", "b", "Lbrw0;", "getStatsigMetadata", "()Lbrw0;", "statsigMetadata", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pea0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("events")
    private final ArrayList<nea0> events;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("statsigMetadata")
    private final brw0 statsigMetadata;

    public pea0(ArrayList arrayList, brw0 brw0Var) {
        this.events = arrayList;
        this.statsigMetadata = brw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pea0)) {
            return false;
        }
        pea0 pea0Var = (pea0) obj;
        return kdd.l(this.events, pea0Var.events) && kdd.l(this.statsigMetadata, pea0Var.statsigMetadata);
    }

    public final int hashCode() {
        return this.statsigMetadata.hashCode() + (this.events.hashCode() * 31);
    }

    public final String toString() {
        return "LogEventData(events=" + this.events + ", statsigMetadata=" + this.statsigMetadata + ")";
    }
}
