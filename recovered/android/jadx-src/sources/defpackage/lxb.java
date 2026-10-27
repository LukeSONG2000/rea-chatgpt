package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lxb implements mwb {
    public final kxb a;
    public final String b;

    public lxb(kxb kxbVar, String str) {
        this.a = kxbVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxb)) {
            return false;
        }
        lxb lxbVar = (lxb) obj;
        return b79.u(this.a, lxbVar.a) && b79.u(this.b, lxbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lxb.class.getName();
    }
}
