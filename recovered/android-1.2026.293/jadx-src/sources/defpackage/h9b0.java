package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h9b0 {
    public static final g9b0 Companion = new g9b0();
    public static final sl70[] c = {null, zx6.R(2, new gp10(16))};
    public final l9b0 a;
    public final List b;

    public /* synthetic */ h9b0(int i, l9b0 l9b0Var, List list) {
        this.a = (i & 1) == 0 ? null : l9b0Var;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9b0)) {
            return false;
        }
        h9b0 h9b0Var = (h9b0) obj;
        return this.a == h9b0Var.a && kdd.l(this.b, h9b0Var.b);
    }

    public final int hashCode() {
        l9b0 l9b0Var = this.a;
        return this.b.hashCode() + ((l9b0Var == null ? 0 : l9b0Var.hashCode()) * 31);
    }

    public final String toString() {
        return h9b0.class.getName();
    }
}
