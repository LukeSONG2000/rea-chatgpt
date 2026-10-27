package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pve0 implements sve0 {
    public final t9q a;

    static {
        k7q k7qVar = t9q.Companion;
    }

    public pve0(t9q t9qVar) {
        this.a = t9qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pve0) && b79.u(this.a, ((pve0) obj).a);
    }

    public final int hashCode() {
        t9q t9qVar = this.a;
        if (t9qVar == null) {
            return 0;
        }
        return t9qVar.hashCode();
    }

    public final String toString() {
        return pve0.class.getName();
    }
}
