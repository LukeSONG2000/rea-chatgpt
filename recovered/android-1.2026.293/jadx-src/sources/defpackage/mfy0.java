package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mfy0 {
    public final lfy0 a;
    public final erf0 b;

    public mfy0(lfy0 lfy0Var, erf0 erf0Var) {
        this.a = lfy0Var;
        this.b = erf0Var;
    }

    public final lfy0 a() {
        return this.a;
    }

    public final erf0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfy0)) {
            return false;
        }
        mfy0 mfy0Var = (mfy0) obj;
        return kdd.l(this.a, mfy0Var.a) && this.b == mfy0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mfy0.class.getName();
    }
}
