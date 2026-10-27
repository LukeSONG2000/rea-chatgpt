package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks4 {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ks4)) {
            return false;
        }
        List list = Collections.EMPTY_LIST;
        return list.equals(list);
    }

    public final int hashCode() {
        return Collections.EMPTY_LIST.hashCode() ^ 1000003;
    }

    public final String toString() {
        return or6.e("}", new StringBuilder("ArrayBasedTraceState{entries="), Collections.EMPTY_LIST);
    }
}
