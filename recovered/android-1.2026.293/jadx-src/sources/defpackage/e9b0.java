package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e9b0 {
    public static final d9b0 Companion = new d9b0();
    public static final sl70[] d = {null, null, zx6.R(2, new i800(20))};
    public final v9b0 a;
    public final h9b0 b;
    public final List c;

    public /* synthetic */ e9b0(int i, v9b0 v9b0Var, h9b0 h9b0Var, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = v9b0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = h9b0Var;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9b0)) {
            return false;
        }
        e9b0 e9b0Var = (e9b0) obj;
        return this.a == e9b0Var.a && kdd.l(this.b, e9b0Var.b) && kdd.l(this.c, e9b0Var.c);
    }

    public final int hashCode() {
        v9b0 v9b0Var = this.a;
        int iHashCode = (v9b0Var == null ? 0 : v9b0Var.hashCode()) * 31;
        h9b0 h9b0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (h9b0Var != null ? h9b0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return e9b0.class.getName();
    }
}
