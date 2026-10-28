package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zkp {
    public static final mkp Companion = new mkp();
    public static final sl70[] e = {null, null, zx6.R(2, new skh(25)), zx6.R(2, new kkp(0))};
    public final pkp a;
    public final ykp b;
    public final List c;
    public final List d;

    public /* synthetic */ zkp(int i, pkp pkpVar, ykp ykpVar, List list, List list2) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, lkp.a.getDescriptor());
            throw null;
        }
        this.a = pkpVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ykpVar;
        }
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkp)) {
            return false;
        }
        zkp zkpVar = (zkp) obj;
        return kdd.l(this.a, zkpVar.a) && kdd.l(this.b, zkpVar.b) && kdd.l(this.c, zkpVar.c) && kdd.l(this.d, zkpVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ykp ykpVar = this.b;
        return this.d.hashCode() + sh7.b((iHashCode + (ykpVar == null ? 0 : ykpVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return zkp.class.getName();
    }
}
