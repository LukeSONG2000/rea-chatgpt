package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class g5q {
    public static final f5q Companion = new f5q();
    public static final sl70[] b = {zx6.R(2, new y5i(24))};
    public final Map a;

    public /* synthetic */ g5q(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            to60.Z(i, 1, e5q.a.getDescriptor());
            throw null;
        }
    }

    public final Map a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g5q) && kdd.l(this.a, ((g5q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g5q.class.getName();
    }
}
