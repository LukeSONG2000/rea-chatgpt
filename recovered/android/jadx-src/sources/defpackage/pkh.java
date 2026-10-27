package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pkh implements blh {
    public final alh a;

    public pkh(alh alhVar) {
        this.a = alhVar;
    }

    public final alh b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkh) && b79.u(this.a, ((pkh) obj).a);
    }

    public final int hashCode() {
        alh alhVar = this.a;
        if (alhVar == null) {
            return 0;
        }
        return alhVar.hashCode();
    }

    public final String toString() {
        return pkh.class.getName();
    }

    public /* synthetic */ pkh() {
        this(null);
    }
}
