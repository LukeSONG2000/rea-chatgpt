package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d9h0 {
    public final String a;
    public final Integer b;

    public d9h0(Integer num, String str) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9h0)) {
            return false;
        }
        d9h0 d9h0Var = (d9h0) obj;
        return b79.u(this.a, d9h0Var.a) && b79.u(this.b, d9h0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return d9h0.class.getName();
    }
}
