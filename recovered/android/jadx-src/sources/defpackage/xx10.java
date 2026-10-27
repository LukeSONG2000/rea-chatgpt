package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xx10 {
    public final f100 a;
    public final q100 b;
    public final Integer c;

    public xx10(f100 f100Var, q100 q100Var, Integer num) {
        this.a = f100Var;
        this.b = q100Var;
        this.c = num;
    }

    public final Integer a() {
        return this.c;
    }

    public final f100 b() {
        return this.a;
    }

    public final q100 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx10)) {
            return false;
        }
        xx10 xx10Var = (xx10) obj;
        return this.a.equals(xx10Var.a) && this.b == xx10Var.b && b79.u(this.c, xx10Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return xx10.class.getName();
    }
}
