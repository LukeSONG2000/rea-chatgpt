package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g3c0 {
    public static final f3c0 Companion = new f3c0();
    public static final sl70[] d = {zx6.R(2, new h700(22)), null, null};
    public final List a;
    public final boolean b;
    public final e7c0 c;

    public /* synthetic */ g3c0(int i, List list, boolean z, e7c0 e7c0Var) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = e7c0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3c0)) {
            return false;
        }
        g3c0 g3c0Var = (g3c0) obj;
        return kdd.l(this.a, g3c0Var.a) && this.b == g3c0Var.b && kdd.l(this.c, g3c0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        e7c0 e7c0Var = this.c;
        return iG + (e7c0Var == null ? 0 : e7c0Var.hashCode());
    }

    public final String toString() {
        return g3c0.class.getName();
    }
}
