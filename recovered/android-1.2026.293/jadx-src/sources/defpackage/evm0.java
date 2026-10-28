package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class evm0 implements oq50 {
    public final qy2 a = dve.e0();

    @Override // defpackage.oq50
    public final ssu a(mk60 mk60Var) {
        return new fvm0(mk60Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof evm0) {
            return Float.compare(0.5f, 0.5f) == 0 && this.a.equals(((evm0) obj).a);
        }
        return false;
    }

    @Override // defpackage.oq50
    public final int hashCode() {
        return this.a.hashCode() + (Float.hashCode(0.5f) * 31);
    }

    public final String toString() {
        return evm0.class.getName();
    }
}
