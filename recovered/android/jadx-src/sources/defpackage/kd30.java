package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd30 implements hos {
    public final q81 a = asv.X();

    @Override // defpackage.hos
    public final tjk a(wct wctVar) {
        return new ld30(wctVar, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kd30) {
            return Float.compare(0.5f, 0.5f) == 0 && this.a.equals(((kd30) obj).a);
        }
        return false;
    }

    @Override // defpackage.hos
    public final int hashCode() {
        return this.a.hashCode() + (Float.hashCode(0.5f) * 31);
    }

    public final String toString() {
        return kd30.class.getName();
    }
}
