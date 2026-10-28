package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hh50 implements sh50 {
    public final List a;
    public final ChatgptImageSelectionSourceType b;

    public hh50(List list, ChatgptImageSelectionSourceType chatgptImageSelectionSourceType) {
        this.a = list;
        this.b = chatgptImageSelectionSourceType;
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh50)) {
            return false;
        }
        hh50 hh50Var = (hh50) obj;
        return this.a.equals(hh50Var.a) && this.b == hh50Var.b;
    }

    public final ChatgptImageSelectionSourceType f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hh50.class.getName();
    }
}
