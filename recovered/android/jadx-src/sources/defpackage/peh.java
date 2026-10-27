package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class peh implements reh {
    public final htf0 a;
    public final boolean b;

    public peh(htf0 htf0Var, boolean z) {
        this.a = htf0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof peh)) {
            return false;
        }
        peh pehVar = (peh) obj;
        return this.a == pehVar.a && this.b == pehVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return peh.class.getName();
    }
}
