package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rps {
    public static final qps Companion = new qps();
    public static final sl70[] d = {zx6.R(2, new ptn(18)), null, null};
    public final List a;
    public final qr0 b;
    public final String c;

    public /* synthetic */ rps(int i, List list, qr0 qr0Var, String str) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, pps.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qr0Var;
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rps)) {
            return false;
        }
        rps rpsVar = (rps) obj;
        return kdd.l(this.a, rpsVar.a) && kdd.l(this.b, rpsVar.b) && kdd.l(this.c, rpsVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qr0 qr0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (qr0Var == null ? 0 : qr0Var.hashCode())) * 31);
    }

    public final String toString() {
        return rps.class.getName();
    }

    public rps(List list, String str) {
        this.a = list;
        this.b = null;
        this.c = str;
    }
}
