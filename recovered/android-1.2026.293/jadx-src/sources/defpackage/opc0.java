package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class opc0 implements qpc0 {
    public final t0d0 a;

    public opc0(t0d0 t0d0Var) {
        this.a = t0d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof opc0) && this.a.equals(((opc0) obj).a);
    }

    @Override // defpackage.qpc0
    public final o1d0 getIntent() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return opc0.class.getName();
    }
}
