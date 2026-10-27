package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ber {
    public final ier a;
    public final float b;

    public ber(ier ierVar, float f) {
        this.a = ierVar;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ber)) {
            return false;
        }
        ber berVar = (ber) obj;
        return this.a.equals(berVar.a) && Float.compare(this.b, berVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ber.class.getName();
    }
}
