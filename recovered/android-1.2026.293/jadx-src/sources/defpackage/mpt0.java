package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mpt0 implements npt0 {
    public final a450 a;
    public final z350 b;

    public mpt0(a450 a450Var, z350 z350Var) {
        this.a = a450Var;
        this.b = z350Var;
    }

    public final z350 a() {
        return this.b;
    }

    public final a450 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpt0)) {
            return false;
        }
        mpt0 mpt0Var = (mpt0) obj;
        return this.a == mpt0Var.a && this.b.equals(mpt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mpt0.class.getName();
    }
}
