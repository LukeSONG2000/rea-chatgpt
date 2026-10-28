package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cq10 {
    public static final bq10 Companion = new bq10();
    public static final sl70[] b = {zx6.R(2, new ohz(1))};
    public final Set a;

    public /* synthetic */ cq10(int i, Set set) {
        if ((i & 1) == 0) {
            this.a = ghy.a;
        } else {
            this.a = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cq10) && kdd.l(this.a, ((cq10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cq10.class.getName();
    }

    public cq10(Set set) {
        this.a = set;
    }
}
