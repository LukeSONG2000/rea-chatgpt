package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ux10 {
    public final f100 a;
    public final q100 b;
    public final Integer c;
    public final String d;

    public ux10(f100 f100Var, q100 q100Var, Integer num, String str) {
        this.a = f100Var;
        this.b = q100Var;
        this.c = num;
        this.d = str;
    }

    public static ux10 a(ux10 ux10Var, String str) {
        f100 f100Var = ux10Var.a;
        q100 q100Var = ux10Var.b;
        Integer num = ux10Var.c;
        ux10Var.getClass();
        return new ux10(f100Var, q100Var, num, str);
    }

    public final String b() {
        return this.d;
    }

    public final f100 c() {
        return this.a;
    }

    public final q100 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux10)) {
            return false;
        }
        ux10 ux10Var = (ux10) obj;
        return b79.u(this.a, ux10Var.a) && this.b == ux10Var.b && b79.u(this.c, ux10Var.c) && b79.u(this.d, ux10Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ux10.class.getName();
    }

    public /* synthetic */ ux10(f100 f100Var, q100 q100Var, Integer num) {
        this(f100Var, q100Var, num, null);
    }
}
