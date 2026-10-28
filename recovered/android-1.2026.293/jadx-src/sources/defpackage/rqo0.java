package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rqo0 {
    public static final qqo0 Companion = new qqo0();
    public static final sl70[] c = {zx6.R(2, new lfn0(3)), null};
    public final List a;
    public final boolean b;

    public /* synthetic */ rqo0(int i, boolean z, List list) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqo0)) {
            return false;
        }
        rqo0 rqo0Var = (rqo0) obj;
        return kdd.l(this.a, rqo0Var.a) && this.b == rqo0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rqo0.class.getName();
    }

    public rqo0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }
}
