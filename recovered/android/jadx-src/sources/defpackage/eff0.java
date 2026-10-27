package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eff0 implements hff0 {
    public final reh a;
    public final boolean b;

    public eff0(reh rehVar, boolean z) {
        this.a = rehVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eff0)) {
            return false;
        }
        eff0 eff0Var = (eff0) obj;
        return this.a.equals(eff0Var.a) && this.b == eff0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eff0.class.getName();
    }
}
