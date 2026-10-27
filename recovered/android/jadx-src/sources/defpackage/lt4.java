package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lt4 {
    public static final lt4 c = new lt4(mu4.k, 0);
    public final mu4 a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public lt4(mu4 mu4Var, int i) {
        if (mu4Var == null) {
            k4e0.h("Null fallbackQuality");
            throw null;
        }
        this.a = mu4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lt4)) {
            return false;
        }
        lt4 lt4Var = (lt4) obj;
        return this.a.equals(lt4Var.a) && this.b == lt4Var.b;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RuleStrategy{fallbackQuality=");
        sb.append(this.a);
        sb.append(", fallbackRule=");
        return jc4.k(this.b, "}", sb);
    }
}
