package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mcz {
    public static final lcz Companion = new lcz();
    public static final sl70[] i = {null, zx6.R(2, new kkp(18)), zx6.R(2, new ptn(26)), null, zx6.R(2, new qtn(23)), zx6.R(2, new wnt(12)), zx6.R(2, new hpn(27)), zx6.R(2, new jcz(0))};
    public final long a;
    public final kwz b;
    public final qwz c;
    public final String d;
    public final ewz e;
    public final iwz f;
    public final owz g;
    public final mwz h;

    public /* synthetic */ mcz(int i2, long j, kwz kwzVar, qwz qwzVar, String str, ewz ewzVar, iwz iwzVar, owz owzVar, mwz mwzVar) {
        if (15 != (i2 & 15)) {
            to60.Z(i2, 15, kcz.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = kwzVar;
        this.c = qwzVar;
        this.d = str;
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = ewzVar;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = iwzVar;
        }
        if ((i2 & 64) == 0) {
            this.g = owz.d;
        } else {
            this.g = owzVar;
        }
        if ((i2 & 128) == 0) {
            this.h = mwz.c;
        } else {
            this.h = mwzVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcz)) {
            return false;
        }
        mcz mczVar = (mcz) obj;
        return this.a == mczVar.a && this.b == mczVar.b && this.c == mczVar.c && kdd.l(this.d, mczVar.d) && this.e == mczVar.e && this.f == mczVar.f && this.g == mczVar.g && this.h == mczVar.h;
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31, 31, this.d);
        ewz ewzVar = this.e;
        int iHashCode = (iD + (ewzVar == null ? 0 : ewzVar.hashCode())) * 31;
        iwz iwzVar = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (iwzVar != null ? iwzVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return mcz.class.getName();
    }

    public mcz(long j, kwz kwzVar, qwz qwzVar, String str, ewz ewzVar, iwz iwzVar, int i2) {
        ewzVar = (i2 & 16) != 0 ? null : ewzVar;
        iwzVar = (i2 & 32) != 0 ? null : iwzVar;
        owz owzVar = owz.d;
        mwz mwzVar = mwz.c;
        this.a = j;
        this.b = kwzVar;
        this.c = qwzVar;
        this.d = str;
        this.e = ewzVar;
        this.f = iwzVar;
        this.g = owzVar;
        this.h = mwzVar;
    }
}
