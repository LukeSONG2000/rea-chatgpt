package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ccy implements ecy {
    public final int a;
    public final float b;

    public ccy(int i, float f) {
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
        if (!(obj instanceof ccy)) {
            return false;
        }
        ccy ccyVar = (ccy) obj;
        return this.a == ccyVar.a && Float.compare(this.b, ccyVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ccy.class.getName();
    }
}
