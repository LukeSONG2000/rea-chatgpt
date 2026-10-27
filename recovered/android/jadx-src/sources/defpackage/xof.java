package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xof implements yof {
    public final wkf a;
    public final int b;

    public xof(wkf wkfVar, int i) {
        this.a = wkfVar;
        this.b = i;
    }

    @Override // defpackage.yof
    public final wkf a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xof)) {
            return false;
        }
        xof xofVar = (xof) obj;
        return this.a.equals(xofVar.a) && this.b == xofVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xof.class.getName();
    }
}
