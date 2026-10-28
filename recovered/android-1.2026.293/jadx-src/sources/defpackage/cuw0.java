package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007¨\u0006\t"}, d2 = {"Lcuw0;", "", "", "", "Lp;", "a", "Ljava/util/Map;", "()Ljava/util/Map;", "experiments", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class cuw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("values")
    private final Map<String, p> experiments;

    public cuw0(LinkedHashMap linkedHashMap) {
        this.experiments = linkedHashMap;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getExperiments() {
        return this.experiments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cuw0) && kdd.l(this.experiments, ((cuw0) obj).experiments);
    }

    public final int hashCode() {
        return this.experiments.hashCode();
    }

    public final String toString() {
        return "StickyUserExperiments(experiments=" + this.experiments + ")";
    }
}
