package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\t\u0010\u0017¨\u0006\u0019"}, d2 = {"Lgc51;", "", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "name", "", "b", "Ljava/lang/Double;", "g", "()Ljava/lang/Double;", "value", "c", "f", "rating", "delta", "e", ValdiTextView.MenuActionIdKey, "navigationType", "", "Ljava/util/List;", "()Ljava/util/List;", "entries", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class gc51 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("name")
    private final String name = null;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("value")
    private final Double value = null;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("rating")
    private final String rating = null;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("delta")
    private final Double delta = null;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0(ValdiTextView.MenuActionIdKey)
    private final String id = null;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("navigationType")
    private final String navigationType = null;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @v0t0("entries")
    private final List<Object> entries = null;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Double getDelta() {
        return this.delta;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getEntries() {
        return this.entries;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getNavigationType() {
        return this.navigationType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc51)) {
            return false;
        }
        gc51 gc51Var = (gc51) obj;
        return kdd.l(this.name, gc51Var.name) && kdd.l(this.value, gc51Var.value) && kdd.l(this.rating, gc51Var.rating) && kdd.l(this.delta, gc51Var.delta) && kdd.l(this.id, gc51Var.id) && kdd.l(this.navigationType, gc51Var.navigationType) && kdd.l(this.entries, gc51Var.entries);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getRating() {
        return this.rating;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Double getValue() {
        return this.value;
    }

    public final int hashCode() {
        return ((((((((((((this.name == null ? 0 : this.name.hashCode()) * 31) + (this.value == null ? 0 : this.value.hashCode())) * 31) + (this.rating == null ? 0 : this.rating.hashCode())) * 31) + (this.delta == null ? 0 : this.delta.hashCode())) * 31) + (this.id == null ? 0 : this.id.hashCode())) * 31) + (this.navigationType == null ? 0 : this.navigationType.hashCode())) * 31) + (this.entries != null ? this.entries.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebVitalMetric(name=");
        sb.append(this.name);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", rating=");
        sb.append(this.rating);
        sb.append(", delta=");
        sb.append(this.delta);
        sb.append(", id=");
        sb.append(this.id);
        sb.append(", navigationType=");
        sb.append(this.navigationType);
        sb.append(", entries=");
        return uuw0.k(sb, this.entries, ')');
    }
}
