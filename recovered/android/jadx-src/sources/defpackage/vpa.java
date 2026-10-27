package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vpa implements xpa {
    public final String a;
    public final doa b;
    public final hjx c;

    public vpa(String str, doa doaVar, hjx hjxVar) {
        this.a = str;
        this.b = doaVar;
        this.c = hjxVar;
    }

    @Override // defpackage.xpa
    public final hjx d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpa)) {
            return false;
        }
        vpa vpaVar = (vpa) obj;
        return b79.u(this.a, vpaVar.a) && b79.u(this.b, vpaVar.b) && this.c.equals(vpaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return vpa.class.getName();
    }
}
