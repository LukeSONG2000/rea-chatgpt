package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class l3c {
    public static final k3c Companion = new k3c();
    public static final sl70[] b = {zx6.R(2, new tn3(13))};
    public final List a;

    public /* synthetic */ l3c(int i, List list) {
        if ((i & 1) == 0) {
            this.a = sgy.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l3c) && kdd.l(this.a, ((l3c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l3c.class.getName();
    }

    public l3c(List list) {
        this.a = list;
    }
}
