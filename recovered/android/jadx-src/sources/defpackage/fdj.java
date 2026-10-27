package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fdj {
    public final String a;
    public final ew8 b;

    public fdj(ew8 ew8Var, String str) {
        this.a = str;
        this.b = ew8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdj)) {
            return false;
        }
        fdj fdjVar = (fdj) obj;
        return b79.u(this.a, fdjVar.a) && this.b == fdjVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "CvcRecollectionData(lastFour=" + this.a + ", brand=" + this.b + ")";
    }
}
