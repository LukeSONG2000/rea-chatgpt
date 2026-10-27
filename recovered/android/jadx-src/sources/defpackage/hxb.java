package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hxb implements mwb {
    public final kxb a;
    public final boolean b;

    public hxb(kxb kxbVar, boolean z) {
        this.a = kxbVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxb)) {
            return false;
        }
        hxb hxbVar = (hxb) obj;
        return b79.u(this.a, hxbVar.a) && this.b == hxbVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hxb.class.getName();
    }
}
