package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cst {
    public static final ast Companion = new ast();
    public static final sl70[] b = {zx6.R(2, new mxs(2))};
    public final Map a;

    public /* synthetic */ cst(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = tgy.a;
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cst) && kdd.l(this.a, ((cst) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cst.class.getName();
    }

    public cst(Map map) {
        this.a = map;
    }
}
