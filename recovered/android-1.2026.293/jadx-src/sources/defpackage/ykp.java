package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ykp {
    public static final rkp Companion = new rkp();
    public final ukp a;
    public final xkp b;
    public final long c;
    public final double d;
    public final boolean e;

    public /* synthetic */ ykp(int i, ukp ukpVar, xkp xkpVar, long j, double d, boolean z) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, qkp.a.getDescriptor());
            throw null;
        }
        this.a = ukpVar;
        this.b = xkpVar;
        this.c = j;
        this.d = d;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ykp)) {
            return false;
        }
        ykp ykpVar = (ykp) obj;
        return kdd.l(this.a, ykpVar.a) && kdd.l(this.b, ykpVar.b) && this.c == ykpVar.c && Double.compare(this.d, ykpVar.d) == 0 && this.e == ykpVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ffz0.h(gvx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31, this.d);
    }

    public final String toString() {
        return ykp.class.getName();
    }
}
