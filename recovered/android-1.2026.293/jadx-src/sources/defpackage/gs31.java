package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gs31 implements is31 {
    public final e6z0 a;

    public gs31(e6z0 e6z0Var) {
        this.a = e6z0Var;
    }

    @Override // defpackage.is31
    public final String a() {
        return this.a.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gs31) && this.a.equals(((gs31) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gs31.class.getName();
    }
}
