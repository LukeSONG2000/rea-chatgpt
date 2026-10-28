package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q1f implements bmw0 {
    public final tmq0 a;
    public final boolean b;

    public q1f(tmq0 tmq0Var, boolean z) {
        this.a = tmq0Var;
        this.b = z;
    }

    public static q1f c(q1f q1fVar, tmq0 tmq0Var, int i) {
        if ((i & 1) != 0) {
            tmq0Var = q1fVar.a;
        }
        boolean z = (i & 2) != 0 ? q1fVar.b : false;
        q1fVar.getClass();
        return new q1f(tmq0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1f)) {
            return false;
        }
        q1f q1fVar = (q1f) obj;
        return kdd.l(this.a, q1fVar.a) && this.b == q1fVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q1f.class.getName();
    }

    public /* synthetic */ q1f() {
        this(smq0.a, false);
    }
}
