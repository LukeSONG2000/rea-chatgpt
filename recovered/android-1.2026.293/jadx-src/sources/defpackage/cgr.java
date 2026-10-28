package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cgr implements bmw0 {
    public final tfr a;
    public final boolean b;
    public final mhk0 c;

    static {
        int i = mhk0.d;
        dfr dfrVar = sfr.Companion;
    }

    public cgr(tfr tfrVar, boolean z, mhk0 mhk0Var) {
        this.a = tfrVar;
        this.b = z;
        this.c = mhk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgr)) {
            return false;
        }
        cgr cgrVar = (cgr) obj;
        return kdd.l(this.a, cgrVar.a) && this.b == cgrVar.b && kdd.l(this.c, cgrVar.c);
    }

    public final int hashCode() {
        tfr tfrVar = this.a;
        int iG = evx0.g((tfrVar == null ? 0 : tfrVar.hashCode()) * 31, 31, this.b);
        mhk0 mhk0Var = this.c;
        return iG + (mhk0Var != null ? mhk0Var.hashCode() : 0);
    }

    public final String toString() {
        return cgr.class.getName();
    }
}
