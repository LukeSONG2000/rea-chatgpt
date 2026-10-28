package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xdi {
    public static final wdi Companion = new wdi();
    public static final sl70[] b = {zx6.R(2, new nn((byte) 16))};
    public final Set a;

    public /* synthetic */ xdi(int i, Set set) {
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
        return (obj instanceof xdi) && kdd.l(this.a, ((xdi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xdi.class.getName();
    }

    public xdi(Set set) {
        this.a = set;
    }
}
