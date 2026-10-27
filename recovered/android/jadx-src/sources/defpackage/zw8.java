package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zw8 {
    public final fw8 a;
    public final q3o b;

    public zw8(fw8 fw8Var, q3o q3oVar) {
        this.a = fw8Var;
        this.b = q3oVar;
    }

    public static zw8 a(zw8 zw8Var, fw8 fw8Var, q3o q3oVar, int i) {
        if ((i & 1) != 0) {
            fw8Var = zw8Var.a;
        }
        if ((i & 2) != 0) {
            q3oVar = zw8Var.b;
        }
        return new zw8(fw8Var, q3oVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw8)) {
            return false;
        }
        zw8 zw8Var = (zw8) obj;
        return this.a.equals(zw8Var.a) && this.b.equals(zw8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CardDetailsEntry(cardBrandChoice=" + this.a + ", expiryDateState=" + this.b + ")";
    }
}
