package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class he11 extends drj0 {
    public static final ge11 Companion = new ge11();
    public final ke11 a;
    public final qe11 b;

    public he11(int i, ke11 ke11Var, qe11 qe11Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ke11Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qe11Var;
        }
    }

    public final ke11 a() {
        return this.a;
    }

    public final boolean b() {
        ke11 ke11Var = this.a;
        return ke11Var != null && ke11Var.a && ke11Var.c == db41.c;
    }

    public final List c() {
        ne11 ne11Var;
        if (b()) {
            return Collections.singletonList(this);
        }
        qe11 qe11Var = this.b;
        return ((qe11Var == null || (ne11Var = qe11Var.a) == null) ? null : ne11Var.c) != null ? zx6.U(bc41.INSTANCE, this) : Collections.singletonList(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he11)) {
            return false;
        }
        he11 he11Var = (he11) obj;
        return kdd.l(this.a, he11Var.a) && kdd.l(this.b, he11Var.b);
    }

    public final int hashCode() {
        ke11 ke11Var = this.a;
        int iHashCode = (ke11Var == null ? 0 : ke11Var.hashCode()) * 31;
        qe11 qe11Var = this.b;
        return iHashCode + (qe11Var != null ? qe11Var.hashCode() : 0);
    }

    public final String toString() {
        return he11.class.getName();
    }
}
