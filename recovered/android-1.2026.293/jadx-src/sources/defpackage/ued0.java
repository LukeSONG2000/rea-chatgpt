package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ued0 {
    public static final ted0 Companion = new ted0();
    public static final sl70[] b = {zx6.R(2, new red0(0))};
    public final Set a;

    public /* synthetic */ ued0(int i, Set set) {
        if (1 == (i & 1)) {
            this.a = set;
        } else {
            to60.Z(i, 1, sed0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ued0) && kdd.l(this.a, ((ued0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ued0.class.getName();
    }
}
