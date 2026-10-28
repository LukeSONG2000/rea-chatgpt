package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class myi {
    public final nyi a;
    public final Set b;
    public final isl c;
    public final int d;

    public /* synthetic */ myi(nyi nyiVar, isl islVar, int i, int i2) {
        this((i2 & 1) != 0 ? new nyi((o5k) null, 3) : nyiVar, ghy.a, (i2 & 4) != 0 ? new isl(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095) : islVar, (i2 & 8) != 0 ? 1 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myi)) {
            return false;
        }
        myi myiVar = (myi) obj;
        return kdd.l(this.a, myiVar.a) && kdd.l(this.b, myiVar.b) && kdd.l(this.c, myiVar.c) && this.d == myiVar.d;
    }

    public final int hashCode() {
        return gvx0.G(this.d) + ((this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return myi.class.getName();
    }

    public myi(nyi nyiVar, Set set, isl islVar, int i) {
        this.a = nyiVar;
        this.b = set;
        this.c = islVar;
        this.d = i;
    }
}
