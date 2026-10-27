package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class evb implements fvb {
    public final avb a;
    public final String b;

    public evb(avb avbVar, String str) {
        this.a = avbVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evb)) {
            return false;
        }
        evb evbVar = (evb) obj;
        return b79.u(this.a, evbVar.a) && b79.u(this.b, evbVar.b);
    }

    @Override // defpackage.fvb
    public final avb f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evb.class.getName();
    }
}
