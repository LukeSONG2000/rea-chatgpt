package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o7j0 implements r7j0 {
    public final r9j0 a;

    public o7j0(r9j0 r9j0Var) {
        this.a = r9j0Var;
    }

    @Override // defpackage.r7j0
    public final r9j0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o7j0) && this.a == ((o7j0) obj).a;
    }

    public final int hashCode() {
        r9j0 r9j0Var = this.a;
        if (r9j0Var == null) {
            return 0;
        }
        return r9j0Var.hashCode();
    }

    public final String toString() {
        return o7j0.class.getName();
    }
}
