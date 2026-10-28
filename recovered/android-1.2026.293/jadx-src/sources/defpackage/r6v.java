package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class r6v implements z1r0 {
    public static final q6v Companion = new q6v();
    public final qfa0 a;
    public final z1r0 b;
    public final boolean c;

    public /* synthetic */ r6v(int i, qfa0 qfa0Var, z1r0 z1r0Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, p6v.a.getDescriptor());
            throw null;
        }
        this.a = qfa0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z1r0Var;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Feature Interstitial";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6v)) {
            return false;
        }
        r6v r6vVar = (r6v) obj;
        return this.a == r6vVar.a && kdd.l(this.b, r6vVar.b) && this.c == r6vVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z1r0 z1r0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (z1r0Var == null ? 0 : z1r0Var.hashCode())) * 31);
    }

    public final String toString() {
        return r6v.class.getName();
    }

    public r6v(qfa0 qfa0Var, z1r0 z1r0Var, int i) {
        z1r0Var = (i & 2) != 0 ? null : z1r0Var;
        this.a = qfa0Var;
        this.b = z1r0Var;
        this.c = false;
    }
}
