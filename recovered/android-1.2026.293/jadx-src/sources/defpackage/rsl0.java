package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rsl0 implements c4l0 {
    public final xtl0 a;
    public final String b;

    public rsl0(xtl0 xtl0Var) {
        this.a = xtl0Var;
        this.b = v2r0.k(xtl0Var);
    }

    public final xtl0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rsl0) && this.a.equals(((rsl0) obj).a);
    }

    @Override // defpackage.mfu0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rsl0.class.getName();
    }
}
