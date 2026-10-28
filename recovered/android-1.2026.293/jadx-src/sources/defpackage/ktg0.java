package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ktg0 implements bmw0 {
    public final mhi a;
    public final tmq0 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ktg0(mhi mhiVar, int i) {
        mhiVar = (i & 1) != 0 ? null : mhiVar;
        int i2 = i & 2;
        tmq0 tmq0Var = rmq0.a;
        if (i2 != 0 && mhiVar == null) {
            tmq0Var = fdn0.a;
        }
        this(mhiVar, tmq0Var);
    }

    public final mhi c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktg0)) {
            return false;
        }
        ktg0 ktg0Var = (ktg0) obj;
        return kdd.l(this.a, ktg0Var.a) && kdd.l(this.b, ktg0Var.b);
    }

    public final int hashCode() {
        mhi mhiVar = this.a;
        return this.b.hashCode() + ((mhiVar == null ? 0 : mhiVar.hashCode()) * 31);
    }

    public final String toString() {
        return ktg0.class.getName();
    }

    public ktg0(mhi mhiVar, tmq0 tmq0Var) {
        this.a = mhiVar;
        this.b = tmq0Var;
    }
}
