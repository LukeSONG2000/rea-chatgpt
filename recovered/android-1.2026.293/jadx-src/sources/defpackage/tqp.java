package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tqp extends ntp {
    public static final pqp Companion = new pqp();
    public static final sl70[] h;
    public final Integer a;
    public final Integer b;
    public final boolean c;
    public final List d;
    public final List e;
    public final List f;
    public final String g;

    static {
        t45 t45Var = u45.Companion;
        h = new sl70[]{null, null, null, zx6.R(2, new mjj((byte) 25)), zx6.R(2, new cwn((byte) 7)), zx6.R(2, new k7m((byte) 16)), null};
    }

    public tqp(int i, Integer num, Integer num2, boolean z, List list, List list2, List list3, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, oqp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.d = sgyVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list3;
        }
        if ((i & 64) == 0) {
            this.g = "sources_footnote";
        } else {
            this.g = str;
        }
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqp)) {
            return false;
        }
        tqp tqpVar = (tqp) obj;
        return kdd.l(this.a, tqpVar.a) && kdd.l(this.b, tqpVar.b) && this.c == tqpVar.c && kdd.l(this.d, tqpVar.d) && kdd.l(this.e, tqpVar.e) && kdd.l(this.f, tqpVar.f) && kdd.l(this.g, tqpVar.g);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.g.hashCode() + sh7.b(sh7.b(sh7.b(evx0.g((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final List j() {
        return this.f;
    }

    public final List k() {
        return this.e;
    }

    public final String toString() {
        return tqp.class.getName();
    }

    public tqp(Integer num, Integer num2, boolean z, List list, List list2, List list3, String str) {
        this.a = num;
        this.b = num2;
        this.c = z;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = str;
    }

    public /* synthetic */ tqp(boolean z, List list, List list2, List list3) {
        this(null, null, z, list, list2, list3, "sources_footnote");
    }
}
