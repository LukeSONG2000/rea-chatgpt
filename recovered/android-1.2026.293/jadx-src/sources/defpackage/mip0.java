package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mip0 implements dkp0 {
    public final hop0 a;
    public final rdk b;

    public mip0(hop0 hop0Var, rdk rdkVar) {
        this.a = hop0Var;
        this.b = rdkVar;
    }

    public final rdk e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mip0)) {
            return false;
        }
        mip0 mip0Var = (mip0) obj;
        return this.a.equals(mip0Var.a) && this.b.equals(mip0Var.b);
    }

    public final hop0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mip0.class.getName();
    }
}
