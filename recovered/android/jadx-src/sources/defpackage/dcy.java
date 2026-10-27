package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dcy implements ecy {
    public final int a;
    public final float b;

    public dcy(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.ecy
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcy)) {
            return false;
        }
        dcy dcyVar = (dcy) obj;
        return this.a == dcyVar.a && Float.compare(this.b, dcyVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dcy.class.getName();
    }
}
