package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lcn {
    public final ncn a;
    public final int b;

    public lcn(ncn ncnVar, int i) {
        this.a = ncnVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcn)) {
            return false;
        }
        lcn lcnVar = (lcn) obj;
        return this.a.equals(lcnVar.a) && this.b == lcnVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lcn.class.getName();
    }
}
