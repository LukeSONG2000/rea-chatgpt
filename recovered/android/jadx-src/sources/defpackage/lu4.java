package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu4 {
    public final mu4 a;
    public final int b;

    public lu4(mu4 mu4Var, int i) {
        if (mu4Var == null) {
            k4e0.h("Null quality");
            throw null;
        }
        this.a = mu4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lu4) {
            lu4 lu4Var = (lu4) obj;
            if (this.a.equals(lu4Var.a) && this.b == lu4Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QualityRatio{quality=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        return jc4.k(this.b, "}", sb);
    }
}
