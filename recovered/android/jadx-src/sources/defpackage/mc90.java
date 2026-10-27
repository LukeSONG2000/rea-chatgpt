package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mc90 implements vc90 {
    public final eiv a;
    public final boolean b;

    static {
        div divVar = eiv.Companion;
    }

    public mc90(eiv eivVar, boolean z) {
        this.a = eivVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc90)) {
            return false;
        }
        mc90 mc90Var = (mc90) obj;
        return this.a.equals(mc90Var.a) && this.b == mc90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mc90.class.getName();
    }
}
