package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class rgk0 {
    public static final qgk0 Companion = new qgk0();
    public static final sl70[] b = {zx6.R(2, new khx(15))};
    public final Set a;

    public /* synthetic */ rgk0(int i, Set set) {
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
        return (obj instanceof rgk0) && kdd.l(this.a, ((rgk0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rgk0.class.getName();
    }

    public rgk0(Set set) {
        this.a = set;
    }
}
