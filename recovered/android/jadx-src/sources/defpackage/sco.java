package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sco {
    public static final rco Companion = new rco();
    public final String a;
    public final ogo b;

    public /* synthetic */ sco(int i, String str, ogo ogoVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qco.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ogoVar;
        }
    }

    public final String a() {
        return this.a;
    }

    public final ogo b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sco)) {
            return false;
        }
        sco scoVar = (sco) obj;
        return b79.u(this.a, scoVar.a) && this.b == scoVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ogo ogoVar = this.b;
        return iHashCode + (ogoVar == null ? 0 : ogoVar.hashCode());
    }

    public final String toString() {
        return sco.class.getName();
    }
}
