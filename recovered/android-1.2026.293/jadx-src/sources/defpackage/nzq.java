package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nzq implements szq {
    public final List a;

    static {
        vld0 vld0Var = wld0.Companion;
    }

    public nzq(List list) {
        this.a = list;
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzq) && kdd.l(this.a, ((nzq) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return nzq.class.getName();
    }
}
