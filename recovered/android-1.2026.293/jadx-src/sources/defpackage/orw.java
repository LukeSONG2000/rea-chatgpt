package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("horizontal")
@m0t0
public final class orw implements bsw {
    public static final nrw Companion = new nrw();
    public final uc21 a;
    public final i210 b;

    public /* synthetic */ orw(int i, uc21 uc21Var, i210 i210Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mrw.a.getDescriptor());
            throw null;
        }
        this.a = uc21Var;
        this.b = i210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orw)) {
            return false;
        }
        orw orwVar = (orw) obj;
        return this.a == orwVar.a && this.b == orwVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", distribution=" + this.b + ')';
    }
}
