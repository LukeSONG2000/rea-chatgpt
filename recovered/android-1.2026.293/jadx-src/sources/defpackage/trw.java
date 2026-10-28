package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("vertical")
@m0t0
public final class trw implements bsw {
    public static final srw Companion = new srw();
    public final zm30 a;
    public final i210 b;

    public /* synthetic */ trw(int i, zm30 zm30Var, i210 i210Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rrw.a.getDescriptor());
            throw null;
        }
        this.a = zm30Var;
        this.b = i210Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trw)) {
            return false;
        }
        trw trwVar = (trw) obj;
        return this.a == trwVar.a && this.b == trwVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Vertical(alignment=" + this.a + ", distribution=" + this.b + ')';
    }

    public trw() {
        this.a = zm30.b;
        this.b = i210.a;
    }
}
