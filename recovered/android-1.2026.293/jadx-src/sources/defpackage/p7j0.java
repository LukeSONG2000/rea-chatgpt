package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p7j0 implements r7j0 {
    public final xux a;

    public p7j0(xux xuxVar) {
        this.a = xuxVar;
        q9j0 q9j0Var = r9j0.Companion;
    }

    @Override // defpackage.r7j0
    public final r9j0 a() {
        return r9j0.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p7j0) && this.a.equals(((p7j0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p7j0.class.getName();
    }
}
