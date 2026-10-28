package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ggb {
    public static final tfj0 c;
    public final String a;
    public final mhi b;

    static {
        jfj0 jfj0Var = new jfj0();
        jfj0Var.i = 3;
        c = new tfj0(jfj0Var);
    }

    public ggb(String str, mhi mhiVar) {
        this.a = str;
        this.b = mhiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggb)) {
            return false;
        }
        ggb ggbVar = (ggb) obj;
        return kdd.l(this.a, ggbVar.a) && kdd.l(this.b, ggbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mhi mhiVar = this.b;
        return iHashCode + (mhiVar == null ? 0 : mhiVar.hashCode());
    }

    public final String toString() {
        return ggb.class.getName();
    }
}
