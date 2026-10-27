package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pyu implements ryu {
    public final lsu a;
    public final x0v b;
    public final String c;

    public pyu(lsu lsuVar, x0v x0vVar) {
        this.a = lsuVar;
        this.b = x0vVar;
        this.c = lsuVar.a;
    }

    @Override // defpackage.ryu
    public final x0v a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyu)) {
            return false;
        }
        pyu pyuVar = (pyu) obj;
        return b79.u(this.a, pyuVar.a) && b79.u(this.b, pyuVar.b);
    }

    @Override // defpackage.ryu
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x0v x0vVar = this.b;
        return iHashCode + (x0vVar == null ? 0 : x0vVar.hashCode());
    }

    public final String toString() {
        return pyu.class.getName();
    }
}
