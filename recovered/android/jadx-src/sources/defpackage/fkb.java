package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fkb implements fmd {
    public final String a;
    public final zmd b;

    public fkb(String str, zmd zmdVar) {
        this.a = str;
        this.b = zmdVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkb)) {
            return false;
        }
        fkb fkbVar = (fkb) obj;
        return b79.u(this.a, fkbVar.a) && this.b.equals(fkbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fkb.class.getName();
    }
}
