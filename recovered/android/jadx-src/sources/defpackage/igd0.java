package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class igd0 {
    public final hs4 a;
    public final String b;
    public final boolean c;

    public igd0(hs4 hs4Var, String str, boolean z) {
        this.a = hs4Var;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igd0)) {
            return false;
        }
        igd0 igd0Var = (igd0) obj;
        return b79.u(this.a, igd0Var.a) && b79.u(this.b, igd0Var.b) && this.c == igd0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoSubmit(component=");
        sb.append(this.a);
        sb.append(", countdownText=");
        sb.append(this.b);
        sb.append(", isReadyToSubmit=");
        return bya0.q(")", sb, this.c);
    }
}
