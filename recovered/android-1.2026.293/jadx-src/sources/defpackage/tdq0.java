package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tdq0 {
    public final oyx a;
    public final sdq0 b;

    public tdq0(oyx oyxVar, sdq0 sdq0Var) {
        this.a = oyxVar;
        this.b = sdq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tdq0) {
            tdq0 tdq0Var = (tdq0) obj;
            return kdd.l(this.a, tdq0Var.a) && this.b == tdq0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tdq0.class.getName();
    }
}
