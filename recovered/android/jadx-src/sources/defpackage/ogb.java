package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ogb {
    public final vus a;
    public final wni b;

    public ogb(vus vusVar, nmg nmgVar) {
        this.a = vusVar;
        this.b = nmgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogb)) {
            return false;
        }
        ogb ogbVar = (ogb) obj;
        return b79.u(this.a, ogbVar.a) && this.b.equals(ogbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ogb.class.getName();
    }
}
