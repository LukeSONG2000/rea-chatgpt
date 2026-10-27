package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hm00 {
    public final lem a;
    public final lem b;

    public hm00(lem lemVar, lem lemVar2) {
        this.a = lemVar;
        this.b = lemVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm00)) {
            return false;
        }
        hm00 hm00Var = (hm00) obj;
        return b79.u(this.a, hm00Var.a) && b79.u(this.b, hm00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hm00.class.getName();
    }
}
