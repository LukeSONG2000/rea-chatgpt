package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mbs implements rbs {
    public final List a;
    public final ChatgptImageSelectionSourceType b;

    public mbs(List list, ChatgptImageSelectionSourceType chatgptImageSelectionSourceType) {
        this.a = list;
        this.b = chatgptImageSelectionSourceType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbs)) {
            return false;
        }
        mbs mbsVar = (mbs) obj;
        return this.a.equals(mbsVar.a) && this.b == mbsVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mbs.class.getName();
    }
}
