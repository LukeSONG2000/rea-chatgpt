package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ka50 implements pa50 {
    public final List a;
    public final ChatgptImageSelectionSourceType b;

    public ka50(List list, ChatgptImageSelectionSourceType chatgptImageSelectionSourceType) {
        this.a = list;
        this.b = chatgptImageSelectionSourceType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka50)) {
            return false;
        }
        ka50 ka50Var = (ka50) obj;
        return kdd.l(this.a, ka50Var.a) && this.b == ka50Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka50.class.getName();
    }
}
