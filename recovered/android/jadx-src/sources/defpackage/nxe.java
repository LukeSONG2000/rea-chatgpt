package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nxe implements uxe {
    public final jqg a;
    public final qs5 b;

    static {
        ps5 ps5Var = qs5.Companion;
        iqg iqgVar = jqg.Companion;
    }

    public nxe(jqg jqgVar, qs5 qs5Var) {
        this.a = jqgVar;
        this.b = qs5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxe)) {
            return false;
        }
        nxe nxeVar = (nxe) obj;
        return this.a.equals(nxeVar.a) && this.b.equals(nxeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nxe.class.getName();
    }
}
